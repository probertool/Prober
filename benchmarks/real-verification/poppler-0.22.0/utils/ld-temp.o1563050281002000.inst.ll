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
%class.GooList = type <{ i8**, i32, i32, i32, [4 x i8] }>
%class.GooString = type { [24 x i8], i32, i8* }
%class.CharCodeToUnicodeCache = type opaque
%class.UnicodeMapCache = type { [4 x %class.UnicodeMap*] }
%class.UnicodeMap = type { %class.GooString*, i32, i8, %union.anon.3, i32, %struct.UnicodeMapExt*, i32, i32, %union.pthread_mutex_t }
%union.anon.3 = type { %struct.UnicodeMapRange* }
%struct.UnicodeMapRange = type { i32, i32, i32, i32 }
%struct.UnicodeMapExt = type opaque
%class.CMapCache = type opaque
%union.pthread_mutex_t = type { %"struct.(anonymous union)::__pthread_mutex_s" }
%"struct.(anonymous union)::__pthread_mutex_s" = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
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
%class.Dict = type <{ i8, [7 x i8], %class.XRef*, %struct.DictEntry*, i32, i32, i32, [4 x i8] }>
%struct.DictEntry = type { i8*, %class.Object }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }

$_ZN6ObjectC2Ev = comdat any

$_ZN6PDFDoc4isOkEv = comdat any

$_ZN6PDFDoc10getDocInfoEP6Object = comdat any

$_ZN6Object6isDictEv = comdat any

$_ZN6Object7getDictEv = comdat any

$_ZN6PDFDoc17getStructTreeRootEv = comdat any

$_ZN6PDFDoc10getCatalogEv = comdat any

$_ZN6PDFDoc11isEncryptedEv = comdat any

$_ZN6PDFDoc7getXRefEv = comdat any

$_ZN6PDFDoc9okToPrintEb = comdat any

$_ZN6PDFDoc8okToCopyEb = comdat any

$_ZN6PDFDoc10okToChangeEb = comdat any

$_ZN6PDFDoc12okToAddNotesEb = comdat any

$_ZN6PDFDoc16getPageCropWidthEi = comdat any

$_ZN6PDFDoc17getPageCropHeightEi = comdat any

$_ZN6PDFDoc13getPageRotateEi = comdat any

$_ZN4Page11getMediaBoxEv = comdat any

$_ZN4Page10getCropBoxEv = comdat any

$_ZN4Page11getBleedBoxEv = comdat any

$_ZN4Page10getTrimBoxEv = comdat any

$_ZN4Page9getArtBoxEv = comdat any

$_ZNK9GooString10getCStringEv = comdat any

$_ZN6PDFDoc18getPDFMajorVersionEv = comdat any

$_ZN6PDFDoc18getPDFMinorVersionEv = comdat any

$_ZN6PDFDoc12readMetadataEv = comdat any

$_ZN9PageAttrs9getArtBoxEv = comdat any

$_ZN9PageAttrs10getTrimBoxEv = comdat any

$_ZN9PageAttrs11getBleedBoxEv = comdat any

$_ZN9PageAttrs10getCropBoxEv = comdat any

$_ZN9PageAttrs11getMediaBoxEv = comdat any

$_ZN4Page9getRotateEv = comdat any

$_ZN9PageAttrs9getRotateEv = comdat any

$_ZN4Page13getCropHeightEv = comdat any

$_ZN4Page12getCropWidthEv = comdat any

$_ZN4XRef11isEncryptedEv = comdat any

$_ZN6Object8isStringEv = comdat any

$_ZN6Object9getStringEv = comdat any

$_ZN6Object9zeroUnionEv = comdat any

$_ZN7GooList9getLengthEv = comdat any

$_ZN7GooList3getEi = comdat any

@_ZL7argDesc = internal constant [15 x %struct.ArgDesc] [%struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.63, i32 0, i32 0), i32 1, i8* bitcast (i32* @_ZL9firstPage to i8*), i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.64, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.65, i32 0, i32 0), i32 1, i8* bitcast (i32* @_ZL8lastPage to i8*), i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.66, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.67, i32 0, i32 0), i32 0, i8* @_ZL10printBoxes, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.68, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.69, i32 0, i32 0), i32 0, i8* @_ZL13printMetadata, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.70, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.71, i32 0, i32 0), i32 0, i8* @_ZL8rawDates, i32 0, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.72, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.73, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([128 x i8], [128 x i8]* @_ZL11textEncName, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.74, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.75, i32 0, i32 0), i32 0, i8* @_ZL8printEnc, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.76, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.77, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZL13ownerPassword, i32 0, i32 0), i32 33, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.78, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.79, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZL12userPassword, i32 0, i32 0), i32 33, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.80, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.81, i32 0, i32 0), i32 0, i8* @_ZL12printVersion, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.82, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.83, i32 0, i32 0), i32 0, i8* @_ZL9printHelp, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.84, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.85, i32 0, i32 0), i32 0, i8* @_ZL9printHelp, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.84, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.86, i32 0, i32 0), i32 0, i8* @_ZL9printHelp, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.84, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.87, i32 0, i32 0), i32 0, i8* @_ZL9printHelp, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.84, i32 0, i32 0) }, %struct.ArgDesc zeroinitializer], align 16, !dbg !0
@_ZL8printEnc = internal global i8 0, align 1, !dbg !1321
@_ZL12printVersion = internal global i8 0, align 1, !dbg !1323
@_ZL9printHelp = internal global i8 0, align 1, !dbg !1325
@stderr = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [20 x i8] c"pdfinfo version %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"0.22.0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [76 x i8] c"Copyright 2005-2012 The Poppler Developers - http://poppler.freedesktop.org\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Copyright 1996-2011 Glyph & Cog, LLC\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"pdfinfo\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"<PDF-file>\00", align 1
@globalParams = external global %class.GlobalParams*, align 8
@_ZL11textEncName = internal global [128 x i8] zeroinitializer, align 16, !dbg !1327
@.str.7 = private unnamed_addr constant [27 x i8] c"Couldn't get text encoding\00", align 1
@_ZL13ownerPassword = internal global [33 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16, !dbg !1332
@_ZL12userPassword = internal global [33 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16, !dbg !1337
@.str.8 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"fd://0\00", align 1
@_ZL9firstPage = internal global i32 1, align 4, !dbg !1339
@_ZL8lastPage = internal global i32 0, align 4, !dbg !1341
@.str.10 = private unnamed_addr constant [6 x i8] c"Title\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Title:          \00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Subject\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Subject:        \00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"Keywords\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Keywords:       \00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Author\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Author:         \00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Creator\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Creator:        \00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"Producer\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Producer:       \00", align 1
@_ZL8rawDates = internal global i8 0, align 1, !dbg !1343
@.str.22 = private unnamed_addr constant [13 x i8] c"CreationDate\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"CreationDate:   \00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"ModDate\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"ModDate:        \00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"Tagged:         %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"Form:           none\0A\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"Form:           AcroForm\0A\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"Form:           XFA\0A\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"Pages:          %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"Encrypted:      \00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"RC4\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"AES\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"AES-256\00", align 1
@.str.38 = private unnamed_addr constant [59 x i8] c"yes (print:%s copy:%s change:%s addNotes:%s algorithm:%s)\0A\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"Page %4d size: %g x %g pts\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"Page size:      %g x %g pts\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c" (letter)\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c" (A%d)\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"Page %4d rot:  %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"Page rot:       %d\0A\00", align 1
@_ZL10printBoxes = internal global i8 0, align 1, !dbg !1345
@.str.47 = private unnamed_addr constant [37 x i8] c"Failed to print boxes for page {0:d}\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"Page %4d MediaBox: \00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"Page %4d CropBox:  \00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"Page %4d BleedBox: \00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"Page %4d TrimBox:  \00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"Page %4d ArtBox:   \00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"MediaBox:       \00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"CropBox:        \00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"BleedBox:       \00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"TrimBox:        \00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"ArtBox:         \00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"File size:      %u bytes\0A\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"Optimized:      %s\0A\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"PDF version:    %d.%d\0A\00", align 1
@_ZL13printMetadata = internal global i8 0, align 1, !dbg !1347
@stdout = external global %struct._IO_FILE*, align 8
@.str.62 = private unnamed_addr constant [11 x i8] c"Metadata:\0A\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"%s%8.2f %8.2f %8.2f %8.2f\0A\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.88 = private unnamed_addr constant [76 x i8] c"Call to Object where the object was type {0:d}, not the expected type {1:d}\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"first page to convert\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"last page to convert\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"-box\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"print the page bounding boxes\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"-meta\00", align 1
@.str.70 = private unnamed_addr constant [34 x i8] c"print the document metadata (XML)\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"-rawdates\00", align 1
@.str.72 = private unnamed_addr constant [60 x i8] c"print the undecoded date strings directly from the PDF file\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"-enc\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"output text encoding name\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"-listenc\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"list available encodings\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"-opw\00", align 1
@.str.78 = private unnamed_addr constant [37 x i8] c"owner password (for encrypted files)\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"-upw\00", align 1
@.str.80 = private unnamed_addr constant [36 x i8] c"user password (for encrypted files)\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.82 = private unnamed_addr constant [33 x i8] c"print copyright and version info\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"print usage information\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"-help\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"Available encodings are:\0A\00", align 1
@.str.1.92 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.11.96 = private unnamed_addr constant [29 x i8] c"Internal error in arg table\0A\00", align 1
@.str.1.99 = private unnamed_addr constant [20 x i8] c"Usage: %s [options]\00", align 1
@.str.2.100 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3.101 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4.102 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1
@.str.5.103 = private unnamed_addr constant [7 x i8] c" <int>\00", align 1
@.str.6.104 = private unnamed_addr constant [6 x i8] c" <fp>\00", align 1
@.str.7.105 = private unnamed_addr constant [10 x i8] c" <string>\00", align 1
@.str.8.106 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9.107 = private unnamed_addr constant [5 x i8] c"%-*s\00", align 1
@.str.10.108 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline norecurse nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !1734 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %class.PDFDoc*, align 8
  %7 = alloca %class.GooString*, align 8
  %8 = alloca %class.GooString*, align 8
  %9 = alloca %class.GooString*, align 8
  %10 = alloca %class.UnicodeMap*, align 8
  %11 = alloca %class.Page*, align 8
  %12 = alloca %class.Object, align 8
  %13 = alloca [256 x i8], align 16
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca %struct._IO_FILE*, align 8
  %19 = alloca %class.GooString*, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca %class.PDFDocFactory, align 8
  %27 = alloca i8*, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1737, metadata !DIExpression()), !dbg !1738
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1739, metadata !DIExpression()), !dbg !1740
  call void @llvm.dbg.declare(metadata %class.PDFDoc** %6, metadata !1741, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.declare(metadata %class.GooString** %7, metadata !1743, metadata !DIExpression()), !dbg !1744
  call void @llvm.dbg.declare(metadata %class.GooString** %8, metadata !1745, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.declare(metadata %class.GooString** %9, metadata !1747, metadata !DIExpression()), !dbg !1748
  call void @llvm.dbg.declare(metadata %class.UnicodeMap** %10, metadata !1749, metadata !DIExpression()), !dbg !1835
  call void @llvm.dbg.declare(metadata %class.Page** %11, metadata !1836, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.declare(metadata %class.Object* %12, metadata !1838, metadata !DIExpression()), !dbg !1839
  call void @_ZN6ObjectC2Ev(%class.Object* %12), !dbg !1839
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !1840, metadata !DIExpression()), !dbg !1844
  call void @llvm.dbg.declare(metadata double* %14, metadata !1845, metadata !DIExpression()), !dbg !1846
  call void @llvm.dbg.declare(metadata double* %15, metadata !1847, metadata !DIExpression()), !dbg !1848
  call void @llvm.dbg.declare(metadata double* %16, metadata !1849, metadata !DIExpression()), !dbg !1850
  call void @llvm.dbg.declare(metadata double* %17, metadata !1851, metadata !DIExpression()), !dbg !1852
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %18, metadata !1853, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.declare(metadata %class.GooString** %19, metadata !1855, metadata !DIExpression()), !dbg !1856
  call void @llvm.dbg.declare(metadata i8* %20, metadata !1857, metadata !DIExpression()), !dbg !1858
  call void @llvm.dbg.declare(metadata i32* %21, metadata !1859, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.declare(metadata i32* %22, metadata !1861, metadata !DIExpression()), !dbg !1862
  call void @llvm.dbg.declare(metadata i32* %23, metadata !1863, metadata !DIExpression()), !dbg !1864
  call void @llvm.dbg.declare(metadata i8* %24, metadata !1865, metadata !DIExpression()), !dbg !1866
  call void @llvm.dbg.declare(metadata i32* %25, metadata !1867, metadata !DIExpression()), !dbg !1868
  store i32 99, i32* %21, align 4, !dbg !1869
  %31 = load i8**, i8*** %5, align 8, !dbg !1870
  %32 = call zeroext i1 @parseArgs(%struct.ArgDesc* getelementptr inbounds ([15 x %struct.ArgDesc], [15 x %struct.ArgDesc]* @_ZL7argDesc, i32 0, i32 0), i32* %4, i8** %31), !dbg !1871
  %33 = zext i1 %32 to i8, !dbg !1872
  store i8 %33, i8* %20, align 1, !dbg !1872
  %34 = load i8, i8* %20, align 1, !dbg !1873
  %35 = trunc i8 %34 to i1, !dbg !1873
  br i1 %35, label %36, label %48, !dbg !1875

; <label>:36:                                     ; preds = %2
  %37 = load i32, i32* %4, align 4, !dbg !1876
  %38 = icmp ne i32 %37, 2, !dbg !1877
  br i1 %38, label %39, label %42, !dbg !1878

; <label>:39:                                     ; preds = %36
  %40 = load i8, i8* @_ZL8printEnc, align 1, !dbg !1879
  %41 = trunc i8 %40 to i1, !dbg !1879
  br i1 %41, label %42, label %48, !dbg !1880

; <label>:42:                                     ; preds = %39, %36
  %43 = load i8, i8* @_ZL12printVersion, align 1, !dbg !1881
  %44 = trunc i8 %43 to i1, !dbg !1881
  br i1 %44, label %48, label %45, !dbg !1882

; <label>:45:                                     ; preds = %42
  %46 = load i8, i8* @_ZL9printHelp, align 1, !dbg !1883
  %47 = trunc i8 %46 to i1, !dbg !1883
  br i1 %47, label %48, label %66, !dbg !1884

; <label>:48:                                     ; preds = %45, %42, %39, %2
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1885
  %50 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %49, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0)), !dbg !1887
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1888
  %52 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %51, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.3, i32 0, i32 0)), !dbg !1889
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1890
  %54 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %53, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0)), !dbg !1891
  %55 = load i8, i8* @_ZL12printVersion, align 1, !dbg !1892
  %56 = trunc i8 %55 to i1, !dbg !1892
  br i1 %56, label %58, label %57, !dbg !1894

; <label>:57:                                     ; preds = %48
  call void @printUsage(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0), %struct.ArgDesc* getelementptr inbounds ([15 x %struct.ArgDesc], [15 x %struct.ArgDesc]* @_ZL7argDesc, i32 0, i32 0)), !dbg !1895
  br label %58, !dbg !1897

; <label>:58:                                     ; preds = %57, %48
  %59 = load i8, i8* @_ZL12printVersion, align 1, !dbg !1898
  %60 = trunc i8 %59 to i1, !dbg !1898
  br i1 %60, label %64, label %61, !dbg !1900

; <label>:61:                                     ; preds = %58
  %62 = load i8, i8* @_ZL9printHelp, align 1, !dbg !1901
  %63 = trunc i8 %62 to i1, !dbg !1901
  br i1 %63, label %64, label %65, !dbg !1902

; <label>:64:                                     ; preds = %61, %58
  store i32 0, i32* %21, align 4, !dbg !1903
  br label %65, !dbg !1904

; <label>:65:                                     ; preds = %64, %61
  br label %502, !dbg !1905

; <label>:66:                                     ; preds = %45
  %67 = call i8* @_Znwm(i64 416) #9, !dbg !1906
  %68 = bitcast i8* %67 to %class.GlobalParams*, !dbg !1906
  call void @_ZN12GlobalParamsC1EPKc(%class.GlobalParams* %68, i8* null), !dbg !1907
  store %class.GlobalParams* %68, %class.GlobalParams** @globalParams, align 8, !dbg !1908
  %69 = load i8, i8* @_ZL8printEnc, align 1, !dbg !1909
  %70 = trunc i8 %69 to i1, !dbg !1909
  br i1 %70, label %71, label %77, !dbg !1911

; <label>:71:                                     ; preds = %66
  call void @_Z14printEncodingsv(), !dbg !1912
  %72 = load %class.GlobalParams*, %class.GlobalParams** @globalParams, align 8, !dbg !1914
  %73 = icmp eq %class.GlobalParams* %72, null, !dbg !1915
  br i1 %73, label %76, label %74, !dbg !1915

; <label>:74:                                     ; preds = %71
  call void @_ZN12GlobalParamsD1Ev(%class.GlobalParams* %72), !dbg !1915
  %75 = bitcast %class.GlobalParams* %72 to i8*, !dbg !1915
  call void @_ZdlPv(i8* %75) #10, !dbg !1915
  br label %76, !dbg !1915

; <label>:76:                                     ; preds = %74, %71
  store i32 0, i32* %21, align 4, !dbg !1916
  br label %502, !dbg !1917

; <label>:77:                                     ; preds = %66
  %78 = call i8* @_Znwm(i64 40) #9, !dbg !1918
  %79 = bitcast i8* %78 to %class.GooString*, !dbg !1918
  %80 = load i8**, i8*** %5, align 8, !dbg !1919
  %81 = getelementptr inbounds i8*, i8** %80, i64 1, !dbg !1919
  %82 = load i8*, i8** %81, align 8, !dbg !1919
  call void @_ZN9GooStringC1EPKc(%class.GooString* %79, i8* %82), !dbg !1920
  store %class.GooString* %79, %class.GooString** %7, align 8, !dbg !1921
  %83 = load i8, i8* getelementptr inbounds ([128 x i8], [128 x i8]* @_ZL11textEncName, i64 0, i64 0), align 16, !dbg !1922
  %84 = icmp ne i8 %83, 0, !dbg !1922
  br i1 %84, label %85, label %87, !dbg !1924

; <label>:85:                                     ; preds = %77
  %86 = load %class.GlobalParams*, %class.GlobalParams** @globalParams, align 8, !dbg !1925
  call void @_ZN12GlobalParams15setTextEncodingEPc(%class.GlobalParams* %86, i8* getelementptr inbounds ([128 x i8], [128 x i8]* @_ZL11textEncName, i32 0, i32 0)), !dbg !1927
  br label %87, !dbg !1928

; <label>:87:                                     ; preds = %85, %77
  %88 = load %class.GlobalParams*, %class.GlobalParams** @globalParams, align 8, !dbg !1929
  %89 = call %class.UnicodeMap* @_ZN12GlobalParams15getTextEncodingEv(%class.GlobalParams* %88), !dbg !1931
  store %class.UnicodeMap* %89, %class.UnicodeMap** %10, align 8, !dbg !1932
  %90 = icmp ne %class.UnicodeMap* %89, null, !dbg !1933
  br i1 %90, label %97, label %91, !dbg !1934

; <label>:91:                                     ; preds = %87
  call void (i32, i32, i8*, ...) @_Z5error13ErrorCategoryiPKcz(i32 3, i32 -1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i32 0, i32 0)), !dbg !1935
  %92 = load %class.GooString*, %class.GooString** %7, align 8, !dbg !1937
  %93 = icmp eq %class.GooString* %92, null, !dbg !1938
  br i1 %93, label %96, label %94, !dbg !1938

; <label>:94:                                     ; preds = %91
  call void @_ZN9GooStringD1Ev(%class.GooString* %92), !dbg !1938
  %95 = bitcast %class.GooString* %92 to i8*, !dbg !1938
  call void @_ZdlPv(i8* %95) #10, !dbg !1938
  br label %96, !dbg !1938

; <label>:96:                                     ; preds = %94, %91
  br label %496, !dbg !1939

; <label>:97:                                     ; preds = %87
  %98 = load i8, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZL13ownerPassword, i64 0, i64 0), align 16, !dbg !1940
  %99 = sext i8 %98 to i32, !dbg !1940
  %100 = icmp ne i32 %99, 1, !dbg !1942
  br i1 %100, label %101, label %104, !dbg !1943

; <label>:101:                                    ; preds = %97
  %102 = call i8* @_Znwm(i64 40) #9, !dbg !1944
  %103 = bitcast i8* %102 to %class.GooString*, !dbg !1944
  call void @_ZN9GooStringC1EPKc(%class.GooString* %103, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZL13ownerPassword, i32 0, i32 0)), !dbg !1946
  store %class.GooString* %103, %class.GooString** %8, align 8, !dbg !1947
  br label %105, !dbg !1948

; <label>:104:                                    ; preds = %97
  store %class.GooString* null, %class.GooString** %8, align 8, !dbg !1949
  br label %105

; <label>:105:                                    ; preds = %104, %101
  %106 = load i8, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZL12userPassword, i64 0, i64 0), align 16, !dbg !1951
  %107 = sext i8 %106 to i32, !dbg !1951
  %108 = icmp ne i32 %107, 1, !dbg !1953
  br i1 %108, label %109, label %112, !dbg !1954

; <label>:109:                                    ; preds = %105
  %110 = call i8* @_Znwm(i64 40) #9, !dbg !1955
  %111 = bitcast i8* %110 to %class.GooString*, !dbg !1955
  call void @_ZN9GooStringC1EPKc(%class.GooString* %111, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZL12userPassword, i32 0, i32 0)), !dbg !1957
  store %class.GooString* %111, %class.GooString** %9, align 8, !dbg !1958
  br label %113, !dbg !1959

; <label>:112:                                    ; preds = %105
  store %class.GooString* null, %class.GooString** %9, align 8, !dbg !1960
  br label %113

; <label>:113:                                    ; preds = %112, %109
  %114 = load %class.GooString*, %class.GooString** %7, align 8, !dbg !1962
  %115 = call i32 @_ZNK9GooString3cmpEPKc(%class.GooString* %114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0)), !dbg !1964
  %116 = icmp eq i32 %115, 0, !dbg !1965
  br i1 %116, label %117, label %125, !dbg !1966

; <label>:117:                                    ; preds = %113
  %118 = load %class.GooString*, %class.GooString** %7, align 8, !dbg !1967
  %119 = icmp eq %class.GooString* %118, null, !dbg !1969
  br i1 %119, label %122, label %120, !dbg !1969

; <label>:120:                                    ; preds = %117
  call void @_ZN9GooStringD1Ev(%class.GooString* %118), !dbg !1969
  %121 = bitcast %class.GooString* %118 to i8*, !dbg !1969
  call void @_ZdlPv(i8* %121) #10, !dbg !1969
  br label %122, !dbg !1969

; <label>:122:                                    ; preds = %120, %117
  %123 = call i8* @_Znwm(i64 40) #9, !dbg !1970
  %124 = bitcast i8* %123 to %class.GooString*, !dbg !1970
  call void @_ZN9GooStringC1EPKc(%class.GooString* %124, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0)), !dbg !1971
  store %class.GooString* %124, %class.GooString** %7, align 8, !dbg !1972
  br label %125, !dbg !1973

; <label>:125:                                    ; preds = %122, %113
  call void @_ZN13PDFDocFactoryC1EP7GooList(%class.PDFDocFactory* %26, %class.GooList* null), !dbg !1974
  %126 = load %class.GooString*, %class.GooString** %7, align 8, !dbg !1975
  %127 = load %class.GooString*, %class.GooString** %8, align 8, !dbg !1976
  %128 = load %class.GooString*, %class.GooString** %9, align 8, !dbg !1977
  %129 = call %class.PDFDoc* @_ZN13PDFDocFactory12createPDFDocERK9GooStringPS0_S3_Pv(%class.PDFDocFactory* %26, %class.GooString* dereferenceable(40) %126, %class.GooString* %127, %class.GooString* %128, i8* null), !dbg !1978
  store %class.PDFDoc* %129, %class.PDFDoc** %6, align 8, !dbg !1979
  call void @_ZN13PDFDocFactoryD1Ev(%class.PDFDocFactory* %26), !dbg !1980
  %130 = load %class.GooString*, %class.GooString** %9, align 8, !dbg !1981
  %131 = icmp ne %class.GooString* %130, null, !dbg !1981
  br i1 %131, label %132, label %138, !dbg !1983

; <label>:132:                                    ; preds = %125
  %133 = load %class.GooString*, %class.GooString** %9, align 8, !dbg !1984
  %134 = icmp eq %class.GooString* %133, null, !dbg !1986
  br i1 %134, label %137, label %135, !dbg !1986

; <label>:135:                                    ; preds = %132
  call void @_ZN9GooStringD1Ev(%class.GooString* %133), !dbg !1986
  %136 = bitcast %class.GooString* %133 to i8*, !dbg !1986
  call void @_ZdlPv(i8* %136) #10, !dbg !1986
  br label %137, !dbg !1986

; <label>:137:                                    ; preds = %135, %132
  br label %138, !dbg !1987

; <label>:138:                                    ; preds = %137, %125
  %139 = load %class.GooString*, %class.GooString** %8, align 8, !dbg !1988
  %140 = icmp ne %class.GooString* %139, null, !dbg !1988
  br i1 %140, label %141, label %147, !dbg !1990

; <label>:141:                                    ; preds = %138
  %142 = load %class.GooString*, %class.GooString** %8, align 8, !dbg !1991
  %143 = icmp eq %class.GooString* %142, null, !dbg !1993
  br i1 %143, label %146, label %144, !dbg !1993

; <label>:144:                                    ; preds = %141
  call void @_ZN9GooStringD1Ev(%class.GooString* %142), !dbg !1993
  %145 = bitcast %class.GooString* %142 to i8*, !dbg !1993
  call void @_ZdlPv(i8* %145) #10, !dbg !1993
  br label %146, !dbg !1993

; <label>:146:                                    ; preds = %144, %141
  br label %147, !dbg !1994

; <label>:147:                                    ; preds = %146, %138
  %148 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !1995
  %149 = call zeroext i1 @_ZN6PDFDoc4isOkEv(%class.PDFDoc* %148), !dbg !1997
  br i1 %149, label %151, label %150, !dbg !1998

; <label>:150:                                    ; preds = %147
  store i32 1, i32* %21, align 4, !dbg !1999
  br label %484, !dbg !2001

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* @_ZL9firstPage, align 4, !dbg !2002
  %153 = icmp slt i32 %152, 1, !dbg !2004
  br i1 %153, label %154, label %155, !dbg !2005

; <label>:154:                                    ; preds = %151
  store i32 1, i32* @_ZL9firstPage, align 4, !dbg !2006
  br label %155, !dbg !2008

; <label>:155:                                    ; preds = %154, %151
  %156 = load i32, i32* @_ZL8lastPage, align 4, !dbg !2009
  %157 = icmp eq i32 %156, 0, !dbg !2011
  br i1 %157, label %158, label %159, !dbg !2012

; <label>:158:                                    ; preds = %155
  store i8 0, i8* %24, align 1, !dbg !2013
  store i32 1, i32* @_ZL8lastPage, align 4, !dbg !2015
  br label %160, !dbg !2016

; <label>:159:                                    ; preds = %155
  store i8 1, i8* %24, align 1, !dbg !2017
  br label %160

; <label>:160:                                    ; preds = %159, %158
  %161 = load i32, i32* @_ZL8lastPage, align 4, !dbg !2019
  %162 = icmp slt i32 %161, 1, !dbg !2021
  br i1 %162, label %168, label %163, !dbg !2022

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* @_ZL8lastPage, align 4, !dbg !2023
  %165 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2024
  %166 = call i32 @_ZN6PDFDoc11getNumPagesEv(%class.PDFDoc* %165), !dbg !2025
  %167 = icmp sgt i32 %164, %166, !dbg !2026
  br i1 %167, label %168, label %171, !dbg !2027

; <label>:168:                                    ; preds = %163, %160
  %169 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2028
  %170 = call i32 @_ZN6PDFDoc11getNumPagesEv(%class.PDFDoc* %169), !dbg !2030
  store i32 %170, i32* @_ZL8lastPage, align 4, !dbg !2031
  br label %171, !dbg !2032

; <label>:171:                                    ; preds = %168, %163
  %172 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2033
  %173 = call %class.Object* @_ZN6PDFDoc10getDocInfoEP6Object(%class.PDFDoc* %172, %class.Object* %12), !dbg !2034
  %174 = call zeroext i1 @_ZN6Object6isDictEv(%class.Object* %12), !dbg !2035
  br i1 %174, label %175, label %199, !dbg !2037

; <label>:175:                                    ; preds = %171
  %176 = call %class.Dict* @_ZN6Object7getDictEv(%class.Object* %12), !dbg !2038
  %177 = load %class.UnicodeMap*, %class.UnicodeMap** %10, align 8, !dbg !2040
  call void @_ZL15printInfoStringP4DictPKcS2_P10UnicodeMap(%class.Dict* %176, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i32 0, i32 0), %class.UnicodeMap* %177), !dbg !2041
  %178 = call %class.Dict* @_ZN6Object7getDictEv(%class.Object* %12), !dbg !2042
  %179 = load %class.UnicodeMap*, %class.UnicodeMap** %10, align 8, !dbg !2043
  call void @_ZL15printInfoStringP4DictPKcS2_P10UnicodeMap(%class.Dict* %178, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.13, i32 0, i32 0), %class.UnicodeMap* %179), !dbg !2044
  %180 = call %class.Dict* @_ZN6Object7getDictEv(%class.Object* %12), !dbg !2045
  %181 = load %class.UnicodeMap*, %class.UnicodeMap** %10, align 8, !dbg !2046
  call void @_ZL15printInfoStringP4DictPKcS2_P10UnicodeMap(%class.Dict* %180, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.15, i32 0, i32 0), %class.UnicodeMap* %181), !dbg !2047
  %182 = call %class.Dict* @_ZN6Object7getDictEv(%class.Object* %12), !dbg !2048
  %183 = load %class.UnicodeMap*, %class.UnicodeMap** %10, align 8, !dbg !2049
  call void @_ZL15printInfoStringP4DictPKcS2_P10UnicodeMap(%class.Dict* %182, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.17, i32 0, i32 0), %class.UnicodeMap* %183), !dbg !2050
  %184 = call %class.Dict* @_ZN6Object7getDictEv(%class.Object* %12), !dbg !2051
  %185 = load %class.UnicodeMap*, %class.UnicodeMap** %10, align 8, !dbg !2052
  call void @_ZL15printInfoStringP4DictPKcS2_P10UnicodeMap(%class.Dict* %184, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i32 0, i32 0), %class.UnicodeMap* %185), !dbg !2053
  %186 = call %class.Dict* @_ZN6Object7getDictEv(%class.Object* %12), !dbg !2054
  %187 = load %class.UnicodeMap*, %class.UnicodeMap** %10, align 8, !dbg !2055
  call void @_ZL15printInfoStringP4DictPKcS2_P10UnicodeMap(%class.Dict* %186, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), %class.UnicodeMap* %187), !dbg !2056
  %188 = load i8, i8* @_ZL8rawDates, align 1, !dbg !2057
  %189 = trunc i8 %188 to i1, !dbg !2057
  br i1 %189, label %190, label %195, !dbg !2059

; <label>:190:                                    ; preds = %175
  %191 = call %class.Dict* @_ZN6Object7getDictEv(%class.Object* %12), !dbg !2060
  %192 = load %class.UnicodeMap*, %class.UnicodeMap** %10, align 8, !dbg !2062
  call void @_ZL15printInfoStringP4DictPKcS2_P10UnicodeMap(%class.Dict* %191, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.23, i32 0, i32 0), %class.UnicodeMap* %192), !dbg !2063
  %193 = call %class.Dict* @_ZN6Object7getDictEv(%class.Object* %12), !dbg !2064
  %194 = load %class.UnicodeMap*, %class.UnicodeMap** %10, align 8, !dbg !2065
  call void @_ZL15printInfoStringP4DictPKcS2_P10UnicodeMap(%class.Dict* %193, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.25, i32 0, i32 0), %class.UnicodeMap* %194), !dbg !2066
  br label %198, !dbg !2067

; <label>:195:                                    ; preds = %175
  %196 = call %class.Dict* @_ZN6Object7getDictEv(%class.Object* %12), !dbg !2068
  call void @_ZL13printInfoDateP4DictPKcS2_(%class.Dict* %196, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.23, i32 0, i32 0)), !dbg !2070
  %197 = call %class.Dict* @_ZN6Object7getDictEv(%class.Object* %12), !dbg !2071
  call void @_ZL13printInfoDateP4DictPKcS2_(%class.Dict* %197, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.25, i32 0, i32 0)), !dbg !2072
  br label %198

; <label>:198:                                    ; preds = %195, %190
  br label %199, !dbg !2073

; <label>:199:                                    ; preds = %198, %171
  call void @_ZN6Object4freeEv(%class.Object* %12), !dbg !2074
  %200 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2075
  %201 = call %class.Object* @_ZN6PDFDoc17getStructTreeRootEv(%class.PDFDoc* %200), !dbg !2076
  %202 = call zeroext i1 @_ZN6Object6isDictEv(%class.Object* %201), !dbg !2077
  %203 = zext i1 %202 to i64, !dbg !2075
  %204 = select i1 %202, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i32 0, i32 0), !dbg !2075
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.26, i32 0, i32 0), i8* %204), !dbg !2078
  %206 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2079
  %207 = call %class.Catalog* @_ZN6PDFDoc10getCatalogEv(%class.PDFDoc* %206), !dbg !2080
  %208 = call i32 @_ZN7Catalog11getFormTypeEv(%class.Catalog* %207), !dbg !2081
  switch i32 %208, label %215 [
    i32 0, label %209
    i32 1, label %211
    i32 2, label %213
  ], !dbg !2082

; <label>:209:                                    ; preds = %199
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.29, i32 0, i32 0)), !dbg !2083
  br label %215, !dbg !2085

; <label>:211:                                    ; preds = %199
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.30, i32 0, i32 0)), !dbg !2086
  br label %215, !dbg !2087

; <label>:213:                                    ; preds = %199
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.31, i32 0, i32 0)), !dbg !2088
  br label %215, !dbg !2089

; <label>:215:                                    ; preds = %213, %211, %209, %199
  %216 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2090
  %217 = call i32 @_ZN6PDFDoc11getNumPagesEv(%class.PDFDoc* %216), !dbg !2091
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.32, i32 0, i32 0), i32 %217), !dbg !2092
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.33, i32 0, i32 0)), !dbg !2093
  %220 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2094
  %221 = call zeroext i1 @_ZN6PDFDoc11isEncryptedEv(%class.PDFDoc* %220), !dbg !2096
  br i1 %221, label %222, label %248, !dbg !2097

; <label>:222:                                    ; preds = %215
  call void @llvm.dbg.declare(metadata i8** %27, metadata !2098, metadata !DIExpression()), !dbg !2100
  call void @llvm.dbg.declare(metadata i32* %28, metadata !2101, metadata !DIExpression()), !dbg !2102
  call void @llvm.dbg.declare(metadata i32* %29, metadata !2103, metadata !DIExpression()), !dbg !2104
  %223 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2105
  %224 = call %class.XRef* @_ZN6PDFDoc7getXRefEv(%class.PDFDoc* %223), !dbg !2106
  call void @_ZN4XRef23getEncryptionParametersEPPhP14CryptAlgorithmPi(%class.XRef* %224, i8** %27, i32* %28, i32* %29), !dbg !2107
  call void @llvm.dbg.declare(metadata i8** %30, metadata !2108, metadata !DIExpression()), !dbg !2109
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.34, i32 0, i32 0), i8** %30, align 8, !dbg !2109
  %225 = load i32, i32* %28, align 4, !dbg !2110
  switch i32 %225, label %229 [
    i32 0, label %226
    i32 1, label %227
    i32 2, label %228
  ], !dbg !2111

; <label>:226:                                    ; preds = %222
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.35, i32 0, i32 0), i8** %30, align 8, !dbg !2112
  br label %229, !dbg !2114

; <label>:227:                                    ; preds = %222
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i32 0, i32 0), i8** %30, align 8, !dbg !2115
  br label %229, !dbg !2116

; <label>:228:                                    ; preds = %222
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.37, i32 0, i32 0), i8** %30, align 8, !dbg !2117
  br label %229, !dbg !2118

; <label>:229:                                    ; preds = %228, %227, %226, %222
  %230 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2119
  %231 = call zeroext i1 @_ZN6PDFDoc9okToPrintEb(%class.PDFDoc* %230, i1 zeroext true), !dbg !2120
  %232 = zext i1 %231 to i64, !dbg !2119
  %233 = select i1 %231, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i32 0, i32 0), !dbg !2119
  %234 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2121
  %235 = call zeroext i1 @_ZN6PDFDoc8okToCopyEb(%class.PDFDoc* %234, i1 zeroext true), !dbg !2122
  %236 = zext i1 %235 to i64, !dbg !2121
  %237 = select i1 %235, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i32 0, i32 0), !dbg !2121
  %238 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2123
  %239 = call zeroext i1 @_ZN6PDFDoc10okToChangeEb(%class.PDFDoc* %238, i1 zeroext true), !dbg !2124
  %240 = zext i1 %239 to i64, !dbg !2123
  %241 = select i1 %239, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i32 0, i32 0), !dbg !2123
  %242 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2125
  %243 = call zeroext i1 @_ZN6PDFDoc12okToAddNotesEb(%class.PDFDoc* %242, i1 zeroext true), !dbg !2126
  %244 = zext i1 %243 to i64, !dbg !2125
  %245 = select i1 %243, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i32 0, i32 0), !dbg !2125
  %246 = load i8*, i8** %30, align 8, !dbg !2127
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.38, i32 0, i32 0), i8* %233, i8* %237, i8* %241, i8* %245, i8* %246), !dbg !2128
  br label %250, !dbg !2129

; <label>:248:                                    ; preds = %215
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0)), !dbg !2130
  br label %250

; <label>:250:                                    ; preds = %248, %229
  %251 = load i32, i32* @_ZL9firstPage, align 4, !dbg !2132
  store i32 %251, i32* %22, align 4, !dbg !2134
  br label %252, !dbg !2135

; <label>:252:                                    ; preds = %358, %250
  %253 = load i32, i32* %22, align 4, !dbg !2136
  %254 = load i32, i32* @_ZL8lastPage, align 4, !dbg !2138
  %255 = icmp sle i32 %253, %254, !dbg !2139
  br i1 %255, label %256, label %361, !dbg !2140

; <label>:256:                                    ; preds = %252
  %257 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2141
  %258 = load i32, i32* %22, align 4, !dbg !2143
  %259 = call double @_ZN6PDFDoc16getPageCropWidthEi(%class.PDFDoc* %257, i32 %258), !dbg !2144
  store double %259, double* %14, align 8, !dbg !2145
  %260 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2146
  %261 = load i32, i32* %22, align 4, !dbg !2147
  %262 = call double @_ZN6PDFDoc17getPageCropHeightEi(%class.PDFDoc* %260, i32 %261), !dbg !2148
  store double %262, double* %15, align 8, !dbg !2149
  %263 = load i8, i8* %24, align 1, !dbg !2150
  %264 = trunc i8 %263 to i1, !dbg !2150
  br i1 %264, label %265, label %270, !dbg !2152

; <label>:265:                                    ; preds = %256
  %266 = load i32, i32* %22, align 4, !dbg !2153
  %267 = load double, double* %14, align 8, !dbg !2155
  %268 = load double, double* %15, align 8, !dbg !2156
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.40, i32 0, i32 0), i32 %266, double %267, double %268), !dbg !2157
  br label %274, !dbg !2158

; <label>:270:                                    ; preds = %256
  %271 = load double, double* %14, align 8, !dbg !2159
  %272 = load double, double* %15, align 8, !dbg !2161
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.41, i32 0, i32 0), double %271, double %272), !dbg !2162
  br label %274

; <label>:274:                                    ; preds = %270, %265
  %275 = load double, double* %14, align 8, !dbg !2163
  %276 = fsub double %275, 6.120000e+02, !dbg !2165
  %277 = call double @llvm.fabs.f64(double %276), !dbg !2166
  %278 = fcmp olt double %277, 1.000000e-01, !dbg !2167
  br i1 %278, label %279, label %284, !dbg !2168

; <label>:279:                                    ; preds = %274
  %280 = load double, double* %15, align 8, !dbg !2169
  %281 = fsub double %280, 7.920000e+02, !dbg !2170
  %282 = call double @llvm.fabs.f64(double %281), !dbg !2171
  %283 = fcmp olt double %282, 1.000000e-01, !dbg !2172
  br i1 %283, label %294, label %284, !dbg !2173

; <label>:284:                                    ; preds = %279, %274
  %285 = load double, double* %14, align 8, !dbg !2174
  %286 = fsub double %285, 7.920000e+02, !dbg !2175
  %287 = call double @llvm.fabs.f64(double %286), !dbg !2176
  %288 = fcmp olt double %287, 1.000000e-01, !dbg !2177
  br i1 %288, label %289, label %296, !dbg !2178

; <label>:289:                                    ; preds = %284
  %290 = load double, double* %15, align 8, !dbg !2179
  %291 = fsub double %290, 6.120000e+02, !dbg !2180
  %292 = call double @llvm.fabs.f64(double %291), !dbg !2181
  %293 = fcmp olt double %292, 1.000000e-01, !dbg !2182
  br i1 %293, label %294, label %296, !dbg !2183

; <label>:294:                                    ; preds = %289, %279
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.42, i32 0, i32 0)), !dbg !2184
  br label %343, !dbg !2186

; <label>:296:                                    ; preds = %289, %284
  %297 = call double @sqrt(double 2.000000e+00) #11, !dbg !2187
  %298 = call double @sqrt(double %297) #11, !dbg !2189
  %299 = fmul double %298, 7.200000e+03, !dbg !2190
  %300 = fdiv double %299, 2.540000e+00, !dbg !2191
  store double %300, double* %17, align 8, !dbg !2192
  %301 = load double, double* %17, align 8, !dbg !2193
  %302 = call double @sqrt(double 2.000000e+00) #11, !dbg !2194
  %303 = fdiv double %301, %302, !dbg !2195
  store double %303, double* %16, align 8, !dbg !2196
  store i32 0, i32* %23, align 4, !dbg !2197
  br label %304, !dbg !2199

; <label>:304:                                    ; preds = %339, %296
  %305 = load i32, i32* %23, align 4, !dbg !2200
  %306 = icmp sle i32 %305, 6, !dbg !2202
  br i1 %306, label %307, label %342, !dbg !2203

; <label>:307:                                    ; preds = %304
  %308 = load double, double* %14, align 8, !dbg !2204
  %309 = load double, double* %16, align 8, !dbg !2207
  %310 = fsub double %308, %309, !dbg !2208
  %311 = call double @llvm.fabs.f64(double %310), !dbg !2209
  %312 = fcmp olt double %311, 1.000000e+00, !dbg !2210
  br i1 %312, label %313, label %319, !dbg !2211

; <label>:313:                                    ; preds = %307
  %314 = load double, double* %15, align 8, !dbg !2212
  %315 = load double, double* %17, align 8, !dbg !2213
  %316 = fsub double %314, %315, !dbg !2214
  %317 = call double @llvm.fabs.f64(double %316), !dbg !2215
  %318 = fcmp olt double %317, 1.000000e+00, !dbg !2216
  br i1 %318, label %331, label %319, !dbg !2217

; <label>:319:                                    ; preds = %313, %307
  %320 = load double, double* %14, align 8, !dbg !2218
  %321 = load double, double* %17, align 8, !dbg !2219
  %322 = fsub double %320, %321, !dbg !2220
  %323 = call double @llvm.fabs.f64(double %322), !dbg !2221
  %324 = fcmp olt double %323, 1.000000e+00, !dbg !2222
  br i1 %324, label %325, label %334, !dbg !2223

; <label>:325:                                    ; preds = %319
  %326 = load double, double* %15, align 8, !dbg !2224
  %327 = load double, double* %16, align 8, !dbg !2225
  %328 = fsub double %326, %327, !dbg !2226
  %329 = call double @llvm.fabs.f64(double %328), !dbg !2227
  %330 = fcmp olt double %329, 1.000000e+00, !dbg !2228
  br i1 %330, label %331, label %334, !dbg !2229

; <label>:331:                                    ; preds = %325, %313
  %332 = load i32, i32* %23, align 4, !dbg !2230
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.43, i32 0, i32 0), i32 %332), !dbg !2232
  br label %342, !dbg !2233

; <label>:334:                                    ; preds = %325, %319
  %335 = load double, double* %16, align 8, !dbg !2234
  store double %335, double* %17, align 8, !dbg !2235
  %336 = call double @sqrt(double 2.000000e+00) #11, !dbg !2236
  %337 = load double, double* %16, align 8, !dbg !2237
  %338 = fdiv double %337, %336, !dbg !2237
  store double %338, double* %16, align 8, !dbg !2237
  br label %339, !dbg !2238

; <label>:339:                                    ; preds = %334
  %340 = load i32, i32* %23, align 4, !dbg !2239
  %341 = add nsw i32 %340, 1, !dbg !2239
  store i32 %341, i32* %23, align 4, !dbg !2239
  br label %304, !dbg !2240, !llvm.loop !2241

; <label>:342:                                    ; preds = %331, %304
  br label %343

; <label>:343:                                    ; preds = %342, %294
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.44, i32 0, i32 0)), !dbg !2243
  %345 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2244
  %346 = load i32, i32* %22, align 4, !dbg !2245
  %347 = call i32 @_ZN6PDFDoc13getPageRotateEi(%class.PDFDoc* %345, i32 %346), !dbg !2246
  store i32 %347, i32* %25, align 4, !dbg !2247
  %348 = load i8, i8* %24, align 1, !dbg !2248
  %349 = trunc i8 %348 to i1, !dbg !2248
  br i1 %349, label %350, label %354, !dbg !2250

; <label>:350:                                    ; preds = %343
  %351 = load i32, i32* %22, align 4, !dbg !2251
  %352 = load i32, i32* %25, align 4, !dbg !2253
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.45, i32 0, i32 0), i32 %351, i32 %352), !dbg !2254
  br label %357, !dbg !2255

; <label>:354:                                    ; preds = %343
  %355 = load i32, i32* %25, align 4, !dbg !2256
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.46, i32 0, i32 0), i32 %355), !dbg !2258
  br label %357

; <label>:357:                                    ; preds = %354, %350
  br label %358, !dbg !2259

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %22, align 4, !dbg !2260
  %360 = add nsw i32 %359, 1, !dbg !2260
  store i32 %360, i32* %22, align 4, !dbg !2260
  br label %252, !dbg !2261, !llvm.loop !2262

; <label>:361:                                    ; preds = %252
  %362 = load i8, i8* @_ZL10printBoxes, align 1, !dbg !2264
  %363 = trunc i8 %362 to i1, !dbg !2264
  br i1 %363, label %364, label %437, !dbg !2266

; <label>:364:                                    ; preds = %361
  %365 = load i8, i8* %24, align 1, !dbg !2267
  %366 = trunc i8 %365 to i1, !dbg !2267
  br i1 %366, label %367, label %416, !dbg !2270

; <label>:367:                                    ; preds = %364
  %368 = load i32, i32* @_ZL9firstPage, align 4, !dbg !2271
  store i32 %368, i32* %22, align 4, !dbg !2274
  br label %369, !dbg !2275

; <label>:369:                                    ; preds = %412, %367
  %370 = load i32, i32* %22, align 4, !dbg !2276
  %371 = load i32, i32* @_ZL8lastPage, align 4, !dbg !2278
  %372 = icmp sle i32 %370, %371, !dbg !2279
  br i1 %372, label %373, label %415, !dbg !2280

; <label>:373:                                    ; preds = %369
  %374 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2281
  %375 = load i32, i32* %22, align 4, !dbg !2283
  %376 = call %class.Page* @_ZN6PDFDoc7getPageEi(%class.PDFDoc* %374, i32 %375), !dbg !2284
  store %class.Page* %376, %class.Page** %11, align 8, !dbg !2285
  %377 = load %class.Page*, %class.Page** %11, align 8, !dbg !2286
  %378 = icmp ne %class.Page* %377, null, !dbg !2286
  br i1 %378, label %381, label %379, !dbg !2288

; <label>:379:                                    ; preds = %373
  %380 = load i32, i32* %22, align 4, !dbg !2289
  call void (i32, i32, i8*, ...) @_Z5error13ErrorCategoryiPKcz(i32 1, i32 -1, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.47, i32 0, i32 0), i32 %380), !dbg !2291
  br label %412, !dbg !2292

; <label>:381:                                    ; preds = %373
  %382 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0, !dbg !2293
  %383 = load i32, i32* %22, align 4, !dbg !2294
  %384 = call i32 (i8*, i8*, ...) @sprintf(i8* %382, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.48, i32 0, i32 0), i32 %383) #11, !dbg !2295
  %385 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0, !dbg !2296
  %386 = load %class.Page*, %class.Page** %11, align 8, !dbg !2297
  %387 = call %class.PDFRectangle* @_ZN4Page11getMediaBoxEv(%class.Page* %386), !dbg !2298
  call void @_ZL8printBoxPKcP12PDFRectangle(i8* %385, %class.PDFRectangle* %387), !dbg !2299
  %388 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0, !dbg !2300
  %389 = load i32, i32* %22, align 4, !dbg !2301
  %390 = call i32 (i8*, i8*, ...) @sprintf(i8* %388, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.49, i32 0, i32 0), i32 %389) #11, !dbg !2302
  %391 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0, !dbg !2303
  %392 = load %class.Page*, %class.Page** %11, align 8, !dbg !2304
  %393 = call %class.PDFRectangle* @_ZN4Page10getCropBoxEv(%class.Page* %392), !dbg !2305
  call void @_ZL8printBoxPKcP12PDFRectangle(i8* %391, %class.PDFRectangle* %393), !dbg !2306
  %394 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0, !dbg !2307
  %395 = load i32, i32* %22, align 4, !dbg !2308
  %396 = call i32 (i8*, i8*, ...) @sprintf(i8* %394, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.50, i32 0, i32 0), i32 %395) #11, !dbg !2309
  %397 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0, !dbg !2310
  %398 = load %class.Page*, %class.Page** %11, align 8, !dbg !2311
  %399 = call %class.PDFRectangle* @_ZN4Page11getBleedBoxEv(%class.Page* %398), !dbg !2312
  call void @_ZL8printBoxPKcP12PDFRectangle(i8* %397, %class.PDFRectangle* %399), !dbg !2313
  %400 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0, !dbg !2314
  %401 = load i32, i32* %22, align 4, !dbg !2315
  %402 = call i32 (i8*, i8*, ...) @sprintf(i8* %400, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.51, i32 0, i32 0), i32 %401) #11, !dbg !2316
  %403 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0, !dbg !2317
  %404 = load %class.Page*, %class.Page** %11, align 8, !dbg !2318
  %405 = call %class.PDFRectangle* @_ZN4Page10getTrimBoxEv(%class.Page* %404), !dbg !2319
  call void @_ZL8printBoxPKcP12PDFRectangle(i8* %403, %class.PDFRectangle* %405), !dbg !2320
  %406 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0, !dbg !2321
  %407 = load i32, i32* %22, align 4, !dbg !2322
  %408 = call i32 (i8*, i8*, ...) @sprintf(i8* %406, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.52, i32 0, i32 0), i32 %407) #11, !dbg !2323
  %409 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0, !dbg !2324
  %410 = load %class.Page*, %class.Page** %11, align 8, !dbg !2325
  %411 = call %class.PDFRectangle* @_ZN4Page9getArtBoxEv(%class.Page* %410), !dbg !2326
  call void @_ZL8printBoxPKcP12PDFRectangle(i8* %409, %class.PDFRectangle* %411), !dbg !2327
  br label %412, !dbg !2328

; <label>:412:                                    ; preds = %381, %379
  %413 = load i32, i32* %22, align 4, !dbg !2329
  %414 = add nsw i32 %413, 1, !dbg !2329
  store i32 %414, i32* %22, align 4, !dbg !2329
  br label %369, !dbg !2330, !llvm.loop !2331

; <label>:415:                                    ; preds = %369
  br label %436, !dbg !2333

; <label>:416:                                    ; preds = %364
  %417 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2334
  %418 = load i32, i32* @_ZL9firstPage, align 4, !dbg !2336
  %419 = call %class.Page* @_ZN6PDFDoc7getPageEi(%class.PDFDoc* %417, i32 %418), !dbg !2337
  store %class.Page* %419, %class.Page** %11, align 8, !dbg !2338
  %420 = load %class.Page*, %class.Page** %11, align 8, !dbg !2339
  %421 = icmp ne %class.Page* %420, null, !dbg !2339
  br i1 %421, label %424, label %422, !dbg !2341

; <label>:422:                                    ; preds = %416
  %423 = load i32, i32* @_ZL9firstPage, align 4, !dbg !2342
  call void (i32, i32, i8*, ...) @_Z5error13ErrorCategoryiPKcz(i32 1, i32 -1, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.47, i32 0, i32 0), i32 %423), !dbg !2344
  br label %435, !dbg !2345

; <label>:424:                                    ; preds = %416
  %425 = load %class.Page*, %class.Page** %11, align 8, !dbg !2346
  %426 = call %class.PDFRectangle* @_ZN4Page11getMediaBoxEv(%class.Page* %425), !dbg !2348
  call void @_ZL8printBoxPKcP12PDFRectangle(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.53, i32 0, i32 0), %class.PDFRectangle* %426), !dbg !2349
  %427 = load %class.Page*, %class.Page** %11, align 8, !dbg !2350
  %428 = call %class.PDFRectangle* @_ZN4Page10getCropBoxEv(%class.Page* %427), !dbg !2351
  call void @_ZL8printBoxPKcP12PDFRectangle(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.54, i32 0, i32 0), %class.PDFRectangle* %428), !dbg !2352
  %429 = load %class.Page*, %class.Page** %11, align 8, !dbg !2353
  %430 = call %class.PDFRectangle* @_ZN4Page11getBleedBoxEv(%class.Page* %429), !dbg !2354
  call void @_ZL8printBoxPKcP12PDFRectangle(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.55, i32 0, i32 0), %class.PDFRectangle* %430), !dbg !2355
  %431 = load %class.Page*, %class.Page** %11, align 8, !dbg !2356
  %432 = call %class.PDFRectangle* @_ZN4Page10getTrimBoxEv(%class.Page* %431), !dbg !2357
  call void @_ZL8printBoxPKcP12PDFRectangle(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.56, i32 0, i32 0), %class.PDFRectangle* %432), !dbg !2358
  %433 = load %class.Page*, %class.Page** %11, align 8, !dbg !2359
  %434 = call %class.PDFRectangle* @_ZN4Page9getArtBoxEv(%class.Page* %433), !dbg !2360
  call void @_ZL8printBoxPKcP12PDFRectangle(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.57, i32 0, i32 0), %class.PDFRectangle* %434), !dbg !2361
  br label %435

; <label>:435:                                    ; preds = %424, %422
  br label %436

; <label>:436:                                    ; preds = %435, %415
  br label %437, !dbg !2362

; <label>:437:                                    ; preds = %436, %361
  %438 = load %class.GooString*, %class.GooString** %7, align 8, !dbg !2363
  %439 = call i8* @_ZNK9GooString10getCStringEv(%class.GooString* %438), !dbg !2364
  %440 = call %struct._IO_FILE* @fopen(i8* %439, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.58, i32 0, i32 0)), !dbg !2365
  store %struct._IO_FILE* %440, %struct._IO_FILE** %18, align 8, !dbg !2366
  %441 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8, !dbg !2367
  %442 = icmp ne %struct._IO_FILE* %441, null, !dbg !2367
  br i1 %442, label %443, label %452, !dbg !2369

; <label>:443:                                    ; preds = %437
  %444 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8, !dbg !2370
  %445 = call i32 @fseeko(%struct._IO_FILE* %444, i64 0, i32 2), !dbg !2372
  %446 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8, !dbg !2373
  %447 = call i64 @ftello(%struct._IO_FILE* %446), !dbg !2374
  %448 = trunc i64 %447 to i32, !dbg !2374
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.59, i32 0, i32 0), i32 %448), !dbg !2375
  %450 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8, !dbg !2376
  %451 = call i32 @fclose(%struct._IO_FILE* %450), !dbg !2377
  br label %452, !dbg !2378

; <label>:452:                                    ; preds = %443, %437
  %453 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2379
  %454 = call zeroext i1 @_ZN6PDFDoc12isLinearizedEv(%class.PDFDoc* %453), !dbg !2380
  %455 = zext i1 %454 to i64, !dbg !2379
  %456 = select i1 %454, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i32 0, i32 0), !dbg !2379
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.60, i32 0, i32 0), i8* %456), !dbg !2381
  %458 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2382
  %459 = call i32 @_ZN6PDFDoc18getPDFMajorVersionEv(%class.PDFDoc* %458), !dbg !2383
  %460 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2384
  %461 = call i32 @_ZN6PDFDoc18getPDFMinorVersionEv(%class.PDFDoc* %460), !dbg !2385
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.61, i32 0, i32 0), i32 %459, i32 %461), !dbg !2386
  %463 = load i8, i8* @_ZL13printMetadata, align 1, !dbg !2387
  %464 = trunc i8 %463 to i1, !dbg !2387
  br i1 %464, label %465, label %483, !dbg !2389

; <label>:465:                                    ; preds = %452
  %466 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2390
  %467 = call %class.GooString* @_ZN6PDFDoc12readMetadataEv(%class.PDFDoc* %466), !dbg !2391
  store %class.GooString* %467, %class.GooString** %19, align 8, !dbg !2392
  %468 = icmp ne %class.GooString* %467, null, !dbg !2393
  br i1 %468, label %469, label %483, !dbg !2394

; <label>:469:                                    ; preds = %465
  %470 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !2395
  %471 = call i32 @fputs(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.62, i32 0, i32 0), %struct._IO_FILE* %470), !dbg !2397
  %472 = load %class.GooString*, %class.GooString** %19, align 8, !dbg !2398
  %473 = call i8* @_ZNK9GooString10getCStringEv(%class.GooString* %472), !dbg !2399
  %474 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !2400
  %475 = call i32 @fputs(i8* %473, %struct._IO_FILE* %474), !dbg !2401
  %476 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !2402
  %477 = call i32 @fputc(i32 10, %struct._IO_FILE* %476), !dbg !2403
  %478 = load %class.GooString*, %class.GooString** %19, align 8, !dbg !2404
  %479 = icmp eq %class.GooString* %478, null, !dbg !2405
  br i1 %479, label %482, label %480, !dbg !2405

; <label>:480:                                    ; preds = %469
  call void @_ZN9GooStringD1Ev(%class.GooString* %478), !dbg !2405
  %481 = bitcast %class.GooString* %478 to i8*, !dbg !2405
  call void @_ZdlPv(i8* %481) #10, !dbg !2405
  br label %482, !dbg !2405

; <label>:482:                                    ; preds = %480, %469
  br label %483, !dbg !2406

; <label>:483:                                    ; preds = %482, %465, %452
  store i32 0, i32* %21, align 4, !dbg !2407
  br label %484, !dbg !2408

; <label>:484:                                    ; preds = %483, %150
  %485 = load %class.UnicodeMap*, %class.UnicodeMap** %10, align 8, !dbg !2409
  call void @_ZN10UnicodeMap9decRefCntEv(%class.UnicodeMap* %485), !dbg !2410
  %486 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2411
  %487 = icmp eq %class.PDFDoc* %486, null, !dbg !2412
  br i1 %487, label %490, label %488, !dbg !2412

; <label>:488:                                    ; preds = %484
  call void @_ZN6PDFDocD1Ev(%class.PDFDoc* %486), !dbg !2412
  %489 = bitcast %class.PDFDoc* %486 to i8*, !dbg !2412
  call void @_ZdlPv(i8* %489) #10, !dbg !2412
  br label %490, !dbg !2412

; <label>:490:                                    ; preds = %488, %484
  %491 = load %class.GooString*, %class.GooString** %7, align 8, !dbg !2413
  %492 = icmp eq %class.GooString* %491, null, !dbg !2414
  br i1 %492, label %495, label %493, !dbg !2414

; <label>:493:                                    ; preds = %490
  call void @_ZN9GooStringD1Ev(%class.GooString* %491), !dbg !2414
  %494 = bitcast %class.GooString* %491 to i8*, !dbg !2414
  call void @_ZdlPv(i8* %494) #10, !dbg !2414
  br label %495, !dbg !2414

; <label>:495:                                    ; preds = %493, %490
  br label %496, !dbg !2414

; <label>:496:                                    ; preds = %495, %96
  %497 = load %class.GlobalParams*, %class.GlobalParams** @globalParams, align 8, !dbg !2415
  %498 = icmp eq %class.GlobalParams* %497, null, !dbg !2416
  br i1 %498, label %501, label %499, !dbg !2416

; <label>:499:                                    ; preds = %496
  call void @_ZN12GlobalParamsD1Ev(%class.GlobalParams* %497), !dbg !2416
  %500 = bitcast %class.GlobalParams* %497 to i8*, !dbg !2416
  call void @_ZdlPv(i8* %500) #10, !dbg !2416
  br label %501, !dbg !2416

; <label>:501:                                    ; preds = %499, %496
  br label %502, !dbg !2416

; <label>:502:                                    ; preds = %501, %76, %65
  %503 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2417
  call void @_ZN6Object8memCheckEP8_IO_FILE(%struct._IO_FILE* %503), !dbg !2418
  %504 = load i32, i32* %21, align 4, !dbg !2419
  ret i32 %504, !dbg !2420
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN6ObjectC2Ev(%class.Object*) unnamed_addr #2 comdat align 2 !dbg !2421 {
  %2 = alloca %class.Object*, align 8
  store %class.Object* %0, %class.Object** %2, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %2, metadata !2422, metadata !DIExpression()), !dbg !2423
  %3 = load %class.Object*, %class.Object** %2, align 8
  %4 = getelementptr inbounds %class.Object, %class.Object* %3, i32 0, i32 0, !dbg !2424
  store i32 13, i32* %4, align 8, !dbg !2424
  call void @_ZN6Object9zeroUnionEv(%class.Object* %3), !dbg !2425
  ret void, !dbg !2427
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #4

declare void @_ZN12GlobalParamsC1EPKc(%class.GlobalParams*, i8*) unnamed_addr #3

declare void @_ZN12GlobalParamsD1Ev(%class.GlobalParams*) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #5

declare void @_ZN9GooStringC1EPKc(%class.GooString*, i8*) unnamed_addr #3

declare void @_ZN12GlobalParams15setTextEncodingEPc(%class.GlobalParams*, i8*) #3

declare %class.UnicodeMap* @_ZN12GlobalParams15getTextEncodingEv(%class.GlobalParams*) #3

declare void @_Z5error13ErrorCategoryiPKcz(i32, i32, i8*, ...) #3

declare void @_ZN9GooStringD1Ev(%class.GooString*) unnamed_addr #3

declare i32 @_ZNK9GooString3cmpEPKc(%class.GooString*, i8*) #3

declare void @_ZN13PDFDocFactoryC1EP7GooList(%class.PDFDocFactory*, %class.GooList*) unnamed_addr #3

declare %class.PDFDoc* @_ZN13PDFDocFactory12createPDFDocERK9GooStringPS0_S3_Pv(%class.PDFDocFactory*, %class.GooString* dereferenceable(40), %class.GooString*, %class.GooString*, i8*) #3

declare void @_ZN13PDFDocFactoryD1Ev(%class.PDFDocFactory*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local zeroext i1 @_ZN6PDFDoc4isOkEv(%class.PDFDoc*) #2 comdat align 2 !dbg !2428 {
  %2 = alloca %class.PDFDoc*, align 8
  store %class.PDFDoc* %0, %class.PDFDoc** %2, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc** %2, metadata !2429, metadata !DIExpression()), !dbg !2430
  %3 = load %class.PDFDoc*, %class.PDFDoc** %2, align 8
  %4 = getelementptr inbounds %class.PDFDoc, %class.PDFDoc* %3, i32 0, i32 13, !dbg !2431
  %5 = load i8, i8* %4, align 8, !dbg !2431
  %6 = trunc i8 %5 to i1, !dbg !2431
  ret i1 %6, !dbg !2432
}

declare i32 @_ZN6PDFDoc11getNumPagesEv(%class.PDFDoc*) #3

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.Object* @_ZN6PDFDoc10getDocInfoEP6Object(%class.PDFDoc*, %class.Object*) #2 comdat align 2 !dbg !2433 {
  %3 = alloca %class.PDFDoc*, align 8
  %4 = alloca %class.Object*, align 8
  store %class.PDFDoc* %0, %class.PDFDoc** %3, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc** %3, metadata !2434, metadata !DIExpression()), !dbg !2435
  store %class.Object* %1, %class.Object** %4, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %4, metadata !2436, metadata !DIExpression()), !dbg !2437
  %5 = load %class.PDFDoc*, %class.PDFDoc** %3, align 8
  %6 = getelementptr inbounds %class.PDFDoc, %class.PDFDoc* %5, i32 0, i32 7, !dbg !2438
  %7 = load %class.XRef*, %class.XRef** %6, align 8, !dbg !2438
  %8 = load %class.Object*, %class.Object** %4, align 8, !dbg !2439
  %9 = call %class.Object* @_ZN4XRef10getDocInfoEP6Object(%class.XRef* %7, %class.Object* %8), !dbg !2440
  ret %class.Object* %9, !dbg !2441
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local zeroext i1 @_ZN6Object6isDictEv(%class.Object*) #2 comdat align 2 !dbg !2442 {
  %2 = alloca %class.Object*, align 8
  store %class.Object* %0, %class.Object** %2, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %2, metadata !2443, metadata !DIExpression()), !dbg !2444
  %3 = load %class.Object*, %class.Object** %2, align 8
  %4 = getelementptr inbounds %class.Object, %class.Object* %3, i32 0, i32 0, !dbg !2445
  %5 = load i32, i32* %4, align 8, !dbg !2445
  %6 = icmp eq i32 %5, 7, !dbg !2446
  ret i1 %6, !dbg !2447
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.Dict* @_ZN6Object7getDictEv(%class.Object*) #2 comdat align 2 !dbg !2448 {
  %2 = alloca %class.Object*, align 8
  store %class.Object* %0, %class.Object** %2, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %2, metadata !2449, metadata !DIExpression()), !dbg !2450
  %3 = load %class.Object*, %class.Object** %2, align 8
  %4 = getelementptr inbounds %class.Object, %class.Object* %3, i32 0, i32 0, !dbg !2451
  %5 = load i32, i32* %4, align 8, !dbg !2451
  %6 = icmp ne i32 %5, 7, !dbg !2451
  br i1 %6, label %7, label %10, !dbg !2453

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %class.Object, %class.Object* %3, i32 0, i32 0, !dbg !2454
  %9 = load i32, i32* %8, align 8, !dbg !2454
  call void (i32, i32, i8*, ...) @_Z5error13ErrorCategoryiPKcz(i32 7, i32 0, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.88, i32 0, i32 0), i32 %9, i32 7), !dbg !2454
  call void @abort() #12, !dbg !2454
  unreachable, !dbg !2454

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.Object, %class.Object* %3, i32 0, i32 1, !dbg !2456
  %12 = bitcast %union.anon* %11 to %class.Dict**, !dbg !2456
  %13 = load %class.Dict*, %class.Dict** %12, align 8, !dbg !2456
  ret %class.Dict* %13, !dbg !2457
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZL15printInfoStringP4DictPKcS2_P10UnicodeMap(%class.Dict*, i8*, i8*, %class.UnicodeMap*) #2 !dbg !2458 {
  %5 = alloca %class.Dict*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %class.UnicodeMap*, align 8
  %9 = alloca %class.Object, align 8
  %10 = alloca %class.GooString*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca [8 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %class.Dict* %0, %class.Dict** %5, align 8
  call void @llvm.dbg.declare(metadata %class.Dict** %5, metadata !2461, metadata !DIExpression()), !dbg !2462
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2463, metadata !DIExpression()), !dbg !2464
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2465, metadata !DIExpression()), !dbg !2466
  store %class.UnicodeMap* %3, %class.UnicodeMap** %8, align 8
  call void @llvm.dbg.declare(metadata %class.UnicodeMap** %8, metadata !2467, metadata !DIExpression()), !dbg !2468
  call void @llvm.dbg.declare(metadata %class.Object* %9, metadata !2469, metadata !DIExpression()), !dbg !2470
  call void @_ZN6ObjectC2Ev(%class.Object* %9), !dbg !2470
  call void @llvm.dbg.declare(metadata %class.GooString** %10, metadata !2471, metadata !DIExpression()), !dbg !2472
  call void @llvm.dbg.declare(metadata i32** %11, metadata !2473, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.declare(metadata [8 x i8]* %12, metadata !2476, metadata !DIExpression()), !dbg !2480
  call void @llvm.dbg.declare(metadata i32* %13, metadata !2481, metadata !DIExpression()), !dbg !2482
  call void @llvm.dbg.declare(metadata i32* %14, metadata !2483, metadata !DIExpression()), !dbg !2484
  call void @llvm.dbg.declare(metadata i32* %15, metadata !2485, metadata !DIExpression()), !dbg !2486
  %16 = load %class.Dict*, %class.Dict** %5, align 8, !dbg !2487
  %17 = load i8*, i8** %6, align 8, !dbg !2489
  %18 = call %class.Object* @_ZN4Dict6lookupEPKcP6Objecti(%class.Dict* %16, i8* %17, %class.Object* %9, i32 0), !dbg !2490
  %19 = call zeroext i1 @_ZN6Object8isStringEv(%class.Object* %18), !dbg !2491
  br i1 %19, label %20, label %51, !dbg !2492

; <label>:20:                                     ; preds = %4
  %21 = load i8*, i8** %7, align 8, !dbg !2493
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !2495
  %23 = call i32 @fputs(i8* %21, %struct._IO_FILE* %22), !dbg !2496
  %24 = call %class.GooString* @_ZN6Object9getStringEv(%class.Object* %9), !dbg !2497
  store %class.GooString* %24, %class.GooString** %10, align 8, !dbg !2498
  %25 = load %class.GooString*, %class.GooString** %10, align 8, !dbg !2499
  %26 = call i32 @_Z16TextStringToUCS4P9GooStringPPj(%class.GooString* %25, i32** %11), !dbg !2500
  store i32 %26, i32* %15, align 4, !dbg !2501
  store i32 0, i32* %13, align 4, !dbg !2502
  br label %27, !dbg !2504

; <label>:27:                                     ; preds = %45, %20
  %28 = load i32, i32* %13, align 4, !dbg !2505
  %29 = load i32, i32* %15, align 4, !dbg !2507
  %30 = icmp slt i32 %28, %29, !dbg !2508
  br i1 %30, label %31, label %48, !dbg !2509

; <label>:31:                                     ; preds = %27
  %32 = load %class.UnicodeMap*, %class.UnicodeMap** %8, align 8, !dbg !2510
  %33 = load i32*, i32** %11, align 8, !dbg !2512
  %34 = load i32, i32* %13, align 4, !dbg !2513
  %35 = sext i32 %34 to i64, !dbg !2512
  %36 = getelementptr inbounds i32, i32* %33, i64 %35, !dbg !2512
  %37 = load i32, i32* %36, align 4, !dbg !2512
  %38 = getelementptr inbounds [8 x i8], [8 x i8]* %12, i32 0, i32 0, !dbg !2514
  %39 = call i32 @_ZN10UnicodeMap10mapUnicodeEjPci(%class.UnicodeMap* %32, i32 %37, i8* %38, i32 8), !dbg !2515
  store i32 %39, i32* %14, align 4, !dbg !2516
  %40 = getelementptr inbounds [8 x i8], [8 x i8]* %12, i32 0, i32 0, !dbg !2517
  %41 = load i32, i32* %14, align 4, !dbg !2518
  %42 = sext i32 %41 to i64, !dbg !2518
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !2519
  %44 = call i64 @fwrite(i8* %40, i64 1, i64 %42, %struct._IO_FILE* %43), !dbg !2520
  br label %45, !dbg !2521

; <label>:45:                                     ; preds = %31
  %46 = load i32, i32* %13, align 4, !dbg !2522
  %47 = add nsw i32 %46, 1, !dbg !2522
  store i32 %47, i32* %13, align 4, !dbg !2522
  br label %27, !dbg !2523, !llvm.loop !2524

; <label>:48:                                     ; preds = %27
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !2526
  %50 = call i32 @fputc(i32 10, %struct._IO_FILE* %49), !dbg !2527
  br label %51, !dbg !2528

; <label>:51:                                     ; preds = %48, %4
  call void @_ZN6Object4freeEv(%class.Object* %9), !dbg !2529
  ret void, !dbg !2530
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZL13printInfoDateP4DictPKcS2_(%class.Dict*, i8*, i8*) #2 !dbg !2531 {
  %4 = alloca %class.Dict*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %class.Object, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca %struct.tm, align 8
  %19 = alloca [256 x i8], align 16
  store %class.Dict* %0, %class.Dict** %4, align 8
  call void @llvm.dbg.declare(metadata %class.Dict** %4, metadata !2534, metadata !DIExpression()), !dbg !2535
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2536, metadata !DIExpression()), !dbg !2537
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2538, metadata !DIExpression()), !dbg !2539
  call void @llvm.dbg.declare(metadata %class.Object* %7, metadata !2540, metadata !DIExpression()), !dbg !2541
  call void @_ZN6ObjectC2Ev(%class.Object* %7), !dbg !2541
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2542, metadata !DIExpression()), !dbg !2543
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2544, metadata !DIExpression()), !dbg !2545
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2546, metadata !DIExpression()), !dbg !2547
  call void @llvm.dbg.declare(metadata i32* %11, metadata !2548, metadata !DIExpression()), !dbg !2549
  call void @llvm.dbg.declare(metadata i32* %12, metadata !2550, metadata !DIExpression()), !dbg !2551
  call void @llvm.dbg.declare(metadata i32* %13, metadata !2552, metadata !DIExpression()), !dbg !2553
  call void @llvm.dbg.declare(metadata i32* %14, metadata !2554, metadata !DIExpression()), !dbg !2555
  call void @llvm.dbg.declare(metadata i32* %15, metadata !2556, metadata !DIExpression()), !dbg !2557
  call void @llvm.dbg.declare(metadata i32* %16, metadata !2558, metadata !DIExpression()), !dbg !2559
  call void @llvm.dbg.declare(metadata i8* %17, metadata !2560, metadata !DIExpression()), !dbg !2561
  call void @llvm.dbg.declare(metadata %struct.tm* %18, metadata !2562, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.declare(metadata [256 x i8]* %19, metadata !2577, metadata !DIExpression()), !dbg !2578
  %20 = load %class.Dict*, %class.Dict** %4, align 8, !dbg !2579
  %21 = load i8*, i8** %5, align 8, !dbg !2581
  %22 = call %class.Object* @_ZN4Dict6lookupEPKcP6Objecti(%class.Dict* %20, i8* %21, %class.Object* %7, i32 0), !dbg !2582
  %23 = call zeroext i1 @_ZN6Object8isStringEv(%class.Object* %22), !dbg !2583
  br i1 %23, label %24, label %72, !dbg !2584

; <label>:24:                                     ; preds = %3
  %25 = load i8*, i8** %6, align 8, !dbg !2585
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !2587
  %27 = call i32 @fputs(i8* %25, %struct._IO_FILE* %26), !dbg !2588
  %28 = call %class.GooString* @_ZN6Object9getStringEv(%class.Object* %7), !dbg !2589
  %29 = call i8* @_ZNK9GooString10getCStringEv(%class.GooString* %28), !dbg !2590
  store i8* %29, i8** %8, align 8, !dbg !2591
  %30 = load i8*, i8** %8, align 8, !dbg !2592
  %31 = call zeroext i1 @_Z15parseDateStringPKcPiS1_S1_S1_S1_S1_PcS1_S1_(i8* %30, i32* %9, i32* %10, i32* %11, i32* %12, i32* %13, i32* %14, i8* %17, i32* %15, i32* %16), !dbg !2594
  br i1 %31, label %32, label %65, !dbg !2595

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %9, align 4, !dbg !2596
  %34 = sub nsw i32 %33, 1900, !dbg !2598
  %35 = getelementptr inbounds %struct.tm, %struct.tm* %18, i32 0, i32 5, !dbg !2599
  store i32 %34, i32* %35, align 4, !dbg !2600
  %36 = load i32, i32* %10, align 4, !dbg !2601
  %37 = sub nsw i32 %36, 1, !dbg !2602
  %38 = getelementptr inbounds %struct.tm, %struct.tm* %18, i32 0, i32 4, !dbg !2603
  store i32 %37, i32* %38, align 8, !dbg !2604
  %39 = load i32, i32* %11, align 4, !dbg !2605
  %40 = getelementptr inbounds %struct.tm, %struct.tm* %18, i32 0, i32 3, !dbg !2606
  store i32 %39, i32* %40, align 4, !dbg !2607
  %41 = load i32, i32* %12, align 4, !dbg !2608
  %42 = getelementptr inbounds %struct.tm, %struct.tm* %18, i32 0, i32 2, !dbg !2609
  store i32 %41, i32* %42, align 8, !dbg !2610
  %43 = load i32, i32* %13, align 4, !dbg !2611
  %44 = getelementptr inbounds %struct.tm, %struct.tm* %18, i32 0, i32 1, !dbg !2612
  store i32 %43, i32* %44, align 4, !dbg !2613
  %45 = load i32, i32* %14, align 4, !dbg !2614
  %46 = getelementptr inbounds %struct.tm, %struct.tm* %18, i32 0, i32 0, !dbg !2615
  store i32 %45, i32* %46, align 8, !dbg !2616
  %47 = getelementptr inbounds %struct.tm, %struct.tm* %18, i32 0, i32 6, !dbg !2617
  store i32 -1, i32* %47, align 8, !dbg !2618
  %48 = getelementptr inbounds %struct.tm, %struct.tm* %18, i32 0, i32 7, !dbg !2619
  store i32 -1, i32* %48, align 4, !dbg !2620
  %49 = getelementptr inbounds %struct.tm, %struct.tm* %18, i32 0, i32 8, !dbg !2621
  store i32 -1, i32* %49, align 8, !dbg !2622
  %50 = call i64 @mktime(%struct.tm* %18) #11, !dbg !2623
  %51 = icmp ne i64 %50, -1, !dbg !2625
  br i1 %51, label %52, label %60, !dbg !2626

; <label>:52:                                     ; preds = %32
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i32 0, i32 0, !dbg !2627
  %54 = call i64 @strftime(i8* %53, i64 256, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.89, i32 0, i32 0), %struct.tm* %18) #11, !dbg !2628
  %55 = icmp ne i64 %54, 0, !dbg !2628
  br i1 %55, label %56, label %60, !dbg !2629

; <label>:56:                                     ; preds = %52
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i32 0, i32 0, !dbg !2630
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !2632
  %59 = call i32 @fputs(i8* %57, %struct._IO_FILE* %58), !dbg !2633
  br label %64, !dbg !2634

; <label>:60:                                     ; preds = %52, %32
  %61 = load i8*, i8** %8, align 8, !dbg !2635
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !2637
  %63 = call i32 @fputs(i8* %61, %struct._IO_FILE* %62), !dbg !2638
  br label %64

; <label>:64:                                     ; preds = %60, %56
  br label %69, !dbg !2639

; <label>:65:                                     ; preds = %24
  %66 = load i8*, i8** %8, align 8, !dbg !2640
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !2642
  %68 = call i32 @fputs(i8* %66, %struct._IO_FILE* %67), !dbg !2643
  br label %69

; <label>:69:                                     ; preds = %65, %64
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !2644
  %71 = call i32 @fputc(i32 10, %struct._IO_FILE* %70), !dbg !2645
  br label %72, !dbg !2646

; <label>:72:                                     ; preds = %69, %3
  call void @_ZN6Object4freeEv(%class.Object* %7), !dbg !2647
  ret void, !dbg !2648
}

declare void @_ZN6Object4freeEv(%class.Object*) #3

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.Object* @_ZN6PDFDoc17getStructTreeRootEv(%class.PDFDoc*) #2 comdat align 2 !dbg !2649 {
  %2 = alloca %class.PDFDoc*, align 8
  store %class.PDFDoc* %0, %class.PDFDoc** %2, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc** %2, metadata !2650, metadata !DIExpression()), !dbg !2651
  %3 = load %class.PDFDoc*, %class.PDFDoc** %2, align 8
  %4 = getelementptr inbounds %class.PDFDoc, %class.PDFDoc* %3, i32 0, i32 9, !dbg !2652
  %5 = load %class.Catalog*, %class.Catalog** %4, align 8, !dbg !2652
  %6 = call %class.Object* @_ZN7Catalog17getStructTreeRootEv(%class.Catalog* %5), !dbg !2653
  ret %class.Object* %6, !dbg !2654
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.Catalog* @_ZN6PDFDoc10getCatalogEv(%class.PDFDoc*) #2 comdat align 2 !dbg !2655 {
  %2 = alloca %class.PDFDoc*, align 8
  store %class.PDFDoc* %0, %class.PDFDoc** %2, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc** %2, metadata !2656, metadata !DIExpression()), !dbg !2657
  %3 = load %class.PDFDoc*, %class.PDFDoc** %2, align 8
  %4 = getelementptr inbounds %class.PDFDoc, %class.PDFDoc* %3, i32 0, i32 9, !dbg !2658
  %5 = load %class.Catalog*, %class.Catalog** %4, align 8, !dbg !2658
  ret %class.Catalog* %5, !dbg !2659
}

declare i32 @_ZN7Catalog11getFormTypeEv(%class.Catalog*) #3

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local zeroext i1 @_ZN6PDFDoc11isEncryptedEv(%class.PDFDoc*) #2 comdat align 2 !dbg !2660 {
  %2 = alloca %class.PDFDoc*, align 8
  store %class.PDFDoc* %0, %class.PDFDoc** %2, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc** %2, metadata !2661, metadata !DIExpression()), !dbg !2662
  %3 = load %class.PDFDoc*, %class.PDFDoc** %2, align 8
  %4 = getelementptr inbounds %class.PDFDoc, %class.PDFDoc* %3, i32 0, i32 7, !dbg !2663
  %5 = load %class.XRef*, %class.XRef** %4, align 8, !dbg !2663
  %6 = call zeroext i1 @_ZN4XRef11isEncryptedEv(%class.XRef* %5), !dbg !2664
  ret i1 %6, !dbg !2665
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.XRef* @_ZN6PDFDoc7getXRefEv(%class.PDFDoc*) #2 comdat align 2 !dbg !2666 {
  %2 = alloca %class.PDFDoc*, align 8
  store %class.PDFDoc* %0, %class.PDFDoc** %2, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc** %2, metadata !2667, metadata !DIExpression()), !dbg !2668
  %3 = load %class.PDFDoc*, %class.PDFDoc** %2, align 8
  %4 = getelementptr inbounds %class.PDFDoc, %class.PDFDoc* %3, i32 0, i32 7, !dbg !2669
  %5 = load %class.XRef*, %class.XRef** %4, align 8, !dbg !2669
  ret %class.XRef* %5, !dbg !2670
}

declare void @_ZN4XRef23getEncryptionParametersEPPhP14CryptAlgorithmPi(%class.XRef*, i8**, i32*, i32*) #3

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local zeroext i1 @_ZN6PDFDoc9okToPrintEb(%class.PDFDoc*, i1 zeroext) #2 comdat align 2 !dbg !2671 {
  %3 = alloca %class.PDFDoc*, align 8
  %4 = alloca i8, align 1
  store %class.PDFDoc* %0, %class.PDFDoc** %3, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc** %3, metadata !2672, metadata !DIExpression()), !dbg !2673
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  call void @llvm.dbg.declare(metadata i8* %4, metadata !2674, metadata !DIExpression()), !dbg !2675
  %6 = load %class.PDFDoc*, %class.PDFDoc** %3, align 8
  %7 = getelementptr inbounds %class.PDFDoc, %class.PDFDoc* %6, i32 0, i32 7, !dbg !2676
  %8 = load %class.XRef*, %class.XRef** %7, align 8, !dbg !2676
  %9 = load i8, i8* %4, align 1, !dbg !2677
  %10 = trunc i8 %9 to i1, !dbg !2677
  %11 = call zeroext i1 @_ZN4XRef9okToPrintEb(%class.XRef* %8, i1 zeroext %10), !dbg !2678
  ret i1 %11, !dbg !2679
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local zeroext i1 @_ZN6PDFDoc8okToCopyEb(%class.PDFDoc*, i1 zeroext) #2 comdat align 2 !dbg !2680 {
  %3 = alloca %class.PDFDoc*, align 8
  %4 = alloca i8, align 1
  store %class.PDFDoc* %0, %class.PDFDoc** %3, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc** %3, metadata !2681, metadata !DIExpression()), !dbg !2682
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  call void @llvm.dbg.declare(metadata i8* %4, metadata !2683, metadata !DIExpression()), !dbg !2684
  %6 = load %class.PDFDoc*, %class.PDFDoc** %3, align 8
  %7 = getelementptr inbounds %class.PDFDoc, %class.PDFDoc* %6, i32 0, i32 7, !dbg !2685
  %8 = load %class.XRef*, %class.XRef** %7, align 8, !dbg !2685
  %9 = load i8, i8* %4, align 1, !dbg !2686
  %10 = trunc i8 %9 to i1, !dbg !2686
  %11 = call zeroext i1 @_ZN4XRef8okToCopyEb(%class.XRef* %8, i1 zeroext %10), !dbg !2687
  ret i1 %11, !dbg !2688
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local zeroext i1 @_ZN6PDFDoc10okToChangeEb(%class.PDFDoc*, i1 zeroext) #2 comdat align 2 !dbg !2689 {
  %3 = alloca %class.PDFDoc*, align 8
  %4 = alloca i8, align 1
  store %class.PDFDoc* %0, %class.PDFDoc** %3, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc** %3, metadata !2690, metadata !DIExpression()), !dbg !2691
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  call void @llvm.dbg.declare(metadata i8* %4, metadata !2692, metadata !DIExpression()), !dbg !2693
  %6 = load %class.PDFDoc*, %class.PDFDoc** %3, align 8
  %7 = getelementptr inbounds %class.PDFDoc, %class.PDFDoc* %6, i32 0, i32 7, !dbg !2694
  %8 = load %class.XRef*, %class.XRef** %7, align 8, !dbg !2694
  %9 = load i8, i8* %4, align 1, !dbg !2695
  %10 = trunc i8 %9 to i1, !dbg !2695
  %11 = call zeroext i1 @_ZN4XRef10okToChangeEb(%class.XRef* %8, i1 zeroext %10), !dbg !2696
  ret i1 %11, !dbg !2697
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local zeroext i1 @_ZN6PDFDoc12okToAddNotesEb(%class.PDFDoc*, i1 zeroext) #2 comdat align 2 !dbg !2698 {
  %3 = alloca %class.PDFDoc*, align 8
  %4 = alloca i8, align 1
  store %class.PDFDoc* %0, %class.PDFDoc** %3, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc** %3, metadata !2699, metadata !DIExpression()), !dbg !2700
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  call void @llvm.dbg.declare(metadata i8* %4, metadata !2701, metadata !DIExpression()), !dbg !2702
  %6 = load %class.PDFDoc*, %class.PDFDoc** %3, align 8
  %7 = getelementptr inbounds %class.PDFDoc, %class.PDFDoc* %6, i32 0, i32 7, !dbg !2703
  %8 = load %class.XRef*, %class.XRef** %7, align 8, !dbg !2703
  %9 = load i8, i8* %4, align 1, !dbg !2704
  %10 = trunc i8 %9 to i1, !dbg !2704
  %11 = call zeroext i1 @_ZN4XRef12okToAddNotesEb(%class.XRef* %8, i1 zeroext %10), !dbg !2705
  ret i1 %11, !dbg !2706
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local double @_ZN6PDFDoc16getPageCropWidthEi(%class.PDFDoc*, i32) #2 comdat align 2 !dbg !2707 {
  %3 = alloca %class.PDFDoc*, align 8
  %4 = alloca i32, align 4
  store %class.PDFDoc* %0, %class.PDFDoc** %3, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc** %3, metadata !2708, metadata !DIExpression()), !dbg !2709
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2710, metadata !DIExpression()), !dbg !2711
  %5 = load %class.PDFDoc*, %class.PDFDoc** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !2712
  %7 = call %class.Page* @_ZN6PDFDoc7getPageEi(%class.PDFDoc* %5, i32 %6), !dbg !2713
  %8 = icmp ne %class.Page* %7, null, !dbg !2713
  br i1 %8, label %9, label %13, !dbg !2713

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4, !dbg !2714
  %11 = call %class.Page* @_ZN6PDFDoc7getPageEi(%class.PDFDoc* %5, i32 %10), !dbg !2715
  %12 = call double @_ZN4Page12getCropWidthEv(%class.Page* %11), !dbg !2716
  br label %14, !dbg !2713

; <label>:13:                                     ; preds = %2
  br label %14, !dbg !2713

; <label>:14:                                     ; preds = %13, %9
  %15 = phi double [ %12, %9 ], [ 0.000000e+00, %13 ], !dbg !2713
  ret double %15, !dbg !2717
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local double @_ZN6PDFDoc17getPageCropHeightEi(%class.PDFDoc*, i32) #2 comdat align 2 !dbg !2718 {
  %3 = alloca %class.PDFDoc*, align 8
  %4 = alloca i32, align 4
  store %class.PDFDoc* %0, %class.PDFDoc** %3, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc** %3, metadata !2719, metadata !DIExpression()), !dbg !2720
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2721, metadata !DIExpression()), !dbg !2722
  %5 = load %class.PDFDoc*, %class.PDFDoc** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !2723
  %7 = call %class.Page* @_ZN6PDFDoc7getPageEi(%class.PDFDoc* %5, i32 %6), !dbg !2724
  %8 = icmp ne %class.Page* %7, null, !dbg !2724
  br i1 %8, label %9, label %13, !dbg !2724

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4, !dbg !2725
  %11 = call %class.Page* @_ZN6PDFDoc7getPageEi(%class.PDFDoc* %5, i32 %10), !dbg !2726
  %12 = call double @_ZN4Page13getCropHeightEv(%class.Page* %11), !dbg !2727
  br label %14, !dbg !2724

; <label>:13:                                     ; preds = %2
  br label %14, !dbg !2724

; <label>:14:                                     ; preds = %13, %9
  %15 = phi double [ %12, %9 ], [ 0.000000e+00, %13 ], !dbg !2724
  ret double %15, !dbg !2728
}

; Function Attrs: nounwind readnone speculatable
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #6

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i32 @_ZN6PDFDoc13getPageRotateEi(%class.PDFDoc*, i32) #2 comdat align 2 !dbg !2729 {
  %3 = alloca %class.PDFDoc*, align 8
  %4 = alloca i32, align 4
  store %class.PDFDoc* %0, %class.PDFDoc** %3, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc** %3, metadata !2730, metadata !DIExpression()), !dbg !2731
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2732, metadata !DIExpression()), !dbg !2733
  %5 = load %class.PDFDoc*, %class.PDFDoc** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !2734
  %7 = call %class.Page* @_ZN6PDFDoc7getPageEi(%class.PDFDoc* %5, i32 %6), !dbg !2735
  %8 = icmp ne %class.Page* %7, null, !dbg !2735
  br i1 %8, label %9, label %13, !dbg !2735

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4, !dbg !2736
  %11 = call %class.Page* @_ZN6PDFDoc7getPageEi(%class.PDFDoc* %5, i32 %10), !dbg !2737
  %12 = call i32 @_ZN4Page9getRotateEv(%class.Page* %11), !dbg !2738
  br label %14, !dbg !2735

; <label>:13:                                     ; preds = %2
  br label %14, !dbg !2735

; <label>:14:                                     ; preds = %13, %9
  %15 = phi i32 [ %12, %9 ], [ 0, %13 ], !dbg !2735
  ret i32 %15, !dbg !2739
}

declare %class.Page* @_ZN6PDFDoc7getPageEi(%class.PDFDoc*, i32) #3

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #6

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.PDFRectangle* @_ZN4Page11getMediaBoxEv(%class.Page*) #2 comdat align 2 !dbg !2740 {
  %2 = alloca %class.Page*, align 8
  store %class.Page* %0, %class.Page** %2, align 8
  call void @llvm.dbg.declare(metadata %class.Page** %2, metadata !2741, metadata !DIExpression()), !dbg !2742
  %3 = load %class.Page*, %class.Page** %2, align 8
  %4 = getelementptr inbounds %class.Page, %class.Page* %3, i32 0, i32 6, !dbg !2743
  %5 = load %class.PageAttrs*, %class.PageAttrs** %4, align 8, !dbg !2743
  %6 = call %class.PDFRectangle* @_ZN9PageAttrs11getMediaBoxEv(%class.PageAttrs* %5), !dbg !2744
  ret %class.PDFRectangle* %6, !dbg !2745
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZL8printBoxPKcP12PDFRectangle(i8*, %class.PDFRectangle*) #2 !dbg !2746 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.PDFRectangle*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2749, metadata !DIExpression()), !dbg !2750
  store %class.PDFRectangle* %1, %class.PDFRectangle** %4, align 8
  call void @llvm.dbg.declare(metadata %class.PDFRectangle** %4, metadata !2751, metadata !DIExpression()), !dbg !2752
  %5 = load i8*, i8** %3, align 8, !dbg !2753
  %6 = load %class.PDFRectangle*, %class.PDFRectangle** %4, align 8, !dbg !2754
  %7 = getelementptr inbounds %class.PDFRectangle, %class.PDFRectangle* %6, i32 0, i32 0, !dbg !2755
  %8 = load double, double* %7, align 8, !dbg !2755
  %9 = load %class.PDFRectangle*, %class.PDFRectangle** %4, align 8, !dbg !2756
  %10 = getelementptr inbounds %class.PDFRectangle, %class.PDFRectangle* %9, i32 0, i32 1, !dbg !2757
  %11 = load double, double* %10, align 8, !dbg !2757
  %12 = load %class.PDFRectangle*, %class.PDFRectangle** %4, align 8, !dbg !2758
  %13 = getelementptr inbounds %class.PDFRectangle, %class.PDFRectangle* %12, i32 0, i32 2, !dbg !2759
  %14 = load double, double* %13, align 8, !dbg !2759
  %15 = load %class.PDFRectangle*, %class.PDFRectangle** %4, align 8, !dbg !2760
  %16 = getelementptr inbounds %class.PDFRectangle, %class.PDFRectangle* %15, i32 0, i32 3, !dbg !2761
  %17 = load double, double* %16, align 8, !dbg !2761
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.90, i32 0, i32 0), i8* %5, double %8, double %11, double %14, double %17), !dbg !2762
  ret void, !dbg !2763
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.PDFRectangle* @_ZN4Page10getCropBoxEv(%class.Page*) #2 comdat align 2 !dbg !2764 {
  %2 = alloca %class.Page*, align 8
  store %class.Page* %0, %class.Page** %2, align 8
  call void @llvm.dbg.declare(metadata %class.Page** %2, metadata !2765, metadata !DIExpression()), !dbg !2766
  %3 = load %class.Page*, %class.Page** %2, align 8
  %4 = getelementptr inbounds %class.Page, %class.Page* %3, i32 0, i32 6, !dbg !2767
  %5 = load %class.PageAttrs*, %class.PageAttrs** %4, align 8, !dbg !2767
  %6 = call %class.PDFRectangle* @_ZN9PageAttrs10getCropBoxEv(%class.PageAttrs* %5), !dbg !2768
  ret %class.PDFRectangle* %6, !dbg !2769
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.PDFRectangle* @_ZN4Page11getBleedBoxEv(%class.Page*) #2 comdat align 2 !dbg !2770 {
  %2 = alloca %class.Page*, align 8
  store %class.Page* %0, %class.Page** %2, align 8
  call void @llvm.dbg.declare(metadata %class.Page** %2, metadata !2771, metadata !DIExpression()), !dbg !2772
  %3 = load %class.Page*, %class.Page** %2, align 8
  %4 = getelementptr inbounds %class.Page, %class.Page* %3, i32 0, i32 6, !dbg !2773
  %5 = load %class.PageAttrs*, %class.PageAttrs** %4, align 8, !dbg !2773
  %6 = call %class.PDFRectangle* @_ZN9PageAttrs11getBleedBoxEv(%class.PageAttrs* %5), !dbg !2774
  ret %class.PDFRectangle* %6, !dbg !2775
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.PDFRectangle* @_ZN4Page10getTrimBoxEv(%class.Page*) #2 comdat align 2 !dbg !2776 {
  %2 = alloca %class.Page*, align 8
  store %class.Page* %0, %class.Page** %2, align 8
  call void @llvm.dbg.declare(metadata %class.Page** %2, metadata !2777, metadata !DIExpression()), !dbg !2778
  %3 = load %class.Page*, %class.Page** %2, align 8
  %4 = getelementptr inbounds %class.Page, %class.Page* %3, i32 0, i32 6, !dbg !2779
  %5 = load %class.PageAttrs*, %class.PageAttrs** %4, align 8, !dbg !2779
  %6 = call %class.PDFRectangle* @_ZN9PageAttrs10getTrimBoxEv(%class.PageAttrs* %5), !dbg !2780
  ret %class.PDFRectangle* %6, !dbg !2781
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.PDFRectangle* @_ZN4Page9getArtBoxEv(%class.Page*) #2 comdat align 2 !dbg !2782 {
  %2 = alloca %class.Page*, align 8
  store %class.Page* %0, %class.Page** %2, align 8
  call void @llvm.dbg.declare(metadata %class.Page** %2, metadata !2783, metadata !DIExpression()), !dbg !2784
  %3 = load %class.Page*, %class.Page** %2, align 8
  %4 = getelementptr inbounds %class.Page, %class.Page* %3, i32 0, i32 6, !dbg !2785
  %5 = load %class.PageAttrs*, %class.PageAttrs** %4, align 8, !dbg !2785
  %6 = call %class.PDFRectangle* @_ZN9PageAttrs9getArtBoxEv(%class.PageAttrs* %5), !dbg !2786
  ret %class.PDFRectangle* %6, !dbg !2787
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i8* @_ZNK9GooString10getCStringEv(%class.GooString*) #2 comdat align 2 !dbg !2788 {
  %2 = alloca %class.GooString*, align 8
  store %class.GooString* %0, %class.GooString** %2, align 8
  call void @llvm.dbg.declare(metadata %class.GooString** %2, metadata !2789, metadata !DIExpression()), !dbg !2790
  %3 = load %class.GooString*, %class.GooString** %2, align 8
  %4 = getelementptr inbounds %class.GooString, %class.GooString* %3, i32 0, i32 2, !dbg !2791
  %5 = load i8*, i8** %4, align 8, !dbg !2791
  ret i8* %5, !dbg !2792
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #3

declare i32 @fseeko(%struct._IO_FILE*, i64, i32) #3

declare i64 @ftello(%struct._IO_FILE*) #3

declare i32 @fclose(%struct._IO_FILE*) #3

declare zeroext i1 @_ZN6PDFDoc12isLinearizedEv(%class.PDFDoc*) #3

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i32 @_ZN6PDFDoc18getPDFMajorVersionEv(%class.PDFDoc*) #2 comdat align 2 !dbg !2793 {
  %2 = alloca %class.PDFDoc*, align 8
  store %class.PDFDoc* %0, %class.PDFDoc** %2, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc** %2, metadata !2794, metadata !DIExpression()), !dbg !2795
  %3 = load %class.PDFDoc*, %class.PDFDoc** %2, align 8
  %4 = getelementptr inbounds %class.PDFDoc, %class.PDFDoc* %3, i32 0, i32 4, !dbg !2796
  %5 = load i32, i32* %4, align 8, !dbg !2796
  ret i32 %5, !dbg !2797
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i32 @_ZN6PDFDoc18getPDFMinorVersionEv(%class.PDFDoc*) #2 comdat align 2 !dbg !2798 {
  %2 = alloca %class.PDFDoc*, align 8
  store %class.PDFDoc* %0, %class.PDFDoc** %2, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc** %2, metadata !2799, metadata !DIExpression()), !dbg !2800
  %3 = load %class.PDFDoc*, %class.PDFDoc** %2, align 8
  %4 = getelementptr inbounds %class.PDFDoc, %class.PDFDoc* %3, i32 0, i32 5, !dbg !2801
  %5 = load i32, i32* %4, align 4, !dbg !2801
  ret i32 %5, !dbg !2802
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.GooString* @_ZN6PDFDoc12readMetadataEv(%class.PDFDoc*) #2 comdat align 2 !dbg !2803 {
  %2 = alloca %class.PDFDoc*, align 8
  store %class.PDFDoc* %0, %class.PDFDoc** %2, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc** %2, metadata !2804, metadata !DIExpression()), !dbg !2805
  %3 = load %class.PDFDoc*, %class.PDFDoc** %2, align 8
  %4 = getelementptr inbounds %class.PDFDoc, %class.PDFDoc* %3, i32 0, i32 9, !dbg !2806
  %5 = load %class.Catalog*, %class.Catalog** %4, align 8, !dbg !2806
  %6 = call %class.GooString* @_ZN7Catalog12readMetadataEv(%class.Catalog* %5), !dbg !2807
  ret %class.GooString* %6, !dbg !2808
}

declare i32 @fputs(i8*, %struct._IO_FILE*) #3

declare i32 @fputc(i32, %struct._IO_FILE*) #3

declare void @_ZN10UnicodeMap9decRefCntEv(%class.UnicodeMap*) #3

declare void @_ZN6PDFDocD1Ev(%class.PDFDoc*) unnamed_addr #3

declare void @_ZN6Object8memCheckEP8_IO_FILE(%struct._IO_FILE*) #3

declare %class.GooString* @_ZN7Catalog12readMetadataEv(%class.Catalog*) #3

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.PDFRectangle* @_ZN9PageAttrs9getArtBoxEv(%class.PageAttrs*) #2 comdat align 2 !dbg !2809 {
  %2 = alloca %class.PageAttrs*, align 8
  store %class.PageAttrs* %0, %class.PageAttrs** %2, align 8
  call void @llvm.dbg.declare(metadata %class.PageAttrs** %2, metadata !2810, metadata !DIExpression()), !dbg !2811
  %3 = load %class.PageAttrs*, %class.PageAttrs** %2, align 8
  %4 = getelementptr inbounds %class.PageAttrs, %class.PageAttrs* %3, i32 0, i32 5, !dbg !2812
  ret %class.PDFRectangle* %4, !dbg !2813
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.PDFRectangle* @_ZN9PageAttrs10getTrimBoxEv(%class.PageAttrs*) #2 comdat align 2 !dbg !2814 {
  %2 = alloca %class.PageAttrs*, align 8
  store %class.PageAttrs* %0, %class.PageAttrs** %2, align 8
  call void @llvm.dbg.declare(metadata %class.PageAttrs** %2, metadata !2815, metadata !DIExpression()), !dbg !2816
  %3 = load %class.PageAttrs*, %class.PageAttrs** %2, align 8
  %4 = getelementptr inbounds %class.PageAttrs, %class.PageAttrs* %3, i32 0, i32 4, !dbg !2817
  ret %class.PDFRectangle* %4, !dbg !2818
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.PDFRectangle* @_ZN9PageAttrs11getBleedBoxEv(%class.PageAttrs*) #2 comdat align 2 !dbg !2819 {
  %2 = alloca %class.PageAttrs*, align 8
  store %class.PageAttrs* %0, %class.PageAttrs** %2, align 8
  call void @llvm.dbg.declare(metadata %class.PageAttrs** %2, metadata !2820, metadata !DIExpression()), !dbg !2821
  %3 = load %class.PageAttrs*, %class.PageAttrs** %2, align 8
  %4 = getelementptr inbounds %class.PageAttrs, %class.PageAttrs* %3, i32 0, i32 3, !dbg !2822
  ret %class.PDFRectangle* %4, !dbg !2823
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.PDFRectangle* @_ZN9PageAttrs10getCropBoxEv(%class.PageAttrs*) #2 comdat align 2 !dbg !2824 {
  %2 = alloca %class.PageAttrs*, align 8
  store %class.PageAttrs* %0, %class.PageAttrs** %2, align 8
  call void @llvm.dbg.declare(metadata %class.PageAttrs** %2, metadata !2825, metadata !DIExpression()), !dbg !2826
  %3 = load %class.PageAttrs*, %class.PageAttrs** %2, align 8
  %4 = getelementptr inbounds %class.PageAttrs, %class.PageAttrs* %3, i32 0, i32 1, !dbg !2827
  ret %class.PDFRectangle* %4, !dbg !2828
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.PDFRectangle* @_ZN9PageAttrs11getMediaBoxEv(%class.PageAttrs*) #2 comdat align 2 !dbg !2829 {
  %2 = alloca %class.PageAttrs*, align 8
  store %class.PageAttrs* %0, %class.PageAttrs** %2, align 8
  call void @llvm.dbg.declare(metadata %class.PageAttrs** %2, metadata !2830, metadata !DIExpression()), !dbg !2831
  %3 = load %class.PageAttrs*, %class.PageAttrs** %2, align 8
  %4 = getelementptr inbounds %class.PageAttrs, %class.PageAttrs* %3, i32 0, i32 0, !dbg !2832
  ret %class.PDFRectangle* %4, !dbg !2833
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i32 @_ZN4Page9getRotateEv(%class.Page*) #2 comdat align 2 !dbg !2834 {
  %2 = alloca %class.Page*, align 8
  store %class.Page* %0, %class.Page** %2, align 8
  call void @llvm.dbg.declare(metadata %class.Page** %2, metadata !2835, metadata !DIExpression()), !dbg !2836
  %3 = load %class.Page*, %class.Page** %2, align 8
  %4 = getelementptr inbounds %class.Page, %class.Page* %3, i32 0, i32 6, !dbg !2837
  %5 = load %class.PageAttrs*, %class.PageAttrs** %4, align 8, !dbg !2837
  %6 = call i32 @_ZN9PageAttrs9getRotateEv(%class.PageAttrs* %5), !dbg !2838
  ret i32 %6, !dbg !2839
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i32 @_ZN9PageAttrs9getRotateEv(%class.PageAttrs*) #2 comdat align 2 !dbg !2840 {
  %2 = alloca %class.PageAttrs*, align 8
  store %class.PageAttrs* %0, %class.PageAttrs** %2, align 8
  call void @llvm.dbg.declare(metadata %class.PageAttrs** %2, metadata !2841, metadata !DIExpression()), !dbg !2842
  %3 = load %class.PageAttrs*, %class.PageAttrs** %2, align 8
  %4 = getelementptr inbounds %class.PageAttrs, %class.PageAttrs* %3, i32 0, i32 6, !dbg !2843
  %5 = load i32, i32* %4, align 8, !dbg !2843
  ret i32 %5, !dbg !2844
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local double @_ZN4Page13getCropHeightEv(%class.Page*) #2 comdat align 2 !dbg !2845 {
  %2 = alloca %class.Page*, align 8
  store %class.Page* %0, %class.Page** %2, align 8
  call void @llvm.dbg.declare(metadata %class.Page** %2, metadata !2846, metadata !DIExpression()), !dbg !2847
  %3 = load %class.Page*, %class.Page** %2, align 8
  %4 = getelementptr inbounds %class.Page, %class.Page* %3, i32 0, i32 6, !dbg !2848
  %5 = load %class.PageAttrs*, %class.PageAttrs** %4, align 8, !dbg !2848
  %6 = call %class.PDFRectangle* @_ZN9PageAttrs10getCropBoxEv(%class.PageAttrs* %5), !dbg !2849
  %7 = getelementptr inbounds %class.PDFRectangle, %class.PDFRectangle* %6, i32 0, i32 3, !dbg !2850
  %8 = load double, double* %7, align 8, !dbg !2850
  %9 = getelementptr inbounds %class.Page, %class.Page* %3, i32 0, i32 6, !dbg !2851
  %10 = load %class.PageAttrs*, %class.PageAttrs** %9, align 8, !dbg !2851
  %11 = call %class.PDFRectangle* @_ZN9PageAttrs10getCropBoxEv(%class.PageAttrs* %10), !dbg !2852
  %12 = getelementptr inbounds %class.PDFRectangle, %class.PDFRectangle* %11, i32 0, i32 1, !dbg !2853
  %13 = load double, double* %12, align 8, !dbg !2853
  %14 = fsub double %8, %13, !dbg !2854
  ret double %14, !dbg !2855
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local double @_ZN4Page12getCropWidthEv(%class.Page*) #2 comdat align 2 !dbg !2856 {
  %2 = alloca %class.Page*, align 8
  store %class.Page* %0, %class.Page** %2, align 8
  call void @llvm.dbg.declare(metadata %class.Page** %2, metadata !2857, metadata !DIExpression()), !dbg !2858
  %3 = load %class.Page*, %class.Page** %2, align 8
  %4 = getelementptr inbounds %class.Page, %class.Page* %3, i32 0, i32 6, !dbg !2859
  %5 = load %class.PageAttrs*, %class.PageAttrs** %4, align 8, !dbg !2859
  %6 = call %class.PDFRectangle* @_ZN9PageAttrs10getCropBoxEv(%class.PageAttrs* %5), !dbg !2860
  %7 = getelementptr inbounds %class.PDFRectangle, %class.PDFRectangle* %6, i32 0, i32 2, !dbg !2861
  %8 = load double, double* %7, align 8, !dbg !2861
  %9 = getelementptr inbounds %class.Page, %class.Page* %3, i32 0, i32 6, !dbg !2862
  %10 = load %class.PageAttrs*, %class.PageAttrs** %9, align 8, !dbg !2862
  %11 = call %class.PDFRectangle* @_ZN9PageAttrs10getCropBoxEv(%class.PageAttrs* %10), !dbg !2863
  %12 = getelementptr inbounds %class.PDFRectangle, %class.PDFRectangle* %11, i32 0, i32 0, !dbg !2864
  %13 = load double, double* %12, align 8, !dbg !2864
  %14 = fsub double %8, %13, !dbg !2865
  ret double %14, !dbg !2866
}

declare zeroext i1 @_ZN4XRef12okToAddNotesEb(%class.XRef*, i1 zeroext) #3

declare zeroext i1 @_ZN4XRef10okToChangeEb(%class.XRef*, i1 zeroext) #3

declare zeroext i1 @_ZN4XRef8okToCopyEb(%class.XRef*, i1 zeroext) #3

declare zeroext i1 @_ZN4XRef9okToPrintEb(%class.XRef*, i1 zeroext) #3

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local zeroext i1 @_ZN4XRef11isEncryptedEv(%class.XRef*) #2 comdat align 2 !dbg !2867 {
  %2 = alloca %class.XRef*, align 8
  store %class.XRef* %0, %class.XRef** %2, align 8
  call void @llvm.dbg.declare(metadata %class.XRef** %2, metadata !2868, metadata !DIExpression()), !dbg !2869
  %3 = load %class.XRef*, %class.XRef** %2, align 8
  %4 = getelementptr inbounds %class.XRef, %class.XRef* %3, i32 0, i32 16, !dbg !2870
  %5 = load i8, i8* %4, align 8, !dbg !2870
  %6 = trunc i8 %5 to i1, !dbg !2870
  ret i1 %6, !dbg !2871
}

declare %class.Object* @_ZN7Catalog17getStructTreeRootEv(%class.Catalog*) #3

declare %class.Object* @_ZN4Dict6lookupEPKcP6Objecti(%class.Dict*, i8*, %class.Object*, i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local zeroext i1 @_ZN6Object8isStringEv(%class.Object*) #2 comdat align 2 !dbg !2872 {
  %2 = alloca %class.Object*, align 8
  store %class.Object* %0, %class.Object** %2, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %2, metadata !2873, metadata !DIExpression()), !dbg !2874
  %3 = load %class.Object*, %class.Object** %2, align 8
  %4 = getelementptr inbounds %class.Object, %class.Object* %3, i32 0, i32 0, !dbg !2875
  %5 = load i32, i32* %4, align 8, !dbg !2875
  %6 = icmp eq i32 %5, 3, !dbg !2876
  ret i1 %6, !dbg !2877
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.GooString* @_ZN6Object9getStringEv(%class.Object*) #2 comdat align 2 !dbg !2878 {
  %2 = alloca %class.Object*, align 8
  store %class.Object* %0, %class.Object** %2, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %2, metadata !2879, metadata !DIExpression()), !dbg !2880
  %3 = load %class.Object*, %class.Object** %2, align 8
  %4 = getelementptr inbounds %class.Object, %class.Object* %3, i32 0, i32 0, !dbg !2881
  %5 = load i32, i32* %4, align 8, !dbg !2881
  %6 = icmp ne i32 %5, 3, !dbg !2881
  br i1 %6, label %7, label %10, !dbg !2883

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %class.Object, %class.Object* %3, i32 0, i32 0, !dbg !2884
  %9 = load i32, i32* %8, align 8, !dbg !2884
  call void (i32, i32, i8*, ...) @_Z5error13ErrorCategoryiPKcz(i32 7, i32 0, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.88, i32 0, i32 0), i32 %9, i32 3), !dbg !2884
  call void @abort() #12, !dbg !2884
  unreachable, !dbg !2884

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.Object, %class.Object* %3, i32 0, i32 1, !dbg !2886
  %12 = bitcast %union.anon* %11 to %class.GooString**, !dbg !2886
  %13 = load %class.GooString*, %class.GooString** %12, align 8, !dbg !2886
  ret %class.GooString* %13, !dbg !2887
}

declare zeroext i1 @_Z15parseDateStringPKcPiS1_S1_S1_S1_S1_PcS1_S1_(i8*, i32*, i32*, i32*, i32*, i32*, i32*, i8*, i32*, i32*) #3

; Function Attrs: nounwind
declare i64 @mktime(%struct.tm*) #6

; Function Attrs: nounwind
declare i64 @strftime(i8*, i64, i8*, %struct.tm*) #6

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare i32 @_Z16TextStringToUCS4P9GooStringPPj(%class.GooString*, i32**) #3

declare i32 @_ZN10UnicodeMap10mapUnicodeEjPci(%class.UnicodeMap*, i32, i8*, i32) #3

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #3

declare %class.Object* @_ZN4XRef10getDocInfoEP6Object(%class.XRef*, %class.Object*) #3

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local void @_ZN6Object9zeroUnionEv(%class.Object*) #2 comdat align 2 !dbg !2888 {
  %2 = alloca %class.Object*, align 8
  store %class.Object* %0, %class.Object** %2, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %2, metadata !2889, metadata !DIExpression()), !dbg !2890
  %3 = load %class.Object*, %class.Object** %2, align 8
  %4 = getelementptr inbounds %class.Object, %class.Object* %3, i32 0, i32 1, !dbg !2891
  %5 = bitcast %union.anon* %4 to i8**, !dbg !2891
  store i8* null, i8** %5, align 8, !dbg !2892
  ret void, !dbg !2893
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_Z14printEncodingsv() #2 !dbg !2894 {
  %1 = alloca %class.GooList*, align 8
  %2 = alloca i32, align 4
  %3 = alloca %class.GooString*, align 8
  call void @llvm.dbg.declare(metadata %class.GooList** %1, metadata !2895, metadata !DIExpression()), !dbg !2949
  %4 = load %class.GlobalParams*, %class.GlobalParams** @globalParams, align 8, !dbg !2950
  %5 = call %class.GooList* @_ZN12GlobalParams16getEncodingNamesEv(%class.GlobalParams* %4), !dbg !2951
  store %class.GooList* %5, %class.GooList** %1, align 8, !dbg !2949
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.91, i32 0, i32 0)), !dbg !2952
  call void @llvm.dbg.declare(metadata i32* %2, metadata !2953, metadata !DIExpression()), !dbg !2955
  store i32 0, i32* %2, align 4, !dbg !2955
  br label %7, !dbg !2956

; <label>:7:                                      ; preds = %20, %0
  %8 = load i32, i32* %2, align 4, !dbg !2957
  %9 = load %class.GooList*, %class.GooList** %1, align 8, !dbg !2959
  %10 = call i32 @_ZN7GooList9getLengthEv(%class.GooList* %9), !dbg !2960
  %11 = icmp slt i32 %8, %10, !dbg !2961
  br i1 %11, label %12, label %23, !dbg !2962

; <label>:12:                                     ; preds = %7
  call void @llvm.dbg.declare(metadata %class.GooString** %3, metadata !2963, metadata !DIExpression()), !dbg !2965
  %13 = load %class.GooList*, %class.GooList** %1, align 8, !dbg !2966
  %14 = load i32, i32* %2, align 4, !dbg !2967
  %15 = call i8* @_ZN7GooList3getEi(%class.GooList* %13, i32 %14), !dbg !2968
  %16 = bitcast i8* %15 to %class.GooString*, !dbg !2969
  store %class.GooString* %16, %class.GooString** %3, align 8, !dbg !2965
  %17 = load %class.GooString*, %class.GooString** %3, align 8, !dbg !2970
  %18 = call i8* @_ZNK9GooString10getCStringEv(%class.GooString* %17), !dbg !2971
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1.92, i32 0, i32 0), i8* %18), !dbg !2972
  br label %20, !dbg !2973

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4, !dbg !2974
  %22 = add nsw i32 %21, 1, !dbg !2974
  store i32 %22, i32* %2, align 4, !dbg !2974
  br label %7, !dbg !2975, !llvm.loop !2976

; <label>:23:                                     ; preds = %7
  %24 = load %class.GooList*, %class.GooList** %1, align 8, !dbg !2978
  %25 = icmp eq %class.GooList* %24, null, !dbg !2979
  br i1 %25, label %28, label %26, !dbg !2979

; <label>:26:                                     ; preds = %23
  call void @_ZN7GooListD1Ev(%class.GooList* %24), !dbg !2979
  %27 = bitcast %class.GooList* %24 to i8*, !dbg !2979
  call void @_ZdlPv(i8* %27) #10, !dbg !2979
  br label %28, !dbg !2979

; <label>:28:                                     ; preds = %26, %23
  ret void, !dbg !2980
}

declare %class.GooList* @_ZN12GlobalParams16getEncodingNamesEv(%class.GlobalParams*) #3

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i32 @_ZN7GooList9getLengthEv(%class.GooList*) #2 comdat align 2 !dbg !2981 {
  %2 = alloca %class.GooList*, align 8
  store %class.GooList* %0, %class.GooList** %2, align 8
  call void @llvm.dbg.declare(metadata %class.GooList** %2, metadata !2982, metadata !DIExpression()), !dbg !2983
  %3 = load %class.GooList*, %class.GooList** %2, align 8
  %4 = getelementptr inbounds %class.GooList, %class.GooList* %3, i32 0, i32 2, !dbg !2984
  %5 = load i32, i32* %4, align 4, !dbg !2984
  ret i32 %5, !dbg !2985
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i8* @_ZN7GooList3getEi(%class.GooList*, i32) #2 comdat align 2 !dbg !2986 {
  %3 = alloca %class.GooList*, align 8
  %4 = alloca i32, align 4
  store %class.GooList* %0, %class.GooList** %3, align 8
  call void @llvm.dbg.declare(metadata %class.GooList** %3, metadata !2987, metadata !DIExpression()), !dbg !2988
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2989, metadata !DIExpression()), !dbg !2990
  %5 = load %class.GooList*, %class.GooList** %3, align 8
  %6 = getelementptr inbounds %class.GooList, %class.GooList* %5, i32 0, i32 0, !dbg !2991
  %7 = load i8**, i8*** %6, align 8, !dbg !2991
  %8 = load i32, i32* %4, align 4, !dbg !2992
  %9 = sext i32 %8 to i64, !dbg !2991
  %10 = getelementptr inbounds i8*, i8** %7, i64 %9, !dbg !2991
  %11 = load i8*, i8** %10, align 8, !dbg !2991
  ret i8* %11, !dbg !2993
}

declare void @_ZN7GooListD1Ev(%class.GooList*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @parseArgs(%struct.ArgDesc*, i32*, i8**) #2 !dbg !2994 {
  %4 = alloca %struct.ArgDesc*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca %struct.ArgDesc*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store %struct.ArgDesc* %0, %struct.ArgDesc** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %4, metadata !2998, metadata !DIExpression()), !dbg !2999
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !3000, metadata !DIExpression()), !dbg !3001
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !3002, metadata !DIExpression()), !dbg !3003
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %7, metadata !3004, metadata !DIExpression()), !dbg !3005
  call void @llvm.dbg.declare(metadata i32* %8, metadata !3006, metadata !DIExpression()), !dbg !3007
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3008, metadata !DIExpression()), !dbg !3009
  call void @llvm.dbg.declare(metadata i8* %10, metadata !3010, metadata !DIExpression()), !dbg !3011
  store i8 1, i8* %10, align 1, !dbg !3012
  store i32 1, i32* %8, align 4, !dbg !3013
  br label %11, !dbg !3014

; <label>:11:                                     ; preds = %70, %3
  %12 = load i32, i32* %8, align 4, !dbg !3015
  %13 = load i32*, i32** %5, align 8, !dbg !3016
  %14 = load i32, i32* %13, align 4, !dbg !3017
  %15 = icmp slt i32 %12, %14, !dbg !3018
  br i1 %15, label %16, label %71, !dbg !3014

; <label>:16:                                     ; preds = %11
  %17 = load i8**, i8*** %6, align 8, !dbg !3019
  %18 = load i32, i32* %8, align 4, !dbg !3022
  %19 = sext i32 %18 to i64, !dbg !3019
  %20 = getelementptr inbounds i8*, i8** %17, i64 %19, !dbg !3019
  %21 = load i8*, i8** %20, align 8, !dbg !3019
  %22 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.95, i32 0, i32 0)) #13, !dbg !3023
  %23 = icmp ne i32 %22, 0, !dbg !3023
  br i1 %23, label %49, label %24, !dbg !3024

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %5, align 8, !dbg !3025
  %26 = load i32, i32* %25, align 4, !dbg !3027
  %27 = add nsw i32 %26, -1, !dbg !3027
  store i32 %27, i32* %25, align 4, !dbg !3027
  %28 = load i32, i32* %8, align 4, !dbg !3028
  store i32 %28, i32* %9, align 4, !dbg !3030
  br label %29, !dbg !3031

; <label>:29:                                     ; preds = %45, %24
  %30 = load i32, i32* %9, align 4, !dbg !3032
  %31 = load i32*, i32** %5, align 8, !dbg !3034
  %32 = load i32, i32* %31, align 4, !dbg !3035
  %33 = icmp slt i32 %30, %32, !dbg !3036
  br i1 %33, label %34, label %48, !dbg !3037

; <label>:34:                                     ; preds = %29
  %35 = load i8**, i8*** %6, align 8, !dbg !3038
  %36 = load i32, i32* %9, align 4, !dbg !3039
  %37 = add nsw i32 %36, 1, !dbg !3040
  %38 = sext i32 %37 to i64, !dbg !3038
  %39 = getelementptr inbounds i8*, i8** %35, i64 %38, !dbg !3038
  %40 = load i8*, i8** %39, align 8, !dbg !3038
  %41 = load i8**, i8*** %6, align 8, !dbg !3041
  %42 = load i32, i32* %9, align 4, !dbg !3042
  %43 = sext i32 %42 to i64, !dbg !3041
  %44 = getelementptr inbounds i8*, i8** %41, i64 %43, !dbg !3041
  store i8* %40, i8** %44, align 8, !dbg !3043
  br label %45, !dbg !3041

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* %9, align 4, !dbg !3044
  %47 = add nsw i32 %46, 1, !dbg !3044
  store i32 %47, i32* %9, align 4, !dbg !3044
  br label %29, !dbg !3045, !llvm.loop !3046

; <label>:48:                                     ; preds = %29
  br label %71, !dbg !3048

; <label>:49:                                     ; preds = %16
  %50 = load %struct.ArgDesc*, %struct.ArgDesc** %4, align 8, !dbg !3049
  %51 = load i8**, i8*** %6, align 8, !dbg !3051
  %52 = load i32, i32* %8, align 4, !dbg !3052
  %53 = sext i32 %52 to i64, !dbg !3051
  %54 = getelementptr inbounds i8*, i8** %51, i64 %53, !dbg !3051
  %55 = load i8*, i8** %54, align 8, !dbg !3051
  %56 = call %struct.ArgDesc* @_ZL7findArgPK7ArgDescPc(%struct.ArgDesc* %50, i8* %55), !dbg !3053
  store %struct.ArgDesc* %56, %struct.ArgDesc** %7, align 8, !dbg !3054
  %57 = icmp ne %struct.ArgDesc* %56, null, !dbg !3055
  br i1 %57, label %58, label %66, !dbg !3056

; <label>:58:                                     ; preds = %49
  %59 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !3057
  %60 = load i32, i32* %8, align 4, !dbg !3060
  %61 = load i32*, i32** %5, align 8, !dbg !3061
  %62 = load i8**, i8*** %6, align 8, !dbg !3062
  %63 = call zeroext i1 @_ZL7grabArgPK7ArgDesciPiPPc(%struct.ArgDesc* %59, i32 %60, i32* %61, i8** %62), !dbg !3063
  br i1 %63, label %65, label %64, !dbg !3064

; <label>:64:                                     ; preds = %58
  store i8 0, i8* %10, align 1, !dbg !3065
  br label %65, !dbg !3066

; <label>:65:                                     ; preds = %64, %58
  br label %69, !dbg !3067

; <label>:66:                                     ; preds = %49
  %67 = load i32, i32* %8, align 4, !dbg !3068
  %68 = add nsw i32 %67, 1, !dbg !3068
  store i32 %68, i32* %8, align 4, !dbg !3068
  br label %69

; <label>:69:                                     ; preds = %66, %65
  br label %70

; <label>:70:                                     ; preds = %69
  br label %11, !dbg !3014, !llvm.loop !3070

; <label>:71:                                     ; preds = %48, %11
  %72 = load i8, i8* %10, align 1, !dbg !3072
  %73 = trunc i8 %72 to i1, !dbg !3072
  ret i1 %73, !dbg !3073
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #8

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.ArgDesc* @_ZL7findArgPK7ArgDescPc(%struct.ArgDesc*, i8*) #2 !dbg !3074 {
  %3 = alloca %struct.ArgDesc*, align 8
  %4 = alloca %struct.ArgDesc*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.ArgDesc*, align 8
  store %struct.ArgDesc* %0, %struct.ArgDesc** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %4, metadata !3077, metadata !DIExpression()), !dbg !3078
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !3079, metadata !DIExpression()), !dbg !3080
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %6, metadata !3081, metadata !DIExpression()), !dbg !3082
  %7 = load %struct.ArgDesc*, %struct.ArgDesc** %4, align 8, !dbg !3083
  store %struct.ArgDesc* %7, %struct.ArgDesc** %6, align 8, !dbg !3085
  br label %8, !dbg !3086

; <label>:8:                                      ; preds = %28, %2
  %9 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !3087
  %10 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %9, i32 0, i32 0, !dbg !3089
  %11 = load i8*, i8** %10, align 8, !dbg !3089
  %12 = icmp ne i8* %11, null, !dbg !3087
  br i1 %12, label %13, label %31, !dbg !3090

; <label>:13:                                     ; preds = %8
  %14 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !3091
  %15 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %14, i32 0, i32 1, !dbg !3094
  %16 = load i32, i32* %15, align 8, !dbg !3094
  %17 = icmp slt i32 %16, 5, !dbg !3095
  br i1 %17, label %18, label %27, !dbg !3096

; <label>:18:                                     ; preds = %13
  %19 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !3097
  %20 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %19, i32 0, i32 0, !dbg !3098
  %21 = load i8*, i8** %20, align 8, !dbg !3098
  %22 = load i8*, i8** %5, align 8, !dbg !3099
  %23 = call i32 @strcmp(i8* %21, i8* %22) #13, !dbg !3100
  %24 = icmp ne i32 %23, 0, !dbg !3100
  br i1 %24, label %27, label %25, !dbg !3101

; <label>:25:                                     ; preds = %18
  %26 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !3102
  store %struct.ArgDesc* %26, %struct.ArgDesc** %3, align 8, !dbg !3103
  br label %32, !dbg !3103

; <label>:27:                                     ; preds = %18, %13
  br label %28, !dbg !3104

; <label>:28:                                     ; preds = %27
  %29 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !3105
  %30 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %29, i32 1, !dbg !3105
  store %struct.ArgDesc* %30, %struct.ArgDesc** %6, align 8, !dbg !3105
  br label %8, !dbg !3106, !llvm.loop !3107

; <label>:31:                                     ; preds = %8
  store %struct.ArgDesc* null, %struct.ArgDesc** %3, align 8, !dbg !3109
  br label %32, !dbg !3109

; <label>:32:                                     ; preds = %31, %25
  %33 = load %struct.ArgDesc*, %struct.ArgDesc** %3, align 8, !dbg !3110
  ret %struct.ArgDesc* %33, !dbg !3110
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @_ZL7grabArgPK7ArgDesciPiPPc(%struct.ArgDesc*, i32, i32*, i8**) #2 !dbg !3111 {
  %5 = alloca %struct.ArgDesc*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store %struct.ArgDesc* %0, %struct.ArgDesc** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %5, metadata !3114, metadata !DIExpression()), !dbg !3115
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3116, metadata !DIExpression()), !dbg !3117
  store i32* %2, i32** %7, align 8
  call void @llvm.dbg.declare(metadata i32** %7, metadata !3118, metadata !DIExpression()), !dbg !3119
  store i8** %3, i8*** %8, align 8
  call void @llvm.dbg.declare(metadata i8*** %8, metadata !3120, metadata !DIExpression()), !dbg !3121
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3122, metadata !DIExpression()), !dbg !3123
  call void @llvm.dbg.declare(metadata i32* %10, metadata !3124, metadata !DIExpression()), !dbg !3125
  call void @llvm.dbg.declare(metadata i8* %11, metadata !3126, metadata !DIExpression()), !dbg !3127
  store i8 1, i8* %11, align 1, !dbg !3128
  store i32 0, i32* %9, align 4, !dbg !3129
  %12 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !3130
  %13 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %12, i32 0, i32 1, !dbg !3131
  %14 = load i32, i32* %13, align 8, !dbg !3131
  switch i32 %14, label %128 [
    i32 0, label %15
    i32 1, label %19
    i32 2, label %47
    i32 3, label %75
    i32 4, label %108
  ], !dbg !3132

; <label>:15:                                     ; preds = %4
  %16 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !3133
  %17 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %16, i32 0, i32 2, !dbg !3135
  %18 = load i8*, i8** %17, align 8, !dbg !3135
  store i8 1, i8* %18, align 1, !dbg !3136
  store i32 1, i32* %9, align 4, !dbg !3137
  br label %131, !dbg !3138

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* %6, align 4, !dbg !3139
  %21 = add nsw i32 %20, 1, !dbg !3141
  %22 = load i32*, i32** %7, align 8, !dbg !3142
  %23 = load i32, i32* %22, align 4, !dbg !3143
  %24 = icmp slt i32 %21, %23, !dbg !3144
  br i1 %24, label %25, label %45, !dbg !3145

; <label>:25:                                     ; preds = %19
  %26 = load i8**, i8*** %8, align 8, !dbg !3146
  %27 = load i32, i32* %6, align 4, !dbg !3147
  %28 = add nsw i32 %27, 1, !dbg !3148
  %29 = sext i32 %28 to i64, !dbg !3146
  %30 = getelementptr inbounds i8*, i8** %26, i64 %29, !dbg !3146
  %31 = load i8*, i8** %30, align 8, !dbg !3146
  %32 = call zeroext i1 @isInt(i8* %31), !dbg !3149
  br i1 %32, label %33, label %45, !dbg !3150

; <label>:33:                                     ; preds = %25
  %34 = load i8**, i8*** %8, align 8, !dbg !3151
  %35 = load i32, i32* %6, align 4, !dbg !3153
  %36 = add nsw i32 %35, 1, !dbg !3154
  %37 = sext i32 %36 to i64, !dbg !3151
  %38 = getelementptr inbounds i8*, i8** %34, i64 %37, !dbg !3151
  %39 = load i8*, i8** %38, align 8, !dbg !3151
  %40 = call i32 @atoi(i8* %39) #13, !dbg !3155
  %41 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !3156
  %42 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %41, i32 0, i32 2, !dbg !3157
  %43 = load i8*, i8** %42, align 8, !dbg !3157
  %44 = bitcast i8* %43 to i32*, !dbg !3158
  store i32 %40, i32* %44, align 4, !dbg !3159
  store i32 2, i32* %9, align 4, !dbg !3160
  br label %46, !dbg !3161

; <label>:45:                                     ; preds = %25, %19
  store i8 0, i8* %11, align 1, !dbg !3162
  store i32 1, i32* %9, align 4, !dbg !3164
  br label %46

; <label>:46:                                     ; preds = %45, %33
  br label %131, !dbg !3165

; <label>:47:                                     ; preds = %4
  %48 = load i32, i32* %6, align 4, !dbg !3166
  %49 = add nsw i32 %48, 1, !dbg !3168
  %50 = load i32*, i32** %7, align 8, !dbg !3169
  %51 = load i32, i32* %50, align 4, !dbg !3170
  %52 = icmp slt i32 %49, %51, !dbg !3171
  br i1 %52, label %53, label %73, !dbg !3172

; <label>:53:                                     ; preds = %47
  %54 = load i8**, i8*** %8, align 8, !dbg !3173
  %55 = load i32, i32* %6, align 4, !dbg !3174
  %56 = add nsw i32 %55, 1, !dbg !3175
  %57 = sext i32 %56 to i64, !dbg !3173
  %58 = getelementptr inbounds i8*, i8** %54, i64 %57, !dbg !3173
  %59 = load i8*, i8** %58, align 8, !dbg !3173
  %60 = call zeroext i1 @isFP(i8* %59), !dbg !3176
  br i1 %60, label %61, label %73, !dbg !3177

; <label>:61:                                     ; preds = %53
  %62 = load i8**, i8*** %8, align 8, !dbg !3178
  %63 = load i32, i32* %6, align 4, !dbg !3180
  %64 = add nsw i32 %63, 1, !dbg !3181
  %65 = sext i32 %64 to i64, !dbg !3178
  %66 = getelementptr inbounds i8*, i8** %62, i64 %65, !dbg !3178
  %67 = load i8*, i8** %66, align 8, !dbg !3178
  %68 = call double @gatof(i8* %67), !dbg !3182
  %69 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !3183
  %70 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %69, i32 0, i32 2, !dbg !3184
  %71 = load i8*, i8** %70, align 8, !dbg !3184
  %72 = bitcast i8* %71 to double*, !dbg !3185
  store double %68, double* %72, align 8, !dbg !3186
  store i32 2, i32* %9, align 4, !dbg !3187
  br label %74, !dbg !3188

; <label>:73:                                     ; preds = %53, %47
  store i8 0, i8* %11, align 1, !dbg !3189
  store i32 1, i32* %9, align 4, !dbg !3191
  br label %74

; <label>:74:                                     ; preds = %73, %61
  br label %131, !dbg !3192

; <label>:75:                                     ; preds = %4
  %76 = load i32, i32* %6, align 4, !dbg !3193
  %77 = add nsw i32 %76, 1, !dbg !3195
  %78 = load i32*, i32** %7, align 8, !dbg !3196
  %79 = load i32, i32* %78, align 4, !dbg !3197
  %80 = icmp slt i32 %77, %79, !dbg !3198
  br i1 %80, label %81, label %106, !dbg !3199

; <label>:81:                                     ; preds = %75
  %82 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !3200
  %83 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %82, i32 0, i32 2, !dbg !3202
  %84 = load i8*, i8** %83, align 8, !dbg !3202
  %85 = load i8**, i8*** %8, align 8, !dbg !3203
  %86 = load i32, i32* %6, align 4, !dbg !3204
  %87 = add nsw i32 %86, 1, !dbg !3205
  %88 = sext i32 %87 to i64, !dbg !3203
  %89 = getelementptr inbounds i8*, i8** %85, i64 %88, !dbg !3203
  %90 = load i8*, i8** %89, align 8, !dbg !3203
  %91 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !3206
  %92 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %91, i32 0, i32 3, !dbg !3207
  %93 = load i32, i32* %92, align 8, !dbg !3207
  %94 = sub nsw i32 %93, 1, !dbg !3208
  %95 = sext i32 %94 to i64, !dbg !3206
  %96 = call i8* @strncpy(i8* %84, i8* %90, i64 %95) #11, !dbg !3209
  %97 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !3210
  %98 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %97, i32 0, i32 2, !dbg !3211
  %99 = load i8*, i8** %98, align 8, !dbg !3211
  %100 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !3212
  %101 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %100, i32 0, i32 3, !dbg !3213
  %102 = load i32, i32* %101, align 8, !dbg !3213
  %103 = sub nsw i32 %102, 1, !dbg !3214
  %104 = sext i32 %103 to i64, !dbg !3215
  %105 = getelementptr inbounds i8, i8* %99, i64 %104, !dbg !3215
  store i8 0, i8* %105, align 1, !dbg !3216
  store i32 2, i32* %9, align 4, !dbg !3217
  br label %107, !dbg !3218

; <label>:106:                                    ; preds = %75
  store i8 0, i8* %11, align 1, !dbg !3219
  store i32 1, i32* %9, align 4, !dbg !3221
  br label %107

; <label>:107:                                    ; preds = %106, %81
  br label %131, !dbg !3222

; <label>:108:                                    ; preds = %4
  %109 = load i32, i32* %6, align 4, !dbg !3223
  %110 = add nsw i32 %109, 1, !dbg !3225
  %111 = load i32*, i32** %7, align 8, !dbg !3226
  %112 = load i32, i32* %111, align 4, !dbg !3227
  %113 = icmp slt i32 %110, %112, !dbg !3228
  br i1 %113, label %114, label %126, !dbg !3229

; <label>:114:                                    ; preds = %108
  %115 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !3230
  %116 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %115, i32 0, i32 2, !dbg !3232
  %117 = load i8*, i8** %116, align 8, !dbg !3232
  %118 = bitcast i8* %117 to %class.GooString*, !dbg !3233
  %119 = load i8**, i8*** %8, align 8, !dbg !3234
  %120 = load i32, i32* %6, align 4, !dbg !3235
  %121 = add nsw i32 %120, 1, !dbg !3236
  %122 = sext i32 %121 to i64, !dbg !3234
  %123 = getelementptr inbounds i8*, i8** %119, i64 %122, !dbg !3234
  %124 = load i8*, i8** %123, align 8, !dbg !3234
  %125 = call %class.GooString* @_ZN9GooString3SetEPKciS1_i(%class.GooString* %118, i8* %124, i32 -1, i8* null, i32 -1), !dbg !3237
  store i32 2, i32* %9, align 4, !dbg !3238
  br label %127, !dbg !3239

; <label>:126:                                    ; preds = %108
  store i8 0, i8* %11, align 1, !dbg !3240
  store i32 1, i32* %9, align 4, !dbg !3242
  br label %127

; <label>:127:                                    ; preds = %126, %114
  br label %131, !dbg !3243

; <label>:128:                                    ; preds = %4
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3244
  %130 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %129, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11.96, i32 0, i32 0)), !dbg !3245
  store i32 1, i32* %9, align 4, !dbg !3246
  br label %131, !dbg !3247

; <label>:131:                                    ; preds = %128, %127, %107, %74, %46, %15
  %132 = load i32, i32* %9, align 4, !dbg !3248
  %133 = icmp sgt i32 %132, 0, !dbg !3250
  br i1 %133, label %134, label %161, !dbg !3251

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %9, align 4, !dbg !3252
  %136 = load i32*, i32** %7, align 8, !dbg !3254
  %137 = load i32, i32* %136, align 4, !dbg !3255
  %138 = sub nsw i32 %137, %135, !dbg !3255
  store i32 %138, i32* %136, align 4, !dbg !3255
  %139 = load i32, i32* %6, align 4, !dbg !3256
  store i32 %139, i32* %10, align 4, !dbg !3258
  br label %140, !dbg !3259

; <label>:140:                                    ; preds = %157, %134
  %141 = load i32, i32* %10, align 4, !dbg !3260
  %142 = load i32*, i32** %7, align 8, !dbg !3262
  %143 = load i32, i32* %142, align 4, !dbg !3263
  %144 = icmp slt i32 %141, %143, !dbg !3264
  br i1 %144, label %145, label %160, !dbg !3265

; <label>:145:                                    ; preds = %140
  %146 = load i8**, i8*** %8, align 8, !dbg !3266
  %147 = load i32, i32* %10, align 4, !dbg !3267
  %148 = load i32, i32* %9, align 4, !dbg !3268
  %149 = add nsw i32 %147, %148, !dbg !3269
  %150 = sext i32 %149 to i64, !dbg !3266
  %151 = getelementptr inbounds i8*, i8** %146, i64 %150, !dbg !3266
  %152 = load i8*, i8** %151, align 8, !dbg !3266
  %153 = load i8**, i8*** %8, align 8, !dbg !3270
  %154 = load i32, i32* %10, align 4, !dbg !3271
  %155 = sext i32 %154 to i64, !dbg !3270
  %156 = getelementptr inbounds i8*, i8** %153, i64 %155, !dbg !3270
  store i8* %152, i8** %156, align 8, !dbg !3272
  br label %157, !dbg !3270

; <label>:157:                                    ; preds = %145
  %158 = load i32, i32* %10, align 4, !dbg !3273
  %159 = add nsw i32 %158, 1, !dbg !3273
  store i32 %159, i32* %10, align 4, !dbg !3273
  br label %140, !dbg !3274, !llvm.loop !3275

; <label>:160:                                    ; preds = %140
  br label %161, !dbg !3277

; <label>:161:                                    ; preds = %160, %131
  %162 = load i8, i8* %11, align 1, !dbg !3278
  %163 = trunc i8 %162 to i1, !dbg !3278
  ret i1 %163, !dbg !3279
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @isInt(i8*) #2 !dbg !3280 {
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !3283, metadata !DIExpression()), !dbg !3284
  %4 = load i8*, i8** %3, align 8, !dbg !3285
  %5 = load i8, i8* %4, align 1, !dbg !3287
  %6 = sext i8 %5 to i32, !dbg !3287
  %7 = icmp eq i32 %6, 45, !dbg !3288
  br i1 %7, label %13, label %8, !dbg !3289

; <label>:8:                                      ; preds = %1
  %9 = load i8*, i8** %3, align 8, !dbg !3290
  %10 = load i8, i8* %9, align 1, !dbg !3291
  %11 = sext i8 %10 to i32, !dbg !3291
  %12 = icmp eq i32 %11, 43, !dbg !3292
  br i1 %12, label %13, label %16, !dbg !3293

; <label>:13:                                     ; preds = %8, %1
  %14 = load i8*, i8** %3, align 8, !dbg !3294
  %15 = getelementptr inbounds i8, i8* %14, i32 1, !dbg !3294
  store i8* %15, i8** %3, align 8, !dbg !3294
  br label %16, !dbg !3294

; <label>:16:                                     ; preds = %13, %8
  br label %17, !dbg !3295

; <label>:17:                                     ; preds = %23, %16
  %18 = load i8*, i8** %3, align 8, !dbg !3296
  %19 = load i8, i8* %18, align 1, !dbg !3297
  %20 = sext i8 %19 to i32, !dbg !3297
  %21 = call i32 @isdigit(i32 %20) #13, !dbg !3298
  %22 = icmp ne i32 %21, 0, !dbg !3298
  br i1 %22, label %23, label %26, !dbg !3295

; <label>:23:                                     ; preds = %17
  %24 = load i8*, i8** %3, align 8, !dbg !3299
  %25 = getelementptr inbounds i8, i8* %24, i32 1, !dbg !3299
  store i8* %25, i8** %3, align 8, !dbg !3299
  br label %17, !dbg !3295, !llvm.loop !3300

; <label>:26:                                     ; preds = %17
  %27 = load i8*, i8** %3, align 8, !dbg !3302
  %28 = load i8, i8* %27, align 1, !dbg !3304
  %29 = icmp ne i8 %28, 0, !dbg !3304
  br i1 %29, label %30, label %31, !dbg !3305

; <label>:30:                                     ; preds = %26
  store i1 false, i1* %2, align 1, !dbg !3306
  br label %32, !dbg !3306

; <label>:31:                                     ; preds = %26
  store i1 true, i1* %2, align 1, !dbg !3307
  br label %32, !dbg !3307

; <label>:32:                                     ; preds = %31, %30
  %33 = load i1, i1* %2, align 1, !dbg !3308
  ret i1 %33, !dbg !3308
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #8

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @isFP(i8*) #2 !dbg !3309 {
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !3310, metadata !DIExpression()), !dbg !3311
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3312, metadata !DIExpression()), !dbg !3313
  %5 = load i8*, i8** %3, align 8, !dbg !3314
  %6 = load i8, i8* %5, align 1, !dbg !3316
  %7 = sext i8 %6 to i32, !dbg !3316
  %8 = icmp eq i32 %7, 45, !dbg !3317
  br i1 %8, label %14, label %9, !dbg !3318

; <label>:9:                                      ; preds = %1
  %10 = load i8*, i8** %3, align 8, !dbg !3319
  %11 = load i8, i8* %10, align 1, !dbg !3320
  %12 = sext i8 %11 to i32, !dbg !3320
  %13 = icmp eq i32 %12, 43, !dbg !3321
  br i1 %13, label %14, label %17, !dbg !3322

; <label>:14:                                     ; preds = %9, %1
  %15 = load i8*, i8** %3, align 8, !dbg !3323
  %16 = getelementptr inbounds i8, i8* %15, i32 1, !dbg !3323
  store i8* %16, i8** %3, align 8, !dbg !3323
  br label %17, !dbg !3323

; <label>:17:                                     ; preds = %14, %9
  store i32 0, i32* %4, align 4, !dbg !3324
  br label %18, !dbg !3325

; <label>:18:                                     ; preds = %24, %17
  %19 = load i8*, i8** %3, align 8, !dbg !3326
  %20 = load i8, i8* %19, align 1, !dbg !3327
  %21 = sext i8 %20 to i32, !dbg !3327
  %22 = call i32 @isdigit(i32 %21) #13, !dbg !3328
  %23 = icmp ne i32 %22, 0, !dbg !3328
  br i1 %23, label %24, label %29, !dbg !3325

; <label>:24:                                     ; preds = %18
  %25 = load i8*, i8** %3, align 8, !dbg !3329
  %26 = getelementptr inbounds i8, i8* %25, i32 1, !dbg !3329
  store i8* %26, i8** %3, align 8, !dbg !3329
  %27 = load i32, i32* %4, align 4, !dbg !3331
  %28 = add nsw i32 %27, 1, !dbg !3331
  store i32 %28, i32* %4, align 4, !dbg !3331
  br label %18, !dbg !3325, !llvm.loop !3332

; <label>:29:                                     ; preds = %18
  %30 = load i8*, i8** %3, align 8, !dbg !3334
  %31 = load i8, i8* %30, align 1, !dbg !3336
  %32 = sext i8 %31 to i32, !dbg !3336
  %33 = icmp eq i32 %32, 46, !dbg !3337
  br i1 %33, label %34, label %37, !dbg !3338

; <label>:34:                                     ; preds = %29
  %35 = load i8*, i8** %3, align 8, !dbg !3339
  %36 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !3339
  store i8* %36, i8** %3, align 8, !dbg !3339
  br label %37, !dbg !3339

; <label>:37:                                     ; preds = %34, %29
  br label %38, !dbg !3340

; <label>:38:                                     ; preds = %44, %37
  %39 = load i8*, i8** %3, align 8, !dbg !3341
  %40 = load i8, i8* %39, align 1, !dbg !3342
  %41 = sext i8 %40 to i32, !dbg !3342
  %42 = call i32 @isdigit(i32 %41) #13, !dbg !3343
  %43 = icmp ne i32 %42, 0, !dbg !3343
  br i1 %43, label %44, label %49, !dbg !3340

; <label>:44:                                     ; preds = %38
  %45 = load i8*, i8** %3, align 8, !dbg !3344
  %46 = getelementptr inbounds i8, i8* %45, i32 1, !dbg !3344
  store i8* %46, i8** %3, align 8, !dbg !3344
  %47 = load i32, i32* %4, align 4, !dbg !3346
  %48 = add nsw i32 %47, 1, !dbg !3346
  store i32 %48, i32* %4, align 4, !dbg !3346
  br label %38, !dbg !3340, !llvm.loop !3347

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* %4, align 4, !dbg !3349
  %51 = icmp sgt i32 %50, 0, !dbg !3351
  br i1 %51, label %52, label %95, !dbg !3352

; <label>:52:                                     ; preds = %49
  %53 = load i8*, i8** %3, align 8, !dbg !3353
  %54 = load i8, i8* %53, align 1, !dbg !3354
  %55 = sext i8 %54 to i32, !dbg !3354
  %56 = icmp eq i32 %55, 101, !dbg !3355
  br i1 %56, label %62, label %57, !dbg !3356

; <label>:57:                                     ; preds = %52
  %58 = load i8*, i8** %3, align 8, !dbg !3357
  %59 = load i8, i8* %58, align 1, !dbg !3358
  %60 = sext i8 %59 to i32, !dbg !3358
  %61 = icmp eq i32 %60, 69, !dbg !3359
  br i1 %61, label %62, label %95, !dbg !3360

; <label>:62:                                     ; preds = %57, %52
  %63 = load i8*, i8** %3, align 8, !dbg !3361
  %64 = getelementptr inbounds i8, i8* %63, i32 1, !dbg !3361
  store i8* %64, i8** %3, align 8, !dbg !3361
  %65 = load i8*, i8** %3, align 8, !dbg !3363
  %66 = load i8, i8* %65, align 1, !dbg !3365
  %67 = sext i8 %66 to i32, !dbg !3365
  %68 = icmp eq i32 %67, 45, !dbg !3366
  br i1 %68, label %74, label %69, !dbg !3367

; <label>:69:                                     ; preds = %62
  %70 = load i8*, i8** %3, align 8, !dbg !3368
  %71 = load i8, i8* %70, align 1, !dbg !3369
  %72 = sext i8 %71 to i32, !dbg !3369
  %73 = icmp eq i32 %72, 43, !dbg !3370
  br i1 %73, label %74, label %77, !dbg !3371

; <label>:74:                                     ; preds = %69, %62
  %75 = load i8*, i8** %3, align 8, !dbg !3372
  %76 = getelementptr inbounds i8, i8* %75, i32 1, !dbg !3372
  store i8* %76, i8** %3, align 8, !dbg !3372
  br label %77, !dbg !3372

; <label>:77:                                     ; preds = %74, %69
  store i32 0, i32* %4, align 4, !dbg !3373
  %78 = load i8*, i8** %3, align 8, !dbg !3374
  %79 = load i8, i8* %78, align 1, !dbg !3376
  %80 = sext i8 %79 to i32, !dbg !3376
  %81 = call i32 @isdigit(i32 %80) #13, !dbg !3377
  %82 = icmp ne i32 %81, 0, !dbg !3377
  br i1 %82, label %84, label %83, !dbg !3378

; <label>:83:                                     ; preds = %77
  store i1 false, i1* %2, align 1, !dbg !3379
  br label %101, !dbg !3379

; <label>:84:                                     ; preds = %77
  br label %85, !dbg !3380

; <label>:85:                                     ; preds = %88, %84
  %86 = load i8*, i8** %3, align 8, !dbg !3381
  %87 = getelementptr inbounds i8, i8* %86, i32 1, !dbg !3381
  store i8* %87, i8** %3, align 8, !dbg !3381
  br label %88, !dbg !3383

; <label>:88:                                     ; preds = %85
  %89 = load i8*, i8** %3, align 8, !dbg !3384
  %90 = load i8, i8* %89, align 1, !dbg !3385
  %91 = sext i8 %90 to i32, !dbg !3385
  %92 = call i32 @isdigit(i32 %91) #13, !dbg !3386
  %93 = icmp ne i32 %92, 0, !dbg !3386
  br i1 %93, label %85, label %94, !dbg !3383, !llvm.loop !3387

; <label>:94:                                     ; preds = %88
  br label %95, !dbg !3389

; <label>:95:                                     ; preds = %94, %57, %49
  %96 = load i8*, i8** %3, align 8, !dbg !3390
  %97 = load i8, i8* %96, align 1, !dbg !3392
  %98 = icmp ne i8 %97, 0, !dbg !3392
  br i1 %98, label %99, label %100, !dbg !3393

; <label>:99:                                     ; preds = %95
  store i1 false, i1* %2, align 1, !dbg !3394
  br label %101, !dbg !3394

; <label>:100:                                    ; preds = %95
  store i1 true, i1* %2, align 1, !dbg !3395
  br label %101, !dbg !3395

; <label>:101:                                    ; preds = %100, %99, %83
  %102 = load i1, i1* %2, align 1, !dbg !3396
  ret i1 %102, !dbg !3396
}

declare double @gatof(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #6

declare %class.GooString* @_ZN9GooString3SetEPKciS1_i(%class.GooString*, i8*, i32, i8*, i32) #3

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #8

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUsage(i8*, i8*, %struct.ArgDesc*) #2 !dbg !3397 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.ArgDesc*, align 8
  %7 = alloca %struct.ArgDesc*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3400, metadata !DIExpression()), !dbg !3401
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !3402, metadata !DIExpression()), !dbg !3403
  store %struct.ArgDesc* %2, %struct.ArgDesc** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %6, metadata !3404, metadata !DIExpression()), !dbg !3405
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %7, metadata !3406, metadata !DIExpression()), !dbg !3407
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3408, metadata !DIExpression()), !dbg !3409
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3410, metadata !DIExpression()), !dbg !3411
  call void @llvm.dbg.declare(metadata i32* %10, metadata !3412, metadata !DIExpression()), !dbg !3413
  store i32 0, i32* %9, align 4, !dbg !3414
  %11 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !3415
  store %struct.ArgDesc* %11, %struct.ArgDesc** %7, align 8, !dbg !3417
  br label %12, !dbg !3418

; <label>:12:                                     ; preds = %28, %3
  %13 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !3419
  %14 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %13, i32 0, i32 0, !dbg !3421
  %15 = load i8*, i8** %14, align 8, !dbg !3421
  %16 = icmp ne i8* %15, null, !dbg !3419
  br i1 %16, label %17, label %31, !dbg !3422

; <label>:17:                                     ; preds = %12
  %18 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !3423
  %19 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %18, i32 0, i32 0, !dbg !3426
  %20 = load i8*, i8** %19, align 8, !dbg !3426
  %21 = call i64 @strlen(i8* %20) #13, !dbg !3427
  %22 = trunc i64 %21 to i32, !dbg !3427
  store i32 %22, i32* %10, align 4, !dbg !3428
  %23 = load i32, i32* %9, align 4, !dbg !3429
  %24 = icmp sgt i32 %22, %23, !dbg !3430
  br i1 %24, label %25, label %27, !dbg !3431

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %10, align 4, !dbg !3432
  store i32 %26, i32* %9, align 4, !dbg !3433
  br label %27, !dbg !3434

; <label>:27:                                     ; preds = %25, %17
  br label %28, !dbg !3435

; <label>:28:                                     ; preds = %27
  %29 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !3436
  %30 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %29, i32 1, !dbg !3436
  store %struct.ArgDesc* %30, %struct.ArgDesc** %7, align 8, !dbg !3436
  br label %12, !dbg !3437, !llvm.loop !3438

; <label>:31:                                     ; preds = %12
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3440
  %33 = load i8*, i8** %4, align 8, !dbg !3441
  %34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1.99, i32 0, i32 0), i8* %33), !dbg !3442
  %35 = load i8*, i8** %5, align 8, !dbg !3443
  %36 = icmp ne i8* %35, null, !dbg !3443
  br i1 %36, label %37, label %41, !dbg !3445

; <label>:37:                                     ; preds = %31
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3446
  %39 = load i8*, i8** %5, align 8, !dbg !3447
  %40 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %38, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.100, i32 0, i32 0), i8* %39), !dbg !3448
  br label %41, !dbg !3448

; <label>:41:                                     ; preds = %37, %31
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3449
  %43 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.101, i32 0, i32 0)), !dbg !3450
  %44 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !3451
  store %struct.ArgDesc* %44, %struct.ArgDesc** %7, align 8, !dbg !3453
  br label %45, !dbg !3454

; <label>:45:                                     ; preds = %91, %41
  %46 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !3455
  %47 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %46, i32 0, i32 0, !dbg !3457
  %48 = load i8*, i8** %47, align 8, !dbg !3457
  %49 = icmp ne i8* %48, null, !dbg !3455
  br i1 %49, label %50, label %94, !dbg !3458

; <label>:50:                                     ; preds = %45
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3459
  %52 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !3461
  %53 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %52, i32 0, i32 0, !dbg !3462
  %54 = load i8*, i8** %53, align 8, !dbg !3462
  %55 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %51, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4.102, i32 0, i32 0), i8* %54), !dbg !3463
  %56 = load i32, i32* %9, align 4, !dbg !3464
  %57 = add nsw i32 9, %56, !dbg !3465
  %58 = sext i32 %57 to i64, !dbg !3466
  %59 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !3467
  %60 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %59, i32 0, i32 0, !dbg !3468
  %61 = load i8*, i8** %60, align 8, !dbg !3468
  %62 = call i64 @strlen(i8* %61) #13, !dbg !3469
  %63 = sub i64 %58, %62, !dbg !3470
  %64 = trunc i64 %63 to i32, !dbg !3466
  store i32 %64, i32* %10, align 4, !dbg !3471
  %65 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !3472
  %66 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %65, i32 0, i32 1, !dbg !3473
  %67 = load i32, i32* %66, align 8, !dbg !3473
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
  ], !dbg !3474

; <label>:68:                                     ; preds = %50, %50
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5.103, i32 0, i32 0), i8** %8, align 8, !dbg !3475
  br label %73, !dbg !3477

; <label>:69:                                     ; preds = %50, %50
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6.104, i32 0, i32 0), i8** %8, align 8, !dbg !3478
  br label %73, !dbg !3479

; <label>:70:                                     ; preds = %50, %50, %50
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7.105, i32 0, i32 0), i8** %8, align 8, !dbg !3480
  br label %73, !dbg !3481

; <label>:71:                                     ; preds = %50, %50
  br label %72, !dbg !3481

; <label>:72:                                     ; preds = %71, %50
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8.106, i32 0, i32 0), i8** %8, align 8, !dbg !3482
  br label %73, !dbg !3483

; <label>:73:                                     ; preds = %72, %70, %69, %68
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3484
  %75 = load i32, i32* %10, align 4, !dbg !3485
  %76 = load i8*, i8** %8, align 8, !dbg !3486
  %77 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %74, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9.107, i32 0, i32 0), i32 %75, i8* %76), !dbg !3487
  %78 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !3488
  %79 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %78, i32 0, i32 4, !dbg !3490
  %80 = load i8*, i8** %79, align 8, !dbg !3490
  %81 = icmp ne i8* %80, null, !dbg !3488
  br i1 %81, label %82, label %88, !dbg !3491

; <label>:82:                                     ; preds = %73
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3492
  %84 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !3493
  %85 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %84, i32 0, i32 4, !dbg !3494
  %86 = load i8*, i8** %85, align 8, !dbg !3494
  %87 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %83, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10.108, i32 0, i32 0), i8* %86), !dbg !3495
  br label %88, !dbg !3495

; <label>:88:                                     ; preds = %82, %73
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3496
  %90 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.101, i32 0, i32 0)), !dbg !3497
  br label %91, !dbg !3498

; <label>:91:                                     ; preds = %88
  %92 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !3499
  %93 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %92, i32 1, !dbg !3499
  store %struct.ArgDesc* %93, %struct.ArgDesc** %7, align 8, !dbg !3499
  br label %45, !dbg !3500, !llvm.loop !3501

; <label>:94:                                     ; preds = %45
  ret void, !dbg !3503
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #8

attributes #0 = { noinline norecurse nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }

!llvm.dbg.cu = !{!2, !1657, !1692}
!llvm.ident = !{!1727, !1727, !1727}
!llvm.module.flags = !{!1728, !1729, !1730, !1731, !1732, !1733}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "argDesc", linkageName: "_ZL7argDesc", scope: !2, file: !3, line: 73, type: !1644, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !3, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !1314, globals: !1320, imports: !1349, nameTableKind: None)
!3 = !DIFile(filename: "pdfinfo.cc", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!4 = !{!5, !24, !30, !1178, !1245, !1011, !1285, !1291, !1302}
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
!30 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "PageMode", scope: !32, file: !31, line: 169, baseType: !7, size: 32, elements: !1277, identifier: "_ZTSN7Catalog8PageModeE")
!31 = !DIFile(filename: "../poppler/Catalog.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!32 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Catalog", file: !31, line: 94, size: 2176, flags: DIFlagTypePassByReference, elements: !33, identifier: "_ZTS7Catalog")
!33 = !{!34, !1103, !1104, !1105, !1106, !1107, !1110, !1113, !1116, !1117, !1118, !1121, !1122, !1123, !1124, !1125, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1176, !1177, !1188, !1192, !1195, !1198, !1201, !1204, !1207, !1210, !1211, !1214, !1217, !1220, !1221, !1222, !1227, !1228, !1231, !1234, !1237, !1238, !1239, !1242, !1250, !1253, !1256, !1259, !1262, !1265, !1268, !1271, !1272, !1275, !1276}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "doc", scope: !32, file: !31, line: 198, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PDFDoc", file: !37, line: 69, size: 896, flags: DIFlagTypePassByReference, elements: !38, identifier: "_ZTS6PDFDoc")
!37 = !DIFile(filename: "../poppler/PDFDoc.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!38 = !{!39, !192, !198, !201, !203, !204, !205, !208, !666, !669, !671, !674, !677, !896, !897, !898, !899, !900, !904, !907, !910, !913, !916, !919, !920, !923, !926, !929, !932, !938, !941, !944, !945, !946, !947, !950, !951, !952, !955, !958, !961, !964, !967, !970, !973, !978, !981, !984, !985, !988, !989, !990, !991, !992, !993, !994, !995, !996, !999, !1000, !1001, !1002, !1005, !1008, !1016, !1019, !1022, !1025, !1028, !1031, !1034, !1037, !1040, !1043, !1047, !1050, !1053, !1054, !1057, !1060, !1063, !1066, !1069, !1072, !1075, !1076, !1079, !1082, !1085, !1086, !1087, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1099, !1100}
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
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 106, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
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
!682 = !{!683, !684, !685, !686, !687, !688, !772, !776, !777, !778, !779, !780, !781, !782, !783, !789, !792, !795, !798, !801, !802, !803, !806, !807, !808, !809, !810, !811, !812, !813, !816, !819, !820, !823, !824, !825, !828, !831, !832, !835, !840, !841, !846, !849, !850, !851, !856, !857, !862, !863, !864, !874, !880, !883, !886, !889, !892}
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
!866 = !{!867, !786, !869, !190, !190, !46, !157, !157, !46, !46, !46, !46, !157, !871, !202}
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Gfx", file: !681, line: 46, flags: DIFlagFwdDecl, identifier: "_ZTS3Gfx")
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!870 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OutputDev", file: !681, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTS9OutputDev")
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DISubroutineType(types: !873)
!873 = !{!157, !202}
!874 = !DISubprogram(name: "display", linkageName: "_ZN4Page7displayEP9OutputDevddibbbPFbPvES2_PFbP5AnnotS2_ES2_", scope: !680, file: !681, line: 216, type: !875, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{null, !786, !869, !190, !190, !46, !157, !157, !157, !871, !202, !877, !202}
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!878 = !DISubroutineType(types: !879)
!879 = !{!157, !838, !202}
!880 = !DISubprogram(name: "displaySlice", linkageName: "_ZN4Page12displaySliceEP9OutputDevddibbiiiibPFbPvES2_PFbP5AnnotS2_ES2_", scope: !680, file: !681, line: 225, type: !881, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{null, !786, !869, !190, !190, !46, !157, !157, !46, !46, !46, !46, !157, !871, !202, !877, !202}
!883 = !DISubprogram(name: "display", linkageName: "_ZN4Page7displayEP3Gfx", scope: !680, file: !681, line: 234, type: !884, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!884 = !DISubroutineType(types: !885)
!885 = !{null, !786, !867}
!886 = !DISubprogram(name: "makeBox", linkageName: "_ZN4Page7makeBoxEddibbddddP12PDFRectanglePb", scope: !680, file: !681, line: 236, type: !887, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!887 = !DISubroutineType(types: !888)
!888 = !{null, !786, !190, !190, !46, !157, !157, !190, !190, !190, !190, !715, !552}
!889 = !DISubprogram(name: "processLinks", linkageName: "_ZN4Page12processLinksEP9OutputDev", scope: !680, file: !681, line: 241, type: !890, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!890 = !DISubroutineType(types: !891)
!891 = !{null, !786, !869}
!892 = !DISubprogram(name: "getDefaultCTM", linkageName: "_ZN4Page13getDefaultCTMEPdddibb", scope: !680, file: !681, line: 244, type: !893, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{null, !786, !895, !190, !190, !46, !157, !157}
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !36, file: !37, line: 322, baseType: !157, size: 8, offset: 768)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "errCode", scope: !36, file: !37, line: 323, baseType: !46, size: 32, offset: 800)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "fopenErrno", scope: !36, file: !37, line: 326, baseType: !46, size: 32, offset: 832)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "startXRefPos", scope: !36, file: !37, line: 328, baseType: !215, size: 32, offset: 864)
!900 = !DISubprogram(name: "PDFDoc", scope: !36, file: !37, line: 72, type: !901, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{null, !903, !40, !40, !40, !202}
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!904 = !DISubprogram(name: "PDFDoc", scope: !36, file: !37, line: 80, type: !905, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!905 = !DISubroutineType(types: !906)
!906 = !{null, !903, !199, !40, !40, !202}
!907 = !DISubprogram(name: "~PDFDoc", scope: !36, file: !37, line: 82, type: !908, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!908 = !DISubroutineType(types: !909)
!909 = !{null, !903}
!910 = !DISubprogram(name: "ErrorPDFDoc", linkageName: "_ZN6PDFDoc11ErrorPDFDocEiP9GooString", scope: !36, file: !37, line: 84, type: !911, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!911 = !DISubroutineType(types: !912)
!912 = !{!35, !46, !40}
!913 = !DISubprogram(name: "isOk", linkageName: "_ZN6PDFDoc4isOkEv", scope: !36, file: !37, line: 87, type: !914, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!914 = !DISubroutineType(types: !915)
!915 = !{!157, !903}
!916 = !DISubprogram(name: "getErrorCode", linkageName: "_ZN6PDFDoc12getErrorCodeEv", scope: !36, file: !37, line: 90, type: !917, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!917 = !DISubroutineType(types: !918)
!918 = !{!46, !903}
!919 = !DISubprogram(name: "getFopenErrno", linkageName: "_ZN6PDFDoc13getFopenErrnoEv", scope: !36, file: !37, line: 94, type: !917, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!920 = !DISubprogram(name: "getFileName", linkageName: "_ZN6PDFDoc11getFileNameEv", scope: !36, file: !37, line: 97, type: !921, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{!40, !903}
!923 = !DISubprogram(name: "getLinearization", linkageName: "_ZN6PDFDoc16getLinearizationEv", scope: !36, file: !37, line: 103, type: !924, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!924 = !DISubroutineType(types: !925)
!925 = !{!206, !903}
!926 = !DISubprogram(name: "getXRef", linkageName: "_ZN6PDFDoc7getXRefEv", scope: !36, file: !37, line: 106, type: !927, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!927 = !DISubroutineType(types: !928)
!928 = !{!209, !903}
!929 = !DISubprogram(name: "getCatalog", linkageName: "_ZN6PDFDoc10getCatalogEv", scope: !36, file: !37, line: 109, type: !930, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!930 = !DISubroutineType(types: !931)
!931 = !{!670, !903}
!932 = !DISubprogram(name: "getOptContentConfig", linkageName: "_ZN6PDFDoc19getOptContentConfigEv", scope: !36, file: !37, line: 112, type: !933, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!935, !903}
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OCGs", file: !937, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTS4OCGs")
!937 = !DIFile(filename: "../poppler/OptionalContent.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!938 = !DISubprogram(name: "getBaseStream", linkageName: "_ZN6PDFDoc13getBaseStreamEv", scope: !36, file: !37, line: 115, type: !939, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{!199, !903}
!941 = !DISubprogram(name: "getPageMediaWidth", linkageName: "_ZN6PDFDoc17getPageMediaWidthEi", scope: !36, file: !37, line: 118, type: !942, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{!190, !903, !46}
!944 = !DISubprogram(name: "getPageMediaHeight", linkageName: "_ZN6PDFDoc18getPageMediaHeightEi", scope: !36, file: !37, line: 120, type: !942, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!945 = !DISubprogram(name: "getPageCropWidth", linkageName: "_ZN6PDFDoc16getPageCropWidthEi", scope: !36, file: !37, line: 122, type: !942, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!946 = !DISubprogram(name: "getPageCropHeight", linkageName: "_ZN6PDFDoc17getPageCropHeightEi", scope: !36, file: !37, line: 124, type: !942, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!947 = !DISubprogram(name: "getPageRotate", linkageName: "_ZN6PDFDoc13getPageRotateEi", scope: !36, file: !37, line: 126, type: !948, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!948 = !DISubroutineType(types: !949)
!949 = !{!46, !903, !46}
!950 = !DISubprogram(name: "getNumPages", linkageName: "_ZN6PDFDoc11getNumPagesEv", scope: !36, file: !37, line: 130, type: !917, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!951 = !DISubprogram(name: "readMetadata", linkageName: "_ZN6PDFDoc12readMetadataEv", scope: !36, file: !37, line: 134, type: !921, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!952 = !DISubprogram(name: "getStructTreeRoot", linkageName: "_ZN6PDFDoc17getStructTreeRootEv", scope: !36, file: !37, line: 137, type: !953, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!953 = !DISubroutineType(types: !954)
!954 = !{!245, !903}
!955 = !DISubprogram(name: "getPage", linkageName: "_ZN6PDFDoc7getPageEi", scope: !36, file: !37, line: 140, type: !956, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{!679, !903, !46}
!958 = !DISubprogram(name: "displayPage", linkageName: "_ZN6PDFDoc11displayPageEP9OutputDeviddibbbPFbPvES2_PFbP5AnnotS2_ES2_", scope: !36, file: !37, line: 143, type: !959, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{null, !903, !869, !46, !190, !190, !46, !157, !157, !157, !871, !202, !877, !202}
!961 = !DISubprogram(name: "displayPages", linkageName: "_ZN6PDFDoc12displayPagesEP9OutputDeviiddibbbPFbPvES2_PFbP5AnnotS2_ES2_", scope: !36, file: !37, line: 152, type: !962, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!962 = !DISubroutineType(types: !963)
!963 = !{null, !903, !869, !46, !46, !190, !190, !46, !157, !157, !157, !871, !202, !877, !202}
!964 = !DISubprogram(name: "displayPageSlice", linkageName: "_ZN6PDFDoc16displayPageSliceEP9OutputDeviddibbbiiiiPFbPvES2_PFbP5AnnotS2_ES2_", scope: !36, file: !37, line: 161, type: !965, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{null, !903, !869, !46, !190, !190, !46, !157, !157, !157, !46, !46, !46, !46, !871, !202, !877, !202}
!967 = !DISubprogram(name: "findPage", linkageName: "_ZN6PDFDoc8findPageEii", scope: !36, file: !37, line: 172, type: !968, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{!46, !903, !46, !46}
!970 = !DISubprogram(name: "getLinks", linkageName: "_ZN6PDFDoc8getLinksEi", scope: !36, file: !37, line: 176, type: !971, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{!844, !903, !46}
!973 = !DISubprogram(name: "findDest", linkageName: "_ZN6PDFDoc8findDestEP9GooString", scope: !36, file: !37, line: 180, type: !974, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{!976, !903, !40}
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "LinkDest", file: !31, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTS8LinkDest")
!978 = !DISubprogram(name: "processLinks", linkageName: "_ZN6PDFDoc12processLinksEP9OutputDevi", scope: !36, file: !37, line: 184, type: !979, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{null, !903, !869, !46}
!981 = !DISubprogram(name: "getOutline", linkageName: "_ZN6PDFDoc10getOutlineEv", scope: !36, file: !37, line: 189, type: !982, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!982 = !DISubroutineType(types: !983)
!983 = !{!675, !903}
!984 = !DISubprogram(name: "isEncrypted", linkageName: "_ZN6PDFDoc11isEncryptedEv", scope: !36, file: !37, line: 193, type: !914, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!985 = !DISubprogram(name: "okToPrint", linkageName: "_ZN6PDFDoc9okToPrintEb", scope: !36, file: !37, line: 196, type: !986, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{!157, !903, !157}
!988 = !DISubprogram(name: "okToPrintHighRes", linkageName: "_ZN6PDFDoc16okToPrintHighResEb", scope: !36, file: !37, line: 198, type: !986, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!989 = !DISubprogram(name: "okToChange", linkageName: "_ZN6PDFDoc10okToChangeEb", scope: !36, file: !37, line: 200, type: !986, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!990 = !DISubprogram(name: "okToCopy", linkageName: "_ZN6PDFDoc8okToCopyEb", scope: !36, file: !37, line: 202, type: !986, scopeLine: 202, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!991 = !DISubprogram(name: "okToAddNotes", linkageName: "_ZN6PDFDoc12okToAddNotesEb", scope: !36, file: !37, line: 204, type: !986, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!992 = !DISubprogram(name: "okToFillForm", linkageName: "_ZN6PDFDoc12okToFillFormEb", scope: !36, file: !37, line: 206, type: !986, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!993 = !DISubprogram(name: "okToAccessibility", linkageName: "_ZN6PDFDoc17okToAccessibilityEb", scope: !36, file: !37, line: 208, type: !986, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!994 = !DISubprogram(name: "okToAssemble", linkageName: "_ZN6PDFDoc12okToAssembleEb", scope: !36, file: !37, line: 210, type: !986, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!995 = !DISubprogram(name: "isLinearized", linkageName: "_ZN6PDFDoc12isLinearizedEv", scope: !36, file: !37, line: 215, type: !914, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!996 = !DISubprogram(name: "getDocInfo", linkageName: "_ZN6PDFDoc10getDocInfoEP6Object", scope: !36, file: !37, line: 218, type: !997, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!997 = !DISubroutineType(types: !998)
!998 = !{!245, !903, !245}
!999 = !DISubprogram(name: "getDocInfoNF", linkageName: "_ZN6PDFDoc12getDocInfoNFEP6Object", scope: !36, file: !37, line: 219, type: !997, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1000 = !DISubprogram(name: "getPDFMajorVersion", linkageName: "_ZN6PDFDoc18getPDFMajorVersionEv", scope: !36, file: !37, line: 222, type: !917, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1001 = !DISubprogram(name: "getPDFMinorVersion", linkageName: "_ZN6PDFDoc18getPDFMinorVersionEv", scope: !36, file: !37, line: 223, type: !917, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1002 = !DISubprogram(name: "getID", linkageName: "_ZN6PDFDoc5getIDEP9GooStringS1_", scope: !36, file: !37, line: 226, type: !1003, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!157, !903, !40, !40}
!1005 = !DISubprogram(name: "savePageAs", linkageName: "_ZN6PDFDoc10savePageAsEP9GooStringi", scope: !36, file: !37, line: 229, type: !1006, scopeLine: 229, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!46, !903, !40, !46}
!1008 = !DISubprogram(name: "saveAs", linkageName: "_ZN6PDFDoc6saveAsEP9GooString12PDFWriteMode", scope: !36, file: !37, line: 231, type: !1009, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!46, !903, !40, !1011}
!1011 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "PDFWriteMode", file: !37, line: 59, baseType: !7, size: 32, elements: !1012, identifier: "_ZTS12PDFWriteMode")
!1012 = !{!1013, !1014, !1015}
!1013 = !DIEnumerator(name: "writeStandard", value: 0, isUnsigned: true)
!1014 = !DIEnumerator(name: "writeForceRewrite", value: 1, isUnsigned: true)
!1015 = !DIEnumerator(name: "writeForceIncremental", value: 2, isUnsigned: true)
!1016 = !DISubprogram(name: "saveAs", linkageName: "_ZN6PDFDoc6saveAsEP9OutStream12PDFWriteMode", scope: !36, file: !37, line: 233, type: !1017, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!46, !903, !621, !1011}
!1019 = !DISubprogram(name: "saveWithoutChangesAs", linkageName: "_ZN6PDFDoc20saveWithoutChangesAsEP9GooString", scope: !36, file: !37, line: 235, type: !1020, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!46, !903, !40}
!1022 = !DISubprogram(name: "saveWithoutChangesAs", linkageName: "_ZN6PDFDoc20saveWithoutChangesAsEP9OutStream", scope: !36, file: !37, line: 237, type: !1023, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!46, !903, !621}
!1025 = !DISubprogram(name: "getGUIData", linkageName: "_ZN6PDFDoc10getGUIDataEv", scope: !36, file: !37, line: 240, type: !1026, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!202, !903}
!1028 = !DISubprogram(name: "replacePageDict", linkageName: "_ZN6PDFDoc15replacePageDictEiiP12PDFRectangleS1_P6Object", scope: !36, file: !37, line: 243, type: !1029, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{null, !903, !46, !46, !715, !715, !245}
!1031 = !DISubprogram(name: "markPageObjects", linkageName: "_ZN6PDFDoc15markPageObjectsEP4DictP4XRefS3_j", scope: !36, file: !37, line: 244, type: !1032, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{null, !903, !275, !209, !209, !215}
!1034 = !DISubprogram(name: "writePageObjects", linkageName: "_ZN6PDFDoc16writePageObjectsEP9OutStreamP4XRefjb", scope: !36, file: !37, line: 246, type: !1035, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!215, !903, !621, !209, !215, !157}
!1037 = !DISubprogram(name: "writeObject", linkageName: "_ZN6PDFDoc11writeObjectEP6ObjectP9OutStreamP4XRefjPh14CryptAlgorithmiii", scope: !36, file: !37, line: 247, type: !1038, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{null, !245, !621, !209, !215, !497, !24, !46, !46, !46}
!1040 = !DISubprogram(name: "writeHeader", linkageName: "_ZN6PDFDoc11writeHeaderEP9OutStreamii", scope: !36, file: !37, line: 249, type: !1041, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{null, !621, !46, !46}
!1043 = !DISubprogram(name: "createTrailerDict", linkageName: "_ZN6PDFDoc17createTrailerDictEibjP3RefP4XRefPKcj", scope: !36, file: !37, line: 252, type: !1044, scopeLine: 252, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!275, !46, !157, !215, !1046, !209, !63, !215}
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!1047 = !DISubprogram(name: "writeXRefTableTrailer", linkageName: "_ZN6PDFDoc21writeXRefTableTrailerEP4DictP4XRefbjP9OutStreamS3_", scope: !36, file: !37, line: 254, type: !1048, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{null, !275, !209, !157, !215, !621, !209}
!1050 = !DISubprogram(name: "writeXRefStreamTrailer", linkageName: "_ZN6PDFDoc22writeXRefStreamTrailerEP4DictP4XRefP3RefjP9OutStreamS3_", scope: !36, file: !37, line: 256, type: !1051, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{null, !275, !209, !1046, !215, !621, !209}
!1053 = !DISubprogram(name: "markDictionnary", linkageName: "_ZN6PDFDoc15markDictionnaryEP4DictP4XRefS3_j", scope: !36, file: !37, line: 261, type: !1032, scopeLine: 261, flags: DIFlagPrototyped, spFlags: 0)
!1054 = !DISubprogram(name: "markObject", linkageName: "_ZN6PDFDoc10markObjectEP6ObjectP4XRefS3_j", scope: !36, file: !37, line: 262, type: !1055, scopeLine: 262, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{null, !903, !245, !209, !209, !215}
!1057 = !DISubprogram(name: "writeDictionnary", linkageName: "_ZN6PDFDoc16writeDictionnaryEP4DictP9OutStreamP4XRefjPh14CryptAlgorithmiii", scope: !36, file: !37, line: 263, type: !1058, scopeLine: 263, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{null, !275, !621, !209, !215, !497, !24, !46, !46, !46}
!1060 = !DISubprogram(name: "writeObjectHeader", linkageName: "_ZN6PDFDoc17writeObjectHeaderEP3RefP9OutStream", scope: !36, file: !37, line: 267, type: !1061, scopeLine: 267, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!215, !1046, !621}
!1063 = !DISubprogram(name: "writeObjectFooter", linkageName: "_ZN6PDFDoc17writeObjectFooterEP9OutStream", scope: !36, file: !37, line: 268, type: !1064, scopeLine: 268, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{null, !621}
!1066 = !DISubprogram(name: "writeObject", linkageName: "_ZN6PDFDoc11writeObjectEP6ObjectP9OutStreamPh14CryptAlgorithmiii", scope: !36, file: !37, line: 270, type: !1067, scopeLine: 270, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{null, !903, !245, !621, !497, !24, !46, !46, !46}
!1069 = !DISubprogram(name: "writeDictionnary", linkageName: "_ZN6PDFDoc16writeDictionnaryEP4DictP9OutStreamPh14CryptAlgorithmiii", scope: !36, file: !37, line: 273, type: !1070, scopeLine: 273, flags: DIFlagPrototyped, spFlags: 0)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{null, !903, !275, !621, !497, !24, !46, !46, !46}
!1072 = !DISubprogram(name: "writeStream", linkageName: "_ZN6PDFDoc11writeStreamEP6StreamP9OutStream", scope: !36, file: !37, line: 276, type: !1073, scopeLine: 276, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{null, !339, !621}
!1075 = !DISubprogram(name: "writeRawStream", linkageName: "_ZN6PDFDoc14writeRawStreamEP6StreamP9OutStream", scope: !36, file: !37, line: 277, type: !1073, scopeLine: 277, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1076 = !DISubprogram(name: "writeXRefTableTrailer", linkageName: "_ZN6PDFDoc21writeXRefTableTrailerEjP4XRefbiP9OutStreamb", scope: !36, file: !37, line: 278, type: !1077, scopeLine: 278, flags: DIFlagPrototyped, spFlags: 0)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{null, !903, !215, !209, !157, !46, !621, !157}
!1079 = !DISubprogram(name: "writeString", linkageName: "_ZN6PDFDoc11writeStringEP9GooStringP9OutStreamPh14CryptAlgorithmiii", scope: !36, file: !37, line: 280, type: !1080, scopeLine: 280, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{null, !40, !621, !497, !24, !46, !46, !46}
!1082 = !DISubprogram(name: "saveIncrementalUpdate", linkageName: "_ZN6PDFDoc21saveIncrementalUpdateEP9OutStream", scope: !36, file: !37, line: 282, type: !1083, scopeLine: 282, flags: DIFlagPrototyped, spFlags: 0)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{null, !903, !621}
!1085 = !DISubprogram(name: "saveCompleteRewrite", linkageName: "_ZN6PDFDoc19saveCompleteRewriteEP9OutStream", scope: !36, file: !37, line: 283, type: !1083, scopeLine: 283, flags: DIFlagPrototyped, spFlags: 0)
!1086 = !DISubprogram(name: "parsePage", linkageName: "_ZN6PDFDoc9parsePageEi", scope: !36, file: !37, line: 285, type: !956, scopeLine: 285, flags: DIFlagPrototyped, spFlags: 0)
!1087 = !DISubprogram(name: "getHints", linkageName: "_ZN6PDFDoc8getHintsEv", scope: !36, file: !37, line: 288, type: !1088, scopeLine: 288, flags: DIFlagPrototyped, spFlags: 0)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!672, !903}
!1090 = !DISubprogram(name: "PDFDoc", scope: !36, file: !37, line: 290, type: !908, scopeLine: 290, flags: DIFlagPrototyped, spFlags: 0)
!1091 = !DISubprogram(name: "init", linkageName: "_ZN6PDFDoc4initEv", scope: !36, file: !37, line: 291, type: !908, scopeLine: 291, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DISubprogram(name: "setup", linkageName: "_ZN6PDFDoc5setupEP9GooStringS1_", scope: !36, file: !37, line: 292, type: !1003, scopeLine: 292, flags: DIFlagPrototyped, spFlags: 0)
!1093 = !DISubprogram(name: "checkFooter", linkageName: "_ZN6PDFDoc11checkFooterEv", scope: !36, file: !37, line: 293, type: !914, scopeLine: 293, flags: DIFlagPrototyped, spFlags: 0)
!1094 = !DISubprogram(name: "checkHeader", linkageName: "_ZN6PDFDoc11checkHeaderEv", scope: !36, file: !37, line: 294, type: !908, scopeLine: 294, flags: DIFlagPrototyped, spFlags: 0)
!1095 = !DISubprogram(name: "checkEncryption", linkageName: "_ZN6PDFDoc15checkEncryptionEP9GooStringS1_", scope: !36, file: !37, line: 295, type: !1003, scopeLine: 295, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DISubprogram(name: "getStartXRef", linkageName: "_ZN6PDFDoc12getStartXRefEv", scope: !36, file: !37, line: 297, type: !1097, scopeLine: 297, flags: DIFlagPrototyped, spFlags: 0)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!215, !903}
!1099 = !DISubprogram(name: "getMainXRefEntriesOffset", linkageName: "_ZN6PDFDoc24getMainXRefEntriesOffsetEv", scope: !36, file: !37, line: 300, type: !1097, scopeLine: 300, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DISubprogram(name: "strToUnsigned", linkageName: "_ZN6PDFDoc13strToUnsignedEPc", scope: !36, file: !37, line: 301, type: !1101, scopeLine: 301, flags: DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!215, !903, !55}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "xref", scope: !32, file: !31, line: 199, baseType: !209, size: 64, offset: 64)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "pages", scope: !32, file: !31, line: 200, baseType: !678, size: 64, offset: 128)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "pageRefs", scope: !32, file: !31, line: 201, baseType: !1046, size: 64, offset: 192)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "lastCachedPage", scope: !32, file: !31, line: 202, baseType: !46, size: 32, offset: 256)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "pagesList", scope: !32, file: !31, line: 203, baseType: !1108, size: 64, offset: 320)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1109 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<Dict *, std::allocator<Dict *> >", scope: !637, file: !636, line: 214, flags: DIFlagFwdDecl, identifier: "_ZTSSt6vectorIP4DictSaIS1_EE")
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "pagesRefList", scope: !32, file: !31, line: 204, baseType: !1111, size: 64, offset: 384)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1112 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<Ref, std::allocator<Ref> >", scope: !637, file: !636, line: 214, flags: DIFlagFwdDecl, identifier: "_ZTSSt6vectorI3RefSaIS0_EE")
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "attrsList", scope: !32, file: !31, line: 205, baseType: !1114, size: 64, offset: 448)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1115 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<PageAttrs *, std::allocator<PageAttrs *> >", scope: !637, file: !636, line: 214, flags: DIFlagFwdDecl, identifier: "_ZTSSt6vectorIP9PageAttrsSaIS1_EE")
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "kidsIdxList", scope: !32, file: !31, line: 206, baseType: !638, size: 64, offset: 512)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !32, file: !31, line: 207, baseType: !787, size: 64, offset: 576)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPrefs", scope: !32, file: !31, line: 208, baseType: !1119, size: 64, offset: 640)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1120 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ViewerPreferences", file: !31, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS17ViewerPreferences")
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "numPages", scope: !32, file: !31, line: 209, baseType: !46, size: 32, offset: 704)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "pagesSize", scope: !32, file: !31, line: 210, baseType: !46, size: 32, offset: 736)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "dests", scope: !32, file: !31, line: 211, baseType: !226, size: 128, offset: 768)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "names", scope: !32, file: !31, line: 212, baseType: !226, size: 128, offset: 896)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "destNameTree", scope: !32, file: !31, line: 213, baseType: !1126, size: 64, offset: 1024)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1127 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NameTree", file: !31, line: 58, size: 256, flags: DIFlagTypePassByReference, elements: !1128, identifier: "_ZTS8NameTree")
!1128 = !{!1129, !1130, !1131, !1135, !1136, !1137, !1141, !1142, !1145, !1148, !1151, !1154, !1157, !1160}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "xref", scope: !1127, file: !31, line: 82, baseType: !209, size: 64)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !1127, file: !31, line: 83, baseType: !245, size: 64, offset: 64)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1127, file: !31, line: 84, baseType: !1132, size: 64, offset: 128)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !1127, file: !31, line: 70, flags: DIFlagFwdDecl, identifier: "_ZTSN8NameTree5EntryE")
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1127, file: !31, line: 85, baseType: !46, size: 32, offset: 192)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1127, file: !31, line: 85, baseType: !46, size: 32, offset: 224)
!1137 = !DISubprogram(name: "NameTree", scope: !1127, file: !31, line: 60, type: !1138, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{null, !1140}
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1141 = !DISubprogram(name: "~NameTree", scope: !1127, file: !31, line: 61, type: !1138, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1142 = !DISubprogram(name: "init", linkageName: "_ZN8NameTree4initEP4XRefP6Object", scope: !1127, file: !31, line: 62, type: !1143, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{null, !1140, !209, !245}
!1145 = !DISubprogram(name: "lookup", linkageName: "_ZN8NameTree6lookupEP9GooStringP6Object", scope: !1127, file: !31, line: 63, type: !1146, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!157, !1140, !40, !245}
!1148 = !DISubprogram(name: "numEntries", linkageName: "_ZN8NameTree10numEntriesEv", scope: !1127, file: !31, line: 64, type: !1149, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!46, !1140}
!1151 = !DISubprogram(name: "getValue", linkageName: "_ZN8NameTree8getValueEi", scope: !1127, file: !31, line: 66, type: !1152, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!226, !1140, !46}
!1154 = !DISubprogram(name: "getName", linkageName: "_ZN8NameTree7getNameEi", scope: !1127, file: !31, line: 67, type: !1155, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!40, !1140, !46}
!1157 = !DISubprogram(name: "parse", linkageName: "_ZN8NameTree5parseEP6Object", scope: !1127, file: !31, line: 79, type: !1158, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{null, !1140, !245}
!1160 = !DISubprogram(name: "addEntry", linkageName: "_ZN8NameTree8addEntryEPNS_5EntryE", scope: !1127, file: !31, line: 80, type: !1161, scopeLine: 80, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{null, !1140, !1133}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "embeddedFileNameTree", scope: !32, file: !31, line: 214, baseType: !1126, size: 64, offset: 1088)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "jsNameTree", scope: !32, file: !31, line: 215, baseType: !1126, size: 64, offset: 1152)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "baseURI", scope: !32, file: !31, line: 216, baseType: !40, size: 64, offset: 1216)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !32, file: !31, line: 217, baseType: !226, size: 128, offset: 1280)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "structTreeRoot", scope: !32, file: !31, line: 218, baseType: !226, size: 128, offset: 1408)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "outline", scope: !32, file: !31, line: 219, baseType: !226, size: 128, offset: 1536)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "acroForm", scope: !32, file: !31, line: 220, baseType: !226, size: 128, offset: 1664)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPreferences", scope: !32, file: !31, line: 221, baseType: !226, size: 128, offset: 1792)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "optContent", scope: !32, file: !31, line: 222, baseType: !935, size: 64, offset: 1920)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !32, file: !31, line: 223, baseType: !157, size: 8, offset: 1984)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "pageLabelInfo", scope: !32, file: !31, line: 224, baseType: !1174, size: 64, offset: 2048)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1175 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PageLabelInfo", file: !31, line: 48, flags: DIFlagFwdDecl, identifier: "_ZTS13PageLabelInfo")
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "pageMode", scope: !32, file: !31, line: 225, baseType: !30, size: 32, offset: 2112)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "pageLayout", scope: !32, file: !31, line: 226, baseType: !1178, size: 32, offset: 2144)
!1178 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "PageLayout", scope: !32, file: !31, line: 178, baseType: !7, size: 32, elements: !1179, identifier: "_ZTSN7Catalog10PageLayoutE")
!1179 = !{!1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187}
!1180 = !DIEnumerator(name: "pageLayoutNone", value: 0, isUnsigned: true)
!1181 = !DIEnumerator(name: "pageLayoutSinglePage", value: 1, isUnsigned: true)
!1182 = !DIEnumerator(name: "pageLayoutOneColumn", value: 2, isUnsigned: true)
!1183 = !DIEnumerator(name: "pageLayoutTwoColumnLeft", value: 3, isUnsigned: true)
!1184 = !DIEnumerator(name: "pageLayoutTwoColumnRight", value: 4, isUnsigned: true)
!1185 = !DIEnumerator(name: "pageLayoutTwoPageLeft", value: 5, isUnsigned: true)
!1186 = !DIEnumerator(name: "pageLayoutTwoPageRight", value: 6, isUnsigned: true)
!1187 = !DIEnumerator(name: "pageLayoutNull", value: 7, isUnsigned: true)
!1188 = !DISubprogram(name: "Catalog", scope: !32, file: !31, line: 98, type: !1189, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{null, !1191, !35}
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1192 = !DISubprogram(name: "~Catalog", scope: !32, file: !31, line: 101, type: !1193, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{null, !1191}
!1195 = !DISubprogram(name: "isOk", linkageName: "_ZN7Catalog4isOkEv", scope: !32, file: !31, line: 104, type: !1196, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!157, !1191}
!1198 = !DISubprogram(name: "getNumPages", linkageName: "_ZN7Catalog11getNumPagesEv", scope: !32, file: !31, line: 107, type: !1199, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!46, !1191}
!1201 = !DISubprogram(name: "getPage", linkageName: "_ZN7Catalog7getPageEi", scope: !32, file: !31, line: 110, type: !1202, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!679, !1191, !46}
!1204 = !DISubprogram(name: "getPageRef", linkageName: "_ZN7Catalog10getPageRefEi", scope: !32, file: !31, line: 113, type: !1205, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!1046, !1191, !46}
!1207 = !DISubprogram(name: "getBaseURI", linkageName: "_ZN7Catalog10getBaseURIEv", scope: !32, file: !31, line: 116, type: !1208, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!40, !1191}
!1210 = !DISubprogram(name: "readMetadata", linkageName: "_ZN7Catalog12readMetadataEv", scope: !32, file: !31, line: 120, type: !1208, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1211 = !DISubprogram(name: "getStructTreeRoot", linkageName: "_ZN7Catalog17getStructTreeRootEv", scope: !32, file: !31, line: 123, type: !1212, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!245, !1191}
!1214 = !DISubprogram(name: "findPage", linkageName: "_ZN7Catalog8findPageEii", scope: !32, file: !31, line: 127, type: !1215, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!46, !1191, !46, !46}
!1217 = !DISubprogram(name: "findDest", linkageName: "_ZN7Catalog8findDestEP9GooString", scope: !32, file: !31, line: 131, type: !1218, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!976, !1191, !40}
!1220 = !DISubprogram(name: "getDests", linkageName: "_ZN7Catalog8getDestsEv", scope: !32, file: !31, line: 133, type: !1212, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1221 = !DISubprogram(name: "numEmbeddedFiles", linkageName: "_ZN7Catalog16numEmbeddedFilesEv", scope: !32, file: !31, line: 136, type: !1199, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1222 = !DISubprogram(name: "embeddedFile", linkageName: "_ZN7Catalog12embeddedFileEi", scope: !32, file: !31, line: 139, type: !1223, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!1225, !1191, !46}
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1226 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FileSpec", file: !31, line: 52, flags: DIFlagFwdDecl, identifier: "_ZTS8FileSpec")
!1227 = !DISubprogram(name: "numJS", linkageName: "_ZN7Catalog5numJSEv", scope: !32, file: !31, line: 142, type: !1199, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1228 = !DISubprogram(name: "getJS", linkageName: "_ZN7Catalog5getJSEi", scope: !32, file: !31, line: 145, type: !1229, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!40, !1191, !46}
!1231 = !DISubprogram(name: "labelToIndex", linkageName: "_ZN7Catalog12labelToIndexEP9GooStringPi", scope: !32, file: !31, line: 148, type: !1232, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!157, !1191, !40, !182}
!1234 = !DISubprogram(name: "indexToLabel", linkageName: "_ZN7Catalog12indexToLabelEiP9GooString", scope: !32, file: !31, line: 149, type: !1235, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!157, !1191, !46, !40}
!1237 = !DISubprogram(name: "getOutline", linkageName: "_ZN7Catalog10getOutlineEv", scope: !32, file: !31, line: 151, type: !1212, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1238 = !DISubprogram(name: "getAcroForm", linkageName: "_ZN7Catalog11getAcroFormEv", scope: !32, file: !31, line: 153, type: !1212, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1239 = !DISubprogram(name: "getOptContentConfig", linkageName: "_ZN7Catalog19getOptContentConfigEv", scope: !32, file: !31, line: 155, type: !1240, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!935, !1191}
!1242 = !DISubprogram(name: "getFormType", linkageName: "_ZN7Catalog11getFormTypeEv", scope: !32, file: !31, line: 164, type: !1243, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!1245, !1191}
!1245 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "FormType", scope: !32, file: !31, line: 157, baseType: !7, size: 32, elements: !1246, identifier: "_ZTSN7Catalog8FormTypeE")
!1246 = !{!1247, !1248, !1249}
!1247 = !DIEnumerator(name: "NoForm", value: 0, isUnsigned: true)
!1248 = !DIEnumerator(name: "AcroForm", value: 1, isUnsigned: true)
!1249 = !DIEnumerator(name: "XfaForm", value: 2, isUnsigned: true)
!1250 = !DISubprogram(name: "getForm", linkageName: "_ZN7Catalog7getFormEv", scope: !32, file: !31, line: 165, type: !1251, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!787, !1191}
!1253 = !DISubprogram(name: "getViewerPreferences", linkageName: "_ZN7Catalog20getViewerPreferencesEv", scope: !32, file: !31, line: 167, type: !1254, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!1119, !1191}
!1256 = !DISubprogram(name: "getPageMode", linkageName: "_ZN7Catalog11getPageModeEv", scope: !32, file: !31, line: 190, type: !1257, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!30, !1191}
!1259 = !DISubprogram(name: "getPageLayout", linkageName: "_ZN7Catalog13getPageLayoutEv", scope: !32, file: !31, line: 191, type: !1260, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!1178, !1191}
!1262 = !DISubprogram(name: "getPageLabelInfo", linkageName: "_ZN7Catalog16getPageLabelInfoEv", scope: !32, file: !31, line: 196, type: !1263, scopeLine: 196, flags: DIFlagPrototyped, spFlags: 0)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!1174, !1191}
!1265 = !DISubprogram(name: "cachePageTree", linkageName: "_ZN7Catalog13cachePageTreeEi", scope: !32, file: !31, line: 228, type: !1266, scopeLine: 228, flags: DIFlagPrototyped, spFlags: 0)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!157, !1191, !46}
!1268 = !DISubprogram(name: "findDestInTree", linkageName: "_ZN7Catalog14findDestInTreeEP6ObjectP9GooStringS1_", scope: !32, file: !31, line: 229, type: !1269, scopeLine: 229, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!245, !1191, !245, !40, !245}
!1271 = !DISubprogram(name: "getNames", linkageName: "_ZN7Catalog8getNamesEv", scope: !32, file: !31, line: 231, type: !1212, scopeLine: 231, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DISubprogram(name: "getDestNameTree", linkageName: "_ZN7Catalog15getDestNameTreeEv", scope: !32, file: !31, line: 232, type: !1273, scopeLine: 232, flags: DIFlagPrototyped, spFlags: 0)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!1126, !1191}
!1275 = !DISubprogram(name: "getEmbeddedFileNameTree", linkageName: "_ZN7Catalog23getEmbeddedFileNameTreeEv", scope: !32, file: !31, line: 233, type: !1273, scopeLine: 233, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DISubprogram(name: "getJSNameTree", linkageName: "_ZN7Catalog13getJSNameTreeEv", scope: !32, file: !31, line: 234, type: !1273, scopeLine: 234, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !{!1278, !1279, !1280, !1281, !1282, !1283, !1284}
!1278 = !DIEnumerator(name: "pageModeNone", value: 0, isUnsigned: true)
!1279 = !DIEnumerator(name: "pageModeOutlines", value: 1, isUnsigned: true)
!1280 = !DIEnumerator(name: "pageModeThumbs", value: 2, isUnsigned: true)
!1281 = !DIEnumerator(name: "pageModeFullScreen", value: 3, isUnsigned: true)
!1282 = !DIEnumerator(name: "pageModeOC", value: 4, isUnsigned: true)
!1283 = !DIEnumerator(name: "pageModeAttach", value: 5, isUnsigned: true)
!1284 = !DIEnumerator(name: "pageModeNull", value: 6, isUnsigned: true)
!1285 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "UnicodeMapKind", file: !1286, line: 30, baseType: !7, size: 32, elements: !1287, identifier: "_ZTS14UnicodeMapKind")
!1286 = !DIFile(filename: "../poppler/UnicodeMap.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!1287 = !{!1288, !1289, !1290}
!1288 = !DIEnumerator(name: "unicodeMapUser", value: 0, isUnsigned: true)
!1289 = !DIEnumerator(name: "unicodeMapResident", value: 1, isUnsigned: true)
!1290 = !DIEnumerator(name: "unicodeMapFunc", value: 2, isUnsigned: true)
!1291 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "ErrorCategory", file: !1292, line: 35, baseType: !7, size: 32, elements: !1293, identifier: "_ZTS13ErrorCategory")
!1292 = !DIFile(filename: "../poppler/Error.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!1293 = !{!1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301}
!1294 = !DIEnumerator(name: "errSyntaxWarning", value: 0, isUnsigned: true)
!1295 = !DIEnumerator(name: "errSyntaxError", value: 1, isUnsigned: true)
!1296 = !DIEnumerator(name: "errConfig", value: 2, isUnsigned: true)
!1297 = !DIEnumerator(name: "errCommandLine", value: 3, isUnsigned: true)
!1298 = !DIEnumerator(name: "errIO", value: 4, isUnsigned: true)
!1299 = !DIEnumerator(name: "errNotAllowed", value: 5, isUnsigned: true)
!1300 = !DIEnumerator(name: "errUnimplemented", value: 6, isUnsigned: true)
!1301 = !DIEnumerator(name: "errInternal", value: 7, isUnsigned: true)
!1302 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, file: !1303, line: 36, baseType: !7, size: 32, elements: !1304, identifier: "_ZTS7ArgKind")
!1303 = !DIFile(filename: "./parseargs.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!1304 = !{!1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313}
!1305 = !DIEnumerator(name: "argFlag", value: 0, isUnsigned: true)
!1306 = !DIEnumerator(name: "argInt", value: 1, isUnsigned: true)
!1307 = !DIEnumerator(name: "argFP", value: 2, isUnsigned: true)
!1308 = !DIEnumerator(name: "argString", value: 3, isUnsigned: true)
!1309 = !DIEnumerator(name: "argGooString", value: 4, isUnsigned: true)
!1310 = !DIEnumerator(name: "argFlagDummy", value: 5, isUnsigned: true)
!1311 = !DIEnumerator(name: "argIntDummy", value: 6, isUnsigned: true)
!1312 = !DIEnumerator(name: "argFPDummy", value: 7, isUnsigned: true)
!1313 = !DIEnumerator(name: "argStringDummy", value: 8, isUnsigned: true)
!1314 = !{!215, !55, !1315}
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !1316, line: 75, baseType: !1317)
!1316 = !DIFile(filename: "/usr/include/time.h", directory: "")
!1317 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !1318, line: 139, baseType: !1319)
!1318 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1319 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1320 = !{!0, !1321, !1323, !1325, !1327, !1332, !1337, !1339, !1341, !1343, !1345, !1347}
!1321 = !DIGlobalVariableExpression(var: !1322, expr: !DIExpression())
!1322 = distinct !DIGlobalVariable(name: "printEnc", linkageName: "_ZL8printEnc", scope: !2, file: !3, line: 71, type: !157, isLocal: true, isDefinition: true)
!1323 = !DIGlobalVariableExpression(var: !1324, expr: !DIExpression())
!1324 = distinct !DIGlobalVariable(name: "printVersion", linkageName: "_ZL12printVersion", scope: !2, file: !3, line: 69, type: !157, isLocal: true, isDefinition: true)
!1325 = !DIGlobalVariableExpression(var: !1326, expr: !DIExpression())
!1326 = distinct !DIGlobalVariable(name: "printHelp", linkageName: "_ZL9printHelp", scope: !2, file: !3, line: 70, type: !157, isLocal: true, isDefinition: true)
!1327 = !DIGlobalVariableExpression(var: !1328, expr: !DIExpression())
!1328 = distinct !DIGlobalVariable(name: "textEncName", linkageName: "_ZL11textEncName", scope: !2, file: !3, line: 66, type: !1329, isLocal: true, isDefinition: true)
!1329 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 1024, elements: !1330)
!1330 = !{!1331}
!1331 = !DISubrange(count: 128)
!1332 = !DIGlobalVariableExpression(var: !1333, expr: !DIExpression())
!1333 = distinct !DIGlobalVariable(name: "ownerPassword", linkageName: "_ZL13ownerPassword", scope: !2, file: !3, line: 67, type: !1334, isLocal: true, isDefinition: true)
!1334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 264, elements: !1335)
!1335 = !{!1336}
!1336 = !DISubrange(count: 33)
!1337 = !DIGlobalVariableExpression(var: !1338, expr: !DIExpression())
!1338 = distinct !DIGlobalVariable(name: "userPassword", linkageName: "_ZL12userPassword", scope: !2, file: !3, line: 68, type: !1334, isLocal: true, isDefinition: true)
!1339 = !DIGlobalVariableExpression(var: !1340, expr: !DIExpression())
!1340 = distinct !DIGlobalVariable(name: "firstPage", linkageName: "_ZL9firstPage", scope: !2, file: !3, line: 61, type: !46, isLocal: true, isDefinition: true)
!1341 = !DIGlobalVariableExpression(var: !1342, expr: !DIExpression())
!1342 = distinct !DIGlobalVariable(name: "lastPage", linkageName: "_ZL8lastPage", scope: !2, file: !3, line: 62, type: !46, isLocal: true, isDefinition: true)
!1343 = !DIGlobalVariableExpression(var: !1344, expr: !DIExpression())
!1344 = distinct !DIGlobalVariable(name: "rawDates", linkageName: "_ZL8rawDates", scope: !2, file: !3, line: 65, type: !157, isLocal: true, isDefinition: true)
!1345 = !DIGlobalVariableExpression(var: !1346, expr: !DIExpression())
!1346 = distinct !DIGlobalVariable(name: "printBoxes", linkageName: "_ZL10printBoxes", scope: !2, file: !3, line: 63, type: !157, isLocal: true, isDefinition: true)
!1347 = !DIGlobalVariableExpression(var: !1348, expr: !DIExpression())
!1348 = distinct !DIGlobalVariable(name: "printMetadata", linkageName: "_ZL13printMetadata", scope: !2, file: !3, line: 64, type: !157, isLocal: true, isDefinition: true)
!1349 = !{!1350, !1355, !1361, !1365, !1369, !1374, !1378, !1382, !1386, !1399, !1403, !1407, !1411, !1415, !1419, !1423, !1427, !1431, !1435, !1443, !1447, !1451, !1455, !1459, !1463, !1468, !1472, !1476, !1478, !1486, !1490, !1497, !1499, !1503, !1507, !1511, !1515, !1519, !1524, !1529, !1530, !1531, !1532, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1542, !1543, !1544, !1545, !1546, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1578, !1580, !1582, !1586, !1588, !1590, !1592, !1594, !1596, !1598, !1600, !1604, !1608, !1610, !1612, !1616, !1618, !1620, !1622, !1624, !1626, !1628, !1634, !1638, !1642}
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1351, file: !1354, line: 124)
!1351 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1352, line: 62, baseType: !1353)
!1352 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1353 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1352, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1354 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/cstdlib", directory: "")
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1356, file: !1354, line: 125)
!1356 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1352, line: 70, baseType: !1357)
!1357 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1352, line: 66, size: 128, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !1358, identifier: "_ZTS6ldiv_t")
!1358 = !{!1359, !1360}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1357, file: !1352, line: 68, baseType: !1319, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1357, file: !1352, line: 69, baseType: !1319, size: 64, offset: 64)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1362, file: !1354, line: 127)
!1362 = !DISubprogram(name: "abort", scope: !1352, file: !1352, line: 476, type: !1363, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{null}
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1366, file: !1354, line: 128)
!1366 = !DISubprogram(name: "abs", scope: !1352, file: !1352, line: 735, type: !1367, flags: DIFlagPrototyped, spFlags: 0)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!46, !46}
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1370, file: !1354, line: 129)
!1370 = !DISubprogram(name: "atexit", scope: !1352, file: !1352, line: 480, type: !1371, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!46, !1373}
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1375, file: !1354, line: 135)
!1375 = !DISubprogram(name: "atof", scope: !1352, file: !1352, line: 105, type: !1376, flags: DIFlagPrototyped, spFlags: 0)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!190, !63}
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1379, file: !1354, line: 136)
!1379 = !DISubprogram(name: "atoi", scope: !1352, file: !1352, line: 108, type: !1380, flags: DIFlagPrototyped, spFlags: 0)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!46, !63}
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1383, file: !1354, line: 137)
!1383 = !DISubprogram(name: "atol", scope: !1352, file: !1352, line: 111, type: !1384, flags: DIFlagPrototyped, spFlags: 0)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!1319, !63}
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1387, file: !1354, line: 138)
!1387 = !DISubprogram(name: "bsearch", scope: !1352, file: !1352, line: 715, type: !1388, flags: DIFlagPrototyped, spFlags: 0)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!202, !1390, !1390, !1392, !1392, !1395}
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1392 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1393, line: 62, baseType: !1394)
!1393 = !DIFile(filename: "llvm80/build/lib/clang/8.0.1/include/stddef.h", directory: "/root/llvm")
!1394 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1352, line: 702, baseType: !1396)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!46, !1390, !1390}
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1400, file: !1354, line: 139)
!1400 = !DISubprogram(name: "calloc", scope: !1352, file: !1352, line: 429, type: !1401, flags: DIFlagPrototyped, spFlags: 0)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!202, !1392, !1392}
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1404, file: !1354, line: 140)
!1404 = !DISubprogram(name: "div", scope: !1352, file: !1352, line: 749, type: !1405, flags: DIFlagPrototyped, spFlags: 0)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!1351, !46, !46}
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1408, file: !1354, line: 141)
!1408 = !DISubprogram(name: "exit", scope: !1352, file: !1352, line: 504, type: !1409, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{null, !46}
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1412, file: !1354, line: 142)
!1412 = !DISubprogram(name: "free", scope: !1352, file: !1352, line: 444, type: !1413, flags: DIFlagPrototyped, spFlags: 0)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{null, !202}
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1416, file: !1354, line: 143)
!1416 = !DISubprogram(name: "getenv", scope: !1352, file: !1352, line: 525, type: !1417, flags: DIFlagPrototyped, spFlags: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!55, !63}
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1420, file: !1354, line: 144)
!1420 = !DISubprogram(name: "labs", scope: !1352, file: !1352, line: 736, type: !1421, flags: DIFlagPrototyped, spFlags: 0)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!1319, !1319}
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1424, file: !1354, line: 145)
!1424 = !DISubprogram(name: "ldiv", scope: !1352, file: !1352, line: 751, type: !1425, flags: DIFlagPrototyped, spFlags: 0)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!1356, !1319, !1319}
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1428, file: !1354, line: 146)
!1428 = !DISubprogram(name: "malloc", scope: !1352, file: !1352, line: 427, type: !1429, flags: DIFlagPrototyped, spFlags: 0)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!202, !1392}
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1432, file: !1354, line: 148)
!1432 = !DISubprogram(name: "mblen", scope: !1352, file: !1352, line: 823, type: !1433, flags: DIFlagPrototyped, spFlags: 0)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!46, !63, !1392}
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1436, file: !1354, line: 149)
!1436 = !DISubprogram(name: "mbstowcs", scope: !1352, file: !1352, line: 834, type: !1437, flags: DIFlagPrototyped, spFlags: 0)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!1392, !1439, !1442, !1392}
!1439 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1440)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1441 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1442 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !63)
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1444, file: !1354, line: 150)
!1444 = !DISubprogram(name: "mbtowc", scope: !1352, file: !1352, line: 826, type: !1445, flags: DIFlagPrototyped, spFlags: 0)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!46, !1439, !1442, !1392}
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1448, file: !1354, line: 152)
!1448 = !DISubprogram(name: "qsort", scope: !1352, file: !1352, line: 725, type: !1449, flags: DIFlagPrototyped, spFlags: 0)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{null, !202, !1392, !1392, !1395}
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1452, file: !1354, line: 158)
!1452 = !DISubprogram(name: "rand", scope: !1352, file: !1352, line: 335, type: !1453, flags: DIFlagPrototyped, spFlags: 0)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!46}
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1456, file: !1354, line: 159)
!1456 = !DISubprogram(name: "realloc", scope: !1352, file: !1352, line: 441, type: !1457, flags: DIFlagPrototyped, spFlags: 0)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!202, !202, !1392}
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1460, file: !1354, line: 160)
!1460 = !DISubprogram(name: "srand", scope: !1352, file: !1352, line: 337, type: !1461, flags: DIFlagPrototyped, spFlags: 0)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{null, !7}
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1464, file: !1354, line: 161)
!1464 = !DISubprogram(name: "strtod", scope: !1352, file: !1352, line: 125, type: !1465, flags: DIFlagPrototyped, spFlags: 0)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!190, !1442, !1467}
!1467 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !181)
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1469, file: !1354, line: 162)
!1469 = !DISubprogram(name: "strtol", scope: !1352, file: !1352, line: 144, type: !1470, flags: DIFlagPrototyped, spFlags: 0)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!1319, !1442, !1467, !46}
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1473, file: !1354, line: 163)
!1473 = !DISubprogram(name: "strtoul", scope: !1352, file: !1352, line: 148, type: !1474, flags: DIFlagPrototyped, spFlags: 0)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!1394, !1442, !1467, !46}
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1477, file: !1354, line: 164)
!1477 = !DISubprogram(name: "system", scope: !1352, file: !1352, line: 677, type: !1380, flags: DIFlagPrototyped, spFlags: 0)
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1479, file: !1354, line: 166)
!1479 = !DISubprogram(name: "wcstombs", scope: !1352, file: !1352, line: 837, type: !1480, flags: DIFlagPrototyped, spFlags: 0)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!1392, !1482, !1483, !1392}
!1482 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !55)
!1483 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1484)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1441)
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1487, file: !1354, line: 167)
!1487 = !DISubprogram(name: "wctomb", scope: !1352, file: !1352, line: 830, type: !1488, flags: DIFlagPrototyped, spFlags: 0)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!46, !55, !1441}
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1491, entity: !1492, file: !1354, line: 220)
!1491 = !DINamespace(name: "__gnu_cxx", scope: null)
!1492 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1352, line: 82, baseType: !1493)
!1493 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1352, line: 78, size: 128, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !1494, identifier: "_ZTS7lldiv_t")
!1494 = !{!1495, !1496}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1493, file: !1352, line: 80, baseType: !180, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1493, file: !1352, line: 81, baseType: !180, size: 64, offset: 64)
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1491, entity: !1498, file: !1354, line: 226)
!1498 = !DISubprogram(name: "_Exit", scope: !1352, file: !1352, line: 518, type: !1409, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1491, entity: !1500, file: !1354, line: 230)
!1500 = !DISubprogram(name: "llabs", scope: !1352, file: !1352, line: 740, type: !1501, flags: DIFlagPrototyped, spFlags: 0)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!180, !180}
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1491, entity: !1504, file: !1354, line: 236)
!1504 = !DISubprogram(name: "lldiv", scope: !1352, file: !1352, line: 757, type: !1505, flags: DIFlagPrototyped, spFlags: 0)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!1492, !180, !180}
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1491, entity: !1508, file: !1354, line: 247)
!1508 = !DISubprogram(name: "atoll", scope: !1352, file: !1352, line: 118, type: !1509, flags: DIFlagPrototyped, spFlags: 0)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!180, !63}
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1491, entity: !1512, file: !1354, line: 248)
!1512 = !DISubprogram(name: "strtoll", scope: !1352, file: !1352, line: 170, type: !1513, flags: DIFlagPrototyped, spFlags: 0)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!180, !1442, !1467, !46}
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1491, entity: !1516, file: !1354, line: 249)
!1516 = !DISubprogram(name: "strtoull", scope: !1352, file: !1352, line: 175, type: !1517, flags: DIFlagPrototyped, spFlags: 0)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!186, !1442, !1467, !46}
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1491, entity: !1520, file: !1354, line: 251)
!1520 = !DISubprogram(name: "strtof", scope: !1352, file: !1352, line: 133, type: !1521, flags: DIFlagPrototyped, spFlags: 0)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!1523, !1442, !1467}
!1523 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1491, entity: !1525, file: !1354, line: 252)
!1525 = !DISubprogram(name: "strtold", scope: !1352, file: !1352, line: 136, type: !1526, flags: DIFlagPrototyped, spFlags: 0)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!1528, !1442, !1467}
!1528 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1492, file: !1354, line: 260)
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1498, file: !1354, line: 262)
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1500, file: !1354, line: 264)
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1533, file: !1354, line: 265)
!1533 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1491, file: !1354, line: 233, type: !1505, flags: DIFlagPrototyped, spFlags: 0)
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1504, file: !1354, line: 266)
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1508, file: !1354, line: 268)
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1520, file: !1354, line: 269)
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1512, file: !1354, line: 270)
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1516, file: !1354, line: 271)
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1525, file: !1354, line: 272)
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1362, file: !1541, line: 38)
!1541 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/stdlib.h", directory: "")
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1370, file: !1541, line: 39)
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1408, file: !1541, line: 40)
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1351, file: !1541, line: 51)
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1356, file: !1541, line: 52)
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1547, file: !1541, line: 54)
!1547 = !DISubprogram(name: "abs", linkageName: "_ZSt3absx", scope: !637, file: !1354, line: 180, type: !1501, flags: DIFlagPrototyped, spFlags: 0)
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1375, file: !1541, line: 55)
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1379, file: !1541, line: 56)
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1383, file: !1541, line: 57)
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1387, file: !1541, line: 58)
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1400, file: !1541, line: 59)
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1533, file: !1541, line: 60)
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1412, file: !1541, line: 61)
!1555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1416, file: !1541, line: 62)
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1420, file: !1541, line: 63)
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1424, file: !1541, line: 64)
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1428, file: !1541, line: 65)
!1559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1432, file: !1541, line: 67)
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1436, file: !1541, line: 68)
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1444, file: !1541, line: 69)
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1448, file: !1541, line: 71)
!1563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1452, file: !1541, line: 72)
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1456, file: !1541, line: 73)
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1460, file: !1541, line: 74)
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1464, file: !1541, line: 75)
!1567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1469, file: !1541, line: 76)
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1473, file: !1541, line: 77)
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1477, file: !1541, line: 78)
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1479, file: !1541, line: 80)
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1487, file: !1541, line: 81)
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1573, file: !1577, line: 106)
!1573 = !DISubprogram(name: "acos", scope: !1574, file: !1574, line: 54, type: !1575, flags: DIFlagPrototyped, spFlags: 0)
!1574 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!190, !190}
!1577 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/cmath", directory: "")
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1579, file: !1577, line: 125)
!1579 = !DISubprogram(name: "asin", scope: !1574, file: !1574, line: 56, type: !1575, flags: DIFlagPrototyped, spFlags: 0)
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1581, file: !1577, line: 144)
!1581 = !DISubprogram(name: "atan", scope: !1574, file: !1574, line: 58, type: !1575, flags: DIFlagPrototyped, spFlags: 0)
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1583, file: !1577, line: 163)
!1583 = !DISubprogram(name: "atan2", scope: !1574, file: !1574, line: 60, type: !1584, flags: DIFlagPrototyped, spFlags: 0)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!190, !190, !190}
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1587, file: !1577, line: 184)
!1587 = !DISubprogram(name: "ceil", scope: !1574, file: !1574, line: 178, type: !1575, flags: DIFlagPrototyped, spFlags: 0)
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1589, file: !1577, line: 203)
!1589 = !DISubprogram(name: "cos", scope: !1574, file: !1574, line: 63, type: !1575, flags: DIFlagPrototyped, spFlags: 0)
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1591, file: !1577, line: 222)
!1591 = !DISubprogram(name: "cosh", scope: !1574, file: !1574, line: 72, type: !1575, flags: DIFlagPrototyped, spFlags: 0)
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1593, file: !1577, line: 241)
!1593 = !DISubprogram(name: "exp", scope: !1574, file: !1574, line: 100, type: !1575, flags: DIFlagPrototyped, spFlags: 0)
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1595, file: !1577, line: 260)
!1595 = !DISubprogram(name: "fabs", scope: !1574, file: !1574, line: 181, type: !1575, flags: DIFlagPrototyped, spFlags: 0)
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1597, file: !1577, line: 279)
!1597 = !DISubprogram(name: "floor", scope: !1574, file: !1574, line: 184, type: !1575, flags: DIFlagPrototyped, spFlags: 0)
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1599, file: !1577, line: 298)
!1599 = !DISubprogram(name: "fmod", scope: !1574, file: !1574, line: 187, type: !1584, flags: DIFlagPrototyped, spFlags: 0)
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1601, file: !1577, line: 319)
!1601 = !DISubprogram(name: "frexp", scope: !1574, file: !1574, line: 103, type: !1602, flags: DIFlagPrototyped, spFlags: 0)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!190, !190, !182}
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1605, file: !1577, line: 338)
!1605 = !DISubprogram(name: "ldexp", scope: !1574, file: !1574, line: 106, type: !1606, flags: DIFlagPrototyped, spFlags: 0)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!190, !190, !46}
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1609, file: !1577, line: 357)
!1609 = !DISubprogram(name: "log", scope: !1574, file: !1574, line: 109, type: !1575, flags: DIFlagPrototyped, spFlags: 0)
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1611, file: !1577, line: 376)
!1611 = !DISubprogram(name: "log10", scope: !1574, file: !1574, line: 112, type: !1575, flags: DIFlagPrototyped, spFlags: 0)
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1613, file: !1577, line: 395)
!1613 = !DISubprogram(name: "modf", scope: !1574, file: !1574, line: 115, type: !1614, flags: DIFlagPrototyped, spFlags: 0)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!190, !190, !895}
!1616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1617, file: !1577, line: 407)
!1617 = !DISubprogram(name: "pow", scope: !1574, file: !1574, line: 153, type: !1584, flags: DIFlagPrototyped, spFlags: 0)
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1619, file: !1577, line: 444)
!1619 = !DISubprogram(name: "sin", scope: !1574, file: !1574, line: 65, type: !1575, flags: DIFlagPrototyped, spFlags: 0)
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1621, file: !1577, line: 463)
!1621 = !DISubprogram(name: "sinh", scope: !1574, file: !1574, line: 74, type: !1575, flags: DIFlagPrototyped, spFlags: 0)
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1623, file: !1577, line: 482)
!1623 = !DISubprogram(name: "sqrt", scope: !1574, file: !1574, line: 156, type: !1575, flags: DIFlagPrototyped, spFlags: 0)
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1625, file: !1577, line: 501)
!1625 = !DISubprogram(name: "tan", scope: !1574, file: !1574, line: 67, type: !1575, flags: DIFlagPrototyped, spFlags: 0)
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1627, file: !1577, line: 520)
!1627 = !DISubprogram(name: "tanh", scope: !1574, file: !1574, line: 76, type: !1575, flags: DIFlagPrototyped, spFlags: 0)
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1629, file: !1633, line: 54)
!1629 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !637, file: !1577, line: 403, type: !1630, flags: DIFlagPrototyped, spFlags: 0)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!1528, !1528, !1632}
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64)
!1633 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/math.h", directory: "")
!1634 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1635, entity: !1636, file: !1637, line: 58)
!1635 = !DINamespace(name: "__gnu_debug", scope: null)
!1636 = !DINamespace(name: "__debug", scope: !637)
!1637 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/debug/debug.h", directory: "")
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1491, entity: !1639, file: !1641, line: 44)
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !637, file: !1640, line: 201, baseType: !1394)
!1640 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/x86_64-linux-gnu/c++/6.3.0/bits/c++config.h", directory: "")
!1641 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/ext/new_allocator.h", directory: "")
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1491, entity: !1643, file: !1641, line: 45)
!1643 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !637, file: !1640, line: 202, baseType: !1319)
!1644 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1645, size: 4800, elements: !1655)
!1645 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1646)
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArgDesc", file: !1303, line: 64, baseType: !1647)
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1303, line: 58, size: 320, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !1648, identifier: "_ZTS7ArgDesc")
!1648 = !{!1649, !1650, !1652, !1653, !1654}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !1647, file: !1303, line: 59, baseType: !63, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !1647, file: !1303, line: 60, baseType: !1651, size: 32, offset: 64)
!1651 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArgKind", file: !1303, line: 53, baseType: !1302)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1647, file: !1303, line: 61, baseType: !202, size: 64, offset: 128)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1647, file: !1303, line: 62, baseType: !46, size: 32, offset: 192)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "usage", scope: !1647, file: !1303, line: 63, baseType: !63, size: 64, offset: 256)
!1655 = !{!1656}
!1656 = !DISubrange(count: 15)
!1657 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1658, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !1659, retainedTypes: !1660, imports: !1661, nameTableKind: None)
!1658 = !DIFile(filename: "printencodings.cc", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!1659 = !{}
!1660 = !{!40}
!1661 = !{!1350, !1355, !1361, !1365, !1369, !1374, !1378, !1382, !1386, !1399, !1403, !1407, !1411, !1415, !1419, !1423, !1427, !1431, !1435, !1443, !1447, !1451, !1455, !1459, !1463, !1468, !1472, !1476, !1478, !1486, !1490, !1497, !1499, !1503, !1507, !1511, !1515, !1519, !1524, !1529, !1530, !1531, !1532, !1534, !1535, !1536, !1537, !1538, !1539, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691}
!1662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1657, entity: !1362, file: !1541, line: 38)
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1657, entity: !1370, file: !1541, line: 39)
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1657, entity: !1408, file: !1541, line: 40)
!1665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1657, entity: !1351, file: !1541, line: 51)
!1666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1657, entity: !1356, file: !1541, line: 52)
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1657, entity: !1547, file: !1541, line: 54)
!1668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1657, entity: !1375, file: !1541, line: 55)
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1657, entity: !1379, file: !1541, line: 56)
!1670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1657, entity: !1383, file: !1541, line: 57)
!1671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1657, entity: !1387, file: !1541, line: 58)
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1657, entity: !1400, file: !1541, line: 59)
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1657, entity: !1533, file: !1541, line: 60)
!1674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1657, entity: !1412, file: !1541, line: 61)
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1657, entity: !1416, file: !1541, line: 62)
!1676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1657, entity: !1420, file: !1541, line: 63)
!1677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1657, entity: !1424, file: !1541, line: 64)
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1657, entity: !1428, file: !1541, line: 65)
!1679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1657, entity: !1432, file: !1541, line: 67)
!1680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1657, entity: !1436, file: !1541, line: 68)
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1657, entity: !1444, file: !1541, line: 69)
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1657, entity: !1448, file: !1541, line: 71)
!1683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1657, entity: !1452, file: !1541, line: 72)
!1684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1657, entity: !1456, file: !1541, line: 73)
!1685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1657, entity: !1460, file: !1541, line: 74)
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1657, entity: !1464, file: !1541, line: 75)
!1687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1657, entity: !1469, file: !1541, line: 76)
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1657, entity: !1473, file: !1541, line: 77)
!1689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1657, entity: !1477, file: !1541, line: 78)
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1657, entity: !1479, file: !1541, line: 80)
!1691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1657, entity: !1487, file: !1541, line: 81)
!1692 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1693, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !1694, retainedTypes: !1695, imports: !1696, nameTableKind: None)
!1693 = !DIFile(filename: "parseargs.cc", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!1694 = !{!1302}
!1695 = !{!552, !182, !895, !55, !40}
!1696 = !{!1350, !1355, !1361, !1365, !1369, !1374, !1378, !1382, !1386, !1399, !1403, !1407, !1411, !1415, !1419, !1423, !1427, !1431, !1435, !1443, !1447, !1451, !1455, !1459, !1463, !1468, !1472, !1476, !1478, !1486, !1490, !1497, !1499, !1503, !1507, !1511, !1515, !1519, !1524, !1529, !1530, !1531, !1532, !1534, !1535, !1536, !1537, !1538, !1539, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726}
!1697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1692, entity: !1362, file: !1541, line: 38)
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1692, entity: !1370, file: !1541, line: 39)
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1692, entity: !1408, file: !1541, line: 40)
!1700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1692, entity: !1351, file: !1541, line: 51)
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1692, entity: !1356, file: !1541, line: 52)
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1692, entity: !1547, file: !1541, line: 54)
!1703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1692, entity: !1375, file: !1541, line: 55)
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1692, entity: !1379, file: !1541, line: 56)
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1692, entity: !1383, file: !1541, line: 57)
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1692, entity: !1387, file: !1541, line: 58)
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1692, entity: !1400, file: !1541, line: 59)
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1692, entity: !1533, file: !1541, line: 60)
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1692, entity: !1412, file: !1541, line: 61)
!1710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1692, entity: !1416, file: !1541, line: 62)
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1692, entity: !1420, file: !1541, line: 63)
!1712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1692, entity: !1424, file: !1541, line: 64)
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1692, entity: !1428, file: !1541, line: 65)
!1714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1692, entity: !1432, file: !1541, line: 67)
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1692, entity: !1436, file: !1541, line: 68)
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1692, entity: !1444, file: !1541, line: 69)
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1692, entity: !1448, file: !1541, line: 71)
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1692, entity: !1452, file: !1541, line: 72)
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1692, entity: !1456, file: !1541, line: 73)
!1720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1692, entity: !1460, file: !1541, line: 74)
!1721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1692, entity: !1464, file: !1541, line: 75)
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1692, entity: !1469, file: !1541, line: 76)
!1723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1692, entity: !1473, file: !1541, line: 77)
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1692, entity: !1477, file: !1541, line: 78)
!1725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1692, entity: !1479, file: !1541, line: 80)
!1726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1692, entity: !1487, file: !1541, line: 81)
!1727 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)"}
!1728 = !{i32 2, !"Dwarf Version", i32 4}
!1729 = !{i32 2, !"Debug Info Version", i32 3}
!1730 = !{i32 1, !"wchar_size", i32 4}
!1731 = !{i32 7, !"PIC Level", i32 2}
!1732 = !{i32 1, !"ThinLTO", i32 0}
!1733 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!1734 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 105, type: !1735, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1659)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!46, !46, !181}
!1737 = !DILocalVariable(name: "argc", arg: 1, scope: !1734, file: !3, line: 105, type: !46)
!1738 = !DILocation(line: 105, column: 14, scope: !1734)
!1739 = !DILocalVariable(name: "argv", arg: 2, scope: !1734, file: !3, line: 105, type: !181)
!1740 = !DILocation(line: 105, column: 26, scope: !1734)
!1741 = !DILocalVariable(name: "doc", scope: !1734, file: !3, line: 106, type: !35)
!1742 = !DILocation(line: 106, column: 11, scope: !1734)
!1743 = !DILocalVariable(name: "fileName", scope: !1734, file: !3, line: 107, type: !40)
!1744 = !DILocation(line: 107, column: 14, scope: !1734)
!1745 = !DILocalVariable(name: "ownerPW", scope: !1734, file: !3, line: 108, type: !40)
!1746 = !DILocation(line: 108, column: 14, scope: !1734)
!1747 = !DILocalVariable(name: "userPW", scope: !1734, file: !3, line: 108, type: !40)
!1748 = !DILocation(line: 108, column: 24, scope: !1734)
!1749 = !DILocalVariable(name: "uMap", scope: !1734, file: !3, line: 109, type: !1750)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64)
!1751 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "UnicodeMap", file: !1286, line: 47, size: 704, flags: DIFlagTypePassByReference, elements: !1752, identifier: "_ZTS10UnicodeMap")
!1752 = !{!1753, !1754, !1755, !1756, !1769, !1770, !1773, !1774, !1775, !1805, !1808, !1812, !1815, !1818, !1819, !1820, !1823, !1826, !1829, !1832}
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "encodingName", scope: !1751, file: !1286, line: 86, baseType: !40, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !1751, file: !1286, line: 87, baseType: !1285, size: 32, offset: 64)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "unicodeOut", scope: !1751, file: !1286, line: 88, baseType: !157, size: 8, offset: 96)
!1756 = !DIDerivedType(tag: DW_TAG_member, scope: !1751, file: !1286, line: 89, baseType: !1757, size: 64, offset: 128)
!1757 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1751, file: !1286, line: 89, size: 64, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !1758, identifier: "_ZTSN10UnicodeMapUt_E")
!1758 = !{!1759, !1762}
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "ranges", scope: !1757, file: !1286, line: 90, baseType: !1760, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64)
!1761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnicodeMapRange", file: !1286, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTS15UnicodeMapRange")
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1757, file: !1286, line: 91, baseType: !1763, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "UnicodeMapFunc", file: !1286, line: 36, baseType: !1764)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!46, !1767, !55, !46}
!1767 = !DIDerivedType(tag: DW_TAG_typedef, name: "Unicode", file: !1768, line: 13, baseType: !7)
!1768 = !DIFile(filename: "../poppler/CharTypes.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1751, file: !1286, line: 93, baseType: !46, size: 32, offset: 192)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "eMaps", scope: !1751, file: !1286, line: 94, baseType: !1771, size: 64, offset: 256)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!1772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnicodeMapExt", file: !1286, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTS13UnicodeMapExt")
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "eMapsLen", scope: !1751, file: !1286, line: 95, baseType: !46, size: 32, offset: 320)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "refCnt", scope: !1751, file: !1286, line: 96, baseType: !46, size: 32, offset: 352)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !1751, file: !1286, line: 98, baseType: !1776, size: 320, offset: 384)
!1776 = !DIDerivedType(tag: DW_TAG_typedef, name: "GooMutex", file: !1777, line: 54, baseType: !1778)
!1777 = !DIFile(filename: "../goo/GooMutex.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!1778 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_mutex_t", file: !1779, line: 128, baseType: !1780)
!1779 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h", directory: "")
!1780 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1779, line: 90, size: 320, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !1781, identifier: "_ZTS15pthread_mutex_t")
!1781 = !{!1782, !1800, !1804}
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "__data", scope: !1780, file: !1779, line: 125, baseType: !1783, size: 320)
!1783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__pthread_mutex_s", scope: !1780, file: !1779, line: 92, size: 320, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !1784, identifier: "_ZTSN15pthread_mutex_t17__pthread_mutex_sE")
!1784 = !{!1785, !1786, !1787, !1788, !1789, !1790, !1792, !1793}
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "__lock", scope: !1783, file: !1779, line: 94, baseType: !46, size: 32)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1783, file: !1779, line: 95, baseType: !7, size: 32, offset: 32)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "__owner", scope: !1783, file: !1779, line: 96, baseType: !46, size: 32, offset: 64)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "__nusers", scope: !1783, file: !1779, line: 98, baseType: !7, size: 32, offset: 96)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "__kind", scope: !1783, file: !1779, line: 102, baseType: !46, size: 32, offset: 128)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "__spins", scope: !1783, file: !1779, line: 104, baseType: !1791, size: 16, offset: 160)
!1791 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "__elision", scope: !1783, file: !1779, line: 105, baseType: !1791, size: 16, offset: 176)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "__list", scope: !1783, file: !1779, line: 106, baseType: !1794, size: 128, offset: 192)
!1794 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pthread_list_t", file: !1779, line: 79, baseType: !1795)
!1795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__pthread_internal_list", file: !1779, line: 75, size: 128, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !1796, identifier: "_ZTS23__pthread_internal_list")
!1796 = !{!1797, !1799}
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "__prev", scope: !1795, file: !1779, line: 77, baseType: !1798, size: 64)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "__next", scope: !1795, file: !1779, line: 78, baseType: !1798, size: 64, offset: 64)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "__size", scope: !1780, file: !1779, line: 126, baseType: !1801, size: 320)
!1801 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 320, elements: !1802)
!1802 = !{!1803}
!1803 = !DISubrange(count: 40)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "__align", scope: !1780, file: !1779, line: 127, baseType: !1319, size: 64)
!1805 = !DISubprogram(name: "parse", linkageName: "_ZN10UnicodeMap5parseEP9GooString", scope: !1751, file: !1286, line: 52, type: !1806, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!1750, !40}
!1808 = !DISubprogram(name: "UnicodeMap", scope: !1751, file: !1286, line: 55, type: !1809, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{null, !1811, !63, !157, !1760, !46}
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1812 = !DISubprogram(name: "UnicodeMap", scope: !1751, file: !1286, line: 60, type: !1813, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{null, !1811, !63, !157, !1763}
!1815 = !DISubprogram(name: "~UnicodeMap", scope: !1751, file: !1286, line: 63, type: !1816, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{null, !1811}
!1818 = !DISubprogram(name: "incRefCnt", linkageName: "_ZN10UnicodeMap9incRefCntEv", scope: !1751, file: !1286, line: 65, type: !1816, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1819 = !DISubprogram(name: "decRefCnt", linkageName: "_ZN10UnicodeMap9decRefCntEv", scope: !1751, file: !1286, line: 66, type: !1816, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1820 = !DISubprogram(name: "getEncodingName", linkageName: "_ZN10UnicodeMap15getEncodingNameEv", scope: !1751, file: !1286, line: 68, type: !1821, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!40, !1811}
!1823 = !DISubprogram(name: "isUnicode", linkageName: "_ZN10UnicodeMap9isUnicodeEv", scope: !1751, file: !1286, line: 70, type: !1824, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!157, !1811}
!1826 = !DISubprogram(name: "match", linkageName: "_ZN10UnicodeMap5matchEP9GooString", scope: !1751, file: !1286, line: 74, type: !1827, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!157, !1811, !40}
!1829 = !DISubprogram(name: "mapUnicode", linkageName: "_ZN10UnicodeMap10mapUnicodeEjPci", scope: !1751, file: !1286, line: 80, type: !1830, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!46, !1811, !1767, !55, !46}
!1832 = !DISubprogram(name: "UnicodeMap", scope: !1751, file: !1286, line: 84, type: !1833, scopeLine: 84, flags: DIFlagPrototyped, spFlags: 0)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{null, !1811, !40}
!1835 = !DILocation(line: 109, column: 15, scope: !1734)
!1836 = !DILocalVariable(name: "page", scope: !1734, file: !3, line: 110, type: !679)
!1837 = !DILocation(line: 110, column: 9, scope: !1734)
!1838 = !DILocalVariable(name: "info", scope: !1734, file: !3, line: 111, type: !226)
!1839 = !DILocation(line: 111, column: 10, scope: !1734)
!1840 = !DILocalVariable(name: "buf", scope: !1734, file: !3, line: 112, type: !1841)
!1841 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 2048, elements: !1842)
!1842 = !{!1843}
!1843 = !DISubrange(count: 256)
!1844 = !DILocation(line: 112, column: 8, scope: !1734)
!1845 = !DILocalVariable(name: "w", scope: !1734, file: !3, line: 113, type: !190)
!1846 = !DILocation(line: 113, column: 10, scope: !1734)
!1847 = !DILocalVariable(name: "h", scope: !1734, file: !3, line: 113, type: !190)
!1848 = !DILocation(line: 113, column: 13, scope: !1734)
!1849 = !DILocalVariable(name: "wISO", scope: !1734, file: !3, line: 113, type: !190)
!1850 = !DILocation(line: 113, column: 16, scope: !1734)
!1851 = !DILocalVariable(name: "hISO", scope: !1734, file: !3, line: 113, type: !190)
!1852 = !DILocation(line: 113, column: 22, scope: !1734)
!1853 = !DILocalVariable(name: "f", scope: !1734, file: !3, line: 114, type: !193)
!1854 = !DILocation(line: 114, column: 9, scope: !1734)
!1855 = !DILocalVariable(name: "metadata", scope: !1734, file: !3, line: 115, type: !40)
!1856 = !DILocation(line: 115, column: 14, scope: !1734)
!1857 = !DILocalVariable(name: "ok", scope: !1734, file: !3, line: 116, type: !157)
!1858 = !DILocation(line: 116, column: 9, scope: !1734)
!1859 = !DILocalVariable(name: "exitCode", scope: !1734, file: !3, line: 117, type: !46)
!1860 = !DILocation(line: 117, column: 7, scope: !1734)
!1861 = !DILocalVariable(name: "pg", scope: !1734, file: !3, line: 118, type: !46)
!1862 = !DILocation(line: 118, column: 7, scope: !1734)
!1863 = !DILocalVariable(name: "i", scope: !1734, file: !3, line: 118, type: !46)
!1864 = !DILocation(line: 118, column: 11, scope: !1734)
!1865 = !DILocalVariable(name: "multiPage", scope: !1734, file: !3, line: 119, type: !157)
!1866 = !DILocation(line: 119, column: 9, scope: !1734)
!1867 = !DILocalVariable(name: "r", scope: !1734, file: !3, line: 120, type: !46)
!1868 = !DILocation(line: 120, column: 7, scope: !1734)
!1869 = !DILocation(line: 122, column: 12, scope: !1734)
!1870 = !DILocation(line: 125, column: 34, scope: !1734)
!1871 = !DILocation(line: 125, column: 8, scope: !1734)
!1872 = !DILocation(line: 125, column: 6, scope: !1734)
!1873 = !DILocation(line: 126, column: 8, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1734, file: !3, line: 126, column: 7)
!1875 = !DILocation(line: 126, column: 11, scope: !1874)
!1876 = !DILocation(line: 126, column: 15, scope: !1874)
!1877 = !DILocation(line: 126, column: 20, scope: !1874)
!1878 = !DILocation(line: 126, column: 25, scope: !1874)
!1879 = !DILocation(line: 126, column: 29, scope: !1874)
!1880 = !DILocation(line: 126, column: 39, scope: !1874)
!1881 = !DILocation(line: 126, column: 42, scope: !1874)
!1882 = !DILocation(line: 126, column: 55, scope: !1874)
!1883 = !DILocation(line: 126, column: 58, scope: !1874)
!1884 = !DILocation(line: 126, column: 7, scope: !1734)
!1885 = !DILocation(line: 127, column: 13, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1874, file: !3, line: 126, column: 69)
!1887 = !DILocation(line: 127, column: 5, scope: !1886)
!1888 = !DILocation(line: 128, column: 13, scope: !1886)
!1889 = !DILocation(line: 128, column: 5, scope: !1886)
!1890 = !DILocation(line: 129, column: 13, scope: !1886)
!1891 = !DILocation(line: 129, column: 5, scope: !1886)
!1892 = !DILocation(line: 130, column: 10, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1886, file: !3, line: 130, column: 9)
!1894 = !DILocation(line: 130, column: 9, scope: !1886)
!1895 = !DILocation(line: 131, column: 7, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1893, file: !3, line: 130, column: 24)
!1897 = !DILocation(line: 132, column: 5, scope: !1896)
!1898 = !DILocation(line: 133, column: 9, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1886, file: !3, line: 133, column: 9)
!1900 = !DILocation(line: 133, column: 22, scope: !1899)
!1901 = !DILocation(line: 133, column: 25, scope: !1899)
!1902 = !DILocation(line: 133, column: 9, scope: !1886)
!1903 = !DILocation(line: 134, column: 16, scope: !1899)
!1904 = !DILocation(line: 134, column: 7, scope: !1899)
!1905 = !DILocation(line: 135, column: 5, scope: !1886)
!1906 = !DILocation(line: 139, column: 18, scope: !1734)
!1907 = !DILocation(line: 139, column: 22, scope: !1734)
!1908 = !DILocation(line: 139, column: 16, scope: !1734)
!1909 = !DILocation(line: 141, column: 7, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1734, file: !3, line: 141, column: 7)
!1911 = !DILocation(line: 141, column: 7, scope: !1734)
!1912 = !DILocation(line: 142, column: 5, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1910, file: !3, line: 141, column: 17)
!1914 = !DILocation(line: 143, column: 12, scope: !1913)
!1915 = !DILocation(line: 143, column: 5, scope: !1913)
!1916 = !DILocation(line: 144, column: 14, scope: !1913)
!1917 = !DILocation(line: 145, column: 5, scope: !1913)
!1918 = !DILocation(line: 148, column: 14, scope: !1734)
!1919 = !DILocation(line: 148, column: 28, scope: !1734)
!1920 = !DILocation(line: 148, column: 18, scope: !1734)
!1921 = !DILocation(line: 148, column: 12, scope: !1734)
!1922 = !DILocation(line: 150, column: 7, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1734, file: !3, line: 150, column: 7)
!1924 = !DILocation(line: 150, column: 7, scope: !1734)
!1925 = !DILocation(line: 151, column: 5, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1923, file: !3, line: 150, column: 23)
!1927 = !DILocation(line: 151, column: 19, scope: !1926)
!1928 = !DILocation(line: 152, column: 3, scope: !1926)
!1929 = !DILocation(line: 155, column: 16, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1734, file: !3, line: 155, column: 7)
!1931 = !DILocation(line: 155, column: 30, scope: !1930)
!1932 = !DILocation(line: 155, column: 14, scope: !1930)
!1933 = !DILocation(line: 155, column: 8, scope: !1930)
!1934 = !DILocation(line: 155, column: 7, scope: !1734)
!1935 = !DILocation(line: 156, column: 5, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1930, file: !3, line: 155, column: 50)
!1937 = !DILocation(line: 157, column: 12, scope: !1936)
!1938 = !DILocation(line: 157, column: 5, scope: !1936)
!1939 = !DILocation(line: 158, column: 5, scope: !1936)
!1940 = !DILocation(line: 162, column: 7, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1734, file: !3, line: 162, column: 7)
!1942 = !DILocation(line: 162, column: 24, scope: !1941)
!1943 = !DILocation(line: 162, column: 7, scope: !1734)
!1944 = !DILocation(line: 163, column: 15, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1941, file: !3, line: 162, column: 35)
!1946 = !DILocation(line: 163, column: 19, scope: !1945)
!1947 = !DILocation(line: 163, column: 13, scope: !1945)
!1948 = !DILocation(line: 164, column: 3, scope: !1945)
!1949 = !DILocation(line: 165, column: 13, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1941, file: !3, line: 164, column: 10)
!1951 = !DILocation(line: 167, column: 7, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1734, file: !3, line: 167, column: 7)
!1953 = !DILocation(line: 167, column: 23, scope: !1952)
!1954 = !DILocation(line: 167, column: 7, scope: !1734)
!1955 = !DILocation(line: 168, column: 14, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1952, file: !3, line: 167, column: 34)
!1957 = !DILocation(line: 168, column: 18, scope: !1956)
!1958 = !DILocation(line: 168, column: 12, scope: !1956)
!1959 = !DILocation(line: 169, column: 3, scope: !1956)
!1960 = !DILocation(line: 170, column: 12, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1952, file: !3, line: 169, column: 10)
!1962 = !DILocation(line: 173, column: 7, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1734, file: !3, line: 173, column: 7)
!1964 = !DILocation(line: 173, column: 17, scope: !1963)
!1965 = !DILocation(line: 173, column: 26, scope: !1963)
!1966 = !DILocation(line: 173, column: 7, scope: !1734)
!1967 = !DILocation(line: 174, column: 14, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1963, file: !3, line: 173, column: 32)
!1969 = !DILocation(line: 174, column: 7, scope: !1968)
!1970 = !DILocation(line: 175, column: 18, scope: !1968)
!1971 = !DILocation(line: 175, column: 22, scope: !1968)
!1972 = !DILocation(line: 175, column: 16, scope: !1968)
!1973 = !DILocation(line: 176, column: 3, scope: !1968)
!1974 = !DILocation(line: 178, column: 9, scope: !1734)
!1975 = !DILocation(line: 178, column: 39, scope: !1734)
!1976 = !DILocation(line: 178, column: 49, scope: !1734)
!1977 = !DILocation(line: 178, column: 58, scope: !1734)
!1978 = !DILocation(line: 178, column: 25, scope: !1734)
!1979 = !DILocation(line: 178, column: 7, scope: !1734)
!1980 = !DILocation(line: 178, column: 3, scope: !1734)
!1981 = !DILocation(line: 180, column: 7, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1734, file: !3, line: 180, column: 7)
!1983 = !DILocation(line: 180, column: 7, scope: !1734)
!1984 = !DILocation(line: 181, column: 12, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1982, file: !3, line: 180, column: 15)
!1986 = !DILocation(line: 181, column: 5, scope: !1985)
!1987 = !DILocation(line: 182, column: 3, scope: !1985)
!1988 = !DILocation(line: 183, column: 7, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1734, file: !3, line: 183, column: 7)
!1990 = !DILocation(line: 183, column: 7, scope: !1734)
!1991 = !DILocation(line: 184, column: 12, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1989, file: !3, line: 183, column: 16)
!1993 = !DILocation(line: 184, column: 5, scope: !1992)
!1994 = !DILocation(line: 185, column: 3, scope: !1992)
!1995 = !DILocation(line: 186, column: 8, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1734, file: !3, line: 186, column: 7)
!1997 = !DILocation(line: 186, column: 13, scope: !1996)
!1998 = !DILocation(line: 186, column: 7, scope: !1734)
!1999 = !DILocation(line: 187, column: 14, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1996, file: !3, line: 186, column: 21)
!2001 = !DILocation(line: 188, column: 5, scope: !2000)
!2002 = !DILocation(line: 192, column: 7, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1734, file: !3, line: 192, column: 7)
!2004 = !DILocation(line: 192, column: 17, scope: !2003)
!2005 = !DILocation(line: 192, column: 7, scope: !1734)
!2006 = !DILocation(line: 193, column: 15, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !2003, file: !3, line: 192, column: 22)
!2008 = !DILocation(line: 194, column: 3, scope: !2007)
!2009 = !DILocation(line: 195, column: 7, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !1734, file: !3, line: 195, column: 7)
!2011 = !DILocation(line: 195, column: 16, scope: !2010)
!2012 = !DILocation(line: 195, column: 7, scope: !1734)
!2013 = !DILocation(line: 196, column: 15, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2010, file: !3, line: 195, column: 22)
!2015 = !DILocation(line: 197, column: 14, scope: !2014)
!2016 = !DILocation(line: 198, column: 3, scope: !2014)
!2017 = !DILocation(line: 199, column: 15, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2010, file: !3, line: 198, column: 10)
!2019 = !DILocation(line: 201, column: 7, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !1734, file: !3, line: 201, column: 7)
!2021 = !DILocation(line: 201, column: 16, scope: !2020)
!2022 = !DILocation(line: 201, column: 20, scope: !2020)
!2023 = !DILocation(line: 201, column: 23, scope: !2020)
!2024 = !DILocation(line: 201, column: 34, scope: !2020)
!2025 = !DILocation(line: 201, column: 39, scope: !2020)
!2026 = !DILocation(line: 201, column: 32, scope: !2020)
!2027 = !DILocation(line: 201, column: 7, scope: !1734)
!2028 = !DILocation(line: 202, column: 16, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2020, file: !3, line: 201, column: 54)
!2030 = !DILocation(line: 202, column: 21, scope: !2029)
!2031 = !DILocation(line: 202, column: 14, scope: !2029)
!2032 = !DILocation(line: 203, column: 3, scope: !2029)
!2033 = !DILocation(line: 206, column: 3, scope: !1734)
!2034 = !DILocation(line: 206, column: 8, scope: !1734)
!2035 = !DILocation(line: 207, column: 12, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !1734, file: !3, line: 207, column: 7)
!2037 = !DILocation(line: 207, column: 7, scope: !1734)
!2038 = !DILocation(line: 208, column: 26, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2036, file: !3, line: 207, column: 22)
!2040 = !DILocation(line: 208, column: 73, scope: !2039)
!2041 = !DILocation(line: 208, column: 5, scope: !2039)
!2042 = !DILocation(line: 209, column: 26, scope: !2039)
!2043 = !DILocation(line: 209, column: 73, scope: !2039)
!2044 = !DILocation(line: 209, column: 5, scope: !2039)
!2045 = !DILocation(line: 210, column: 26, scope: !2039)
!2046 = !DILocation(line: 210, column: 73, scope: !2039)
!2047 = !DILocation(line: 210, column: 5, scope: !2039)
!2048 = !DILocation(line: 211, column: 26, scope: !2039)
!2049 = !DILocation(line: 211, column: 73, scope: !2039)
!2050 = !DILocation(line: 211, column: 5, scope: !2039)
!2051 = !DILocation(line: 212, column: 26, scope: !2039)
!2052 = !DILocation(line: 212, column: 73, scope: !2039)
!2053 = !DILocation(line: 212, column: 5, scope: !2039)
!2054 = !DILocation(line: 213, column: 26, scope: !2039)
!2055 = !DILocation(line: 213, column: 73, scope: !2039)
!2056 = !DILocation(line: 213, column: 5, scope: !2039)
!2057 = !DILocation(line: 214, column: 9, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2039, file: !3, line: 214, column: 9)
!2059 = !DILocation(line: 214, column: 9, scope: !2039)
!2060 = !DILocation(line: 215, column: 28, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2058, file: !3, line: 214, column: 19)
!2062 = !DILocation(line: 216, column: 9, scope: !2061)
!2063 = !DILocation(line: 215, column: 7, scope: !2061)
!2064 = !DILocation(line: 217, column: 28, scope: !2061)
!2065 = !DILocation(line: 218, column: 9, scope: !2061)
!2066 = !DILocation(line: 217, column: 7, scope: !2061)
!2067 = !DILocation(line: 219, column: 5, scope: !2061)
!2068 = !DILocation(line: 220, column: 26, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2058, file: !3, line: 219, column: 12)
!2070 = !DILocation(line: 220, column: 7, scope: !2069)
!2071 = !DILocation(line: 221, column: 26, scope: !2069)
!2072 = !DILocation(line: 221, column: 7, scope: !2069)
!2073 = !DILocation(line: 223, column: 3, scope: !2039)
!2074 = !DILocation(line: 224, column: 8, scope: !1734)
!2075 = !DILocation(line: 228, column: 3, scope: !1734)
!2076 = !DILocation(line: 228, column: 8, scope: !1734)
!2077 = !DILocation(line: 228, column: 29, scope: !1734)
!2078 = !DILocation(line: 227, column: 3, scope: !1734)
!2079 = !DILocation(line: 231, column: 11, scope: !1734)
!2080 = !DILocation(line: 231, column: 16, scope: !1734)
!2081 = !DILocation(line: 231, column: 30, scope: !1734)
!2082 = !DILocation(line: 231, column: 3, scope: !1734)
!2083 = !DILocation(line: 234, column: 7, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !1734, file: !3, line: 232, column: 3)
!2085 = !DILocation(line: 235, column: 7, scope: !2084)
!2086 = !DILocation(line: 237, column: 7, scope: !2084)
!2087 = !DILocation(line: 238, column: 7, scope: !2084)
!2088 = !DILocation(line: 240, column: 7, scope: !2084)
!2089 = !DILocation(line: 241, column: 7, scope: !2084)
!2090 = !DILocation(line: 245, column: 34, scope: !1734)
!2091 = !DILocation(line: 245, column: 39, scope: !1734)
!2092 = !DILocation(line: 245, column: 3, scope: !1734)
!2093 = !DILocation(line: 248, column: 3, scope: !1734)
!2094 = !DILocation(line: 249, column: 7, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !1734, file: !3, line: 249, column: 7)
!2096 = !DILocation(line: 249, column: 12, scope: !2095)
!2097 = !DILocation(line: 249, column: 7, scope: !1734)
!2098 = !DILocalVariable(name: "fileKey", scope: !2099, file: !3, line: 250, type: !497)
!2099 = distinct !DILexicalBlock(scope: !2095, file: !3, line: 249, column: 27)
!2100 = !DILocation(line: 250, column: 13, scope: !2099)
!2101 = !DILocalVariable(name: "encAlgorithm", scope: !2099, file: !3, line: 251, type: !24)
!2102 = !DILocation(line: 251, column: 20, scope: !2099)
!2103 = !DILocalVariable(name: "keyLength", scope: !2099, file: !3, line: 252, type: !46)
!2104 = !DILocation(line: 252, column: 9, scope: !2099)
!2105 = !DILocation(line: 253, column: 5, scope: !2099)
!2106 = !DILocation(line: 253, column: 10, scope: !2099)
!2107 = !DILocation(line: 253, column: 21, scope: !2099)
!2108 = !DILocalVariable(name: "encAlgorithmName", scope: !2099, file: !3, line: 255, type: !63)
!2109 = !DILocation(line: 255, column: 17, scope: !2099)
!2110 = !DILocation(line: 256, column: 13, scope: !2099)
!2111 = !DILocation(line: 256, column: 5, scope: !2099)
!2112 = !DILocation(line: 259, column: 19, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2099, file: !3, line: 257, column: 5)
!2114 = !DILocation(line: 260, column: 2, scope: !2113)
!2115 = !DILocation(line: 262, column: 19, scope: !2113)
!2116 = !DILocation(line: 263, column: 2, scope: !2113)
!2117 = !DILocation(line: 265, column: 19, scope: !2113)
!2118 = !DILocation(line: 266, column: 2, scope: !2113)
!2119 = !DILocation(line: 270, column: 5, scope: !2099)
!2120 = !DILocation(line: 270, column: 10, scope: !2099)
!2121 = !DILocation(line: 271, column: 5, scope: !2099)
!2122 = !DILocation(line: 271, column: 10, scope: !2099)
!2123 = !DILocation(line: 272, column: 5, scope: !2099)
!2124 = !DILocation(line: 272, column: 10, scope: !2099)
!2125 = !DILocation(line: 273, column: 5, scope: !2099)
!2126 = !DILocation(line: 273, column: 10, scope: !2099)
!2127 = !DILocation(line: 274, column: 5, scope: !2099)
!2128 = !DILocation(line: 269, column: 5, scope: !2099)
!2129 = !DILocation(line: 275, column: 3, scope: !2099)
!2130 = !DILocation(line: 276, column: 5, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2095, file: !3, line: 275, column: 10)
!2132 = !DILocation(line: 280, column: 13, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !1734, file: !3, line: 280, column: 3)
!2134 = !DILocation(line: 280, column: 11, scope: !2133)
!2135 = !DILocation(line: 280, column: 8, scope: !2133)
!2136 = !DILocation(line: 280, column: 24, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2133, file: !3, line: 280, column: 3)
!2138 = !DILocation(line: 280, column: 30, scope: !2137)
!2139 = !DILocation(line: 280, column: 27, scope: !2137)
!2140 = !DILocation(line: 280, column: 3, scope: !2133)
!2141 = !DILocation(line: 281, column: 9, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2137, file: !3, line: 280, column: 46)
!2143 = !DILocation(line: 281, column: 31, scope: !2142)
!2144 = !DILocation(line: 281, column: 14, scope: !2142)
!2145 = !DILocation(line: 281, column: 7, scope: !2142)
!2146 = !DILocation(line: 282, column: 9, scope: !2142)
!2147 = !DILocation(line: 282, column: 32, scope: !2142)
!2148 = !DILocation(line: 282, column: 14, scope: !2142)
!2149 = !DILocation(line: 282, column: 7, scope: !2142)
!2150 = !DILocation(line: 283, column: 9, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2142, file: !3, line: 283, column: 9)
!2152 = !DILocation(line: 283, column: 9, scope: !2142)
!2153 = !DILocation(line: 284, column: 44, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2151, file: !3, line: 283, column: 20)
!2155 = !DILocation(line: 284, column: 48, scope: !2154)
!2156 = !DILocation(line: 284, column: 51, scope: !2154)
!2157 = !DILocation(line: 284, column: 7, scope: !2154)
!2158 = !DILocation(line: 285, column: 5, scope: !2154)
!2159 = !DILocation(line: 286, column: 45, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2151, file: !3, line: 285, column: 12)
!2161 = !DILocation(line: 286, column: 48, scope: !2160)
!2162 = !DILocation(line: 286, column: 7, scope: !2160)
!2163 = !DILocation(line: 288, column: 15, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2142, file: !3, line: 288, column: 9)
!2165 = !DILocation(line: 288, column: 17, scope: !2164)
!2166 = !DILocation(line: 288, column: 10, scope: !2164)
!2167 = !DILocation(line: 288, column: 24, scope: !2164)
!2168 = !DILocation(line: 288, column: 30, scope: !2164)
!2169 = !DILocation(line: 288, column: 38, scope: !2164)
!2170 = !DILocation(line: 288, column: 40, scope: !2164)
!2171 = !DILocation(line: 288, column: 33, scope: !2164)
!2172 = !DILocation(line: 288, column: 47, scope: !2164)
!2173 = !DILocation(line: 288, column: 54, scope: !2164)
!2174 = !DILocation(line: 289, column: 8, scope: !2164)
!2175 = !DILocation(line: 289, column: 10, scope: !2164)
!2176 = !DILocation(line: 289, column: 3, scope: !2164)
!2177 = !DILocation(line: 289, column: 17, scope: !2164)
!2178 = !DILocation(line: 289, column: 23, scope: !2164)
!2179 = !DILocation(line: 289, column: 31, scope: !2164)
!2180 = !DILocation(line: 289, column: 33, scope: !2164)
!2181 = !DILocation(line: 289, column: 26, scope: !2164)
!2182 = !DILocation(line: 289, column: 40, scope: !2164)
!2183 = !DILocation(line: 288, column: 9, scope: !2142)
!2184 = !DILocation(line: 290, column: 7, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2164, file: !3, line: 289, column: 48)
!2186 = !DILocation(line: 291, column: 5, scope: !2185)
!2187 = !DILocation(line: 292, column: 19, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2164, file: !3, line: 291, column: 12)
!2189 = !DILocation(line: 292, column: 14, scope: !2188)
!2190 = !DILocation(line: 292, column: 30, scope: !2188)
!2191 = !DILocation(line: 292, column: 37, scope: !2188)
!2192 = !DILocation(line: 292, column: 12, scope: !2188)
!2193 = !DILocation(line: 293, column: 14, scope: !2188)
!2194 = !DILocation(line: 293, column: 21, scope: !2188)
!2195 = !DILocation(line: 293, column: 19, scope: !2188)
!2196 = !DILocation(line: 293, column: 12, scope: !2188)
!2197 = !DILocation(line: 294, column: 14, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2188, file: !3, line: 294, column: 7)
!2199 = !DILocation(line: 294, column: 12, scope: !2198)
!2200 = !DILocation(line: 294, column: 19, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2198, file: !3, line: 294, column: 7)
!2202 = !DILocation(line: 294, column: 21, scope: !2201)
!2203 = !DILocation(line: 294, column: 7, scope: !2198)
!2204 = !DILocation(line: 295, column: 12, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2206, file: !3, line: 295, column: 6)
!2206 = distinct !DILexicalBlock(scope: !2201, file: !3, line: 294, column: 32)
!2207 = !DILocation(line: 295, column: 16, scope: !2205)
!2208 = !DILocation(line: 295, column: 14, scope: !2205)
!2209 = !DILocation(line: 295, column: 7, scope: !2205)
!2210 = !DILocation(line: 295, column: 22, scope: !2205)
!2211 = !DILocation(line: 295, column: 26, scope: !2205)
!2212 = !DILocation(line: 295, column: 34, scope: !2205)
!2213 = !DILocation(line: 295, column: 38, scope: !2205)
!2214 = !DILocation(line: 295, column: 36, scope: !2205)
!2215 = !DILocation(line: 295, column: 29, scope: !2205)
!2216 = !DILocation(line: 295, column: 44, scope: !2205)
!2217 = !DILocation(line: 295, column: 49, scope: !2205)
!2218 = !DILocation(line: 296, column: 12, scope: !2205)
!2219 = !DILocation(line: 296, column: 16, scope: !2205)
!2220 = !DILocation(line: 296, column: 14, scope: !2205)
!2221 = !DILocation(line: 296, column: 7, scope: !2205)
!2222 = !DILocation(line: 296, column: 22, scope: !2205)
!2223 = !DILocation(line: 296, column: 26, scope: !2205)
!2224 = !DILocation(line: 296, column: 34, scope: !2205)
!2225 = !DILocation(line: 296, column: 38, scope: !2205)
!2226 = !DILocation(line: 296, column: 36, scope: !2205)
!2227 = !DILocation(line: 296, column: 29, scope: !2205)
!2228 = !DILocation(line: 296, column: 44, scope: !2205)
!2229 = !DILocation(line: 295, column: 6, scope: !2206)
!2230 = !DILocation(line: 297, column: 21, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2205, file: !3, line: 296, column: 50)
!2232 = !DILocation(line: 297, column: 4, scope: !2231)
!2233 = !DILocation(line: 298, column: 4, scope: !2231)
!2234 = !DILocation(line: 300, column: 9, scope: !2206)
!2235 = !DILocation(line: 300, column: 7, scope: !2206)
!2236 = !DILocation(line: 301, column: 10, scope: !2206)
!2237 = !DILocation(line: 301, column: 7, scope: !2206)
!2238 = !DILocation(line: 302, column: 7, scope: !2206)
!2239 = !DILocation(line: 294, column: 27, scope: !2201)
!2240 = !DILocation(line: 294, column: 7, scope: !2201)
!2241 = distinct !{!2241, !2203, !2242}
!2242 = !DILocation(line: 302, column: 7, scope: !2198)
!2243 = !DILocation(line: 304, column: 5, scope: !2142)
!2244 = !DILocation(line: 305, column: 9, scope: !2142)
!2245 = !DILocation(line: 305, column: 28, scope: !2142)
!2246 = !DILocation(line: 305, column: 14, scope: !2142)
!2247 = !DILocation(line: 305, column: 7, scope: !2142)
!2248 = !DILocation(line: 306, column: 9, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2142, file: !3, line: 306, column: 9)
!2250 = !DILocation(line: 306, column: 9, scope: !2142)
!2251 = !DILocation(line: 307, column: 37, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2249, file: !3, line: 306, column: 20)
!2253 = !DILocation(line: 307, column: 41, scope: !2252)
!2254 = !DILocation(line: 307, column: 7, scope: !2252)
!2255 = !DILocation(line: 308, column: 5, scope: !2252)
!2256 = !DILocation(line: 309, column: 38, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2249, file: !3, line: 308, column: 12)
!2258 = !DILocation(line: 309, column: 7, scope: !2257)
!2259 = !DILocation(line: 311, column: 3, scope: !2142)
!2260 = !DILocation(line: 280, column: 40, scope: !2137)
!2261 = !DILocation(line: 280, column: 3, scope: !2137)
!2262 = distinct !{!2262, !2140, !2263}
!2263 = !DILocation(line: 311, column: 3, scope: !2133)
!2264 = !DILocation(line: 314, column: 7, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !1734, file: !3, line: 314, column: 7)
!2266 = !DILocation(line: 314, column: 7, scope: !1734)
!2267 = !DILocation(line: 315, column: 9, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2269, file: !3, line: 315, column: 9)
!2269 = distinct !DILexicalBlock(scope: !2265, file: !3, line: 314, column: 19)
!2270 = !DILocation(line: 315, column: 9, scope: !2269)
!2271 = !DILocation(line: 316, column: 17, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2273, file: !3, line: 316, column: 7)
!2273 = distinct !DILexicalBlock(scope: !2268, file: !3, line: 315, column: 20)
!2274 = !DILocation(line: 316, column: 15, scope: !2272)
!2275 = !DILocation(line: 316, column: 12, scope: !2272)
!2276 = !DILocation(line: 316, column: 28, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2272, file: !3, line: 316, column: 7)
!2278 = !DILocation(line: 316, column: 34, scope: !2277)
!2279 = !DILocation(line: 316, column: 31, scope: !2277)
!2280 = !DILocation(line: 316, column: 7, scope: !2272)
!2281 = !DILocation(line: 317, column: 9, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2277, file: !3, line: 316, column: 50)
!2283 = !DILocation(line: 317, column: 22, scope: !2282)
!2284 = !DILocation(line: 317, column: 14, scope: !2282)
!2285 = !DILocation(line: 317, column: 7, scope: !2282)
!2286 = !DILocation(line: 318, column: 7, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2282, file: !3, line: 318, column: 6)
!2288 = !DILocation(line: 318, column: 6, scope: !2282)
!2289 = !DILocation(line: 319, column: 77, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2287, file: !3, line: 318, column: 13)
!2291 = !DILocation(line: 319, column: 11, scope: !2290)
!2292 = !DILocation(line: 320, column: 4, scope: !2290)
!2293 = !DILocation(line: 322, column: 10, scope: !2282)
!2294 = !DILocation(line: 322, column: 38, scope: !2282)
!2295 = !DILocation(line: 322, column: 2, scope: !2282)
!2296 = !DILocation(line: 323, column: 11, scope: !2282)
!2297 = !DILocation(line: 323, column: 16, scope: !2282)
!2298 = !DILocation(line: 323, column: 22, scope: !2282)
!2299 = !DILocation(line: 323, column: 2, scope: !2282)
!2300 = !DILocation(line: 324, column: 10, scope: !2282)
!2301 = !DILocation(line: 324, column: 38, scope: !2282)
!2302 = !DILocation(line: 324, column: 2, scope: !2282)
!2303 = !DILocation(line: 325, column: 11, scope: !2282)
!2304 = !DILocation(line: 325, column: 16, scope: !2282)
!2305 = !DILocation(line: 325, column: 22, scope: !2282)
!2306 = !DILocation(line: 325, column: 2, scope: !2282)
!2307 = !DILocation(line: 326, column: 10, scope: !2282)
!2308 = !DILocation(line: 326, column: 38, scope: !2282)
!2309 = !DILocation(line: 326, column: 2, scope: !2282)
!2310 = !DILocation(line: 327, column: 11, scope: !2282)
!2311 = !DILocation(line: 327, column: 16, scope: !2282)
!2312 = !DILocation(line: 327, column: 22, scope: !2282)
!2313 = !DILocation(line: 327, column: 2, scope: !2282)
!2314 = !DILocation(line: 328, column: 10, scope: !2282)
!2315 = !DILocation(line: 328, column: 38, scope: !2282)
!2316 = !DILocation(line: 328, column: 2, scope: !2282)
!2317 = !DILocation(line: 329, column: 11, scope: !2282)
!2318 = !DILocation(line: 329, column: 16, scope: !2282)
!2319 = !DILocation(line: 329, column: 22, scope: !2282)
!2320 = !DILocation(line: 329, column: 2, scope: !2282)
!2321 = !DILocation(line: 330, column: 10, scope: !2282)
!2322 = !DILocation(line: 330, column: 38, scope: !2282)
!2323 = !DILocation(line: 330, column: 2, scope: !2282)
!2324 = !DILocation(line: 331, column: 11, scope: !2282)
!2325 = !DILocation(line: 331, column: 16, scope: !2282)
!2326 = !DILocation(line: 331, column: 22, scope: !2282)
!2327 = !DILocation(line: 331, column: 2, scope: !2282)
!2328 = !DILocation(line: 332, column: 7, scope: !2282)
!2329 = !DILocation(line: 316, column: 44, scope: !2277)
!2330 = !DILocation(line: 316, column: 7, scope: !2277)
!2331 = distinct !{!2331, !2280, !2332}
!2332 = !DILocation(line: 332, column: 7, scope: !2272)
!2333 = !DILocation(line: 333, column: 5, scope: !2273)
!2334 = !DILocation(line: 334, column: 14, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2268, file: !3, line: 333, column: 12)
!2336 = !DILocation(line: 334, column: 27, scope: !2335)
!2337 = !DILocation(line: 334, column: 19, scope: !2335)
!2338 = !DILocation(line: 334, column: 12, scope: !2335)
!2339 = !DILocation(line: 335, column: 12, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2335, file: !3, line: 335, column: 11)
!2341 = !DILocation(line: 335, column: 11, scope: !2335)
!2342 = !DILocation(line: 336, column: 75, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2340, file: !3, line: 335, column: 18)
!2344 = !DILocation(line: 336, column: 9, scope: !2343)
!2345 = !DILocation(line: 337, column: 7, scope: !2343)
!2346 = !DILocation(line: 338, column: 38, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2340, file: !3, line: 337, column: 14)
!2348 = !DILocation(line: 338, column: 44, scope: !2347)
!2349 = !DILocation(line: 338, column: 9, scope: !2347)
!2350 = !DILocation(line: 339, column: 38, scope: !2347)
!2351 = !DILocation(line: 339, column: 44, scope: !2347)
!2352 = !DILocation(line: 339, column: 9, scope: !2347)
!2353 = !DILocation(line: 340, column: 38, scope: !2347)
!2354 = !DILocation(line: 340, column: 44, scope: !2347)
!2355 = !DILocation(line: 340, column: 9, scope: !2347)
!2356 = !DILocation(line: 341, column: 38, scope: !2347)
!2357 = !DILocation(line: 341, column: 44, scope: !2347)
!2358 = !DILocation(line: 341, column: 9, scope: !2347)
!2359 = !DILocation(line: 342, column: 38, scope: !2347)
!2360 = !DILocation(line: 342, column: 44, scope: !2347)
!2361 = !DILocation(line: 342, column: 9, scope: !2347)
!2362 = !DILocation(line: 345, column: 3, scope: !2269)
!2363 = !DILocation(line: 351, column: 13, scope: !1734)
!2364 = !DILocation(line: 351, column: 23, scope: !1734)
!2365 = !DILocation(line: 351, column: 7, scope: !1734)
!2366 = !DILocation(line: 351, column: 5, scope: !1734)
!2367 = !DILocation(line: 353, column: 7, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !1734, file: !3, line: 353, column: 7)
!2369 = !DILocation(line: 353, column: 7, scope: !1734)
!2370 = !DILocation(line: 355, column: 12, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2368, file: !3, line: 353, column: 10)
!2372 = !DILocation(line: 355, column: 5, scope: !2371)
!2373 = !DILocation(line: 356, column: 56, scope: !2371)
!2374 = !DILocation(line: 356, column: 49, scope: !2371)
!2375 = !DILocation(line: 356, column: 5, scope: !2371)
!2376 = !DILocation(line: 364, column: 12, scope: !2371)
!2377 = !DILocation(line: 364, column: 5, scope: !2371)
!2378 = !DILocation(line: 365, column: 3, scope: !2371)
!2379 = !DILocation(line: 368, column: 34, scope: !1734)
!2380 = !DILocation(line: 368, column: 39, scope: !1734)
!2381 = !DILocation(line: 368, column: 3, scope: !1734)
!2382 = !DILocation(line: 371, column: 37, scope: !1734)
!2383 = !DILocation(line: 371, column: 42, scope: !1734)
!2384 = !DILocation(line: 371, column: 64, scope: !1734)
!2385 = !DILocation(line: 371, column: 69, scope: !1734)
!2386 = !DILocation(line: 371, column: 3, scope: !1734)
!2387 = !DILocation(line: 374, column: 7, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !1734, file: !3, line: 374, column: 7)
!2389 = !DILocation(line: 374, column: 21, scope: !2388)
!2390 = !DILocation(line: 374, column: 36, scope: !2388)
!2391 = !DILocation(line: 374, column: 41, scope: !2388)
!2392 = !DILocation(line: 374, column: 34, scope: !2388)
!2393 = !DILocation(line: 374, column: 24, scope: !2388)
!2394 = !DILocation(line: 374, column: 7, scope: !1734)
!2395 = !DILocation(line: 375, column: 26, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2388, file: !3, line: 374, column: 58)
!2397 = !DILocation(line: 375, column: 5, scope: !2396)
!2398 = !DILocation(line: 376, column: 11, scope: !2396)
!2399 = !DILocation(line: 376, column: 21, scope: !2396)
!2400 = !DILocation(line: 376, column: 35, scope: !2396)
!2401 = !DILocation(line: 376, column: 5, scope: !2396)
!2402 = !DILocation(line: 377, column: 17, scope: !2396)
!2403 = !DILocation(line: 377, column: 5, scope: !2396)
!2404 = !DILocation(line: 378, column: 12, scope: !2396)
!2405 = !DILocation(line: 378, column: 5, scope: !2396)
!2406 = !DILocation(line: 379, column: 3, scope: !2396)
!2407 = !DILocation(line: 381, column: 12, scope: !1734)
!2408 = !DILocation(line: 381, column: 3, scope: !1734)
!2409 = !DILocation(line: 385, column: 3, scope: !1734)
!2410 = !DILocation(line: 385, column: 9, scope: !1734)
!2411 = !DILocation(line: 386, column: 10, scope: !1734)
!2412 = !DILocation(line: 386, column: 3, scope: !1734)
!2413 = !DILocation(line: 387, column: 10, scope: !1734)
!2414 = !DILocation(line: 387, column: 3, scope: !1734)
!2415 = !DILocation(line: 389, column: 10, scope: !1734)
!2416 = !DILocation(line: 389, column: 3, scope: !1734)
!2417 = !DILocation(line: 393, column: 20, scope: !1734)
!2418 = !DILocation(line: 393, column: 3, scope: !1734)
!2419 = !DILocation(line: 396, column: 10, scope: !1734)
!2420 = !DILocation(line: 396, column: 3, scope: !1734)
!2421 = distinct !DISubprogram(name: "Object", linkageName: "_ZN6ObjectC2Ev", scope: !226, file: !6, line: 118, type: !348, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !351, retainedNodes: !1659)
!2422 = !DILocalVariable(name: "this", arg: 1, scope: !2421, type: !245, flags: DIFlagArtificial | DIFlagObjectPointer)
!2423 = !DILocation(line: 0, scope: !2421)
!2424 = !DILocation(line: 119, column: 5, scope: !2421)
!2425 = !DILocation(line: 119, column: 21, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2421, file: !6, line: 119, column: 19)
!2427 = !DILocation(line: 119, column: 34, scope: !2421)
!2428 = distinct !DISubprogram(name: "isOk", linkageName: "_ZN6PDFDoc4isOkEv", scope: !36, file: !37, line: 87, type: !914, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !913, retainedNodes: !1659)
!2429 = !DILocalVariable(name: "this", arg: 1, scope: !2428, type: !35, flags: DIFlagArtificial | DIFlagObjectPointer)
!2430 = !DILocation(line: 0, scope: !2428)
!2431 = !DILocation(line: 87, column: 25, scope: !2428)
!2432 = !DILocation(line: 87, column: 18, scope: !2428)
!2433 = distinct !DISubprogram(name: "getDocInfo", linkageName: "_ZN6PDFDoc10getDocInfoEP6Object", scope: !36, file: !37, line: 218, type: !997, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !996, retainedNodes: !1659)
!2434 = !DILocalVariable(name: "this", arg: 1, scope: !2433, type: !35, flags: DIFlagArtificial | DIFlagObjectPointer)
!2435 = !DILocation(line: 0, scope: !2433)
!2436 = !DILocalVariable(name: "obj", arg: 2, scope: !2433, file: !37, line: 218, type: !245)
!2437 = !DILocation(line: 218, column: 30, scope: !2433)
!2438 = !DILocation(line: 218, column: 44, scope: !2433)
!2439 = !DILocation(line: 218, column: 61, scope: !2433)
!2440 = !DILocation(line: 218, column: 50, scope: !2433)
!2441 = !DILocation(line: 218, column: 37, scope: !2433)
!2442 = distinct !DISubprogram(name: "isDict", linkageName: "_ZN6Object6isDictEv", scope: !226, file: !6, line: 173, type: !403, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !412, retainedNodes: !1659)
!2443 = !DILocalVariable(name: "this", arg: 1, scope: !2442, type: !245, flags: DIFlagArtificial | DIFlagObjectPointer)
!2444 = !DILocation(line: 0, scope: !2442)
!2445 = !DILocation(line: 173, column: 27, scope: !2442)
!2446 = !DILocation(line: 173, column: 32, scope: !2442)
!2447 = !DILocation(line: 173, column: 20, scope: !2442)
!2448 = distinct !DISubprogram(name: "getDict", linkageName: "_ZN6Object7getDictEv", scope: !226, file: !6, line: 198, type: !446, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !445, retainedNodes: !1659)
!2449 = !DILocalVariable(name: "this", arg: 1, scope: !2448, type: !245, flags: DIFlagArtificial | DIFlagObjectPointer)
!2450 = !DILocation(line: 0, scope: !2448)
!2451 = !DILocation(line: 198, column: 21, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2448, file: !6, line: 198, column: 21)
!2453 = !DILocation(line: 198, column: 21, scope: !2448)
!2454 = !DILocation(line: 198, column: 21, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2452, file: !6, line: 198, column: 21)
!2456 = !DILocation(line: 198, column: 56, scope: !2448)
!2457 = !DILocation(line: 198, column: 49, scope: !2448)
!2458 = distinct !DISubprogram(name: "printInfoString", linkageName: "_ZL15printInfoStringP4DictPKcS2_P10UnicodeMap", scope: !3, file: !3, line: 399, type: !2459, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1659)
!2459 = !DISubroutineType(types: !2460)
!2460 = !{null, !275, !63, !63, !1750}
!2461 = !DILocalVariable(name: "infoDict", arg: 1, scope: !2458, file: !3, line: 399, type: !275)
!2462 = !DILocation(line: 399, column: 35, scope: !2458)
!2463 = !DILocalVariable(name: "key", arg: 2, scope: !2458, file: !3, line: 399, type: !63)
!2464 = !DILocation(line: 399, column: 57, scope: !2458)
!2465 = !DILocalVariable(name: "text", arg: 3, scope: !2458, file: !3, line: 399, type: !63)
!2466 = !DILocation(line: 399, column: 74, scope: !2458)
!2467 = !DILocalVariable(name: "uMap", arg: 4, scope: !2458, file: !3, line: 400, type: !1750)
!2468 = !DILocation(line: 400, column: 20, scope: !2458)
!2469 = !DILocalVariable(name: "obj", scope: !2458, file: !3, line: 401, type: !226)
!2470 = !DILocation(line: 401, column: 10, scope: !2458)
!2471 = !DILocalVariable(name: "s1", scope: !2458, file: !3, line: 402, type: !40)
!2472 = !DILocation(line: 402, column: 14, scope: !2458)
!2473 = !DILocalVariable(name: "u", scope: !2458, file: !3, line: 403, type: !2474)
!2474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64)
!2475 = !DILocation(line: 403, column: 12, scope: !2458)
!2476 = !DILocalVariable(name: "buf", scope: !2458, file: !3, line: 404, type: !2477)
!2477 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 64, elements: !2478)
!2478 = !{!2479}
!2479 = !DISubrange(count: 8)
!2480 = !DILocation(line: 404, column: 8, scope: !2458)
!2481 = !DILocalVariable(name: "i", scope: !2458, file: !3, line: 405, type: !46)
!2482 = !DILocation(line: 405, column: 7, scope: !2458)
!2483 = !DILocalVariable(name: "n", scope: !2458, file: !3, line: 405, type: !46)
!2484 = !DILocation(line: 405, column: 10, scope: !2458)
!2485 = !DILocalVariable(name: "len", scope: !2458, file: !3, line: 405, type: !46)
!2486 = !DILocation(line: 405, column: 13, scope: !2458)
!2487 = !DILocation(line: 407, column: 7, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2458, file: !3, line: 407, column: 7)
!2489 = !DILocation(line: 407, column: 24, scope: !2488)
!2490 = !DILocation(line: 407, column: 17, scope: !2488)
!2491 = !DILocation(line: 407, column: 36, scope: !2488)
!2492 = !DILocation(line: 407, column: 7, scope: !2458)
!2493 = !DILocation(line: 408, column: 11, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2488, file: !3, line: 407, column: 48)
!2495 = !DILocation(line: 408, column: 17, scope: !2494)
!2496 = !DILocation(line: 408, column: 5, scope: !2494)
!2497 = !DILocation(line: 409, column: 14, scope: !2494)
!2498 = !DILocation(line: 409, column: 8, scope: !2494)
!2499 = !DILocation(line: 410, column: 28, scope: !2494)
!2500 = !DILocation(line: 410, column: 11, scope: !2494)
!2501 = !DILocation(line: 410, column: 9, scope: !2494)
!2502 = !DILocation(line: 411, column: 12, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2494, file: !3, line: 411, column: 5)
!2504 = !DILocation(line: 411, column: 10, scope: !2503)
!2505 = !DILocation(line: 411, column: 17, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2503, file: !3, line: 411, column: 5)
!2507 = !DILocation(line: 411, column: 21, scope: !2506)
!2508 = !DILocation(line: 411, column: 19, scope: !2506)
!2509 = !DILocation(line: 411, column: 5, scope: !2503)
!2510 = !DILocation(line: 412, column: 11, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2506, file: !3, line: 411, column: 31)
!2512 = !DILocation(line: 412, column: 28, scope: !2511)
!2513 = !DILocation(line: 412, column: 30, scope: !2511)
!2514 = !DILocation(line: 412, column: 34, scope: !2511)
!2515 = !DILocation(line: 412, column: 17, scope: !2511)
!2516 = !DILocation(line: 412, column: 9, scope: !2511)
!2517 = !DILocation(line: 413, column: 14, scope: !2511)
!2518 = !DILocation(line: 413, column: 22, scope: !2511)
!2519 = !DILocation(line: 413, column: 25, scope: !2511)
!2520 = !DILocation(line: 413, column: 7, scope: !2511)
!2521 = !DILocation(line: 414, column: 5, scope: !2511)
!2522 = !DILocation(line: 411, column: 27, scope: !2506)
!2523 = !DILocation(line: 411, column: 5, scope: !2506)
!2524 = distinct !{!2524, !2509, !2525}
!2525 = !DILocation(line: 414, column: 5, scope: !2503)
!2526 = !DILocation(line: 415, column: 17, scope: !2494)
!2527 = !DILocation(line: 415, column: 5, scope: !2494)
!2528 = !DILocation(line: 416, column: 3, scope: !2494)
!2529 = !DILocation(line: 417, column: 7, scope: !2458)
!2530 = !DILocation(line: 418, column: 1, scope: !2458)
!2531 = distinct !DISubprogram(name: "printInfoDate", linkageName: "_ZL13printInfoDateP4DictPKcS2_", scope: !3, file: !3, line: 420, type: !2532, scopeLine: 420, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1659)
!2532 = !DISubroutineType(types: !2533)
!2533 = !{null, !275, !63, !63}
!2534 = !DILocalVariable(name: "infoDict", arg: 1, scope: !2531, file: !3, line: 420, type: !275)
!2535 = !DILocation(line: 420, column: 33, scope: !2531)
!2536 = !DILocalVariable(name: "key", arg: 2, scope: !2531, file: !3, line: 420, type: !63)
!2537 = !DILocation(line: 420, column: 55, scope: !2531)
!2538 = !DILocalVariable(name: "text", arg: 3, scope: !2531, file: !3, line: 420, type: !63)
!2539 = !DILocation(line: 420, column: 72, scope: !2531)
!2540 = !DILocalVariable(name: "obj", scope: !2531, file: !3, line: 421, type: !226)
!2541 = !DILocation(line: 421, column: 10, scope: !2531)
!2542 = !DILocalVariable(name: "s", scope: !2531, file: !3, line: 422, type: !55)
!2543 = !DILocation(line: 422, column: 9, scope: !2531)
!2544 = !DILocalVariable(name: "year", scope: !2531, file: !3, line: 423, type: !46)
!2545 = !DILocation(line: 423, column: 7, scope: !2531)
!2546 = !DILocalVariable(name: "mon", scope: !2531, file: !3, line: 423, type: !46)
!2547 = !DILocation(line: 423, column: 13, scope: !2531)
!2548 = !DILocalVariable(name: "day", scope: !2531, file: !3, line: 423, type: !46)
!2549 = !DILocation(line: 423, column: 18, scope: !2531)
!2550 = !DILocalVariable(name: "hour", scope: !2531, file: !3, line: 423, type: !46)
!2551 = !DILocation(line: 423, column: 23, scope: !2531)
!2552 = !DILocalVariable(name: "min", scope: !2531, file: !3, line: 423, type: !46)
!2553 = !DILocation(line: 423, column: 29, scope: !2531)
!2554 = !DILocalVariable(name: "sec", scope: !2531, file: !3, line: 423, type: !46)
!2555 = !DILocation(line: 423, column: 34, scope: !2531)
!2556 = !DILocalVariable(name: "tz_hour", scope: !2531, file: !3, line: 423, type: !46)
!2557 = !DILocation(line: 423, column: 39, scope: !2531)
!2558 = !DILocalVariable(name: "tz_minute", scope: !2531, file: !3, line: 423, type: !46)
!2559 = !DILocation(line: 423, column: 48, scope: !2531)
!2560 = !DILocalVariable(name: "tz", scope: !2531, file: !3, line: 424, type: !50)
!2561 = !DILocation(line: 424, column: 8, scope: !2531)
!2562 = !DILocalVariable(name: "tmStruct", scope: !2531, file: !3, line: 425, type: !2563)
!2563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1316, line: 133, size: 448, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !2564, identifier: "_ZTS2tm")
!2564 = !{!2565, !2566, !2567, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2575}
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !2563, file: !1316, line: 135, baseType: !46, size: 32)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !2563, file: !1316, line: 136, baseType: !46, size: 32, offset: 32)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !2563, file: !1316, line: 137, baseType: !46, size: 32, offset: 64)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !2563, file: !1316, line: 138, baseType: !46, size: 32, offset: 96)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !2563, file: !1316, line: 139, baseType: !46, size: 32, offset: 128)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !2563, file: !1316, line: 140, baseType: !46, size: 32, offset: 160)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !2563, file: !1316, line: 141, baseType: !46, size: 32, offset: 192)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !2563, file: !1316, line: 142, baseType: !46, size: 32, offset: 224)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !2563, file: !1316, line: 143, baseType: !46, size: 32, offset: 256)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !2563, file: !1316, line: 146, baseType: !1319, size: 64, offset: 320)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !2563, file: !1316, line: 147, baseType: !63, size: 64, offset: 384)
!2576 = !DILocation(line: 425, column: 13, scope: !2531)
!2577 = !DILocalVariable(name: "buf", scope: !2531, file: !3, line: 426, type: !1841)
!2578 = !DILocation(line: 426, column: 8, scope: !2531)
!2579 = !DILocation(line: 428, column: 7, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2531, file: !3, line: 428, column: 7)
!2581 = !DILocation(line: 428, column: 24, scope: !2580)
!2582 = !DILocation(line: 428, column: 17, scope: !2580)
!2583 = !DILocation(line: 428, column: 36, scope: !2580)
!2584 = !DILocation(line: 428, column: 7, scope: !2531)
!2585 = !DILocation(line: 429, column: 11, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2580, file: !3, line: 428, column: 48)
!2587 = !DILocation(line: 429, column: 17, scope: !2586)
!2588 = !DILocation(line: 429, column: 5, scope: !2586)
!2589 = !DILocation(line: 430, column: 13, scope: !2586)
!2590 = !DILocation(line: 430, column: 26, scope: !2586)
!2591 = !DILocation(line: 430, column: 7, scope: !2586)
!2592 = !DILocation(line: 432, column: 27, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2586, file: !3, line: 432, column: 10)
!2594 = !DILocation(line: 432, column: 10, scope: !2593)
!2595 = !DILocation(line: 432, column: 10, scope: !2586)
!2596 = !DILocation(line: 433, column: 26, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2593, file: !3, line: 432, column: 98)
!2598 = !DILocation(line: 433, column: 31, scope: !2597)
!2599 = !DILocation(line: 433, column: 16, scope: !2597)
!2600 = !DILocation(line: 433, column: 24, scope: !2597)
!2601 = !DILocation(line: 434, column: 25, scope: !2597)
!2602 = !DILocation(line: 434, column: 29, scope: !2597)
!2603 = !DILocation(line: 434, column: 16, scope: !2597)
!2604 = !DILocation(line: 434, column: 23, scope: !2597)
!2605 = !DILocation(line: 435, column: 26, scope: !2597)
!2606 = !DILocation(line: 435, column: 16, scope: !2597)
!2607 = !DILocation(line: 435, column: 24, scope: !2597)
!2608 = !DILocation(line: 436, column: 26, scope: !2597)
!2609 = !DILocation(line: 436, column: 16, scope: !2597)
!2610 = !DILocation(line: 436, column: 24, scope: !2597)
!2611 = !DILocation(line: 437, column: 25, scope: !2597)
!2612 = !DILocation(line: 437, column: 16, scope: !2597)
!2613 = !DILocation(line: 437, column: 23, scope: !2597)
!2614 = !DILocation(line: 438, column: 25, scope: !2597)
!2615 = !DILocation(line: 438, column: 16, scope: !2597)
!2616 = !DILocation(line: 438, column: 23, scope: !2597)
!2617 = !DILocation(line: 439, column: 16, scope: !2597)
!2618 = !DILocation(line: 439, column: 24, scope: !2597)
!2619 = !DILocation(line: 440, column: 16, scope: !2597)
!2620 = !DILocation(line: 440, column: 24, scope: !2597)
!2621 = !DILocation(line: 441, column: 16, scope: !2597)
!2622 = !DILocation(line: 441, column: 25, scope: !2597)
!2623 = !DILocation(line: 443, column: 11, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2597, file: !3, line: 443, column: 11)
!2625 = !DILocation(line: 443, column: 29, scope: !2624)
!2626 = !DILocation(line: 443, column: 43, scope: !2624)
!2627 = !DILocation(line: 444, column: 13, scope: !2624)
!2628 = !DILocation(line: 444, column: 4, scope: !2624)
!2629 = !DILocation(line: 443, column: 11, scope: !2597)
!2630 = !DILocation(line: 445, column: 8, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2624, file: !3, line: 444, column: 49)
!2632 = !DILocation(line: 445, column: 13, scope: !2631)
!2633 = !DILocation(line: 445, column: 2, scope: !2631)
!2634 = !DILocation(line: 446, column: 7, scope: !2631)
!2635 = !DILocation(line: 447, column: 8, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2624, file: !3, line: 446, column: 14)
!2637 = !DILocation(line: 447, column: 11, scope: !2636)
!2638 = !DILocation(line: 447, column: 2, scope: !2636)
!2639 = !DILocation(line: 449, column: 5, scope: !2597)
!2640 = !DILocation(line: 450, column: 13, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2593, file: !3, line: 449, column: 12)
!2642 = !DILocation(line: 450, column: 16, scope: !2641)
!2643 = !DILocation(line: 450, column: 7, scope: !2641)
!2644 = !DILocation(line: 452, column: 17, scope: !2586)
!2645 = !DILocation(line: 452, column: 5, scope: !2586)
!2646 = !DILocation(line: 453, column: 3, scope: !2586)
!2647 = !DILocation(line: 454, column: 7, scope: !2531)
!2648 = !DILocation(line: 455, column: 1, scope: !2531)
!2649 = distinct !DISubprogram(name: "getStructTreeRoot", linkageName: "_ZN6PDFDoc17getStructTreeRootEv", scope: !36, file: !37, line: 137, type: !953, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !952, retainedNodes: !1659)
!2650 = !DILocalVariable(name: "this", arg: 1, scope: !2649, type: !35, flags: DIFlagArtificial | DIFlagObjectPointer)
!2651 = !DILocation(line: 0, scope: !2649)
!2652 = !DILocation(line: 137, column: 40, scope: !2649)
!2653 = !DILocation(line: 137, column: 49, scope: !2649)
!2654 = !DILocation(line: 137, column: 33, scope: !2649)
!2655 = distinct !DISubprogram(name: "getCatalog", linkageName: "_ZN6PDFDoc10getCatalogEv", scope: !36, file: !37, line: 109, type: !930, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !929, retainedNodes: !1659)
!2656 = !DILocalVariable(name: "this", arg: 1, scope: !2655, type: !35, flags: DIFlagArtificial | DIFlagObjectPointer)
!2657 = !DILocation(line: 0, scope: !2655)
!2658 = !DILocation(line: 109, column: 34, scope: !2655)
!2659 = !DILocation(line: 109, column: 27, scope: !2655)
!2660 = distinct !DISubprogram(name: "isEncrypted", linkageName: "_ZN6PDFDoc11isEncryptedEv", scope: !36, file: !37, line: 193, type: !914, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !984, retainedNodes: !1659)
!2661 = !DILocalVariable(name: "this", arg: 1, scope: !2660, type: !35, flags: DIFlagArtificial | DIFlagObjectPointer)
!2662 = !DILocation(line: 0, scope: !2660)
!2663 = !DILocation(line: 193, column: 32, scope: !2660)
!2664 = !DILocation(line: 193, column: 38, scope: !2660)
!2665 = !DILocation(line: 193, column: 25, scope: !2660)
!2666 = distinct !DISubprogram(name: "getXRef", linkageName: "_ZN6PDFDoc7getXRefEv", scope: !36, file: !37, line: 106, type: !927, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !926, retainedNodes: !1659)
!2667 = !DILocalVariable(name: "this", arg: 1, scope: !2666, type: !35, flags: DIFlagArtificial | DIFlagObjectPointer)
!2668 = !DILocation(line: 0, scope: !2666)
!2669 = !DILocation(line: 106, column: 28, scope: !2666)
!2670 = !DILocation(line: 106, column: 21, scope: !2666)
!2671 = distinct !DISubprogram(name: "okToPrint", linkageName: "_ZN6PDFDoc9okToPrintEb", scope: !36, file: !37, line: 196, type: !986, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !985, retainedNodes: !1659)
!2672 = !DILocalVariable(name: "this", arg: 1, scope: !2671, type: !35, flags: DIFlagArtificial | DIFlagObjectPointer)
!2673 = !DILocation(line: 0, scope: !2671)
!2674 = !DILocalVariable(name: "ignoreOwnerPW", arg: 2, scope: !2671, file: !37, line: 196, type: !157)
!2675 = !DILocation(line: 196, column: 25, scope: !2671)
!2676 = !DILocation(line: 197, column: 14, scope: !2671)
!2677 = !DILocation(line: 197, column: 30, scope: !2671)
!2678 = !DILocation(line: 197, column: 20, scope: !2671)
!2679 = !DILocation(line: 197, column: 7, scope: !2671)
!2680 = distinct !DISubprogram(name: "okToCopy", linkageName: "_ZN6PDFDoc8okToCopyEb", scope: !36, file: !37, line: 202, type: !986, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !990, retainedNodes: !1659)
!2681 = !DILocalVariable(name: "this", arg: 1, scope: !2680, type: !35, flags: DIFlagArtificial | DIFlagObjectPointer)
!2682 = !DILocation(line: 0, scope: !2680)
!2683 = !DILocalVariable(name: "ignoreOwnerPW", arg: 2, scope: !2680, file: !37, line: 202, type: !157)
!2684 = !DILocation(line: 202, column: 24, scope: !2680)
!2685 = !DILocation(line: 203, column: 14, scope: !2680)
!2686 = !DILocation(line: 203, column: 29, scope: !2680)
!2687 = !DILocation(line: 203, column: 20, scope: !2680)
!2688 = !DILocation(line: 203, column: 7, scope: !2680)
!2689 = distinct !DISubprogram(name: "okToChange", linkageName: "_ZN6PDFDoc10okToChangeEb", scope: !36, file: !37, line: 200, type: !986, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !989, retainedNodes: !1659)
!2690 = !DILocalVariable(name: "this", arg: 1, scope: !2689, type: !35, flags: DIFlagArtificial | DIFlagObjectPointer)
!2691 = !DILocation(line: 0, scope: !2689)
!2692 = !DILocalVariable(name: "ignoreOwnerPW", arg: 2, scope: !2689, file: !37, line: 200, type: !157)
!2693 = !DILocation(line: 200, column: 26, scope: !2689)
!2694 = !DILocation(line: 201, column: 14, scope: !2689)
!2695 = !DILocation(line: 201, column: 31, scope: !2689)
!2696 = !DILocation(line: 201, column: 20, scope: !2689)
!2697 = !DILocation(line: 201, column: 7, scope: !2689)
!2698 = distinct !DISubprogram(name: "okToAddNotes", linkageName: "_ZN6PDFDoc12okToAddNotesEb", scope: !36, file: !37, line: 204, type: !986, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !991, retainedNodes: !1659)
!2699 = !DILocalVariable(name: "this", arg: 1, scope: !2698, type: !35, flags: DIFlagArtificial | DIFlagObjectPointer)
!2700 = !DILocation(line: 0, scope: !2698)
!2701 = !DILocalVariable(name: "ignoreOwnerPW", arg: 2, scope: !2698, file: !37, line: 204, type: !157)
!2702 = !DILocation(line: 204, column: 28, scope: !2698)
!2703 = !DILocation(line: 205, column: 14, scope: !2698)
!2704 = !DILocation(line: 205, column: 33, scope: !2698)
!2705 = !DILocation(line: 205, column: 20, scope: !2698)
!2706 = !DILocation(line: 205, column: 7, scope: !2698)
!2707 = distinct !DISubprogram(name: "getPageCropWidth", linkageName: "_ZN6PDFDoc16getPageCropWidthEi", scope: !36, file: !37, line: 122, type: !942, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !945, retainedNodes: !1659)
!2708 = !DILocalVariable(name: "this", arg: 1, scope: !2707, type: !35, flags: DIFlagArtificial | DIFlagObjectPointer)
!2709 = !DILocation(line: 0, scope: !2707)
!2710 = !DILocalVariable(name: "page", arg: 2, scope: !2707, file: !37, line: 122, type: !46)
!2711 = !DILocation(line: 122, column: 31, scope: !2707)
!2712 = !DILocation(line: 123, column: 22, scope: !2707)
!2713 = !DILocation(line: 123, column: 14, scope: !2707)
!2714 = !DILocation(line: 123, column: 38, scope: !2707)
!2715 = !DILocation(line: 123, column: 30, scope: !2707)
!2716 = !DILocation(line: 123, column: 45, scope: !2707)
!2717 = !DILocation(line: 123, column: 7, scope: !2707)
!2718 = distinct !DISubprogram(name: "getPageCropHeight", linkageName: "_ZN6PDFDoc17getPageCropHeightEi", scope: !36, file: !37, line: 124, type: !942, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !946, retainedNodes: !1659)
!2719 = !DILocalVariable(name: "this", arg: 1, scope: !2718, type: !35, flags: DIFlagArtificial | DIFlagObjectPointer)
!2720 = !DILocation(line: 0, scope: !2718)
!2721 = !DILocalVariable(name: "page", arg: 2, scope: !2718, file: !37, line: 124, type: !46)
!2722 = !DILocation(line: 124, column: 32, scope: !2718)
!2723 = !DILocation(line: 125, column: 22, scope: !2718)
!2724 = !DILocation(line: 125, column: 14, scope: !2718)
!2725 = !DILocation(line: 125, column: 38, scope: !2718)
!2726 = !DILocation(line: 125, column: 30, scope: !2718)
!2727 = !DILocation(line: 125, column: 45, scope: !2718)
!2728 = !DILocation(line: 125, column: 7, scope: !2718)
!2729 = distinct !DISubprogram(name: "getPageRotate", linkageName: "_ZN6PDFDoc13getPageRotateEi", scope: !36, file: !37, line: 126, type: !948, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !947, retainedNodes: !1659)
!2730 = !DILocalVariable(name: "this", arg: 1, scope: !2729, type: !35, flags: DIFlagArtificial | DIFlagObjectPointer)
!2731 = !DILocation(line: 0, scope: !2729)
!2732 = !DILocalVariable(name: "page", arg: 2, scope: !2729, file: !37, line: 126, type: !46)
!2733 = !DILocation(line: 126, column: 25, scope: !2729)
!2734 = !DILocation(line: 127, column: 22, scope: !2729)
!2735 = !DILocation(line: 127, column: 14, scope: !2729)
!2736 = !DILocation(line: 127, column: 38, scope: !2729)
!2737 = !DILocation(line: 127, column: 30, scope: !2729)
!2738 = !DILocation(line: 127, column: 45, scope: !2729)
!2739 = !DILocation(line: 127, column: 7, scope: !2729)
!2740 = distinct !DISubprogram(name: "getMediaBox", linkageName: "_ZN4Page11getMediaBoxEv", scope: !680, file: !681, line: 147, type: !799, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !798, retainedNodes: !1659)
!2741 = !DILocalVariable(name: "this", arg: 1, scope: !2740, type: !679, flags: DIFlagArtificial | DIFlagObjectPointer)
!2742 = !DILocation(line: 0, scope: !2740)
!2743 = !DILocation(line: 147, column: 40, scope: !2740)
!2744 = !DILocation(line: 147, column: 47, scope: !2740)
!2745 = !DILocation(line: 147, column: 33, scope: !2740)
!2746 = distinct !DISubprogram(name: "printBox", linkageName: "_ZL8printBoxPKcP12PDFRectangle", scope: !3, file: !3, line: 457, type: !2747, scopeLine: 457, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1659)
!2747 = !DISubroutineType(types: !2748)
!2748 = !{null, !63, !715}
!2749 = !DILocalVariable(name: "text", arg: 1, scope: !2746, file: !3, line: 457, type: !63)
!2750 = !DILocation(line: 457, column: 34, scope: !2746)
!2751 = !DILocalVariable(name: "box", arg: 2, scope: !2746, file: !3, line: 457, type: !715)
!2752 = !DILocation(line: 457, column: 54, scope: !2746)
!2753 = !DILocation(line: 459, column: 3, scope: !2746)
!2754 = !DILocation(line: 459, column: 9, scope: !2746)
!2755 = !DILocation(line: 459, column: 14, scope: !2746)
!2756 = !DILocation(line: 459, column: 18, scope: !2746)
!2757 = !DILocation(line: 459, column: 23, scope: !2746)
!2758 = !DILocation(line: 459, column: 27, scope: !2746)
!2759 = !DILocation(line: 459, column: 32, scope: !2746)
!2760 = !DILocation(line: 459, column: 36, scope: !2746)
!2761 = !DILocation(line: 459, column: 41, scope: !2746)
!2762 = !DILocation(line: 458, column: 3, scope: !2746)
!2763 = !DILocation(line: 460, column: 1, scope: !2746)
!2764 = distinct !DISubprogram(name: "getCropBox", linkageName: "_ZN4Page10getCropBoxEv", scope: !680, file: !681, line: 148, type: !799, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !801, retainedNodes: !1659)
!2765 = !DILocalVariable(name: "this", arg: 1, scope: !2764, type: !679, flags: DIFlagArtificial | DIFlagObjectPointer)
!2766 = !DILocation(line: 0, scope: !2764)
!2767 = !DILocation(line: 148, column: 39, scope: !2764)
!2768 = !DILocation(line: 148, column: 46, scope: !2764)
!2769 = !DILocation(line: 148, column: 32, scope: !2764)
!2770 = distinct !DISubprogram(name: "getBleedBox", linkageName: "_ZN4Page11getBleedBoxEv", scope: !680, file: !681, line: 158, type: !799, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !809, retainedNodes: !1659)
!2771 = !DILocalVariable(name: "this", arg: 1, scope: !2770, type: !679, flags: DIFlagArtificial | DIFlagObjectPointer)
!2772 = !DILocation(line: 0, scope: !2770)
!2773 = !DILocation(line: 158, column: 40, scope: !2770)
!2774 = !DILocation(line: 158, column: 47, scope: !2770)
!2775 = !DILocation(line: 158, column: 33, scope: !2770)
!2776 = distinct !DISubprogram(name: "getTrimBox", linkageName: "_ZN4Page10getTrimBoxEv", scope: !680, file: !681, line: 159, type: !799, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !810, retainedNodes: !1659)
!2777 = !DILocalVariable(name: "this", arg: 1, scope: !2776, type: !679, flags: DIFlagArtificial | DIFlagObjectPointer)
!2778 = !DILocation(line: 0, scope: !2776)
!2779 = !DILocation(line: 159, column: 39, scope: !2776)
!2780 = !DILocation(line: 159, column: 46, scope: !2776)
!2781 = !DILocation(line: 159, column: 32, scope: !2776)
!2782 = distinct !DISubprogram(name: "getArtBox", linkageName: "_ZN4Page9getArtBoxEv", scope: !680, file: !681, line: 160, type: !799, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !811, retainedNodes: !1659)
!2783 = !DILocalVariable(name: "this", arg: 1, scope: !2782, type: !679, flags: DIFlagArtificial | DIFlagObjectPointer)
!2784 = !DILocation(line: 0, scope: !2782)
!2785 = !DILocation(line: 160, column: 38, scope: !2782)
!2786 = !DILocation(line: 160, column: 45, scope: !2782)
!2787 = !DILocation(line: 160, column: 31, scope: !2782)
!2788 = distinct !DISubprogram(name: "getCString", linkageName: "_ZNK9GooString10getCStringEv", scope: !41, file: !42, line: 105, type: !102, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !101, retainedNodes: !1659)
!2789 = !DILocalVariable(name: "this", arg: 1, scope: !2788, type: !77, flags: DIFlagArtificial | DIFlagObjectPointer)
!2790 = !DILocation(line: 0, scope: !2788)
!2791 = !DILocation(line: 105, column: 37, scope: !2788)
!2792 = !DILocation(line: 105, column: 30, scope: !2788)
!2793 = distinct !DISubprogram(name: "getPDFMajorVersion", linkageName: "_ZN6PDFDoc18getPDFMajorVersionEv", scope: !36, file: !37, line: 222, type: !917, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1000, retainedNodes: !1659)
!2794 = !DILocalVariable(name: "this", arg: 1, scope: !2793, type: !35, flags: DIFlagArtificial | DIFlagObjectPointer)
!2795 = !DILocation(line: 0, scope: !2793)
!2796 = !DILocation(line: 222, column: 37, scope: !2793)
!2797 = !DILocation(line: 222, column: 30, scope: !2793)
!2798 = distinct !DISubprogram(name: "getPDFMinorVersion", linkageName: "_ZN6PDFDoc18getPDFMinorVersionEv", scope: !36, file: !37, line: 223, type: !917, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1001, retainedNodes: !1659)
!2799 = !DILocalVariable(name: "this", arg: 1, scope: !2798, type: !35, flags: DIFlagArtificial | DIFlagObjectPointer)
!2800 = !DILocation(line: 0, scope: !2798)
!2801 = !DILocation(line: 223, column: 37, scope: !2798)
!2802 = !DILocation(line: 223, column: 30, scope: !2798)
!2803 = distinct !DISubprogram(name: "readMetadata", linkageName: "_ZN6PDFDoc12readMetadataEv", scope: !36, file: !37, line: 134, type: !921, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !951, retainedNodes: !1659)
!2804 = !DILocalVariable(name: "this", arg: 1, scope: !2803, type: !35, flags: DIFlagArtificial | DIFlagObjectPointer)
!2805 = !DILocation(line: 0, scope: !2803)
!2806 = !DILocation(line: 134, column: 38, scope: !2803)
!2807 = !DILocation(line: 134, column: 47, scope: !2803)
!2808 = !DILocation(line: 134, column: 31, scope: !2803)
!2809 = distinct !DISubprogram(name: "getArtBox", linkageName: "_ZN9PageAttrs9getArtBoxEv", scope: !690, file: !681, line: 87, type: !743, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !751, retainedNodes: !1659)
!2810 = !DILocalVariable(name: "this", arg: 1, scope: !2809, type: !689, flags: DIFlagArtificial | DIFlagObjectPointer)
!2811 = !DILocation(line: 0, scope: !2809)
!2812 = !DILocation(line: 87, column: 39, scope: !2809)
!2813 = !DILocation(line: 87, column: 31, scope: !2809)
!2814 = distinct !DISubprogram(name: "getTrimBox", linkageName: "_ZN9PageAttrs10getTrimBoxEv", scope: !690, file: !681, line: 86, type: !743, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !750, retainedNodes: !1659)
!2815 = !DILocalVariable(name: "this", arg: 1, scope: !2814, type: !689, flags: DIFlagArtificial | DIFlagObjectPointer)
!2816 = !DILocation(line: 0, scope: !2814)
!2817 = !DILocation(line: 86, column: 40, scope: !2814)
!2818 = !DILocation(line: 86, column: 32, scope: !2814)
!2819 = distinct !DISubprogram(name: "getBleedBox", linkageName: "_ZN9PageAttrs11getBleedBoxEv", scope: !690, file: !681, line: 85, type: !743, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !749, retainedNodes: !1659)
!2820 = !DILocalVariable(name: "this", arg: 1, scope: !2819, type: !689, flags: DIFlagArtificial | DIFlagObjectPointer)
!2821 = !DILocation(line: 0, scope: !2819)
!2822 = !DILocation(line: 85, column: 41, scope: !2819)
!2823 = !DILocation(line: 85, column: 33, scope: !2819)
!2824 = distinct !DISubprogram(name: "getCropBox", linkageName: "_ZN9PageAttrs10getCropBoxEv", scope: !690, file: !681, line: 83, type: !743, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !745, retainedNodes: !1659)
!2825 = !DILocalVariable(name: "this", arg: 1, scope: !2824, type: !689, flags: DIFlagArtificial | DIFlagObjectPointer)
!2826 = !DILocation(line: 0, scope: !2824)
!2827 = !DILocation(line: 83, column: 40, scope: !2824)
!2828 = !DILocation(line: 83, column: 32, scope: !2824)
!2829 = distinct !DISubprogram(name: "getMediaBox", linkageName: "_ZN9PageAttrs11getMediaBoxEv", scope: !690, file: !681, line: 82, type: !743, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !742, retainedNodes: !1659)
!2830 = !DILocalVariable(name: "this", arg: 1, scope: !2829, type: !689, flags: DIFlagArtificial | DIFlagObjectPointer)
!2831 = !DILocation(line: 0, scope: !2829)
!2832 = !DILocation(line: 82, column: 41, scope: !2829)
!2833 = !DILocation(line: 82, column: 33, scope: !2829)
!2834 = distinct !DISubprogram(name: "getRotate", linkageName: "_ZN4Page9getRotateEv", scope: !680, file: !681, line: 161, type: !796, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !812, retainedNodes: !1659)
!2835 = !DILocalVariable(name: "this", arg: 1, scope: !2834, type: !679, flags: DIFlagArtificial | DIFlagObjectPointer)
!2836 = !DILocation(line: 0, scope: !2834)
!2837 = !DILocation(line: 161, column: 28, scope: !2834)
!2838 = !DILocation(line: 161, column: 35, scope: !2834)
!2839 = !DILocation(line: 161, column: 21, scope: !2834)
!2840 = distinct !DISubprogram(name: "getRotate", linkageName: "_ZN9PageAttrs9getRotateEv", scope: !690, file: !681, line: 88, type: !753, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !752, retainedNodes: !1659)
!2841 = !DILocalVariable(name: "this", arg: 1, scope: !2840, type: !689, flags: DIFlagArtificial | DIFlagObjectPointer)
!2842 = !DILocation(line: 0, scope: !2840)
!2843 = !DILocation(line: 88, column: 28, scope: !2840)
!2844 = !DILocation(line: 88, column: 21, scope: !2840)
!2845 = distinct !DISubprogram(name: "getCropHeight", linkageName: "_ZN4Page13getCropHeightEv", scope: !680, file: !681, line: 156, type: !804, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !808, retainedNodes: !1659)
!2846 = !DILocalVariable(name: "this", arg: 1, scope: !2845, type: !679, flags: DIFlagArtificial | DIFlagObjectPointer)
!2847 = !DILocation(line: 0, scope: !2845)
!2848 = !DILocation(line: 157, column: 14, scope: !2845)
!2849 = !DILocation(line: 157, column: 21, scope: !2845)
!2850 = !DILocation(line: 157, column: 35, scope: !2845)
!2851 = !DILocation(line: 157, column: 40, scope: !2845)
!2852 = !DILocation(line: 157, column: 47, scope: !2845)
!2853 = !DILocation(line: 157, column: 61, scope: !2845)
!2854 = !DILocation(line: 157, column: 38, scope: !2845)
!2855 = !DILocation(line: 157, column: 7, scope: !2845)
!2856 = distinct !DISubprogram(name: "getCropWidth", linkageName: "_ZN4Page12getCropWidthEv", scope: !680, file: !681, line: 154, type: !804, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !807, retainedNodes: !1659)
!2857 = !DILocalVariable(name: "this", arg: 1, scope: !2856, type: !679, flags: DIFlagArtificial | DIFlagObjectPointer)
!2858 = !DILocation(line: 0, scope: !2856)
!2859 = !DILocation(line: 155, column: 14, scope: !2856)
!2860 = !DILocation(line: 155, column: 21, scope: !2856)
!2861 = !DILocation(line: 155, column: 35, scope: !2856)
!2862 = !DILocation(line: 155, column: 40, scope: !2856)
!2863 = !DILocation(line: 155, column: 47, scope: !2856)
!2864 = !DILocation(line: 155, column: 61, scope: !2856)
!2865 = !DILocation(line: 155, column: 38, scope: !2856)
!2866 = !DILocation(line: 155, column: 7, scope: !2856)
!2867 = distinct !DISubprogram(name: "isEncrypted", linkageName: "_ZN4XRef11isEncryptedEv", scope: !210, file: !211, line: 123, type: !555, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !570, retainedNodes: !1659)
!2868 = !DILocalVariable(name: "this", arg: 1, scope: !2867, type: !209, flags: DIFlagArtificial | DIFlagObjectPointer)
!2869 = !DILocation(line: 0, scope: !2867)
!2870 = !DILocation(line: 123, column: 32, scope: !2867)
!2871 = !DILocation(line: 123, column: 25, scope: !2867)
!2872 = distinct !DISubprogram(name: "isString", linkageName: "_ZN6Object8isStringEv", scope: !226, file: !6, line: 169, type: !403, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !408, retainedNodes: !1659)
!2873 = !DILocalVariable(name: "this", arg: 1, scope: !2872, type: !245, flags: DIFlagArtificial | DIFlagObjectPointer)
!2874 = !DILocation(line: 0, scope: !2872)
!2875 = !DILocation(line: 169, column: 29, scope: !2872)
!2876 = !DILocation(line: 169, column: 34, scope: !2872)
!2877 = !DILocation(line: 169, column: 22, scope: !2872)
!2878 = distinct !DISubprogram(name: "getString", linkageName: "_ZN6Object9getStringEv", scope: !226, file: !6, line: 195, type: !437, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !436, retainedNodes: !1659)
!2879 = !DILocalVariable(name: "this", arg: 1, scope: !2878, type: !245, flags: DIFlagArtificial | DIFlagObjectPointer)
!2880 = !DILocation(line: 0, scope: !2878)
!2881 = !DILocation(line: 195, column: 28, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2878, file: !6, line: 195, column: 28)
!2883 = !DILocation(line: 195, column: 28, scope: !2878)
!2884 = !DILocation(line: 195, column: 28, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2882, file: !6, line: 195, column: 28)
!2886 = !DILocation(line: 195, column: 65, scope: !2878)
!2887 = !DILocation(line: 195, column: 58, scope: !2878)
!2888 = distinct !DISubprogram(name: "zeroUnion", linkageName: "_ZN6Object9zeroUnionEv", scope: !226, file: !6, line: 115, type: !348, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !347, retainedNodes: !1659)
!2889 = !DILocalVariable(name: "this", arg: 1, scope: !2888, type: !245, flags: DIFlagArtificial | DIFlagObjectPointer)
!2890 = !DILocation(line: 0, scope: !2888)
!2891 = !DILocation(line: 115, column: 28, scope: !2888)
!2892 = !DILocation(line: 115, column: 33, scope: !2888)
!2893 = !DILocation(line: 115, column: 41, scope: !2888)
!2894 = distinct !DISubprogram(name: "printEncodings", linkageName: "_Z14printEncodingsv", scope: !1658, file: !1658, line: 25, type: !1363, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1657, retainedNodes: !1659)
!2895 = !DILocalVariable(name: "encNames", scope: !2894, file: !1658, line: 27, type: !2896)
!2896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2897, size: 64)
!2897 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GooList", file: !2898, line: 36, size: 192, flags: DIFlagTypePassByReference, elements: !2899, identifier: "_ZTS7GooList")
!2898 = !DIFile(filename: "../goo/GooList.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!2899 = !{!2900, !2902, !2903, !2904, !2905, !2909, !2912, !2913, !2916, !2919, !2922, !2925, !2928, !2931, !2932, !2933, !2936, !2937, !2938, !2943, !2947, !2948}
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2897, file: !2898, line: 102, baseType: !2901, size: 64)
!2901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2897, file: !2898, line: 103, baseType: !46, size: 32, offset: 64)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2897, file: !2898, line: 104, baseType: !46, size: 32, offset: 96)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "inc", scope: !2897, file: !2898, line: 105, baseType: !46, size: 32, offset: 128)
!2905 = !DISubprogram(name: "GooList", scope: !2897, file: !2898, line: 40, type: !2906, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2906 = !DISubroutineType(types: !2907)
!2907 = !{null, !2908}
!2908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2897, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2909 = !DISubprogram(name: "GooList", scope: !2897, file: !2898, line: 43, type: !2910, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2910 = !DISubroutineType(types: !2911)
!2911 = !{null, !2908, !46}
!2912 = !DISubprogram(name: "~GooList", scope: !2897, file: !2898, line: 46, type: !2906, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2913 = !DISubprogram(name: "getLength", linkageName: "_ZN7GooList9getLengthEv", scope: !2897, file: !2898, line: 51, type: !2914, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2914 = !DISubroutineType(types: !2915)
!2915 = !{!46, !2908}
!2916 = !DISubprogram(name: "copy", linkageName: "_ZN7GooList4copyEv", scope: !2897, file: !2898, line: 54, type: !2917, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2917 = !DISubroutineType(types: !2918)
!2918 = !{!2896, !2908}
!2919 = !DISubprogram(name: "get", linkageName: "_ZN7GooList3getEi", scope: !2897, file: !2898, line: 60, type: !2920, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2920 = !DISubroutineType(types: !2921)
!2921 = !{!202, !2908, !46}
!2922 = !DISubprogram(name: "put", linkageName: "_ZN7GooList3putEiPv", scope: !2897, file: !2898, line: 64, type: !2923, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2923 = !DISubroutineType(types: !2924)
!2924 = !{null, !2908, !46, !202}
!2925 = !DISubprogram(name: "append", linkageName: "_ZN7GooList6appendEPv", scope: !2897, file: !2898, line: 67, type: !2926, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2926 = !DISubroutineType(types: !2927)
!2927 = !{null, !2908, !202}
!2928 = !DISubprogram(name: "append", linkageName: "_ZN7GooList6appendEPS_", scope: !2897, file: !2898, line: 70, type: !2929, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2929 = !DISubroutineType(types: !2930)
!2930 = !{null, !2908, !2896}
!2931 = !DISubprogram(name: "insert", linkageName: "_ZN7GooList6insertEiPv", scope: !2897, file: !2898, line: 74, type: !2923, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2932 = !DISubprogram(name: "del", linkageName: "_ZN7GooList3delEi", scope: !2897, file: !2898, line: 78, type: !2920, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2933 = !DISubprogram(name: "sort", linkageName: "_ZN7GooList4sortEPFiPKvS1_E", scope: !2897, file: !2898, line: 83, type: !2934, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2934 = !DISubroutineType(types: !2935)
!2935 = !{null, !2908, !1396}
!2936 = !DISubprogram(name: "reverse", linkageName: "_ZN7GooList7reverseEv", scope: !2897, file: !2898, line: 86, type: !2906, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2937 = !DISubprogram(name: "setAllocIncr", linkageName: "_ZN7GooList12setAllocIncrEi", scope: !2897, file: !2898, line: 93, type: !2910, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2938 = !DISubprogram(name: "GooList", scope: !2897, file: !2898, line: 96, type: !2939, scopeLine: 96, flags: DIFlagPrototyped, spFlags: 0)
!2939 = !DISubroutineType(types: !2940)
!2940 = !{null, !2908, !2941}
!2941 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2942, size: 64)
!2942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2897)
!2943 = !DISubprogram(name: "operator=", linkageName: "_ZN7GooListaSERKS_", scope: !2897, file: !2898, line: 97, type: !2944, scopeLine: 97, flags: DIFlagPrototyped, spFlags: 0)
!2944 = !DISubroutineType(types: !2945)
!2945 = !{!2946, !2908, !2941}
!2946 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2897, size: 64)
!2947 = !DISubprogram(name: "expand", linkageName: "_ZN7GooList6expandEv", scope: !2897, file: !2898, line: 99, type: !2906, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!2948 = !DISubprogram(name: "shrink", linkageName: "_ZN7GooList6shrinkEv", scope: !2897, file: !2898, line: 100, type: !2906, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!2949 = !DILocation(line: 27, column: 12, scope: !2894)
!2950 = !DILocation(line: 27, column: 23, scope: !2894)
!2951 = !DILocation(line: 27, column: 37, scope: !2894)
!2952 = !DILocation(line: 28, column: 3, scope: !2894)
!2953 = !DILocalVariable(name: "i", scope: !2954, file: !1658, line: 29, type: !46)
!2954 = distinct !DILexicalBlock(scope: !2894, file: !1658, line: 29, column: 3)
!2955 = !DILocation(line: 29, column: 12, scope: !2954)
!2956 = !DILocation(line: 29, column: 8, scope: !2954)
!2957 = !DILocation(line: 29, column: 19, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2954, file: !1658, line: 29, column: 3)
!2959 = !DILocation(line: 29, column: 23, scope: !2958)
!2960 = !DILocation(line: 29, column: 33, scope: !2958)
!2961 = !DILocation(line: 29, column: 21, scope: !2958)
!2962 = !DILocation(line: 29, column: 3, scope: !2954)
!2963 = !DILocalVariable(name: "enc", scope: !2964, file: !1658, line: 30, type: !40)
!2964 = distinct !DILexicalBlock(scope: !2958, file: !1658, line: 29, column: 51)
!2965 = !DILocation(line: 30, column: 16, scope: !2964)
!2966 = !DILocation(line: 30, column: 34, scope: !2964)
!2967 = !DILocation(line: 30, column: 48, scope: !2964)
!2968 = !DILocation(line: 30, column: 44, scope: !2964)
!2969 = !DILocation(line: 30, column: 22, scope: !2964)
!2970 = !DILocation(line: 31, column: 20, scope: !2964)
!2971 = !DILocation(line: 31, column: 25, scope: !2964)
!2972 = !DILocation(line: 31, column: 5, scope: !2964)
!2973 = !DILocation(line: 32, column: 3, scope: !2964)
!2974 = !DILocation(line: 29, column: 46, scope: !2958)
!2975 = !DILocation(line: 29, column: 3, scope: !2958)
!2976 = distinct !{!2976, !2962, !2977}
!2977 = !DILocation(line: 32, column: 3, scope: !2954)
!2978 = !DILocation(line: 33, column: 10, scope: !2894)
!2979 = !DILocation(line: 33, column: 3, scope: !2894)
!2980 = !DILocation(line: 34, column: 1, scope: !2894)
!2981 = distinct !DISubprogram(name: "getLength", linkageName: "_ZN7GooList9getLengthEv", scope: !2897, file: !2898, line: 51, type: !2914, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1657, declaration: !2913, retainedNodes: !1659)
!2982 = !DILocalVariable(name: "this", arg: 1, scope: !2981, type: !2896, flags: DIFlagArtificial | DIFlagObjectPointer)
!2983 = !DILocation(line: 0, scope: !2981)
!2984 = !DILocation(line: 51, column: 28, scope: !2981)
!2985 = !DILocation(line: 51, column: 21, scope: !2981)
!2986 = distinct !DISubprogram(name: "get", linkageName: "_ZN7GooList3getEi", scope: !2897, file: !2898, line: 60, type: !2920, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1657, declaration: !2919, retainedNodes: !1659)
!2987 = !DILocalVariable(name: "this", arg: 1, scope: !2986, type: !2896, flags: DIFlagArtificial | DIFlagObjectPointer)
!2988 = !DILocation(line: 0, scope: !2986)
!2989 = !DILocalVariable(name: "i", arg: 2, scope: !2986, file: !2898, line: 60, type: !46)
!2990 = !DILocation(line: 60, column: 17, scope: !2986)
!2991 = !DILocation(line: 60, column: 29, scope: !2986)
!2992 = !DILocation(line: 60, column: 34, scope: !2986)
!2993 = !DILocation(line: 60, column: 22, scope: !2986)
!2994 = distinct !DISubprogram(name: "parseArgs", scope: !1693, file: !1693, line: 39, type: !2995, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1692, retainedNodes: !1659)
!2995 = !DISubroutineType(types: !2996)
!2996 = !{!157, !2997, !182, !181}
!2997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64)
!2998 = !DILocalVariable(name: "args", arg: 1, scope: !2994, file: !1693, line: 39, type: !2997)
!2999 = !DILocation(line: 39, column: 32, scope: !2994)
!3000 = !DILocalVariable(name: "argc", arg: 2, scope: !2994, file: !1693, line: 39, type: !182)
!3001 = !DILocation(line: 39, column: 43, scope: !2994)
!3002 = !DILocalVariable(name: "argv", arg: 3, scope: !2994, file: !1693, line: 39, type: !181)
!3003 = !DILocation(line: 39, column: 55, scope: !2994)
!3004 = !DILocalVariable(name: "arg", scope: !2994, file: !1693, line: 40, type: !2997)
!3005 = !DILocation(line: 40, column: 18, scope: !2994)
!3006 = !DILocalVariable(name: "i", scope: !2994, file: !1693, line: 41, type: !46)
!3007 = !DILocation(line: 41, column: 7, scope: !2994)
!3008 = !DILocalVariable(name: "j", scope: !2994, file: !1693, line: 41, type: !46)
!3009 = !DILocation(line: 41, column: 10, scope: !2994)
!3010 = !DILocalVariable(name: "ok", scope: !2994, file: !1693, line: 42, type: !157)
!3011 = !DILocation(line: 42, column: 9, scope: !2994)
!3012 = !DILocation(line: 44, column: 6, scope: !2994)
!3013 = !DILocation(line: 45, column: 5, scope: !2994)
!3014 = !DILocation(line: 46, column: 3, scope: !2994)
!3015 = !DILocation(line: 46, column: 10, scope: !2994)
!3016 = !DILocation(line: 46, column: 15, scope: !2994)
!3017 = !DILocation(line: 46, column: 14, scope: !2994)
!3018 = !DILocation(line: 46, column: 12, scope: !2994)
!3019 = !DILocation(line: 47, column: 17, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !3021, file: !1693, line: 47, column: 9)
!3021 = distinct !DILexicalBlock(scope: !2994, file: !1693, line: 46, column: 21)
!3022 = !DILocation(line: 47, column: 22, scope: !3020)
!3023 = !DILocation(line: 47, column: 10, scope: !3020)
!3024 = !DILocation(line: 47, column: 9, scope: !3021)
!3025 = !DILocation(line: 48, column: 10, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3020, file: !1693, line: 47, column: 33)
!3027 = !DILocation(line: 48, column: 7, scope: !3026)
!3028 = !DILocation(line: 49, column: 16, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !3026, file: !1693, line: 49, column: 7)
!3030 = !DILocation(line: 49, column: 14, scope: !3029)
!3031 = !DILocation(line: 49, column: 12, scope: !3029)
!3032 = !DILocation(line: 49, column: 19, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !3029, file: !1693, line: 49, column: 7)
!3034 = !DILocation(line: 49, column: 24, scope: !3033)
!3035 = !DILocation(line: 49, column: 23, scope: !3033)
!3036 = !DILocation(line: 49, column: 21, scope: !3033)
!3037 = !DILocation(line: 49, column: 7, scope: !3029)
!3038 = !DILocation(line: 50, column: 12, scope: !3033)
!3039 = !DILocation(line: 50, column: 17, scope: !3033)
!3040 = !DILocation(line: 50, column: 18, scope: !3033)
!3041 = !DILocation(line: 50, column: 2, scope: !3033)
!3042 = !DILocation(line: 50, column: 7, scope: !3033)
!3043 = !DILocation(line: 50, column: 10, scope: !3033)
!3044 = !DILocation(line: 49, column: 30, scope: !3033)
!3045 = !DILocation(line: 49, column: 7, scope: !3033)
!3046 = distinct !{!3046, !3037, !3047}
!3047 = !DILocation(line: 50, column: 20, scope: !3029)
!3048 = !DILocation(line: 51, column: 7, scope: !3026)
!3049 = !DILocation(line: 52, column: 31, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3020, file: !1693, line: 52, column: 16)
!3051 = !DILocation(line: 52, column: 37, scope: !3050)
!3052 = !DILocation(line: 52, column: 42, scope: !3050)
!3053 = !DILocation(line: 52, column: 23, scope: !3050)
!3054 = !DILocation(line: 52, column: 21, scope: !3050)
!3055 = !DILocation(line: 52, column: 16, scope: !3050)
!3056 = !DILocation(line: 52, column: 16, scope: !3020)
!3057 = !DILocation(line: 53, column: 20, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !3059, file: !1693, line: 53, column: 11)
!3059 = distinct !DILexicalBlock(scope: !3050, file: !1693, line: 52, column: 48)
!3060 = !DILocation(line: 53, column: 25, scope: !3058)
!3061 = !DILocation(line: 53, column: 28, scope: !3058)
!3062 = !DILocation(line: 53, column: 34, scope: !3058)
!3063 = !DILocation(line: 53, column: 12, scope: !3058)
!3064 = !DILocation(line: 53, column: 11, scope: !3059)
!3065 = !DILocation(line: 54, column: 5, scope: !3058)
!3066 = !DILocation(line: 54, column: 2, scope: !3058)
!3067 = !DILocation(line: 55, column: 5, scope: !3059)
!3068 = !DILocation(line: 56, column: 7, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !3050, file: !1693, line: 55, column: 12)
!3070 = distinct !{!3070, !3014, !3071}
!3071 = !DILocation(line: 58, column: 3, scope: !2994)
!3072 = !DILocation(line: 59, column: 10, scope: !2994)
!3073 = !DILocation(line: 59, column: 3, scope: !2994)
!3074 = distinct !DISubprogram(name: "findArg", linkageName: "_ZL7findArgPK7ArgDescPc", scope: !1693, file: !1693, line: 108, type: !3075, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1692, retainedNodes: !1659)
!3075 = !DISubroutineType(types: !3076)
!3076 = !{!2997, !2997, !55}
!3077 = !DILocalVariable(name: "args", arg: 1, scope: !3074, file: !1693, line: 108, type: !2997)
!3078 = !DILocation(line: 108, column: 46, scope: !3074)
!3079 = !DILocalVariable(name: "arg", arg: 2, scope: !3074, file: !1693, line: 108, type: !55)
!3080 = !DILocation(line: 108, column: 58, scope: !3074)
!3081 = !DILocalVariable(name: "p", scope: !3074, file: !1693, line: 109, type: !2997)
!3082 = !DILocation(line: 109, column: 18, scope: !3074)
!3083 = !DILocation(line: 111, column: 12, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3074, file: !1693, line: 111, column: 3)
!3085 = !DILocation(line: 111, column: 10, scope: !3084)
!3086 = !DILocation(line: 111, column: 8, scope: !3084)
!3087 = !DILocation(line: 111, column: 18, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3084, file: !1693, line: 111, column: 3)
!3089 = !DILocation(line: 111, column: 21, scope: !3088)
!3090 = !DILocation(line: 111, column: 3, scope: !3084)
!3091 = !DILocation(line: 112, column: 9, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3093, file: !1693, line: 112, column: 9)
!3093 = distinct !DILexicalBlock(scope: !3088, file: !1693, line: 111, column: 31)
!3094 = !DILocation(line: 112, column: 12, scope: !3092)
!3095 = !DILocation(line: 112, column: 17, scope: !3092)
!3096 = !DILocation(line: 112, column: 32, scope: !3092)
!3097 = !DILocation(line: 112, column: 43, scope: !3092)
!3098 = !DILocation(line: 112, column: 46, scope: !3092)
!3099 = !DILocation(line: 112, column: 51, scope: !3092)
!3100 = !DILocation(line: 112, column: 36, scope: !3092)
!3101 = !DILocation(line: 112, column: 9, scope: !3093)
!3102 = !DILocation(line: 113, column: 14, scope: !3092)
!3103 = !DILocation(line: 113, column: 7, scope: !3092)
!3104 = !DILocation(line: 114, column: 3, scope: !3093)
!3105 = !DILocation(line: 111, column: 26, scope: !3088)
!3106 = !DILocation(line: 111, column: 3, scope: !3088)
!3107 = distinct !{!3107, !3090, !3108}
!3108 = !DILocation(line: 114, column: 3, scope: !3084)
!3109 = !DILocation(line: 115, column: 3, scope: !3074)
!3110 = !DILocation(line: 116, column: 1, scope: !3074)
!3111 = distinct !DISubprogram(name: "grabArg", linkageName: "_ZL7grabArgPK7ArgDesciPiPPc", scope: !1693, file: !1693, line: 118, type: !3112, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1692, retainedNodes: !1659)
!3112 = !DISubroutineType(types: !3113)
!3113 = !{!157, !2997, !46, !182, !181}
!3114 = !DILocalVariable(name: "arg", arg: 1, scope: !3111, file: !1693, line: 118, type: !2997)
!3115 = !DILocation(line: 118, column: 37, scope: !3111)
!3116 = !DILocalVariable(name: "i", arg: 2, scope: !3111, file: !1693, line: 118, type: !46)
!3117 = !DILocation(line: 118, column: 46, scope: !3111)
!3118 = !DILocalVariable(name: "argc", arg: 3, scope: !3111, file: !1693, line: 118, type: !182)
!3119 = !DILocation(line: 118, column: 54, scope: !3111)
!3120 = !DILocalVariable(name: "argv", arg: 4, scope: !3111, file: !1693, line: 118, type: !181)
!3121 = !DILocation(line: 118, column: 66, scope: !3111)
!3122 = !DILocalVariable(name: "n", scope: !3111, file: !1693, line: 119, type: !46)
!3123 = !DILocation(line: 119, column: 7, scope: !3111)
!3124 = !DILocalVariable(name: "j", scope: !3111, file: !1693, line: 120, type: !46)
!3125 = !DILocation(line: 120, column: 7, scope: !3111)
!3126 = !DILocalVariable(name: "ok", scope: !3111, file: !1693, line: 121, type: !157)
!3127 = !DILocation(line: 121, column: 9, scope: !3111)
!3128 = !DILocation(line: 123, column: 6, scope: !3111)
!3129 = !DILocation(line: 124, column: 5, scope: !3111)
!3130 = !DILocation(line: 125, column: 11, scope: !3111)
!3131 = !DILocation(line: 125, column: 16, scope: !3111)
!3132 = !DILocation(line: 125, column: 3, scope: !3111)
!3133 = !DILocation(line: 127, column: 15, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3111, file: !1693, line: 125, column: 22)
!3135 = !DILocation(line: 127, column: 20, scope: !3134)
!3136 = !DILocation(line: 127, column: 24, scope: !3134)
!3137 = !DILocation(line: 128, column: 7, scope: !3134)
!3138 = !DILocation(line: 129, column: 5, scope: !3134)
!3139 = !DILocation(line: 131, column: 9, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3134, file: !1693, line: 131, column: 9)
!3141 = !DILocation(line: 131, column: 11, scope: !3140)
!3142 = !DILocation(line: 131, column: 18, scope: !3140)
!3143 = !DILocation(line: 131, column: 17, scope: !3140)
!3144 = !DILocation(line: 131, column: 15, scope: !3140)
!3145 = !DILocation(line: 131, column: 23, scope: !3140)
!3146 = !DILocation(line: 131, column: 32, scope: !3140)
!3147 = !DILocation(line: 131, column: 37, scope: !3140)
!3148 = !DILocation(line: 131, column: 38, scope: !3140)
!3149 = !DILocation(line: 131, column: 26, scope: !3140)
!3150 = !DILocation(line: 131, column: 9, scope: !3134)
!3151 = !DILocation(line: 132, column: 31, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3140, file: !1693, line: 131, column: 44)
!3153 = !DILocation(line: 132, column: 36, scope: !3152)
!3154 = !DILocation(line: 132, column: 37, scope: !3152)
!3155 = !DILocation(line: 132, column: 26, scope: !3152)
!3156 = !DILocation(line: 132, column: 15, scope: !3152)
!3157 = !DILocation(line: 132, column: 20, scope: !3152)
!3158 = !DILocation(line: 132, column: 8, scope: !3152)
!3159 = !DILocation(line: 132, column: 24, scope: !3152)
!3160 = !DILocation(line: 133, column: 9, scope: !3152)
!3161 = !DILocation(line: 134, column: 5, scope: !3152)
!3162 = !DILocation(line: 135, column: 10, scope: !3163)
!3163 = distinct !DILexicalBlock(scope: !3140, file: !1693, line: 134, column: 12)
!3164 = !DILocation(line: 136, column: 9, scope: !3163)
!3165 = !DILocation(line: 138, column: 5, scope: !3134)
!3166 = !DILocation(line: 140, column: 9, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3134, file: !1693, line: 140, column: 9)
!3168 = !DILocation(line: 140, column: 11, scope: !3167)
!3169 = !DILocation(line: 140, column: 18, scope: !3167)
!3170 = !DILocation(line: 140, column: 17, scope: !3167)
!3171 = !DILocation(line: 140, column: 15, scope: !3167)
!3172 = !DILocation(line: 140, column: 23, scope: !3167)
!3173 = !DILocation(line: 140, column: 31, scope: !3167)
!3174 = !DILocation(line: 140, column: 36, scope: !3167)
!3175 = !DILocation(line: 140, column: 37, scope: !3167)
!3176 = !DILocation(line: 140, column: 26, scope: !3167)
!3177 = !DILocation(line: 140, column: 9, scope: !3134)
!3178 = !DILocation(line: 141, column: 35, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3167, file: !1693, line: 140, column: 43)
!3180 = !DILocation(line: 141, column: 40, scope: !3179)
!3181 = !DILocation(line: 141, column: 41, scope: !3179)
!3182 = !DILocation(line: 141, column: 29, scope: !3179)
!3183 = !DILocation(line: 141, column: 18, scope: !3179)
!3184 = !DILocation(line: 141, column: 23, scope: !3179)
!3185 = !DILocation(line: 141, column: 8, scope: !3179)
!3186 = !DILocation(line: 141, column: 27, scope: !3179)
!3187 = !DILocation(line: 142, column: 9, scope: !3179)
!3188 = !DILocation(line: 143, column: 5, scope: !3179)
!3189 = !DILocation(line: 144, column: 10, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3167, file: !1693, line: 143, column: 12)
!3191 = !DILocation(line: 145, column: 9, scope: !3190)
!3192 = !DILocation(line: 147, column: 5, scope: !3134)
!3193 = !DILocation(line: 149, column: 9, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3134, file: !1693, line: 149, column: 9)
!3195 = !DILocation(line: 149, column: 11, scope: !3194)
!3196 = !DILocation(line: 149, column: 18, scope: !3194)
!3197 = !DILocation(line: 149, column: 17, scope: !3194)
!3198 = !DILocation(line: 149, column: 15, scope: !3194)
!3199 = !DILocation(line: 149, column: 9, scope: !3134)
!3200 = !DILocation(line: 150, column: 23, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3194, file: !1693, line: 149, column: 24)
!3202 = !DILocation(line: 150, column: 28, scope: !3201)
!3203 = !DILocation(line: 150, column: 33, scope: !3201)
!3204 = !DILocation(line: 150, column: 38, scope: !3201)
!3205 = !DILocation(line: 150, column: 39, scope: !3201)
!3206 = !DILocation(line: 150, column: 44, scope: !3201)
!3207 = !DILocation(line: 150, column: 49, scope: !3201)
!3208 = !DILocation(line: 150, column: 54, scope: !3201)
!3209 = !DILocation(line: 150, column: 7, scope: !3201)
!3210 = !DILocation(line: 151, column: 16, scope: !3201)
!3211 = !DILocation(line: 151, column: 21, scope: !3201)
!3212 = !DILocation(line: 151, column: 26, scope: !3201)
!3213 = !DILocation(line: 151, column: 31, scope: !3201)
!3214 = !DILocation(line: 151, column: 36, scope: !3201)
!3215 = !DILocation(line: 151, column: 7, scope: !3201)
!3216 = !DILocation(line: 151, column: 41, scope: !3201)
!3217 = !DILocation(line: 152, column: 9, scope: !3201)
!3218 = !DILocation(line: 153, column: 5, scope: !3201)
!3219 = !DILocation(line: 154, column: 10, scope: !3220)
!3220 = distinct !DILexicalBlock(scope: !3194, file: !1693, line: 153, column: 12)
!3221 = !DILocation(line: 155, column: 9, scope: !3220)
!3222 = !DILocation(line: 157, column: 5, scope: !3134)
!3223 = !DILocation(line: 159, column: 9, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3134, file: !1693, line: 159, column: 9)
!3225 = !DILocation(line: 159, column: 11, scope: !3224)
!3226 = !DILocation(line: 159, column: 18, scope: !3224)
!3227 = !DILocation(line: 159, column: 17, scope: !3224)
!3228 = !DILocation(line: 159, column: 15, scope: !3224)
!3229 = !DILocation(line: 159, column: 9, scope: !3134)
!3230 = !DILocation(line: 160, column: 20, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3224, file: !1693, line: 159, column: 24)
!3232 = !DILocation(line: 160, column: 25, scope: !3231)
!3233 = !DILocation(line: 160, column: 8, scope: !3231)
!3234 = !DILocation(line: 160, column: 35, scope: !3231)
!3235 = !DILocation(line: 160, column: 40, scope: !3231)
!3236 = !DILocation(line: 160, column: 41, scope: !3231)
!3237 = !DILocation(line: 160, column: 31, scope: !3231)
!3238 = !DILocation(line: 161, column: 9, scope: !3231)
!3239 = !DILocation(line: 162, column: 5, scope: !3231)
!3240 = !DILocation(line: 163, column: 10, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3224, file: !1693, line: 162, column: 12)
!3242 = !DILocation(line: 164, column: 9, scope: !3241)
!3243 = !DILocation(line: 166, column: 5, scope: !3134)
!3244 = !DILocation(line: 168, column: 13, scope: !3134)
!3245 = !DILocation(line: 168, column: 5, scope: !3134)
!3246 = !DILocation(line: 169, column: 7, scope: !3134)
!3247 = !DILocation(line: 170, column: 5, scope: !3134)
!3248 = !DILocation(line: 172, column: 7, scope: !3249)
!3249 = distinct !DILexicalBlock(scope: !3111, file: !1693, line: 172, column: 7)
!3250 = !DILocation(line: 172, column: 9, scope: !3249)
!3251 = !DILocation(line: 172, column: 7, scope: !3111)
!3252 = !DILocation(line: 173, column: 14, scope: !3253)
!3253 = distinct !DILexicalBlock(scope: !3249, file: !1693, line: 172, column: 14)
!3254 = !DILocation(line: 173, column: 6, scope: !3253)
!3255 = !DILocation(line: 173, column: 11, scope: !3253)
!3256 = !DILocation(line: 174, column: 14, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3253, file: !1693, line: 174, column: 5)
!3258 = !DILocation(line: 174, column: 12, scope: !3257)
!3259 = !DILocation(line: 174, column: 10, scope: !3257)
!3260 = !DILocation(line: 174, column: 17, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !3257, file: !1693, line: 174, column: 5)
!3262 = !DILocation(line: 174, column: 22, scope: !3261)
!3263 = !DILocation(line: 174, column: 21, scope: !3261)
!3264 = !DILocation(line: 174, column: 19, scope: !3261)
!3265 = !DILocation(line: 174, column: 5, scope: !3257)
!3266 = !DILocation(line: 175, column: 17, scope: !3261)
!3267 = !DILocation(line: 175, column: 22, scope: !3261)
!3268 = !DILocation(line: 175, column: 24, scope: !3261)
!3269 = !DILocation(line: 175, column: 23, scope: !3261)
!3270 = !DILocation(line: 175, column: 7, scope: !3261)
!3271 = !DILocation(line: 175, column: 12, scope: !3261)
!3272 = !DILocation(line: 175, column: 15, scope: !3261)
!3273 = !DILocation(line: 174, column: 28, scope: !3261)
!3274 = !DILocation(line: 174, column: 5, scope: !3261)
!3275 = distinct !{!3275, !3265, !3276}
!3276 = !DILocation(line: 175, column: 25, scope: !3257)
!3277 = !DILocation(line: 176, column: 3, scope: !3253)
!3278 = !DILocation(line: 177, column: 10, scope: !3111)
!3279 = !DILocation(line: 177, column: 3, scope: !3111)
!3280 = distinct !DISubprogram(name: "isInt", scope: !1693, file: !1693, line: 180, type: !3281, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1692, retainedNodes: !1659)
!3281 = !DISubroutineType(types: !3282)
!3282 = !{!157, !55}
!3283 = !DILocalVariable(name: "s", arg: 1, scope: !3280, file: !1693, line: 180, type: !55)
!3284 = !DILocation(line: 180, column: 19, scope: !3280)
!3285 = !DILocation(line: 181, column: 8, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3280, file: !1693, line: 181, column: 7)
!3287 = !DILocation(line: 181, column: 7, scope: !3286)
!3288 = !DILocation(line: 181, column: 10, scope: !3286)
!3289 = !DILocation(line: 181, column: 17, scope: !3286)
!3290 = !DILocation(line: 181, column: 21, scope: !3286)
!3291 = !DILocation(line: 181, column: 20, scope: !3286)
!3292 = !DILocation(line: 181, column: 23, scope: !3286)
!3293 = !DILocation(line: 181, column: 7, scope: !3280)
!3294 = !DILocation(line: 182, column: 5, scope: !3286)
!3295 = !DILocation(line: 183, column: 3, scope: !3280)
!3296 = !DILocation(line: 183, column: 19, scope: !3280)
!3297 = !DILocation(line: 183, column: 18, scope: !3280)
!3298 = !DILocation(line: 183, column: 10, scope: !3280)
!3299 = !DILocation(line: 184, column: 5, scope: !3280)
!3300 = distinct !{!3300, !3295, !3301}
!3301 = !DILocation(line: 184, column: 7, scope: !3280)
!3302 = !DILocation(line: 185, column: 8, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !3280, file: !1693, line: 185, column: 7)
!3304 = !DILocation(line: 185, column: 7, scope: !3303)
!3305 = !DILocation(line: 185, column: 7, scope: !3280)
!3306 = !DILocation(line: 186, column: 5, scope: !3303)
!3307 = !DILocation(line: 187, column: 3, scope: !3280)
!3308 = !DILocation(line: 188, column: 1, scope: !3280)
!3309 = distinct !DISubprogram(name: "isFP", scope: !1693, file: !1693, line: 190, type: !3281, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1692, retainedNodes: !1659)
!3310 = !DILocalVariable(name: "s", arg: 1, scope: !3309, file: !1693, line: 190, type: !55)
!3311 = !DILocation(line: 190, column: 18, scope: !3309)
!3312 = !DILocalVariable(name: "n", scope: !3309, file: !1693, line: 191, type: !46)
!3313 = !DILocation(line: 191, column: 7, scope: !3309)
!3314 = !DILocation(line: 193, column: 8, scope: !3315)
!3315 = distinct !DILexicalBlock(scope: !3309, file: !1693, line: 193, column: 7)
!3316 = !DILocation(line: 193, column: 7, scope: !3315)
!3317 = !DILocation(line: 193, column: 10, scope: !3315)
!3318 = !DILocation(line: 193, column: 17, scope: !3315)
!3319 = !DILocation(line: 193, column: 21, scope: !3315)
!3320 = !DILocation(line: 193, column: 20, scope: !3315)
!3321 = !DILocation(line: 193, column: 23, scope: !3315)
!3322 = !DILocation(line: 193, column: 7, scope: !3309)
!3323 = !DILocation(line: 194, column: 5, scope: !3315)
!3324 = !DILocation(line: 195, column: 5, scope: !3309)
!3325 = !DILocation(line: 196, column: 3, scope: !3309)
!3326 = !DILocation(line: 196, column: 19, scope: !3309)
!3327 = !DILocation(line: 196, column: 18, scope: !3309)
!3328 = !DILocation(line: 196, column: 10, scope: !3309)
!3329 = !DILocation(line: 197, column: 5, scope: !3330)
!3330 = distinct !DILexicalBlock(scope: !3309, file: !1693, line: 196, column: 23)
!3331 = !DILocation(line: 198, column: 5, scope: !3330)
!3332 = distinct !{!3332, !3325, !3333}
!3333 = !DILocation(line: 199, column: 3, scope: !3309)
!3334 = !DILocation(line: 200, column: 8, scope: !3335)
!3335 = distinct !DILexicalBlock(scope: !3309, file: !1693, line: 200, column: 7)
!3336 = !DILocation(line: 200, column: 7, scope: !3335)
!3337 = !DILocation(line: 200, column: 10, scope: !3335)
!3338 = !DILocation(line: 200, column: 7, scope: !3309)
!3339 = !DILocation(line: 201, column: 5, scope: !3335)
!3340 = !DILocation(line: 202, column: 3, scope: !3309)
!3341 = !DILocation(line: 202, column: 19, scope: !3309)
!3342 = !DILocation(line: 202, column: 18, scope: !3309)
!3343 = !DILocation(line: 202, column: 10, scope: !3309)
!3344 = !DILocation(line: 203, column: 5, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3309, file: !1693, line: 202, column: 23)
!3346 = !DILocation(line: 204, column: 5, scope: !3345)
!3347 = distinct !{!3347, !3340, !3348}
!3348 = !DILocation(line: 205, column: 3, scope: !3309)
!3349 = !DILocation(line: 206, column: 7, scope: !3350)
!3350 = distinct !DILexicalBlock(scope: !3309, file: !1693, line: 206, column: 7)
!3351 = !DILocation(line: 206, column: 9, scope: !3350)
!3352 = !DILocation(line: 206, column: 13, scope: !3350)
!3353 = !DILocation(line: 206, column: 18, scope: !3350)
!3354 = !DILocation(line: 206, column: 17, scope: !3350)
!3355 = !DILocation(line: 206, column: 20, scope: !3350)
!3356 = !DILocation(line: 206, column: 27, scope: !3350)
!3357 = !DILocation(line: 206, column: 31, scope: !3350)
!3358 = !DILocation(line: 206, column: 30, scope: !3350)
!3359 = !DILocation(line: 206, column: 33, scope: !3350)
!3360 = !DILocation(line: 206, column: 7, scope: !3309)
!3361 = !DILocation(line: 207, column: 5, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3350, file: !1693, line: 206, column: 42)
!3363 = !DILocation(line: 208, column: 10, scope: !3364)
!3364 = distinct !DILexicalBlock(scope: !3362, file: !1693, line: 208, column: 9)
!3365 = !DILocation(line: 208, column: 9, scope: !3364)
!3366 = !DILocation(line: 208, column: 12, scope: !3364)
!3367 = !DILocation(line: 208, column: 19, scope: !3364)
!3368 = !DILocation(line: 208, column: 23, scope: !3364)
!3369 = !DILocation(line: 208, column: 22, scope: !3364)
!3370 = !DILocation(line: 208, column: 25, scope: !3364)
!3371 = !DILocation(line: 208, column: 9, scope: !3362)
!3372 = !DILocation(line: 209, column: 7, scope: !3364)
!3373 = !DILocation(line: 210, column: 7, scope: !3362)
!3374 = !DILocation(line: 211, column: 19, scope: !3375)
!3375 = distinct !DILexicalBlock(scope: !3362, file: !1693, line: 211, column: 9)
!3376 = !DILocation(line: 211, column: 18, scope: !3375)
!3377 = !DILocation(line: 211, column: 10, scope: !3375)
!3378 = !DILocation(line: 211, column: 9, scope: !3362)
!3379 = !DILocation(line: 212, column: 7, scope: !3375)
!3380 = !DILocation(line: 213, column: 5, scope: !3362)
!3381 = !DILocation(line: 214, column: 7, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !3362, file: !1693, line: 213, column: 8)
!3383 = !DILocation(line: 215, column: 5, scope: !3382)
!3384 = !DILocation(line: 215, column: 23, scope: !3362)
!3385 = !DILocation(line: 215, column: 22, scope: !3362)
!3386 = !DILocation(line: 215, column: 14, scope: !3362)
!3387 = distinct !{!3387, !3380, !3388}
!3388 = !DILocation(line: 215, column: 25, scope: !3362)
!3389 = !DILocation(line: 216, column: 3, scope: !3362)
!3390 = !DILocation(line: 217, column: 8, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3309, file: !1693, line: 217, column: 7)
!3392 = !DILocation(line: 217, column: 7, scope: !3391)
!3393 = !DILocation(line: 217, column: 7, scope: !3309)
!3394 = !DILocation(line: 218, column: 5, scope: !3391)
!3395 = !DILocation(line: 219, column: 3, scope: !3309)
!3396 = !DILocation(line: 220, column: 1, scope: !3309)
!3397 = distinct !DISubprogram(name: "printUsage", scope: !1693, file: !1693, line: 62, type: !3398, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1692, retainedNodes: !1659)
!3398 = !DISubroutineType(types: !3399)
!3399 = !{null, !63, !63, !2997}
!3400 = !DILocalVariable(name: "program", arg: 1, scope: !3397, file: !1693, line: 62, type: !63)
!3401 = !DILocation(line: 62, column: 29, scope: !3397)
!3402 = !DILocalVariable(name: "otherArgs", arg: 2, scope: !3397, file: !1693, line: 62, type: !63)
!3403 = !DILocation(line: 62, column: 50, scope: !3397)
!3404 = !DILocalVariable(name: "args", arg: 3, scope: !3397, file: !1693, line: 62, type: !2997)
!3405 = !DILocation(line: 62, column: 76, scope: !3397)
!3406 = !DILocalVariable(name: "arg", scope: !3397, file: !1693, line: 63, type: !2997)
!3407 = !DILocation(line: 63, column: 18, scope: !3397)
!3408 = !DILocalVariable(name: "typ", scope: !3397, file: !1693, line: 64, type: !63)
!3409 = !DILocation(line: 64, column: 15, scope: !3397)
!3410 = !DILocalVariable(name: "w", scope: !3397, file: !1693, line: 65, type: !46)
!3411 = !DILocation(line: 65, column: 7, scope: !3397)
!3412 = !DILocalVariable(name: "w1", scope: !3397, file: !1693, line: 65, type: !46)
!3413 = !DILocation(line: 65, column: 10, scope: !3397)
!3414 = !DILocation(line: 67, column: 5, scope: !3397)
!3415 = !DILocation(line: 68, column: 14, scope: !3416)
!3416 = distinct !DILexicalBlock(scope: !3397, file: !1693, line: 68, column: 3)
!3417 = !DILocation(line: 68, column: 12, scope: !3416)
!3418 = !DILocation(line: 68, column: 8, scope: !3416)
!3419 = !DILocation(line: 68, column: 20, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3416, file: !1693, line: 68, column: 3)
!3421 = !DILocation(line: 68, column: 25, scope: !3420)
!3422 = !DILocation(line: 68, column: 3, scope: !3416)
!3423 = !DILocation(line: 69, column: 22, scope: !3424)
!3424 = distinct !DILexicalBlock(scope: !3425, file: !1693, line: 69, column: 9)
!3425 = distinct !DILexicalBlock(scope: !3420, file: !1693, line: 68, column: 37)
!3426 = !DILocation(line: 69, column: 27, scope: !3424)
!3427 = !DILocation(line: 69, column: 15, scope: !3424)
!3428 = !DILocation(line: 69, column: 13, scope: !3424)
!3429 = !DILocation(line: 69, column: 35, scope: !3424)
!3430 = !DILocation(line: 69, column: 33, scope: !3424)
!3431 = !DILocation(line: 69, column: 9, scope: !3425)
!3432 = !DILocation(line: 70, column: 11, scope: !3424)
!3433 = !DILocation(line: 70, column: 9, scope: !3424)
!3434 = !DILocation(line: 70, column: 7, scope: !3424)
!3435 = !DILocation(line: 71, column: 3, scope: !3425)
!3436 = !DILocation(line: 68, column: 30, scope: !3420)
!3437 = !DILocation(line: 68, column: 3, scope: !3420)
!3438 = distinct !{!3438, !3422, !3439}
!3439 = !DILocation(line: 71, column: 3, scope: !3416)
!3440 = !DILocation(line: 73, column: 11, scope: !3397)
!3441 = !DILocation(line: 73, column: 42, scope: !3397)
!3442 = !DILocation(line: 73, column: 3, scope: !3397)
!3443 = !DILocation(line: 74, column: 7, scope: !3444)
!3444 = distinct !DILexicalBlock(scope: !3397, file: !1693, line: 74, column: 7)
!3445 = !DILocation(line: 74, column: 7, scope: !3397)
!3446 = !DILocation(line: 75, column: 13, scope: !3444)
!3447 = !DILocation(line: 75, column: 28, scope: !3444)
!3448 = !DILocation(line: 75, column: 5, scope: !3444)
!3449 = !DILocation(line: 76, column: 11, scope: !3397)
!3450 = !DILocation(line: 76, column: 3, scope: !3397)
!3451 = !DILocation(line: 78, column: 14, scope: !3452)
!3452 = distinct !DILexicalBlock(scope: !3397, file: !1693, line: 78, column: 3)
!3453 = !DILocation(line: 78, column: 12, scope: !3452)
!3454 = !DILocation(line: 78, column: 8, scope: !3452)
!3455 = !DILocation(line: 78, column: 20, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !3452, file: !1693, line: 78, column: 3)
!3457 = !DILocation(line: 78, column: 25, scope: !3456)
!3458 = !DILocation(line: 78, column: 3, scope: !3452)
!3459 = !DILocation(line: 79, column: 13, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !3456, file: !1693, line: 78, column: 37)
!3461 = !DILocation(line: 79, column: 29, scope: !3460)
!3462 = !DILocation(line: 79, column: 34, scope: !3460)
!3463 = !DILocation(line: 79, column: 5, scope: !3460)
!3464 = !DILocation(line: 80, column: 14, scope: !3460)
!3465 = !DILocation(line: 80, column: 12, scope: !3460)
!3466 = !DILocation(line: 80, column: 10, scope: !3460)
!3467 = !DILocation(line: 80, column: 25, scope: !3460)
!3468 = !DILocation(line: 80, column: 30, scope: !3460)
!3469 = !DILocation(line: 80, column: 18, scope: !3460)
!3470 = !DILocation(line: 80, column: 16, scope: !3460)
!3471 = !DILocation(line: 80, column: 8, scope: !3460)
!3472 = !DILocation(line: 81, column: 13, scope: !3460)
!3473 = !DILocation(line: 81, column: 18, scope: !3460)
!3474 = !DILocation(line: 81, column: 5, scope: !3460)
!3475 = !DILocation(line: 84, column: 11, scope: !3476)
!3476 = distinct !DILexicalBlock(scope: !3460, file: !1693, line: 81, column: 24)
!3477 = !DILocation(line: 85, column: 7, scope: !3476)
!3478 = !DILocation(line: 88, column: 11, scope: !3476)
!3479 = !DILocation(line: 89, column: 7, scope: !3476)
!3480 = !DILocation(line: 93, column: 11, scope: !3476)
!3481 = !DILocation(line: 94, column: 7, scope: !3476)
!3482 = !DILocation(line: 98, column: 11, scope: !3476)
!3483 = !DILocation(line: 99, column: 7, scope: !3476)
!3484 = !DILocation(line: 101, column: 13, scope: !3460)
!3485 = !DILocation(line: 101, column: 29, scope: !3460)
!3486 = !DILocation(line: 101, column: 33, scope: !3460)
!3487 = !DILocation(line: 101, column: 5, scope: !3460)
!3488 = !DILocation(line: 102, column: 9, scope: !3489)
!3489 = distinct !DILexicalBlock(scope: !3460, file: !1693, line: 102, column: 9)
!3490 = !DILocation(line: 102, column: 14, scope: !3489)
!3491 = !DILocation(line: 102, column: 9, scope: !3460)
!3492 = !DILocation(line: 103, column: 15, scope: !3489)
!3493 = !DILocation(line: 103, column: 31, scope: !3489)
!3494 = !DILocation(line: 103, column: 36, scope: !3489)
!3495 = !DILocation(line: 103, column: 7, scope: !3489)
!3496 = !DILocation(line: 104, column: 13, scope: !3460)
!3497 = !DILocation(line: 104, column: 5, scope: !3460)
!3498 = !DILocation(line: 105, column: 3, scope: !3460)
!3499 = !DILocation(line: 78, column: 30, scope: !3456)
!3500 = !DILocation(line: 78, column: 3, scope: !3456)
!3501 = distinct !{!3501, !3458, !3502}
!3502 = !DILocation(line: 105, column: 3, scope: !3452)
!3503 = !DILocation(line: 106, column: 1, scope: !3397)
