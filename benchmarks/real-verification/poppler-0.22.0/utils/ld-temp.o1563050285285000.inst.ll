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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl" }
%"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl" = type { %class.Object*, %class.Object*, %class.Object* }
%class.Object = type { i32, %union.anon }
%union.anon = type { double }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { i32*, i32*, i32* }
%class.XRef = type <{ %class.BaseStream*, i32, [4 x i8], %struct.XRefEntry*, i32, i32, i32, i32, i8, [3 x i8], i32, %class.Object, i32*, i32, [4 x i8], %class.PopplerCache*, i8, [3 x i8], i32, i32, i32, i32, i32, [32 x i8], i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8] }>
%class.BaseStream = type { %class.Stream.base, i32, %class.Object }
%class.Stream.base = type <{ i32 (...)**, i32 }>
%struct.XRefEntry = type { i32, i32, i32, i32, %class.Object }
%class.PopplerCache = type opaque
%class.OutStream = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl" }
%"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl" = type { %class.PDFDoc**, %class.PDFDoc**, %class.PDFDoc** }
%class.PDFDoc = type { %class.GooString*, %struct._IO_FILE*, %class.BaseStream*, i8*, i32, i32, %class.Linearization*, %class.XRef*, %class.SecurityHandler*, %class.Catalog*, %class.Hints*, %class.Outline*, %class.Page**, i8, i32, i32, i32 }
%class.Linearization = type opaque
%class.SecurityHandler = type opaque
%class.Catalog = type { %class.PDFDoc*, %class.XRef*, %class.Page**, %struct.Ref*, i32, %"class.std::vector.10"*, %"class.std::vector.11"*, %"class.std::vector.12"*, %"class.std::vector.13"*, %class.Form*, %class.ViewerPreferences*, i32, i32, %class.Object, %class.Object, %class.NameTree*, %class.NameTree*, %class.NameTree*, %class.GooString*, %class.Object, %class.Object, %class.Object, %class.Object, %class.Object, %class.OCGs*, i8, %class.PageLabelInfo*, i32, i32 }
%struct.Ref = type { i32, i32 }
%"class.std::vector.10" = type opaque
%"class.std::vector.11" = type opaque
%"class.std::vector.12" = type opaque
%"class.std::vector.13" = type opaque
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
%class.Dict = type <{ i8, [7 x i8], %class.XRef*, %struct.DictEntry*, i32, i32, i32, [4 x i8] }>
%struct.DictEntry = type { i8*, %class.Object }
%class.FileOutStream = type <{ %class.Stream.base, [4 x i8], %struct._IO_FILE*, i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { %class.PDFDoc** }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.14" = type { %class.Object* }
%"class.__gnu_cxx::__normal_iterator.15" = type { i32* }

$_ZNSt6vectorI6ObjectSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorIjSaIjEEC2Ev = comdat any

$_ZNSt6vectorIP6PDFDocSaIS1_EEC2Ev = comdat any

$_ZN6PDFDoc4isOkEv = comdat any

$_ZN6PDFDoc11isEncryptedEv = comdat any

$_ZNSt6vectorIP6PDFDocSaIS1_EE9push_backERKS1_ = comdat any

$_ZN6PDFDoc18getPDFMajorVersionEv = comdat any

$_ZN6PDFDoc18getPDFMinorVersionEv = comdat any

$_ZNKSt6vectorIP6PDFDocSaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIP6PDFDocSaIS1_EEixEm = comdat any

$_ZN6PDFDoc10getCatalogEv = comdat any

$_ZN4Page9isCroppedEv = comdat any

$_ZN4Page10getCropBoxEv = comdat any

$_ZN4Page9getRotateEv = comdat any

$_ZN4Page11getMediaBoxEv = comdat any

$_ZN6ObjectC2Ev = comdat any

$_ZN6PDFDoc7getXRefEv = comdat any

$_ZNSt6vectorI6ObjectSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt6vectorIjSaIjEE9push_backERKj = comdat any

$_ZN6Object7getDictEv = comdat any

$_ZN4XRef13getNumObjectsEv = comdat any

$_ZNKSt6vectorI6ObjectSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI6ObjectSaIS0_EEixEm = comdat any

$_ZN4Dict9getLengthEv = comdat any

$_ZNSt6vectorIjSaIjEEixEm = comdat any

$_ZNSt6vectorIP6PDFDocSaIS1_EED2Ev = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZNSt6vectorI6ObjectSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI6ObjectSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIP6ObjectS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI6ObjectSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI6ObjectSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI6ObjectSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI6ObjectED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6ObjectED2Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI6ObjectEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6ObjectE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP6ObjectEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP6ObjectEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev = comdat any

$_ZNSaIjED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIjED2Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIjEE10deallocateERS1_Pjm = comdat any

$_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIP6PDFDocSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPP6PDFDocS1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIP6PDFDocSaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIP6PDFDocSaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIP6PDFDocSaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSaIP6PDFDocED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP6PDFDocED2Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIP6PDFDocEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP6PDFDocE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPP6PDFDocEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPP6PDFDocEEvT_S5_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIjEE9constructIjEEvRS1_PjRKT_ = comdat any

$_ZNSt6vectorIjSaIjEE3endEv = comdat any

$_ZNSt6vectorIjSaIjEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPjS1_EERKj = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv = comdat any

$_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv = comdat any

$_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIjSaIjEE5beginEv = comdat any

$_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_ = comdat any

$_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPjS2_EET0_T_S4_S3_ = comdat any

$_ZSt4copyIPjS0_ET0_T_S2_S1_ = comdat any

$_ZSt12__miter_baseIPjET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZSt13__copy_move_aILb0EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIjEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_ = comdat any

$_ZNKSt6vectorIjSaIjEE8max_sizeEv = comdat any

$_ZNKSt6vectorIjSaIjEE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIjEE8max_sizeERKS1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIjE9constructEPjRKj = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI6ObjectEE9constructIS1_EEvRS2_PS1_RKT_ = comdat any

$_ZNSt6vectorI6ObjectSaIS0_EE3endEv = comdat any

$_ZNSt6vectorI6ObjectSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP6ObjectSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt13copy_backwardIP6ObjectS1_ET0_T_S3_S2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP6ObjectSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNKSt6vectorI6ObjectSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorI6ObjectSaIS0_EE5beginEv = comdat any

$_ZN9__gnu_cxxmiIP6ObjectSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt12_Vector_baseI6ObjectSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP6ObjectS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt22__uninitialized_copy_aIP6ObjectS1_S0_ET0_T_S3_S2_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyIP6ObjectS1_ET0_T_S3_S2_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP6ObjectS3_EET0_T_S5_S4_ = comdat any

$_ZSt11__addressofI6ObjectEPT_RS1_ = comdat any

$_ZSt10_ConstructI6ObjectS0_EvPT_RKT0_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI6ObjectEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6ObjectE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI6ObjectE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP6ObjectSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNKSt6vectorI6ObjectSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt12_Vector_baseI6ObjectSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI6ObjectEE8max_sizeERKS2_ = comdat any

$_ZSt12__miter_baseIP6ObjectET_S2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EP6ObjectS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP6ObjectET_S2_ = comdat any

$_ZSt22__copy_move_backward_aILb0EP6ObjectS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6ObjectS4_EET0_T_S6_S5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI6ObjectE9constructEPS1_RKS1_ = comdat any

$_ZN6Object9zeroUnionEv = comdat any

$_ZN9PageAttrs11getMediaBoxEv = comdat any

$_ZN9PageAttrs9getRotateEv = comdat any

$_ZN9PageAttrs10getCropBoxEv = comdat any

$_ZN9PageAttrs9isCroppedEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIP6PDFDocEE9constructIS2_EEvRS3_PS2_RKT_ = comdat any

$_ZNSt6vectorIP6PDFDocSaIS1_EE3endEv = comdat any

$_ZNSt6vectorIP6PDFDocSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP6PDFDocSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZSt13copy_backwardIPP6PDFDocS2_ET0_T_S4_S3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP6PDFDocSt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNKSt6vectorIP6PDFDocSaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIP6PDFDocSaIS1_EE5beginEv = comdat any

$_ZN9__gnu_cxxmiIPP6PDFDocSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt12_Vector_baseIP6PDFDocSaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPP6PDFDocS2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt22__uninitialized_copy_aIPP6PDFDocS2_S1_ET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyIPP6PDFDocS2_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPP6PDFDocS4_EET0_T_S6_S5_ = comdat any

$_ZSt4copyIPP6PDFDocS2_ET0_T_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP6PDFDocET_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPP6PDFDocS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP6PDFDocET_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPP6PDFDocS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP6PDFDocEEPT_PKS5_S8_S6_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIP6PDFDocEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP6PDFDocE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP6PDFDocE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP6PDFDocSt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNKSt6vectorIP6PDFDocSaIS1_EE8max_sizeEv = comdat any

$_ZNKSt12_Vector_baseIP6PDFDocSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIP6PDFDocEE8max_sizeERKS3_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPP6PDFDocS2_ET1_T0_S4_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPP6PDFDocS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP6PDFDocEEPT_PKS5_S8_S6_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIP6PDFDocE9constructEPS2_RKS2_ = comdat any

$_ZN4XRef11isEncryptedEv = comdat any

$_ZNSt12_Vector_baseIP6PDFDocSaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIP6PDFDocSaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIP6PDFDocEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP6PDFDocEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev = comdat any

$_ZNSaIjEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIjEC2Ev = comdat any

$_ZNSt12_Vector_baseI6ObjectSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI6ObjectSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI6ObjectEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6ObjectEC2Ev = comdat any

@_ZL7argDesc = internal constant [6 x %struct.ArgDesc] [%struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.23, i32 0, i32 0), i32 0, i8* @_ZL12printVersion, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.24, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i32 0, i32 0), i32 0, i8* @_ZL9printHelp, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.26, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0), i32 0, i8* @_ZL9printHelp, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.26, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i32 0, i32 0), i32 0, i8* @_ZL9printHelp, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.26, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.29, i32 0, i32 0), i32 0, i8* @_ZL9printHelp, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.26, i32 0, i32 0) }, %struct.ArgDesc zeroinitializer], align 16, !dbg !0
@_ZL12printVersion = internal global i8 0, align 1, !dbg !2381
@_ZL9printHelp = internal global i8 0, align 1, !dbg !2383
@stderr = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [21 x i8] c"pdfunite version %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"0.22.0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [76 x i8] c"Copyright 2005-2012 The Poppler Developers - http://poppler.freedesktop.org\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Copyright 1996-2011 Glyph & Cog, LLC\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"pdfunite\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"<PDF-sourcefile-1>..<PDF-sourcefile-n> <PDF-destfile>\00", align 1
@globalParams = external global %class.GlobalParams*, align 8
@.str.7 = private unnamed_addr constant [42 x i8] c"Could not merge encrypted files ('{0:s}')\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Could not merge damaged documents ('{0:s}')\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Could not open file '{0:s}'\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"%d 0 obj\0A\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"<< /Type /Catalog /Pages %d 0 R\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c">>\0Aendobj\0A\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"<< /Type /Pages /Kids [\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c" %d 0 R\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c" ] /Count %d >>\0Aendobj\0A\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"<< \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"Parent\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"/Parent %d 0 R\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"/%s \00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c" >>\0Aendobj\0A\00", align 1
@.str.30 = private unnamed_addr constant [76 x i8] c"Call to Object where the object was type {0:d}, not the expected type {1:d}\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"vector::_M_insert_aux\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"print copyright and version info\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"print usage information\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"-help\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.11.33 = private unnamed_addr constant [29 x i8] c"Internal error in arg table\0A\00", align 1
@.str.1.36 = private unnamed_addr constant [20 x i8] c"Usage: %s [options]\00", align 1
@.str.2.37 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3.38 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4.39 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1
@.str.5.40 = private unnamed_addr constant [7 x i8] c" <int>\00", align 1
@.str.6.41 = private unnamed_addr constant [6 x i8] c" <fp>\00", align 1
@.str.7.42 = private unnamed_addr constant [10 x i8] c" <string>\00", align 1
@.str.8.43 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9.44 = private unnamed_addr constant [5 x i8] c"%-*s\00", align 1
@.str.10.45 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline norecurse nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !2665 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector.0", align 8
  %10 = alloca %class.XRef*, align 8
  %11 = alloca %class.XRef*, align 8
  %12 = alloca %struct._IO_FILE*, align 8
  %13 = alloca %class.OutStream*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::vector.5", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca %class.GooString*, align 8
  %25 = alloca %class.PDFDoc*, align 8
  %26 = alloca %class.PDFRectangle*, align 8
  %27 = alloca %struct.Ref*, align 8
  %28 = alloca %class.Object, align 8
  %29 = alloca %class.Dict*, align 8
  %30 = alloca %class.Dict*, align 8
  %31 = alloca i8*, align 8
  %32 = alloca %class.Object, align 8
  %33 = alloca i32, align 4
  %34 = alloca %struct.Ref, align 4
  %35 = alloca %class.Dict*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2668, metadata !DIExpression()), !dbg !2669
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !2670, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2672, metadata !DIExpression()), !dbg !2673
  store i32 0, i32* %6, align 4, !dbg !2673
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2674, metadata !DIExpression()), !dbg !2675
  store i32 0, i32* %7, align 4, !dbg !2675
  call void @llvm.dbg.declare(metadata %"class.std::vector"* %8, metadata !2676, metadata !DIExpression()), !dbg !2677
  call void @_ZNSt6vectorI6ObjectSaIS0_EEC2Ev(%"class.std::vector"* %8), !dbg !2677
  call void @llvm.dbg.declare(metadata %"class.std::vector.0"* %9, metadata !2678, metadata !DIExpression()), !dbg !2679
  call void @_ZNSt6vectorIjSaIjEEC2Ev(%"class.std::vector.0"* %9), !dbg !2679
  call void @llvm.dbg.declare(metadata %class.XRef** %10, metadata !2680, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.declare(metadata %class.XRef** %11, metadata !2682, metadata !DIExpression()), !dbg !2683
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %12, metadata !2684, metadata !DIExpression()), !dbg !2685
  call void @llvm.dbg.declare(metadata %class.OutStream** %13, metadata !2686, metadata !DIExpression()), !dbg !2687
  call void @llvm.dbg.declare(metadata i32* %14, metadata !2688, metadata !DIExpression()), !dbg !2689
  call void @llvm.dbg.declare(metadata i32* %15, metadata !2690, metadata !DIExpression()), !dbg !2691
  call void @llvm.dbg.declare(metadata i32* %16, metadata !2692, metadata !DIExpression()), !dbg !2693
  call void @llvm.dbg.declare(metadata %"class.std::vector.5"* %17, metadata !2694, metadata !DIExpression()), !dbg !2695
  call void @_ZNSt6vectorIP6PDFDocSaIS1_EEC2Ev(%"class.std::vector.5"* %17), !dbg !2695
  call void @llvm.dbg.declare(metadata i32* %18, metadata !2696, metadata !DIExpression()), !dbg !2697
  store i32 0, i32* %18, align 4, !dbg !2697
  call void @llvm.dbg.declare(metadata i32* %19, metadata !2698, metadata !DIExpression()), !dbg !2699
  store i32 0, i32* %19, align 4, !dbg !2699
  call void @llvm.dbg.declare(metadata i8** %20, metadata !2700, metadata !DIExpression()), !dbg !2701
  %36 = load i8**, i8*** %5, align 8, !dbg !2702
  %37 = load i32, i32* %4, align 4, !dbg !2703
  %38 = sub nsw i32 %37, 1, !dbg !2704
  %39 = sext i32 %38 to i64, !dbg !2702
  %40 = getelementptr inbounds i8*, i8** %36, i64 %39, !dbg !2702
  %41 = load i8*, i8** %40, align 8, !dbg !2702
  store i8* %41, i8** %20, align 8, !dbg !2701
  call void @llvm.dbg.declare(metadata i32* %21, metadata !2705, metadata !DIExpression()), !dbg !2706
  store i32 99, i32* %21, align 4, !dbg !2707
  call void @llvm.dbg.declare(metadata i8* %22, metadata !2708, metadata !DIExpression()), !dbg !2710
  %42 = load i8**, i8*** %5, align 8, !dbg !2711
  %43 = call zeroext i1 @parseArgs(%struct.ArgDesc* getelementptr inbounds ([6 x %struct.ArgDesc], [6 x %struct.ArgDesc]* @_ZL7argDesc, i32 0, i32 0), i32* %4, i8** %42), !dbg !2712
  %44 = zext i1 %43 to i8, !dbg !2710
  store i8 %44, i8* %22, align 1, !dbg !2710
  %45 = load i8, i8* %22, align 1, !dbg !2713
  %46 = trunc i8 %45 to i1, !dbg !2713
  br i1 %46, label %47, label %56, !dbg !2715

; <label>:47:                                     ; preds = %2
  %48 = load i32, i32* %4, align 4, !dbg !2716
  %49 = icmp sle i32 %48, 3, !dbg !2717
  br i1 %49, label %56, label %50, !dbg !2718

; <label>:50:                                     ; preds = %47
  %51 = load i8, i8* @_ZL12printVersion, align 1, !dbg !2719
  %52 = trunc i8 %51 to i1, !dbg !2719
  br i1 %52, label %56, label %53, !dbg !2720

; <label>:53:                                     ; preds = %50
  %54 = load i8, i8* @_ZL9printHelp, align 1, !dbg !2721
  %55 = trunc i8 %54 to i1, !dbg !2721
  br i1 %55, label %56, label %75, !dbg !2722

; <label>:56:                                     ; preds = %53, %50, %47, %2
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2723
  %58 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %57, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0)), !dbg !2725
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2726
  %60 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %59, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.3, i32 0, i32 0)), !dbg !2727
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2728
  %62 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %61, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0)), !dbg !2729
  %63 = load i8, i8* @_ZL12printVersion, align 1, !dbg !2730
  %64 = trunc i8 %63 to i1, !dbg !2730
  br i1 %64, label %66, label %65, !dbg !2732

; <label>:65:                                     ; preds = %56
  call void @printUsage(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.6, i32 0, i32 0), %struct.ArgDesc* getelementptr inbounds ([6 x %struct.ArgDesc], [6 x %struct.ArgDesc]* @_ZL7argDesc, i32 0, i32 0)), !dbg !2733
  br label %66, !dbg !2735

; <label>:66:                                     ; preds = %65, %56
  %67 = load i8, i8* @_ZL12printVersion, align 1, !dbg !2736
  %68 = trunc i8 %67 to i1, !dbg !2736
  br i1 %68, label %72, label %69, !dbg !2738

; <label>:69:                                     ; preds = %66
  %70 = load i8, i8* @_ZL9printHelp, align 1, !dbg !2739
  %71 = trunc i8 %70 to i1, !dbg !2739
  br i1 %71, label %72, label %73, !dbg !2740

; <label>:72:                                     ; preds = %69, %66
  store i32 0, i32* %21, align 4, !dbg !2741
  br label %73, !dbg !2742

; <label>:73:                                     ; preds = %72, %69
  %74 = load i32, i32* %21, align 4, !dbg !2743
  store i32 %74, i32* %3, align 4, !dbg !2744
  store i32 1, i32* %23, align 4
  br label %525, !dbg !2744

; <label>:75:                                     ; preds = %53
  store i32 0, i32* %21, align 4, !dbg !2745
  %76 = call i8* @_Znwm(i64 416) #11, !dbg !2746
  %77 = bitcast i8* %76 to %class.GlobalParams*, !dbg !2746
  call void @_ZN12GlobalParamsC1EPKc(%class.GlobalParams* %77, i8* null), !dbg !2747
  store %class.GlobalParams* %77, %class.GlobalParams** @globalParams, align 8, !dbg !2748
  store i32 1, i32* %14, align 4, !dbg !2749
  br label %78, !dbg !2751

; <label>:78:                                     ; preds = %141, %75
  %79 = load i32, i32* %14, align 4, !dbg !2752
  %80 = load i32, i32* %4, align 4, !dbg !2754
  %81 = sub nsw i32 %80, 1, !dbg !2755
  %82 = icmp slt i32 %79, %81, !dbg !2756
  br i1 %82, label %83, label %144, !dbg !2757

; <label>:83:                                     ; preds = %78
  call void @llvm.dbg.declare(metadata %class.GooString** %24, metadata !2758, metadata !DIExpression()), !dbg !2760
  %84 = call i8* @_Znwm(i64 40) #11, !dbg !2761
  %85 = bitcast i8* %84 to %class.GooString*, !dbg !2761
  %86 = load i8**, i8*** %5, align 8, !dbg !2762
  %87 = load i32, i32* %14, align 4, !dbg !2763
  %88 = sext i32 %87 to i64, !dbg !2762
  %89 = getelementptr inbounds i8*, i8** %86, i64 %88, !dbg !2762
  %90 = load i8*, i8** %89, align 8, !dbg !2762
  call void @_ZN9GooStringC1EPKc(%class.GooString* %85, i8* %90), !dbg !2764
  store %class.GooString* %85, %class.GooString** %24, align 8, !dbg !2760
  call void @llvm.dbg.declare(metadata %class.PDFDoc** %25, metadata !2765, metadata !DIExpression()), !dbg !2766
  %91 = call i8* @_Znwm(i64 112) #11, !dbg !2767
  %92 = bitcast i8* %91 to %class.PDFDoc*, !dbg !2767
  %93 = load %class.GooString*, %class.GooString** %24, align 8, !dbg !2768
  call void @_ZN6PDFDocC1EP9GooStringS1_S1_Pv(%class.PDFDoc* %92, %class.GooString* %93, %class.GooString* null, %class.GooString* null, i8* null), !dbg !2769
  store %class.PDFDoc* %92, %class.PDFDoc** %25, align 8, !dbg !2766
  %94 = load %class.PDFDoc*, %class.PDFDoc** %25, align 8, !dbg !2770
  %95 = call zeroext i1 @_ZN6PDFDoc4isOkEv(%class.PDFDoc* %94), !dbg !2772
  br i1 %95, label %96, label %125, !dbg !2773

; <label>:96:                                     ; preds = %83
  %97 = load %class.PDFDoc*, %class.PDFDoc** %25, align 8, !dbg !2774
  %98 = call zeroext i1 @_ZN6PDFDoc11isEncryptedEv(%class.PDFDoc* %97), !dbg !2775
  br i1 %98, label %125, label %99, !dbg !2776

; <label>:99:                                     ; preds = %96
  call void @_ZNSt6vectorIP6PDFDocSaIS1_EE9push_backERKS1_(%"class.std::vector.5"* %17, %class.PDFDoc** dereferenceable(8) %25), !dbg !2777
  %100 = load %class.PDFDoc*, %class.PDFDoc** %25, align 8, !dbg !2779
  %101 = call i32 @_ZN6PDFDoc18getPDFMajorVersionEv(%class.PDFDoc* %100), !dbg !2781
  %102 = load i32, i32* %18, align 4, !dbg !2782
  %103 = icmp sgt i32 %101, %102, !dbg !2783
  br i1 %103, label %104, label %109, !dbg !2784

; <label>:104:                                    ; preds = %99
  %105 = load %class.PDFDoc*, %class.PDFDoc** %25, align 8, !dbg !2785
  %106 = call i32 @_ZN6PDFDoc18getPDFMajorVersionEv(%class.PDFDoc* %105), !dbg !2787
  store i32 %106, i32* %18, align 4, !dbg !2788
  %107 = load %class.PDFDoc*, %class.PDFDoc** %25, align 8, !dbg !2789
  %108 = call i32 @_ZN6PDFDoc18getPDFMinorVersionEv(%class.PDFDoc* %107), !dbg !2790
  store i32 %108, i32* %19, align 4, !dbg !2791
  br label %124, !dbg !2792

; <label>:109:                                    ; preds = %99
  %110 = load %class.PDFDoc*, %class.PDFDoc** %25, align 8, !dbg !2793
  %111 = call i32 @_ZN6PDFDoc18getPDFMajorVersionEv(%class.PDFDoc* %110), !dbg !2795
  %112 = load i32, i32* %18, align 4, !dbg !2796
  %113 = icmp eq i32 %111, %112, !dbg !2797
  br i1 %113, label %114, label %123, !dbg !2798

; <label>:114:                                    ; preds = %109
  %115 = load %class.PDFDoc*, %class.PDFDoc** %25, align 8, !dbg !2799
  %116 = call i32 @_ZN6PDFDoc18getPDFMinorVersionEv(%class.PDFDoc* %115), !dbg !2802
  %117 = load i32, i32* %19, align 4, !dbg !2803
  %118 = icmp sgt i32 %116, %117, !dbg !2804
  br i1 %118, label %119, label %122, !dbg !2805

; <label>:119:                                    ; preds = %114
  %120 = load %class.PDFDoc*, %class.PDFDoc** %25, align 8, !dbg !2806
  %121 = call i32 @_ZN6PDFDoc18getPDFMinorVersionEv(%class.PDFDoc* %120), !dbg !2808
  store i32 %121, i32* %19, align 4, !dbg !2809
  br label %122, !dbg !2810

; <label>:122:                                    ; preds = %119, %114
  br label %123, !dbg !2811

; <label>:123:                                    ; preds = %122, %109
  br label %124

; <label>:124:                                    ; preds = %123, %104
  br label %140, !dbg !2812

; <label>:125:                                    ; preds = %96, %83
  %126 = load %class.PDFDoc*, %class.PDFDoc** %25, align 8, !dbg !2813
  %127 = call zeroext i1 @_ZN6PDFDoc4isOkEv(%class.PDFDoc* %126), !dbg !2815
  br i1 %127, label %128, label %134, !dbg !2816

; <label>:128:                                    ; preds = %125
  %129 = load i8**, i8*** %5, align 8, !dbg !2817
  %130 = load i32, i32* %14, align 4, !dbg !2819
  %131 = sext i32 %130 to i64, !dbg !2817
  %132 = getelementptr inbounds i8*, i8** %129, i64 %131, !dbg !2817
  %133 = load i8*, i8** %132, align 8, !dbg !2817
  call void (i32, i32, i8*, ...) @_Z5error13ErrorCategoryiPKcz(i32 6, i32 -1, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i32 0, i32 0), i8* %133), !dbg !2820
  store i32 -1, i32* %3, align 4, !dbg !2821
  store i32 1, i32* %23, align 4
  br label %525, !dbg !2821

; <label>:134:                                    ; preds = %125
  %135 = load i8**, i8*** %5, align 8, !dbg !2822
  %136 = load i32, i32* %14, align 4, !dbg !2824
  %137 = sext i32 %136 to i64, !dbg !2822
  %138 = getelementptr inbounds i8*, i8** %135, i64 %137, !dbg !2822
  %139 = load i8*, i8** %138, align 8, !dbg !2822
  call void (i32, i32, i8*, ...) @_Z5error13ErrorCategoryiPKcz(i32 1, i32 -1, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.8, i32 0, i32 0), i8* %139), !dbg !2825
  store i32 -1, i32* %3, align 4, !dbg !2826
  store i32 1, i32* %23, align 4
  br label %525, !dbg !2826

; <label>:140:                                    ; preds = %124
  br label %141, !dbg !2827

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %14, align 4, !dbg !2828
  %143 = add nsw i32 %142, 1, !dbg !2828
  store i32 %143, i32* %14, align 4, !dbg !2828
  br label %78, !dbg !2829, !llvm.loop !2830

; <label>:144:                                    ; preds = %78
  %145 = load i8*, i8** %20, align 8, !dbg !2832
  %146 = call %struct._IO_FILE* @fopen(i8* %145, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0)), !dbg !2834
  store %struct._IO_FILE* %146, %struct._IO_FILE** %12, align 8, !dbg !2835
  %147 = icmp ne %struct._IO_FILE* %146, null, !dbg !2836
  br i1 %147, label %150, label %148, !dbg !2837

; <label>:148:                                    ; preds = %144
  %149 = load i8*, i8** %20, align 8, !dbg !2838
  call void (i32, i32, i8*, ...) @_Z5error13ErrorCategoryiPKcz(i32 4, i32 -1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.10, i32 0, i32 0), i8* %149), !dbg !2840
  store i32 -1, i32* %3, align 4, !dbg !2841
  store i32 1, i32* %23, align 4
  br label %525, !dbg !2841

; <label>:150:                                    ; preds = %144
  %151 = call i8* @_Znwm(i64 32) #11, !dbg !2842
  %152 = bitcast i8* %151 to %class.FileOutStream*, !dbg !2842
  %153 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !2843
  call void @_ZN13FileOutStreamC1EP8_IO_FILEj(%class.FileOutStream* %152, %struct._IO_FILE* %153, i32 0), !dbg !2844
  %154 = bitcast %class.FileOutStream* %152 to %class.OutStream*, !dbg !2842
  store %class.OutStream* %154, %class.OutStream** %13, align 8, !dbg !2845
  %155 = call i8* @_Znwm(i64 168) #11, !dbg !2846
  %156 = bitcast i8* %155 to %class.XRef*, !dbg !2846
  call void @_ZN4XRefC1Ev(%class.XRef* %156), !dbg !2847
  store %class.XRef* %156, %class.XRef** %10, align 8, !dbg !2848
  %157 = call i8* @_Znwm(i64 168) #11, !dbg !2849
  %158 = bitcast i8* %157 to %class.XRef*, !dbg !2849
  call void @_ZN4XRefC1Ev(%class.XRef* %158), !dbg !2850
  store %class.XRef* %158, %class.XRef** %11, align 8, !dbg !2851
  %159 = load %class.XRef*, %class.XRef** %10, align 8, !dbg !2852
  call void @_ZN4XRef3addEiijb(%class.XRef* %159, i32 0, i32 65535, i32 0, i1 zeroext false), !dbg !2853
  %160 = load %class.OutStream*, %class.OutStream** %13, align 8, !dbg !2854
  %161 = load i32, i32* %18, align 4, !dbg !2855
  %162 = load i32, i32* %19, align 4, !dbg !2856
  call void @_ZN6PDFDoc11writeHeaderEP9OutStreamii(%class.OutStream* %160, i32 %161, i32 %162), !dbg !2857
  store i32 0, i32* %14, align 4, !dbg !2858
  br label %163, !dbg !2860

; <label>:163:                                    ; preds = %263, %150
  %164 = load i32, i32* %14, align 4, !dbg !2861
  %165 = call i64 @_ZNKSt6vectorIP6PDFDocSaIS1_EE4sizeEv(%"class.std::vector.5"* %17), !dbg !2863
  %166 = trunc i64 %165 to i32, !dbg !2864
  %167 = icmp slt i32 %164, %166, !dbg !2865
  br i1 %167, label %168, label %266, !dbg !2866

; <label>:168:                                    ; preds = %163
  store i32 1, i32* %15, align 4, !dbg !2867
  br label %169, !dbg !2870

; <label>:169:                                    ; preds = %246, %168
  %170 = load i32, i32* %15, align 4, !dbg !2871
  %171 = load i32, i32* %14, align 4, !dbg !2873
  %172 = sext i32 %171 to i64, !dbg !2873
  %173 = call dereferenceable(8) %class.PDFDoc** @_ZNSt6vectorIP6PDFDocSaIS1_EEixEm(%"class.std::vector.5"* %17, i64 %172), !dbg !2874
  %174 = load %class.PDFDoc*, %class.PDFDoc** %173, align 8, !dbg !2874
  %175 = call i32 @_ZN6PDFDoc11getNumPagesEv(%class.PDFDoc* %174), !dbg !2875
  %176 = icmp sle i32 %170, %175, !dbg !2876
  br i1 %176, label %177, label %249, !dbg !2877

; <label>:177:                                    ; preds = %169
  call void @llvm.dbg.declare(metadata %class.PDFRectangle** %26, metadata !2878, metadata !DIExpression()), !dbg !2880
  store %class.PDFRectangle* null, %class.PDFRectangle** %26, align 8, !dbg !2880
  %178 = load i32, i32* %14, align 4, !dbg !2881
  %179 = sext i32 %178 to i64, !dbg !2881
  %180 = call dereferenceable(8) %class.PDFDoc** @_ZNSt6vectorIP6PDFDocSaIS1_EEixEm(%"class.std::vector.5"* %17, i64 %179), !dbg !2883
  %181 = load %class.PDFDoc*, %class.PDFDoc** %180, align 8, !dbg !2883
  %182 = call %class.Catalog* @_ZN6PDFDoc10getCatalogEv(%class.PDFDoc* %181), !dbg !2884
  %183 = load i32, i32* %15, align 4, !dbg !2885
  %184 = call %class.Page* @_ZN7Catalog7getPageEi(%class.Catalog* %182, i32 %183), !dbg !2886
  %185 = call zeroext i1 @_ZN4Page9isCroppedEv(%class.Page* %184), !dbg !2887
  br i1 %185, label %186, label %195, !dbg !2888

; <label>:186:                                    ; preds = %177
  %187 = load i32, i32* %14, align 4, !dbg !2889
  %188 = sext i32 %187 to i64, !dbg !2889
  %189 = call dereferenceable(8) %class.PDFDoc** @_ZNSt6vectorIP6PDFDocSaIS1_EEixEm(%"class.std::vector.5"* %17, i64 %188), !dbg !2890
  %190 = load %class.PDFDoc*, %class.PDFDoc** %189, align 8, !dbg !2890
  %191 = call %class.Catalog* @_ZN6PDFDoc10getCatalogEv(%class.PDFDoc* %190), !dbg !2891
  %192 = load i32, i32* %15, align 4, !dbg !2892
  %193 = call %class.Page* @_ZN7Catalog7getPageEi(%class.Catalog* %191, i32 %192), !dbg !2893
  %194 = call %class.PDFRectangle* @_ZN4Page10getCropBoxEv(%class.Page* %193), !dbg !2894
  store %class.PDFRectangle* %194, %class.PDFRectangle** %26, align 8, !dbg !2895
  br label %195, !dbg !2896

; <label>:195:                                    ; preds = %186, %177
  %196 = load i32, i32* %14, align 4, !dbg !2897
  %197 = sext i32 %196 to i64, !dbg !2897
  %198 = call dereferenceable(8) %class.PDFDoc** @_ZNSt6vectorIP6PDFDocSaIS1_EEixEm(%"class.std::vector.5"* %17, i64 %197), !dbg !2898
  %199 = load %class.PDFDoc*, %class.PDFDoc** %198, align 8, !dbg !2898
  %200 = load i32, i32* %15, align 4, !dbg !2899
  %201 = load i32, i32* %14, align 4, !dbg !2900
  %202 = sext i32 %201 to i64, !dbg !2900
  %203 = call dereferenceable(8) %class.PDFDoc** @_ZNSt6vectorIP6PDFDocSaIS1_EEixEm(%"class.std::vector.5"* %17, i64 %202), !dbg !2901
  %204 = load %class.PDFDoc*, %class.PDFDoc** %203, align 8, !dbg !2901
  %205 = call %class.Catalog* @_ZN6PDFDoc10getCatalogEv(%class.PDFDoc* %204), !dbg !2902
  %206 = load i32, i32* %15, align 4, !dbg !2903
  %207 = call %class.Page* @_ZN7Catalog7getPageEi(%class.Catalog* %205, i32 %206), !dbg !2904
  %208 = call i32 @_ZN4Page9getRotateEv(%class.Page* %207), !dbg !2905
  %209 = load i32, i32* %14, align 4, !dbg !2906
  %210 = sext i32 %209 to i64, !dbg !2906
  %211 = call dereferenceable(8) %class.PDFDoc** @_ZNSt6vectorIP6PDFDocSaIS1_EEixEm(%"class.std::vector.5"* %17, i64 %210), !dbg !2907
  %212 = load %class.PDFDoc*, %class.PDFDoc** %211, align 8, !dbg !2907
  %213 = call %class.Catalog* @_ZN6PDFDoc10getCatalogEv(%class.PDFDoc* %212), !dbg !2908
  %214 = load i32, i32* %15, align 4, !dbg !2909
  %215 = call %class.Page* @_ZN7Catalog7getPageEi(%class.Catalog* %213, i32 %214), !dbg !2910
  %216 = call %class.PDFRectangle* @_ZN4Page11getMediaBoxEv(%class.Page* %215), !dbg !2911
  %217 = load %class.PDFRectangle*, %class.PDFRectangle** %26, align 8, !dbg !2912
  call void @_ZN6PDFDoc15replacePageDictEiiP12PDFRectangleS1_P6Object(%class.PDFDoc* %199, i32 %200, i32 %208, %class.PDFRectangle* %216, %class.PDFRectangle* %217, %class.Object* null), !dbg !2913
  call void @llvm.dbg.declare(metadata %struct.Ref** %27, metadata !2914, metadata !DIExpression()), !dbg !2915
  %218 = load i32, i32* %14, align 4, !dbg !2916
  %219 = sext i32 %218 to i64, !dbg !2916
  %220 = call dereferenceable(8) %class.PDFDoc** @_ZNSt6vectorIP6PDFDocSaIS1_EEixEm(%"class.std::vector.5"* %17, i64 %219), !dbg !2917
  %221 = load %class.PDFDoc*, %class.PDFDoc** %220, align 8, !dbg !2917
  %222 = call %class.Catalog* @_ZN6PDFDoc10getCatalogEv(%class.PDFDoc* %221), !dbg !2918
  %223 = load i32, i32* %15, align 4, !dbg !2919
  %224 = call %struct.Ref* @_ZN7Catalog10getPageRefEi(%class.Catalog* %222, i32 %223), !dbg !2920
  store %struct.Ref* %224, %struct.Ref** %27, align 8, !dbg !2915
  call void @llvm.dbg.declare(metadata %class.Object* %28, metadata !2921, metadata !DIExpression()), !dbg !2922
  call void @_ZN6ObjectC2Ev(%class.Object* %28), !dbg !2922
  %225 = load i32, i32* %14, align 4, !dbg !2923
  %226 = sext i32 %225 to i64, !dbg !2923
  %227 = call dereferenceable(8) %class.PDFDoc** @_ZNSt6vectorIP6PDFDocSaIS1_EEixEm(%"class.std::vector.5"* %17, i64 %226), !dbg !2924
  %228 = load %class.PDFDoc*, %class.PDFDoc** %227, align 8, !dbg !2924
  %229 = call %class.XRef* @_ZN6PDFDoc7getXRefEv(%class.PDFDoc* %228), !dbg !2925
  %230 = load %struct.Ref*, %struct.Ref** %27, align 8, !dbg !2926
  %231 = getelementptr inbounds %struct.Ref, %struct.Ref* %230, i32 0, i32 0, !dbg !2927
  %232 = load i32, i32* %231, align 4, !dbg !2927
  %233 = load %struct.Ref*, %struct.Ref** %27, align 8, !dbg !2928
  %234 = getelementptr inbounds %struct.Ref, %struct.Ref* %233, i32 0, i32 1, !dbg !2929
  %235 = load i32, i32* %234, align 4, !dbg !2929
  %236 = call %class.Object* @_ZN4XRef5fetchEiiP6Objecti(%class.XRef* %229, i32 %232, i32 %235, %class.Object* %28, i32 0), !dbg !2930
  call void @_ZNSt6vectorI6ObjectSaIS0_EE9push_backERKS0_(%"class.std::vector"* %8, %class.Object* dereferenceable(16) %28), !dbg !2931
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(%"class.std::vector.0"* %9, i32* dereferenceable(4) %7), !dbg !2932
  call void @llvm.dbg.declare(metadata %class.Dict** %29, metadata !2933, metadata !DIExpression()), !dbg !2934
  %237 = call %class.Dict* @_ZN6Object7getDictEv(%class.Object* %28), !dbg !2935
  store %class.Dict* %237, %class.Dict** %29, align 8, !dbg !2934
  %238 = load i32, i32* %14, align 4, !dbg !2936
  %239 = sext i32 %238 to i64, !dbg !2936
  %240 = call dereferenceable(8) %class.PDFDoc** @_ZNSt6vectorIP6PDFDocSaIS1_EEixEm(%"class.std::vector.5"* %17, i64 %239), !dbg !2937
  %241 = load %class.PDFDoc*, %class.PDFDoc** %240, align 8, !dbg !2937
  %242 = load %class.Dict*, %class.Dict** %29, align 8, !dbg !2938
  %243 = load %class.XRef*, %class.XRef** %10, align 8, !dbg !2939
  %244 = load %class.XRef*, %class.XRef** %11, align 8, !dbg !2940
  %245 = load i32, i32* %7, align 4, !dbg !2941
  call void @_ZN6PDFDoc15markPageObjectsEP4DictP4XRefS3_j(%class.PDFDoc* %241, %class.Dict* %242, %class.XRef* %243, %class.XRef* %244, i32 %245), !dbg !2942
  br label %246, !dbg !2943

; <label>:246:                                    ; preds = %195
  %247 = load i32, i32* %15, align 4, !dbg !2944
  %248 = add nsw i32 %247, 1, !dbg !2944
  store i32 %248, i32* %15, align 4, !dbg !2944
  br label %169, !dbg !2945, !llvm.loop !2946

; <label>:249:                                    ; preds = %169
  %250 = load i32, i32* %14, align 4, !dbg !2948
  %251 = sext i32 %250 to i64, !dbg !2948
  %252 = call dereferenceable(8) %class.PDFDoc** @_ZNSt6vectorIP6PDFDocSaIS1_EEixEm(%"class.std::vector.5"* %17, i64 %251), !dbg !2949
  %253 = load %class.PDFDoc*, %class.PDFDoc** %252, align 8, !dbg !2949
  %254 = load %class.OutStream*, %class.OutStream** %13, align 8, !dbg !2950
  %255 = load %class.XRef*, %class.XRef** %10, align 8, !dbg !2951
  %256 = load i32, i32* %7, align 4, !dbg !2952
  %257 = call i32 @_ZN6PDFDoc16writePageObjectsEP9OutStreamP4XRefjb(%class.PDFDoc* %253, %class.OutStream* %254, %class.XRef* %255, i32 %256, i1 zeroext true), !dbg !2953
  %258 = load i32, i32* %6, align 4, !dbg !2954
  %259 = add i32 %258, %257, !dbg !2954
  store i32 %259, i32* %6, align 4, !dbg !2954
  %260 = load %class.XRef*, %class.XRef** %10, align 8, !dbg !2955
  %261 = call i32 @_ZN4XRef13getNumObjectsEv(%class.XRef* %260), !dbg !2956
  %262 = add nsw i32 %261, 1, !dbg !2957
  store i32 %262, i32* %7, align 4, !dbg !2958
  br label %263, !dbg !2959

; <label>:263:                                    ; preds = %249
  %264 = load i32, i32* %14, align 4, !dbg !2960
  %265 = add nsw i32 %264, 1, !dbg !2960
  store i32 %265, i32* %14, align 4, !dbg !2960
  br label %163, !dbg !2961, !llvm.loop !2962

; <label>:266:                                    ; preds = %163
  %267 = load %class.XRef*, %class.XRef** %10, align 8, !dbg !2964
  %268 = call i32 @_ZN4XRef13getNumObjectsEv(%class.XRef* %267), !dbg !2965
  %269 = add nsw i32 %268, 1, !dbg !2966
  store i32 %269, i32* %16, align 4, !dbg !2967
  %270 = load %class.XRef*, %class.XRef** %10, align 8, !dbg !2968
  %271 = load i32, i32* %16, align 4, !dbg !2969
  %272 = load %class.OutStream*, %class.OutStream** %13, align 8, !dbg !2970
  %273 = bitcast %class.OutStream* %272 to i32 (%class.OutStream*)***, !dbg !2971
  %274 = load i32 (%class.OutStream*)**, i32 (%class.OutStream*)*** %273, align 8, !dbg !2971
  %275 = getelementptr inbounds i32 (%class.OutStream*)*, i32 (%class.OutStream*)** %274, i64 3, !dbg !2971
  %276 = load i32 (%class.OutStream*)*, i32 (%class.OutStream*)** %275, align 8, !dbg !2971
  %277 = call i32 %276(%class.OutStream* %272), !dbg !2971
  call void @_ZN4XRef3addEiijb(%class.XRef* %270, i32 %271, i32 0, i32 %277, i1 zeroext true), !dbg !2972
  %278 = load %class.OutStream*, %class.OutStream** %13, align 8, !dbg !2973
  %279 = load i32, i32* %16, align 4, !dbg !2974
  %280 = bitcast %class.OutStream* %278 to void (%class.OutStream*, i8*, ...)***, !dbg !2975
  %281 = load void (%class.OutStream*, i8*, ...)**, void (%class.OutStream*, i8*, ...)*** %280, align 8, !dbg !2975
  %282 = getelementptr inbounds void (%class.OutStream*, i8*, ...)*, void (%class.OutStream*, i8*, ...)** %281, i64 5, !dbg !2975
  %283 = load void (%class.OutStream*, i8*, ...)*, void (%class.OutStream*, i8*, ...)** %282, align 8, !dbg !2975
  call void (%class.OutStream*, i8*, ...) %283(%class.OutStream* %278, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i32 0, i32 0), i32 %279), !dbg !2975
  %284 = load %class.OutStream*, %class.OutStream** %13, align 8, !dbg !2976
  %285 = load i32, i32* %16, align 4, !dbg !2977
  %286 = add nsw i32 %285, 1, !dbg !2978
  %287 = bitcast %class.OutStream* %284 to void (%class.OutStream*, i8*, ...)***, !dbg !2979
  %288 = load void (%class.OutStream*, i8*, ...)**, void (%class.OutStream*, i8*, ...)*** %287, align 8, !dbg !2979
  %289 = getelementptr inbounds void (%class.OutStream*, i8*, ...)*, void (%class.OutStream*, i8*, ...)** %288, i64 5, !dbg !2979
  %290 = load void (%class.OutStream*, i8*, ...)*, void (%class.OutStream*, i8*, ...)** %289, align 8, !dbg !2979
  call void (%class.OutStream*, i8*, ...) %290(%class.OutStream* %284, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i32 0, i32 0), i32 %286), !dbg !2979
  %291 = load %class.OutStream*, %class.OutStream** %13, align 8, !dbg !2980
  %292 = bitcast %class.OutStream* %291 to void (%class.OutStream*, i8*, ...)***, !dbg !2981
  %293 = load void (%class.OutStream*, i8*, ...)**, void (%class.OutStream*, i8*, ...)*** %292, align 8, !dbg !2981
  %294 = getelementptr inbounds void (%class.OutStream*, i8*, ...)*, void (%class.OutStream*, i8*, ...)** %293, i64 5, !dbg !2981
  %295 = load void (%class.OutStream*, i8*, ...)*, void (%class.OutStream*, i8*, ...)** %294, align 8, !dbg !2981
  call void (%class.OutStream*, i8*, ...) %295(%class.OutStream* %291, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i32 0, i32 0)), !dbg !2981
  %296 = load i32, i32* %6, align 4, !dbg !2982
  %297 = add nsw i32 %296, 1, !dbg !2982
  store i32 %297, i32* %6, align 4, !dbg !2982
  %298 = load %class.XRef*, %class.XRef** %10, align 8, !dbg !2983
  %299 = load i32, i32* %16, align 4, !dbg !2984
  %300 = add nsw i32 %299, 1, !dbg !2985
  %301 = load %class.OutStream*, %class.OutStream** %13, align 8, !dbg !2986
  %302 = bitcast %class.OutStream* %301 to i32 (%class.OutStream*)***, !dbg !2987
  %303 = load i32 (%class.OutStream*)**, i32 (%class.OutStream*)*** %302, align 8, !dbg !2987
  %304 = getelementptr inbounds i32 (%class.OutStream*)*, i32 (%class.OutStream*)** %303, i64 3, !dbg !2987
  %305 = load i32 (%class.OutStream*)*, i32 (%class.OutStream*)** %304, align 8, !dbg !2987
  %306 = call i32 %305(%class.OutStream* %301), !dbg !2987
  call void @_ZN4XRef3addEiijb(%class.XRef* %298, i32 %300, i32 0, i32 %306, i1 zeroext true), !dbg !2988
  %307 = load %class.OutStream*, %class.OutStream** %13, align 8, !dbg !2989
  %308 = load i32, i32* %16, align 4, !dbg !2990
  %309 = add nsw i32 %308, 1, !dbg !2991
  %310 = bitcast %class.OutStream* %307 to void (%class.OutStream*, i8*, ...)***, !dbg !2992
  %311 = load void (%class.OutStream*, i8*, ...)**, void (%class.OutStream*, i8*, ...)*** %310, align 8, !dbg !2992
  %312 = getelementptr inbounds void (%class.OutStream*, i8*, ...)*, void (%class.OutStream*, i8*, ...)** %311, i64 5, !dbg !2992
  %313 = load void (%class.OutStream*, i8*, ...)*, void (%class.OutStream*, i8*, ...)** %312, align 8, !dbg !2992
  call void (%class.OutStream*, i8*, ...) %313(%class.OutStream* %307, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i32 0, i32 0), i32 %309), !dbg !2992
  %314 = load %class.OutStream*, %class.OutStream** %13, align 8, !dbg !2993
  %315 = bitcast %class.OutStream* %314 to void (%class.OutStream*, i8*, ...)***, !dbg !2994
  %316 = load void (%class.OutStream*, i8*, ...)**, void (%class.OutStream*, i8*, ...)*** %315, align 8, !dbg !2994
  %317 = getelementptr inbounds void (%class.OutStream*, i8*, ...)*, void (%class.OutStream*, i8*, ...)** %316, i64 5, !dbg !2994
  %318 = load void (%class.OutStream*, i8*, ...)*, void (%class.OutStream*, i8*, ...)** %317, align 8, !dbg !2994
  call void (%class.OutStream*, i8*, ...) %318(%class.OutStream* %314, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.14, i32 0, i32 0)), !dbg !2994
  store i32 0, i32* %15, align 4, !dbg !2995
  br label %319, !dbg !2997

; <label>:319:                                    ; preds = %334, %266
  %320 = load i32, i32* %15, align 4, !dbg !2998
  %321 = call i64 @_ZNKSt6vectorI6ObjectSaIS0_EE4sizeEv(%"class.std::vector"* %8), !dbg !3000
  %322 = trunc i64 %321 to i32, !dbg !3001
  %323 = icmp slt i32 %320, %322, !dbg !3002
  br i1 %323, label %324, label %337, !dbg !3003

; <label>:324:                                    ; preds = %319
  %325 = load %class.OutStream*, %class.OutStream** %13, align 8, !dbg !3004
  %326 = load i32, i32* %16, align 4, !dbg !3005
  %327 = load i32, i32* %15, align 4, !dbg !3006
  %328 = add nsw i32 %326, %327, !dbg !3007
  %329 = add nsw i32 %328, 2, !dbg !3008
  %330 = bitcast %class.OutStream* %325 to void (%class.OutStream*, i8*, ...)***, !dbg !3009
  %331 = load void (%class.OutStream*, i8*, ...)**, void (%class.OutStream*, i8*, ...)*** %330, align 8, !dbg !3009
  %332 = getelementptr inbounds void (%class.OutStream*, i8*, ...)*, void (%class.OutStream*, i8*, ...)** %331, i64 5, !dbg !3009
  %333 = load void (%class.OutStream*, i8*, ...)*, void (%class.OutStream*, i8*, ...)** %332, align 8, !dbg !3009
  call void (%class.OutStream*, i8*, ...) %333(%class.OutStream* %325, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i32 0, i32 0), i32 %329), !dbg !3009
  br label %334, !dbg !3004

; <label>:334:                                    ; preds = %324
  %335 = load i32, i32* %15, align 4, !dbg !3010
  %336 = add nsw i32 %335, 1, !dbg !3010
  store i32 %336, i32* %15, align 4, !dbg !3010
  br label %319, !dbg !3011, !llvm.loop !3012

; <label>:337:                                    ; preds = %319
  %338 = load %class.OutStream*, %class.OutStream** %13, align 8, !dbg !3014
  %339 = call i64 @_ZNKSt6vectorI6ObjectSaIS0_EE4sizeEv(%"class.std::vector"* %8), !dbg !3015
  %340 = bitcast %class.OutStream* %338 to void (%class.OutStream*, i8*, ...)***, !dbg !3016
  %341 = load void (%class.OutStream*, i8*, ...)**, void (%class.OutStream*, i8*, ...)*** %340, align 8, !dbg !3016
  %342 = getelementptr inbounds void (%class.OutStream*, i8*, ...)*, void (%class.OutStream*, i8*, ...)** %341, i64 5, !dbg !3016
  %343 = load void (%class.OutStream*, i8*, ...)*, void (%class.OutStream*, i8*, ...)** %342, align 8, !dbg !3016
  call void (%class.OutStream*, i8*, ...) %343(%class.OutStream* %338, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i32 0, i32 0), i64 %339), !dbg !3016
  %344 = load i32, i32* %6, align 4, !dbg !3017
  %345 = add nsw i32 %344, 1, !dbg !3017
  store i32 %345, i32* %6, align 4, !dbg !3017
  store i32 0, i32* %14, align 4, !dbg !3018
  br label %346, !dbg !3020

; <label>:346:                                    ; preds = %438, %337
  %347 = load i32, i32* %14, align 4, !dbg !3021
  %348 = call i64 @_ZNKSt6vectorI6ObjectSaIS0_EE4sizeEv(%"class.std::vector"* %8), !dbg !3023
  %349 = trunc i64 %348 to i32, !dbg !3024
  %350 = icmp slt i32 %347, %349, !dbg !3025
  br i1 %350, label %351, label %441, !dbg !3026

; <label>:351:                                    ; preds = %346
  %352 = load %class.XRef*, %class.XRef** %10, align 8, !dbg !3027
  %353 = load i32, i32* %16, align 4, !dbg !3029
  %354 = load i32, i32* %14, align 4, !dbg !3030
  %355 = add nsw i32 %353, %354, !dbg !3031
  %356 = add nsw i32 %355, 2, !dbg !3032
  %357 = load %class.OutStream*, %class.OutStream** %13, align 8, !dbg !3033
  %358 = bitcast %class.OutStream* %357 to i32 (%class.OutStream*)***, !dbg !3034
  %359 = load i32 (%class.OutStream*)**, i32 (%class.OutStream*)*** %358, align 8, !dbg !3034
  %360 = getelementptr inbounds i32 (%class.OutStream*)*, i32 (%class.OutStream*)** %359, i64 3, !dbg !3034
  %361 = load i32 (%class.OutStream*)*, i32 (%class.OutStream*)** %360, align 8, !dbg !3034
  %362 = call i32 %361(%class.OutStream* %357), !dbg !3034
  call void @_ZN4XRef3addEiijb(%class.XRef* %352, i32 %356, i32 0, i32 %362, i1 zeroext true), !dbg !3035
  %363 = load %class.OutStream*, %class.OutStream** %13, align 8, !dbg !3036
  %364 = load i32, i32* %16, align 4, !dbg !3037
  %365 = load i32, i32* %14, align 4, !dbg !3038
  %366 = add nsw i32 %364, %365, !dbg !3039
  %367 = add nsw i32 %366, 2, !dbg !3040
  %368 = bitcast %class.OutStream* %363 to void (%class.OutStream*, i8*, ...)***, !dbg !3041
  %369 = load void (%class.OutStream*, i8*, ...)**, void (%class.OutStream*, i8*, ...)*** %368, align 8, !dbg !3041
  %370 = getelementptr inbounds void (%class.OutStream*, i8*, ...)*, void (%class.OutStream*, i8*, ...)** %369, i64 5, !dbg !3041
  %371 = load void (%class.OutStream*, i8*, ...)*, void (%class.OutStream*, i8*, ...)** %370, align 8, !dbg !3041
  call void (%class.OutStream*, i8*, ...) %371(%class.OutStream* %363, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i32 0, i32 0), i32 %367), !dbg !3041
  %372 = load %class.OutStream*, %class.OutStream** %13, align 8, !dbg !3042
  %373 = bitcast %class.OutStream* %372 to void (%class.OutStream*, i8*, ...)***, !dbg !3043
  %374 = load void (%class.OutStream*, i8*, ...)**, void (%class.OutStream*, i8*, ...)*** %373, align 8, !dbg !3043
  %375 = getelementptr inbounds void (%class.OutStream*, i8*, ...)*, void (%class.OutStream*, i8*, ...)** %374, i64 5, !dbg !3043
  %376 = load void (%class.OutStream*, i8*, ...)*, void (%class.OutStream*, i8*, ...)** %375, align 8, !dbg !3043
  call void (%class.OutStream*, i8*, ...) %376(%class.OutStream* %372, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i32 0, i32 0)), !dbg !3043
  call void @llvm.dbg.declare(metadata %class.Dict** %30, metadata !3044, metadata !DIExpression()), !dbg !3045
  %377 = load i32, i32* %14, align 4, !dbg !3046
  %378 = sext i32 %377 to i64, !dbg !3046
  %379 = call dereferenceable(16) %class.Object* @_ZNSt6vectorI6ObjectSaIS0_EEixEm(%"class.std::vector"* %8, i64 %378), !dbg !3047
  %380 = call %class.Dict* @_ZN6Object7getDictEv(%class.Object* %379), !dbg !3048
  store %class.Dict* %380, %class.Dict** %30, align 8, !dbg !3045
  store i32 0, i32* %15, align 4, !dbg !3049
  br label %381, !dbg !3051

; <label>:381:                                    ; preds = %427, %351
  %382 = load i32, i32* %15, align 4, !dbg !3052
  %383 = load %class.Dict*, %class.Dict** %30, align 8, !dbg !3054
  %384 = call i32 @_ZN4Dict9getLengthEv(%class.Dict* %383), !dbg !3055
  %385 = icmp slt i32 %382, %384, !dbg !3056
  br i1 %385, label %386, label %430, !dbg !3057

; <label>:386:                                    ; preds = %381
  %387 = load i32, i32* %15, align 4, !dbg !3058
  %388 = icmp sgt i32 %387, 0, !dbg !3061
  br i1 %388, label %389, label %395, !dbg !3062

; <label>:389:                                    ; preds = %386
  %390 = load %class.OutStream*, %class.OutStream** %13, align 8, !dbg !3063
  %391 = bitcast %class.OutStream* %390 to void (%class.OutStream*, i8*, ...)***, !dbg !3064
  %392 = load void (%class.OutStream*, i8*, ...)**, void (%class.OutStream*, i8*, ...)*** %391, align 8, !dbg !3064
  %393 = getelementptr inbounds void (%class.OutStream*, i8*, ...)*, void (%class.OutStream*, i8*, ...)** %392, i64 5, !dbg !3064
  %394 = load void (%class.OutStream*, i8*, ...)*, void (%class.OutStream*, i8*, ...)** %393, align 8, !dbg !3064
  call void (%class.OutStream*, i8*, ...) %394(%class.OutStream* %390, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0)), !dbg !3064
  br label %395, !dbg !3063

; <label>:395:                                    ; preds = %389, %386
  call void @llvm.dbg.declare(metadata i8** %31, metadata !3065, metadata !DIExpression()), !dbg !3066
  %396 = load %class.Dict*, %class.Dict** %30, align 8, !dbg !3067
  %397 = load i32, i32* %15, align 4, !dbg !3068
  %398 = call i8* @_ZN4Dict6getKeyEi(%class.Dict* %396, i32 %397), !dbg !3069
  store i8* %398, i8** %31, align 8, !dbg !3066
  call void @llvm.dbg.declare(metadata %class.Object* %32, metadata !3070, metadata !DIExpression()), !dbg !3071
  call void @_ZN6ObjectC2Ev(%class.Object* %32), !dbg !3071
  %399 = load %class.Dict*, %class.Dict** %30, align 8, !dbg !3072
  %400 = load i32, i32* %15, align 4, !dbg !3073
  %401 = call %class.Object* @_ZN4Dict8getValNFEiP6Object(%class.Dict* %399, i32 %400, %class.Object* %32), !dbg !3074
  %402 = load i8*, i8** %31, align 8, !dbg !3075
  %403 = call i32 @strcmp(i8* %402, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i32 0, i32 0)) #12, !dbg !3077
  %404 = icmp eq i32 %403, 0, !dbg !3078
  br i1 %404, label %405, label %413, !dbg !3079

; <label>:405:                                    ; preds = %395
  %406 = load %class.OutStream*, %class.OutStream** %13, align 8, !dbg !3080
  %407 = load i32, i32* %16, align 4, !dbg !3082
  %408 = add nsw i32 %407, 1, !dbg !3083
  %409 = bitcast %class.OutStream* %406 to void (%class.OutStream*, i8*, ...)***, !dbg !3084
  %410 = load void (%class.OutStream*, i8*, ...)**, void (%class.OutStream*, i8*, ...)*** %409, align 8, !dbg !3084
  %411 = getelementptr inbounds void (%class.OutStream*, i8*, ...)*, void (%class.OutStream*, i8*, ...)** %410, i64 5, !dbg !3084
  %412 = load void (%class.OutStream*, i8*, ...)*, void (%class.OutStream*, i8*, ...)** %411, align 8, !dbg !3084
  call void (%class.OutStream*, i8*, ...) %412(%class.OutStream* %406, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 %408), !dbg !3084
  br label %426, !dbg !3085

; <label>:413:                                    ; preds = %395
  %414 = load %class.OutStream*, %class.OutStream** %13, align 8, !dbg !3086
  %415 = load i8*, i8** %31, align 8, !dbg !3088
  %416 = bitcast %class.OutStream* %414 to void (%class.OutStream*, i8*, ...)***, !dbg !3089
  %417 = load void (%class.OutStream*, i8*, ...)**, void (%class.OutStream*, i8*, ...)*** %416, align 8, !dbg !3089
  %418 = getelementptr inbounds void (%class.OutStream*, i8*, ...)*, void (%class.OutStream*, i8*, ...)** %417, i64 5, !dbg !3089
  %419 = load void (%class.OutStream*, i8*, ...)*, void (%class.OutStream*, i8*, ...)** %418, align 8, !dbg !3089
  call void (%class.OutStream*, i8*, ...) %419(%class.OutStream* %414, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0), i8* %415), !dbg !3089
  %420 = load %class.OutStream*, %class.OutStream** %13, align 8, !dbg !3090
  %421 = load %class.XRef*, %class.XRef** %10, align 8, !dbg !3091
  %422 = load i32, i32* %14, align 4, !dbg !3092
  %423 = sext i32 %422 to i64, !dbg !3092
  %424 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.0"* %9, i64 %423), !dbg !3093
  %425 = load i32, i32* %424, align 4, !dbg !3093
  call void @_ZN6PDFDoc11writeObjectEP6ObjectP9OutStreamP4XRefjPh14CryptAlgorithmiii(%class.Object* %32, %class.OutStream* %420, %class.XRef* %421, i32 %425, i8* null, i32 0, i32 0, i32 0, i32 0), !dbg !3094
  br label %426

; <label>:426:                                    ; preds = %413, %405
  call void @_ZN6Object4freeEv(%class.Object* %32), !dbg !3095
  br label %427, !dbg !3096

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %15, align 4, !dbg !3097
  %429 = add nsw i32 %428, 1, !dbg !3097
  store i32 %429, i32* %15, align 4, !dbg !3097
  br label %381, !dbg !3098, !llvm.loop !3099

; <label>:430:                                    ; preds = %381
  %431 = load %class.OutStream*, %class.OutStream** %13, align 8, !dbg !3101
  %432 = bitcast %class.OutStream* %431 to void (%class.OutStream*, i8*, ...)***, !dbg !3102
  %433 = load void (%class.OutStream*, i8*, ...)**, void (%class.OutStream*, i8*, ...)*** %432, align 8, !dbg !3102
  %434 = getelementptr inbounds void (%class.OutStream*, i8*, ...)*, void (%class.OutStream*, i8*, ...)** %433, i64 5, !dbg !3102
  %435 = load void (%class.OutStream*, i8*, ...)*, void (%class.OutStream*, i8*, ...)** %434, align 8, !dbg !3102
  call void (%class.OutStream*, i8*, ...) %435(%class.OutStream* %431, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.22, i32 0, i32 0)), !dbg !3102
  %436 = load i32, i32* %6, align 4, !dbg !3103
  %437 = add nsw i32 %436, 1, !dbg !3103
  store i32 %437, i32* %6, align 4, !dbg !3103
  br label %438, !dbg !3104

; <label>:438:                                    ; preds = %430
  %439 = load i32, i32* %14, align 4, !dbg !3105
  %440 = add nsw i32 %439, 1, !dbg !3105
  store i32 %440, i32* %14, align 4, !dbg !3105
  br label %346, !dbg !3106, !llvm.loop !3107

; <label>:441:                                    ; preds = %346
  call void @llvm.dbg.declare(metadata i32* %33, metadata !3109, metadata !DIExpression()), !dbg !3110
  %442 = load %class.OutStream*, %class.OutStream** %13, align 8, !dbg !3111
  %443 = bitcast %class.OutStream* %442 to i32 (%class.OutStream*)***, !dbg !3112
  %444 = load i32 (%class.OutStream*)**, i32 (%class.OutStream*)*** %443, align 8, !dbg !3112
  %445 = getelementptr inbounds i32 (%class.OutStream*)*, i32 (%class.OutStream*)** %444, i64 3, !dbg !3112
  %446 = load i32 (%class.OutStream*)*, i32 (%class.OutStream*)** %445, align 8, !dbg !3112
  %447 = call i32 %446(%class.OutStream* %442), !dbg !3112
  store i32 %447, i32* %33, align 4, !dbg !3110
  call void @llvm.dbg.declare(metadata %struct.Ref* %34, metadata !3113, metadata !DIExpression()), !dbg !3114
  %448 = load i32, i32* %16, align 4, !dbg !3115
  %449 = getelementptr inbounds %struct.Ref, %struct.Ref* %34, i32 0, i32 0, !dbg !3116
  store i32 %448, i32* %449, align 4, !dbg !3117
  %450 = getelementptr inbounds %struct.Ref, %struct.Ref* %34, i32 0, i32 1, !dbg !3118
  store i32 0, i32* %450, align 4, !dbg !3119
  call void @llvm.dbg.declare(metadata %class.Dict** %35, metadata !3120, metadata !DIExpression()), !dbg !3121
  %451 = load i32, i32* %6, align 4, !dbg !3122
  %452 = load %class.XRef*, %class.XRef** %10, align 8, !dbg !3123
  %453 = load i8*, i8** %20, align 8, !dbg !3124
  %454 = load %class.OutStream*, %class.OutStream** %13, align 8, !dbg !3125
  %455 = bitcast %class.OutStream* %454 to i32 (%class.OutStream*)***, !dbg !3126
  %456 = load i32 (%class.OutStream*)**, i32 (%class.OutStream*)*** %455, align 8, !dbg !3126
  %457 = getelementptr inbounds i32 (%class.OutStream*)*, i32 (%class.OutStream*)** %456, i64 3, !dbg !3126
  %458 = load i32 (%class.OutStream*)*, i32 (%class.OutStream*)** %457, align 8, !dbg !3126
  %459 = call i32 %458(%class.OutStream* %454), !dbg !3126
  %460 = call %class.Dict* @_ZN6PDFDoc17createTrailerDictEibjP3RefP4XRefPKcj(i32 %451, i1 zeroext false, i32 0, %struct.Ref* %34, %class.XRef* %452, i8* %453, i32 %459), !dbg !3127
  store %class.Dict* %460, %class.Dict** %35, align 8, !dbg !3121
  %461 = load %class.Dict*, %class.Dict** %35, align 8, !dbg !3128
  %462 = load %class.XRef*, %class.XRef** %10, align 8, !dbg !3129
  %463 = load i32, i32* %33, align 4, !dbg !3130
  %464 = load %class.OutStream*, %class.OutStream** %13, align 8, !dbg !3131
  %465 = load %class.XRef*, %class.XRef** %10, align 8, !dbg !3132
  call void @_ZN6PDFDoc21writeXRefTableTrailerEP4DictP4XRefbjP9OutStreamS3_(%class.Dict* %461, %class.XRef* %462, i1 zeroext false, i32 %463, %class.OutStream* %464, %class.XRef* %465), !dbg !3133
  %466 = load %class.Dict*, %class.Dict** %35, align 8, !dbg !3134
  %467 = icmp eq %class.Dict* %466, null, !dbg !3135
  br i1 %467, label %470, label %468, !dbg !3135

; <label>:468:                                    ; preds = %441
  call void @_ZN4DictD1Ev(%class.Dict* %466), !dbg !3135
  %469 = bitcast %class.Dict* %466 to i8*, !dbg !3135
  call void @_ZdlPv(i8* %469) #13, !dbg !3135
  br label %470, !dbg !3135

; <label>:470:                                    ; preds = %468, %441
  %471 = load %class.OutStream*, %class.OutStream** %13, align 8, !dbg !3136
  %472 = bitcast %class.OutStream* %471 to void (%class.OutStream*)***, !dbg !3137
  %473 = load void (%class.OutStream*)**, void (%class.OutStream*)*** %472, align 8, !dbg !3137
  %474 = getelementptr inbounds void (%class.OutStream*)*, void (%class.OutStream*)** %473, i64 2, !dbg !3137
  %475 = load void (%class.OutStream*)*, void (%class.OutStream*)** %474, align 8, !dbg !3137
  call void %475(%class.OutStream* %471), !dbg !3137
  %476 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !3138
  %477 = call i32 @fclose(%struct._IO_FILE* %476), !dbg !3139
  %478 = load %class.XRef*, %class.XRef** %10, align 8, !dbg !3140
  %479 = icmp eq %class.XRef* %478, null, !dbg !3141
  br i1 %479, label %482, label %480, !dbg !3141

; <label>:480:                                    ; preds = %470
  call void @_ZN4XRefD1Ev(%class.XRef* %478), !dbg !3141
  %481 = bitcast %class.XRef* %478 to i8*, !dbg !3141
  call void @_ZdlPv(i8* %481) #13, !dbg !3141
  br label %482, !dbg !3141

; <label>:482:                                    ; preds = %480, %470
  %483 = load %class.XRef*, %class.XRef** %11, align 8, !dbg !3142
  %484 = icmp eq %class.XRef* %483, null, !dbg !3143
  br i1 %484, label %487, label %485, !dbg !3143

; <label>:485:                                    ; preds = %482
  call void @_ZN4XRefD1Ev(%class.XRef* %483), !dbg !3143
  %486 = bitcast %class.XRef* %483 to i8*, !dbg !3143
  call void @_ZdlPv(i8* %486) #13, !dbg !3143
  br label %487, !dbg !3143

; <label>:487:                                    ; preds = %485, %482
  store i32 0, i32* %15, align 4, !dbg !3144
  br label %488, !dbg !3146

; <label>:488:                                    ; preds = %497, %487
  %489 = load i32, i32* %15, align 4, !dbg !3147
  %490 = call i64 @_ZNKSt6vectorI6ObjectSaIS0_EE4sizeEv(%"class.std::vector"* %8), !dbg !3149
  %491 = trunc i64 %490 to i32, !dbg !3150
  %492 = icmp slt i32 %489, %491, !dbg !3151
  br i1 %492, label %493, label %500, !dbg !3152

; <label>:493:                                    ; preds = %488
  %494 = load i32, i32* %15, align 4, !dbg !3153
  %495 = sext i32 %494 to i64, !dbg !3153
  %496 = call dereferenceable(16) %class.Object* @_ZNSt6vectorI6ObjectSaIS0_EEixEm(%"class.std::vector"* %8, i64 %495), !dbg !3154
  call void @_ZN6Object4freeEv(%class.Object* %496), !dbg !3155
  br label %497, !dbg !3154

; <label>:497:                                    ; preds = %493
  %498 = load i32, i32* %15, align 4, !dbg !3156
  %499 = add nsw i32 %498, 1, !dbg !3156
  store i32 %499, i32* %15, align 4, !dbg !3156
  br label %488, !dbg !3157, !llvm.loop !3158

; <label>:500:                                    ; preds = %488
  store i32 0, i32* %14, align 4, !dbg !3160
  br label %501, !dbg !3162

; <label>:501:                                    ; preds = %515, %500
  %502 = load i32, i32* %14, align 4, !dbg !3163
  %503 = call i64 @_ZNKSt6vectorIP6PDFDocSaIS1_EE4sizeEv(%"class.std::vector.5"* %17), !dbg !3165
  %504 = trunc i64 %503 to i32, !dbg !3166
  %505 = icmp slt i32 %502, %504, !dbg !3167
  br i1 %505, label %506, label %518, !dbg !3168

; <label>:506:                                    ; preds = %501
  %507 = load i32, i32* %14, align 4, !dbg !3169
  %508 = sext i32 %507 to i64, !dbg !3169
  %509 = call dereferenceable(8) %class.PDFDoc** @_ZNSt6vectorIP6PDFDocSaIS1_EEixEm(%"class.std::vector.5"* %17, i64 %508), !dbg !3170
  %510 = load %class.PDFDoc*, %class.PDFDoc** %509, align 8, !dbg !3170
  %511 = icmp eq %class.PDFDoc* %510, null, !dbg !3171
  br i1 %511, label %514, label %512, !dbg !3171

; <label>:512:                                    ; preds = %506
  call void @_ZN6PDFDocD1Ev(%class.PDFDoc* %510), !dbg !3171
  %513 = bitcast %class.PDFDoc* %510 to i8*, !dbg !3171
  call void @_ZdlPv(i8* %513) #13, !dbg !3171
  br label %514, !dbg !3171

; <label>:514:                                    ; preds = %512, %506
  br label %515, !dbg !3171

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* %14, align 4, !dbg !3172
  %517 = add nsw i32 %516, 1, !dbg !3172
  store i32 %517, i32* %14, align 4, !dbg !3172
  br label %501, !dbg !3173, !llvm.loop !3174

; <label>:518:                                    ; preds = %501
  %519 = load %class.GlobalParams*, %class.GlobalParams** @globalParams, align 8, !dbg !3176
  %520 = icmp eq %class.GlobalParams* %519, null, !dbg !3177
  br i1 %520, label %523, label %521, !dbg !3177

; <label>:521:                                    ; preds = %518
  call void @_ZN12GlobalParamsD1Ev(%class.GlobalParams* %519), !dbg !3177
  %522 = bitcast %class.GlobalParams* %519 to i8*, !dbg !3177
  call void @_ZdlPv(i8* %522) #13, !dbg !3177
  br label %523, !dbg !3177

; <label>:523:                                    ; preds = %521, %518
  %524 = load i32, i32* %21, align 4, !dbg !3178
  store i32 %524, i32* %3, align 4, !dbg !3179
  store i32 1, i32* %23, align 4
  br label %525, !dbg !3179

; <label>:525:                                    ; preds = %523, %148, %134, %128, %73
  call void @_ZNSt6vectorIP6PDFDocSaIS1_EED2Ev(%"class.std::vector.5"* %17), !dbg !3180
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.0"* %9), !dbg !3180
  call void @_ZNSt6vectorI6ObjectSaIS0_EED2Ev(%"class.std::vector"* %8), !dbg !3180
  %526 = load i32, i32* %3, align 4, !dbg !3180
  ret i32 %526, !dbg !3180
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZNSt6vectorI6ObjectSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #2 comdat align 2 !dbg !3181 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %2, metadata !3182, metadata !DIExpression()), !dbg !3184
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*, !dbg !3185
  call void @_ZNSt12_Vector_baseI6ObjectSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4), !dbg !3186
  ret void, !dbg !3187
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZNSt6vectorIjSaIjEEC2Ev(%"class.std::vector.0"*) unnamed_addr #2 comdat align 2 !dbg !3188 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.0"** %2, metadata !3189, metadata !DIExpression()), !dbg !3190
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*, !dbg !3191
  call void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(%"struct.std::_Vector_base.1"* %4), !dbg !3192
  ret void, !dbg !3193
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZNSt6vectorIP6PDFDocSaIS1_EEC2Ev(%"class.std::vector.5"*) unnamed_addr #2 comdat align 2 !dbg !3194 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.5"** %2, metadata !3195, metadata !DIExpression()), !dbg !3197
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*, !dbg !3198
  call void @_ZNSt12_Vector_baseIP6PDFDocSaIS1_EEC2Ev(%"struct.std::_Vector_base.6"* %4), !dbg !3199
  ret void, !dbg !3200
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #4

declare void @_ZN12GlobalParamsC1EPKc(%class.GlobalParams*, i8*) unnamed_addr #3

declare void @_ZN9GooStringC1EPKc(%class.GooString*, i8*) unnamed_addr #3

declare void @_ZN6PDFDocC1EP9GooStringS1_S1_Pv(%class.PDFDoc*, %class.GooString*, %class.GooString*, %class.GooString*, i8*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local zeroext i1 @_ZN6PDFDoc4isOkEv(%class.PDFDoc*) #2 comdat align 2 !dbg !3201 {
  %2 = alloca %class.PDFDoc*, align 8
  store %class.PDFDoc* %0, %class.PDFDoc** %2, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc** %2, metadata !3202, metadata !DIExpression()), !dbg !3203
  %3 = load %class.PDFDoc*, %class.PDFDoc** %2, align 8
  %4 = getelementptr inbounds %class.PDFDoc, %class.PDFDoc* %3, i32 0, i32 13, !dbg !3204
  %5 = load i8, i8* %4, align 8, !dbg !3204
  %6 = trunc i8 %5 to i1, !dbg !3204
  ret i1 %6, !dbg !3205
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local zeroext i1 @_ZN6PDFDoc11isEncryptedEv(%class.PDFDoc*) #2 comdat align 2 !dbg !3206 {
  %2 = alloca %class.PDFDoc*, align 8
  store %class.PDFDoc* %0, %class.PDFDoc** %2, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc** %2, metadata !3207, metadata !DIExpression()), !dbg !3208
  %3 = load %class.PDFDoc*, %class.PDFDoc** %2, align 8
  %4 = getelementptr inbounds %class.PDFDoc, %class.PDFDoc* %3, i32 0, i32 7, !dbg !3209
  %5 = load %class.XRef*, %class.XRef** %4, align 8, !dbg !3209
  %6 = call zeroext i1 @_ZN4XRef11isEncryptedEv(%class.XRef* %5), !dbg !3210
  ret i1 %6, !dbg !3211
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local void @_ZNSt6vectorIP6PDFDocSaIS1_EE9push_backERKS1_(%"class.std::vector.5"*, %class.PDFDoc** dereferenceable(8)) #2 comdat align 2 !dbg !3212 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %class.PDFDoc**, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.5"** %3, metadata !3213, metadata !DIExpression()), !dbg !3214
  store %class.PDFDoc** %1, %class.PDFDoc*** %4, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc*** %4, metadata !3215, metadata !DIExpression()), !dbg !3216
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %7 = bitcast %"class.std::vector.5"* %6 to %"struct.std::_Vector_base.6"*, !dbg !3217
  %8 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %7, i32 0, i32 0, !dbg !3217
  %9 = getelementptr inbounds %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl", %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"* %8, i32 0, i32 1, !dbg !3219
  %10 = load %class.PDFDoc**, %class.PDFDoc*** %9, align 8, !dbg !3219
  %11 = bitcast %"class.std::vector.5"* %6 to %"struct.std::_Vector_base.6"*, !dbg !3220
  %12 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %11, i32 0, i32 0, !dbg !3220
  %13 = getelementptr inbounds %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl", %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"* %12, i32 0, i32 2, !dbg !3221
  %14 = load %class.PDFDoc**, %class.PDFDoc*** %13, align 8, !dbg !3221
  %15 = icmp ne %class.PDFDoc** %10, %14, !dbg !3222
  br i1 %15, label %16, label %30, !dbg !3223

; <label>:16:                                     ; preds = %2
  %17 = bitcast %"class.std::vector.5"* %6 to %"struct.std::_Vector_base.6"*, !dbg !3224
  %18 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %17, i32 0, i32 0, !dbg !3224
  %19 = bitcast %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"* %18 to %"class.std::allocator"*, !dbg !3226
  %20 = bitcast %"class.std::vector.5"* %6 to %"struct.std::_Vector_base.6"*, !dbg !3227
  %21 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %20, i32 0, i32 0, !dbg !3227
  %22 = getelementptr inbounds %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl", %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"* %21, i32 0, i32 1, !dbg !3228
  %23 = load %class.PDFDoc**, %class.PDFDoc*** %22, align 8, !dbg !3228
  %24 = load %class.PDFDoc**, %class.PDFDoc*** %4, align 8, !dbg !3229
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIP6PDFDocEE9constructIS2_EEvRS3_PS2_RKT_(%"class.std::allocator"* dereferenceable(1) %19, %class.PDFDoc** %23, %class.PDFDoc** dereferenceable(8) %24), !dbg !3230
  %25 = bitcast %"class.std::vector.5"* %6 to %"struct.std::_Vector_base.6"*, !dbg !3231
  %26 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %25, i32 0, i32 0, !dbg !3231
  %27 = getelementptr inbounds %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl", %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"* %26, i32 0, i32 1, !dbg !3232
  %28 = load %class.PDFDoc**, %class.PDFDoc*** %27, align 8, !dbg !3233
  %29 = getelementptr inbounds %class.PDFDoc*, %class.PDFDoc** %28, i32 1, !dbg !3233
  store %class.PDFDoc** %29, %class.PDFDoc*** %27, align 8, !dbg !3233
  br label %36, !dbg !3234

; <label>:30:                                     ; preds = %2
  %31 = call %class.PDFDoc** @_ZNSt6vectorIP6PDFDocSaIS1_EE3endEv(%"class.std::vector.5"* %6), !dbg !3235
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0, !dbg !3235
  store %class.PDFDoc** %31, %class.PDFDoc*** %32, align 8, !dbg !3235
  %33 = load %class.PDFDoc**, %class.PDFDoc*** %4, align 8, !dbg !3236
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0, !dbg !3237
  %35 = load %class.PDFDoc**, %class.PDFDoc*** %34, align 8, !dbg !3237
  call void @_ZNSt6vectorIP6PDFDocSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(%"class.std::vector.5"* %6, %class.PDFDoc** %35, %class.PDFDoc** dereferenceable(8) %33), !dbg !3237
  br label %36

; <label>:36:                                     ; preds = %30, %16
  ret void, !dbg !3238
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i32 @_ZN6PDFDoc18getPDFMajorVersionEv(%class.PDFDoc*) #2 comdat align 2 !dbg !3239 {
  %2 = alloca %class.PDFDoc*, align 8
  store %class.PDFDoc* %0, %class.PDFDoc** %2, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc** %2, metadata !3240, metadata !DIExpression()), !dbg !3241
  %3 = load %class.PDFDoc*, %class.PDFDoc** %2, align 8
  %4 = getelementptr inbounds %class.PDFDoc, %class.PDFDoc* %3, i32 0, i32 4, !dbg !3242
  %5 = load i32, i32* %4, align 8, !dbg !3242
  ret i32 %5, !dbg !3243
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i32 @_ZN6PDFDoc18getPDFMinorVersionEv(%class.PDFDoc*) #2 comdat align 2 !dbg !3244 {
  %2 = alloca %class.PDFDoc*, align 8
  store %class.PDFDoc* %0, %class.PDFDoc** %2, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc** %2, metadata !3245, metadata !DIExpression()), !dbg !3246
  %3 = load %class.PDFDoc*, %class.PDFDoc** %2, align 8
  %4 = getelementptr inbounds %class.PDFDoc, %class.PDFDoc* %3, i32 0, i32 5, !dbg !3247
  %5 = load i32, i32* %4, align 4, !dbg !3247
  ret i32 %5, !dbg !3248
}

declare void @_Z5error13ErrorCategoryiPKcz(i32, i32, i8*, ...) #3

declare %struct._IO_FILE* @fopen(i8*, i8*) #3

declare void @_ZN13FileOutStreamC1EP8_IO_FILEj(%class.FileOutStream*, %struct._IO_FILE*, i32) unnamed_addr #3

declare void @_ZN4XRefC1Ev(%class.XRef*) unnamed_addr #3

declare void @_ZN4XRef3addEiijb(%class.XRef*, i32, i32, i32, i1 zeroext) #3

declare void @_ZN6PDFDoc11writeHeaderEP9OutStreamii(%class.OutStream*, i32, i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i64 @_ZNKSt6vectorIP6PDFDocSaIS1_EE4sizeEv(%"class.std::vector.5"*) #2 comdat align 2 !dbg !3249 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.5"** %2, metadata !3250, metadata !DIExpression()), !dbg !3252
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*, !dbg !3253
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %4, i32 0, i32 0, !dbg !3253
  %6 = getelementptr inbounds %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl", %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"* %5, i32 0, i32 1, !dbg !3254
  %7 = load %class.PDFDoc**, %class.PDFDoc*** %6, align 8, !dbg !3254
  %8 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*, !dbg !3255
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %8, i32 0, i32 0, !dbg !3255
  %10 = getelementptr inbounds %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl", %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"* %9, i32 0, i32 0, !dbg !3256
  %11 = load %class.PDFDoc**, %class.PDFDoc*** %10, align 8, !dbg !3256
  %12 = ptrtoint %class.PDFDoc** %7 to i64, !dbg !3257
  %13 = ptrtoint %class.PDFDoc** %11 to i64, !dbg !3257
  %14 = sub i64 %12, %13, !dbg !3257
  %15 = sdiv exact i64 %14, 8, !dbg !3257
  ret i64 %15, !dbg !3258
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local dereferenceable(8) %class.PDFDoc** @_ZNSt6vectorIP6PDFDocSaIS1_EEixEm(%"class.std::vector.5"*, i64) #2 comdat align 2 !dbg !3259 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.5"** %3, metadata !3260, metadata !DIExpression()), !dbg !3261
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !3262, metadata !DIExpression()), !dbg !3263
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*, !dbg !3264
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0, !dbg !3264
  %8 = getelementptr inbounds %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl", %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"* %7, i32 0, i32 0, !dbg !3265
  %9 = load %class.PDFDoc**, %class.PDFDoc*** %8, align 8, !dbg !3265
  %10 = load i64, i64* %4, align 8, !dbg !3266
  %11 = getelementptr inbounds %class.PDFDoc*, %class.PDFDoc** %9, i64 %10, !dbg !3267
  ret %class.PDFDoc** %11, !dbg !3268
}

declare i32 @_ZN6PDFDoc11getNumPagesEv(%class.PDFDoc*) #3

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.Catalog* @_ZN6PDFDoc10getCatalogEv(%class.PDFDoc*) #2 comdat align 2 !dbg !3269 {
  %2 = alloca %class.PDFDoc*, align 8
  store %class.PDFDoc* %0, %class.PDFDoc** %2, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc** %2, metadata !3270, metadata !DIExpression()), !dbg !3271
  %3 = load %class.PDFDoc*, %class.PDFDoc** %2, align 8
  %4 = getelementptr inbounds %class.PDFDoc, %class.PDFDoc* %3, i32 0, i32 9, !dbg !3272
  %5 = load %class.Catalog*, %class.Catalog** %4, align 8, !dbg !3272
  ret %class.Catalog* %5, !dbg !3273
}

declare %class.Page* @_ZN7Catalog7getPageEi(%class.Catalog*, i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local zeroext i1 @_ZN4Page9isCroppedEv(%class.Page*) #2 comdat align 2 !dbg !3274 {
  %2 = alloca %class.Page*, align 8
  store %class.Page* %0, %class.Page** %2, align 8
  call void @llvm.dbg.declare(metadata %class.Page** %2, metadata !3275, metadata !DIExpression()), !dbg !3276
  %3 = load %class.Page*, %class.Page** %2, align 8
  %4 = getelementptr inbounds %class.Page, %class.Page* %3, i32 0, i32 6, !dbg !3277
  %5 = load %class.PageAttrs*, %class.PageAttrs** %4, align 8, !dbg !3277
  %6 = call zeroext i1 @_ZN9PageAttrs9isCroppedEv(%class.PageAttrs* %5), !dbg !3278
  ret i1 %6, !dbg !3279
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.PDFRectangle* @_ZN4Page10getCropBoxEv(%class.Page*) #2 comdat align 2 !dbg !3280 {
  %2 = alloca %class.Page*, align 8
  store %class.Page* %0, %class.Page** %2, align 8
  call void @llvm.dbg.declare(metadata %class.Page** %2, metadata !3281, metadata !DIExpression()), !dbg !3282
  %3 = load %class.Page*, %class.Page** %2, align 8
  %4 = getelementptr inbounds %class.Page, %class.Page* %3, i32 0, i32 6, !dbg !3283
  %5 = load %class.PageAttrs*, %class.PageAttrs** %4, align 8, !dbg !3283
  %6 = call %class.PDFRectangle* @_ZN9PageAttrs10getCropBoxEv(%class.PageAttrs* %5), !dbg !3284
  ret %class.PDFRectangle* %6, !dbg !3285
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i32 @_ZN4Page9getRotateEv(%class.Page*) #2 comdat align 2 !dbg !3286 {
  %2 = alloca %class.Page*, align 8
  store %class.Page* %0, %class.Page** %2, align 8
  call void @llvm.dbg.declare(metadata %class.Page** %2, metadata !3287, metadata !DIExpression()), !dbg !3288
  %3 = load %class.Page*, %class.Page** %2, align 8
  %4 = getelementptr inbounds %class.Page, %class.Page* %3, i32 0, i32 6, !dbg !3289
  %5 = load %class.PageAttrs*, %class.PageAttrs** %4, align 8, !dbg !3289
  %6 = call i32 @_ZN9PageAttrs9getRotateEv(%class.PageAttrs* %5), !dbg !3290
  ret i32 %6, !dbg !3291
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.PDFRectangle* @_ZN4Page11getMediaBoxEv(%class.Page*) #2 comdat align 2 !dbg !3292 {
  %2 = alloca %class.Page*, align 8
  store %class.Page* %0, %class.Page** %2, align 8
  call void @llvm.dbg.declare(metadata %class.Page** %2, metadata !3293, metadata !DIExpression()), !dbg !3294
  %3 = load %class.Page*, %class.Page** %2, align 8
  %4 = getelementptr inbounds %class.Page, %class.Page* %3, i32 0, i32 6, !dbg !3295
  %5 = load %class.PageAttrs*, %class.PageAttrs** %4, align 8, !dbg !3295
  %6 = call %class.PDFRectangle* @_ZN9PageAttrs11getMediaBoxEv(%class.PageAttrs* %5), !dbg !3296
  ret %class.PDFRectangle* %6, !dbg !3297
}

declare void @_ZN6PDFDoc15replacePageDictEiiP12PDFRectangleS1_P6Object(%class.PDFDoc*, i32, i32, %class.PDFRectangle*, %class.PDFRectangle*, %class.Object*) #3

declare %struct.Ref* @_ZN7Catalog10getPageRefEi(%class.Catalog*, i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN6ObjectC2Ev(%class.Object*) unnamed_addr #2 comdat align 2 !dbg !3298 {
  %2 = alloca %class.Object*, align 8
  store %class.Object* %0, %class.Object** %2, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %2, metadata !3299, metadata !DIExpression()), !dbg !3300
  %3 = load %class.Object*, %class.Object** %2, align 8
  %4 = getelementptr inbounds %class.Object, %class.Object* %3, i32 0, i32 0, !dbg !3301
  store i32 13, i32* %4, align 8, !dbg !3301
  call void @_ZN6Object9zeroUnionEv(%class.Object* %3), !dbg !3302
  ret void, !dbg !3304
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.XRef* @_ZN6PDFDoc7getXRefEv(%class.PDFDoc*) #2 comdat align 2 !dbg !3305 {
  %2 = alloca %class.PDFDoc*, align 8
  store %class.PDFDoc* %0, %class.PDFDoc** %2, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc** %2, metadata !3306, metadata !DIExpression()), !dbg !3307
  %3 = load %class.PDFDoc*, %class.PDFDoc** %2, align 8
  %4 = getelementptr inbounds %class.PDFDoc, %class.PDFDoc* %3, i32 0, i32 7, !dbg !3308
  %5 = load %class.XRef*, %class.XRef** %4, align 8, !dbg !3308
  ret %class.XRef* %5, !dbg !3309
}

declare %class.Object* @_ZN4XRef5fetchEiiP6Objecti(%class.XRef*, i32, i32, %class.Object*, i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local void @_ZNSt6vectorI6ObjectSaIS0_EE9push_backERKS0_(%"class.std::vector"*, %class.Object* dereferenceable(16)) #2 comdat align 2 !dbg !3310 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %class.Object*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %3, metadata !3311, metadata !DIExpression()), !dbg !3312
  store %class.Object* %1, %class.Object** %4, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %4, metadata !3313, metadata !DIExpression()), !dbg !3314
  %6 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %7 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*, !dbg !3315
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0, !dbg !3315
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl", %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"* %8, i32 0, i32 1, !dbg !3317
  %10 = load %class.Object*, %class.Object** %9, align 8, !dbg !3317
  %11 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*, !dbg !3318
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0, !dbg !3318
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl", %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"* %12, i32 0, i32 2, !dbg !3319
  %14 = load %class.Object*, %class.Object** %13, align 8, !dbg !3319
  %15 = icmp ne %class.Object* %10, %14, !dbg !3320
  br i1 %15, label %16, label %30, !dbg !3321

; <label>:16:                                     ; preds = %2
  %17 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*, !dbg !3322
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0, !dbg !3322
  %19 = bitcast %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"* %18 to %"class.std::allocator"*, !dbg !3324
  %20 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*, !dbg !3325
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0, !dbg !3325
  %22 = getelementptr inbounds %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl", %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"* %21, i32 0, i32 1, !dbg !3326
  %23 = load %class.Object*, %class.Object** %22, align 8, !dbg !3326
  %24 = load %class.Object*, %class.Object** %4, align 8, !dbg !3327
  call void @_ZN9__gnu_cxx14__alloc_traitsISaI6ObjectEE9constructIS1_EEvRS2_PS1_RKT_(%"class.std::allocator"* dereferenceable(1) %19, %class.Object* %23, %class.Object* dereferenceable(16) %24), !dbg !3328
  %25 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*, !dbg !3329
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0, !dbg !3329
  %27 = getelementptr inbounds %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl", %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"* %26, i32 0, i32 1, !dbg !3330
  %28 = load %class.Object*, %class.Object** %27, align 8, !dbg !3331
  %29 = getelementptr inbounds %class.Object, %class.Object* %28, i32 1, !dbg !3331
  store %class.Object* %29, %class.Object** %27, align 8, !dbg !3331
  br label %36, !dbg !3332

; <label>:30:                                     ; preds = %2
  %31 = call %class.Object* @_ZNSt6vectorI6ObjectSaIS0_EE3endEv(%"class.std::vector"* %6), !dbg !3333
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %5, i32 0, i32 0, !dbg !3333
  store %class.Object* %31, %class.Object** %32, align 8, !dbg !3333
  %33 = load %class.Object*, %class.Object** %4, align 8, !dbg !3334
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %5, i32 0, i32 0, !dbg !3335
  %35 = load %class.Object*, %class.Object** %34, align 8, !dbg !3335
  call void @_ZNSt6vectorI6ObjectSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_(%"class.std::vector"* %6, %class.Object* %35, %class.Object* dereferenceable(16) %33), !dbg !3335
  br label %36

; <label>:36:                                     ; preds = %30, %16
  ret void, !dbg !3336
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local void @_ZNSt6vectorIjSaIjEE9push_backERKj(%"class.std::vector.0"*, i32* dereferenceable(4)) #2 comdat align 2 !dbg !3337 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.0"** %3, metadata !3338, metadata !DIExpression()), !dbg !3339
  store i32* %1, i32** %4, align 8
  call void @llvm.dbg.declare(metadata i32** %4, metadata !3340, metadata !DIExpression()), !dbg !3341
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %7 = bitcast %"class.std::vector.0"* %6 to %"struct.std::_Vector_base.1"*, !dbg !3342
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0, !dbg !3342
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %8, i32 0, i32 1, !dbg !3344
  %10 = load i32*, i32** %9, align 8, !dbg !3344
  %11 = bitcast %"class.std::vector.0"* %6 to %"struct.std::_Vector_base.1"*, !dbg !3345
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %11, i32 0, i32 0, !dbg !3345
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %12, i32 0, i32 2, !dbg !3346
  %14 = load i32*, i32** %13, align 8, !dbg !3346
  %15 = icmp ne i32* %10, %14, !dbg !3347
  br i1 %15, label %16, label %30, !dbg !3348

; <label>:16:                                     ; preds = %2
  %17 = bitcast %"class.std::vector.0"* %6 to %"struct.std::_Vector_base.1"*, !dbg !3349
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %17, i32 0, i32 0, !dbg !3349
  %19 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %18 to %"class.std::allocator"*, !dbg !3351
  %20 = bitcast %"class.std::vector.0"* %6 to %"struct.std::_Vector_base.1"*, !dbg !3352
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0, !dbg !3352
  %22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %21, i32 0, i32 1, !dbg !3353
  %23 = load i32*, i32** %22, align 8, !dbg !3353
  %24 = load i32*, i32** %4, align 8, !dbg !3354
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIjEE9constructIjEEvRS1_PjRKT_(%"class.std::allocator"* dereferenceable(1) %19, i32* %23, i32* dereferenceable(4) %24), !dbg !3355
  %25 = bitcast %"class.std::vector.0"* %6 to %"struct.std::_Vector_base.1"*, !dbg !3356
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %25, i32 0, i32 0, !dbg !3356
  %27 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %26, i32 0, i32 1, !dbg !3357
  %28 = load i32*, i32** %27, align 8, !dbg !3358
  %29 = getelementptr inbounds i32, i32* %28, i32 1, !dbg !3358
  store i32* %29, i32** %27, align 8, !dbg !3358
  br label %36, !dbg !3359

; <label>:30:                                     ; preds = %2
  %31 = call i32* @_ZNSt6vectorIjSaIjEE3endEv(%"class.std::vector.0"* %6), !dbg !3360
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %5, i32 0, i32 0, !dbg !3360
  store i32* %31, i32** %32, align 8, !dbg !3360
  %33 = load i32*, i32** %4, align 8, !dbg !3361
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %5, i32 0, i32 0, !dbg !3362
  %35 = load i32*, i32** %34, align 8, !dbg !3362
  call void @_ZNSt6vectorIjSaIjEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPjS1_EERKj(%"class.std::vector.0"* %6, i32* %35, i32* dereferenceable(4) %33), !dbg !3362
  br label %36

; <label>:36:                                     ; preds = %30, %16
  ret void, !dbg !3363
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.Dict* @_ZN6Object7getDictEv(%class.Object*) #2 comdat align 2 !dbg !3364 {
  %2 = alloca %class.Object*, align 8
  store %class.Object* %0, %class.Object** %2, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %2, metadata !3365, metadata !DIExpression()), !dbg !3366
  %3 = load %class.Object*, %class.Object** %2, align 8
  %4 = getelementptr inbounds %class.Object, %class.Object* %3, i32 0, i32 0, !dbg !3367
  %5 = load i32, i32* %4, align 8, !dbg !3367
  %6 = icmp ne i32 %5, 7, !dbg !3367
  br i1 %6, label %7, label %10, !dbg !3369

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %class.Object, %class.Object* %3, i32 0, i32 0, !dbg !3370
  %9 = load i32, i32* %8, align 8, !dbg !3370
  call void (i32, i32, i8*, ...) @_Z5error13ErrorCategoryiPKcz(i32 7, i32 0, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.30, i32 0, i32 0), i32 %9, i32 7), !dbg !3370
  call void @abort() #14, !dbg !3370
  unreachable, !dbg !3370

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.Object, %class.Object* %3, i32 0, i32 1, !dbg !3372
  %12 = bitcast %union.anon* %11 to %class.Dict**, !dbg !3372
  %13 = load %class.Dict*, %class.Dict** %12, align 8, !dbg !3372
  ret %class.Dict* %13, !dbg !3373
}

declare void @_ZN6PDFDoc15markPageObjectsEP4DictP4XRefS3_j(%class.PDFDoc*, %class.Dict*, %class.XRef*, %class.XRef*, i32) #3

declare i32 @_ZN6PDFDoc16writePageObjectsEP9OutStreamP4XRefjb(%class.PDFDoc*, %class.OutStream*, %class.XRef*, i32, i1 zeroext) #3

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i32 @_ZN4XRef13getNumObjectsEv(%class.XRef*) #2 comdat align 2 !dbg !3374 {
  %2 = alloca %class.XRef*, align 8
  store %class.XRef* %0, %class.XRef** %2, align 8
  call void @llvm.dbg.declare(metadata %class.XRef** %2, metadata !3375, metadata !DIExpression()), !dbg !3376
  %3 = load %class.XRef*, %class.XRef** %2, align 8
  %4 = getelementptr inbounds %class.XRef, %class.XRef* %3, i32 0, i32 5, !dbg !3377
  %5 = load i32, i32* %4, align 4, !dbg !3377
  ret i32 %5, !dbg !3378
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i64 @_ZNKSt6vectorI6ObjectSaIS0_EE4sizeEv(%"class.std::vector"*) #2 comdat align 2 !dbg !3379 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %2, metadata !3380, metadata !DIExpression()), !dbg !3382
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*, !dbg !3383
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0, !dbg !3383
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl", %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"* %5, i32 0, i32 1, !dbg !3384
  %7 = load %class.Object*, %class.Object** %6, align 8, !dbg !3384
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*, !dbg !3385
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0, !dbg !3385
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl", %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"* %9, i32 0, i32 0, !dbg !3386
  %11 = load %class.Object*, %class.Object** %10, align 8, !dbg !3386
  %12 = ptrtoint %class.Object* %7 to i64, !dbg !3387
  %13 = ptrtoint %class.Object* %11 to i64, !dbg !3387
  %14 = sub i64 %12, %13, !dbg !3387
  %15 = sdiv exact i64 %14, 16, !dbg !3387
  ret i64 %15, !dbg !3388
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local dereferenceable(16) %class.Object* @_ZNSt6vectorI6ObjectSaIS0_EEixEm(%"class.std::vector"*, i64) #2 comdat align 2 !dbg !3389 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %3, metadata !3390, metadata !DIExpression()), !dbg !3391
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !3392, metadata !DIExpression()), !dbg !3393
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*, !dbg !3394
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0, !dbg !3394
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl", %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"* %7, i32 0, i32 0, !dbg !3395
  %9 = load %class.Object*, %class.Object** %8, align 8, !dbg !3395
  %10 = load i64, i64* %4, align 8, !dbg !3396
  %11 = getelementptr inbounds %class.Object, %class.Object* %9, i64 %10, !dbg !3397
  ret %class.Object* %11, !dbg !3398
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i32 @_ZN4Dict9getLengthEv(%class.Dict*) #2 comdat align 2 !dbg !3399 {
  %2 = alloca %class.Dict*, align 8
  store %class.Dict* %0, %class.Dict** %2, align 8
  call void @llvm.dbg.declare(metadata %class.Dict** %2, metadata !3400, metadata !DIExpression()), !dbg !3401
  %3 = load %class.Dict*, %class.Dict** %2, align 8
  %4 = getelementptr inbounds %class.Dict, %class.Dict* %3, i32 0, i32 5, !dbg !3402
  %5 = load i32, i32* %4, align 4, !dbg !3402
  ret i32 %5, !dbg !3403
}

declare i8* @_ZN4Dict6getKeyEi(%class.Dict*, i32) #3

declare %class.Object* @_ZN4Dict8getValNFEiP6Object(%class.Dict*, i32, %class.Object*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.0"*, i64) #2 comdat align 2 !dbg !3404 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.0"** %3, metadata !3405, metadata !DIExpression()), !dbg !3406
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !3407, metadata !DIExpression()), !dbg !3408
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*, !dbg !3409
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0, !dbg !3409
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %7, i32 0, i32 0, !dbg !3410
  %9 = load i32*, i32** %8, align 8, !dbg !3410
  %10 = load i64, i64* %4, align 8, !dbg !3411
  %11 = getelementptr inbounds i32, i32* %9, i64 %10, !dbg !3412
  ret i32* %11, !dbg !3413
}

declare void @_ZN6PDFDoc11writeObjectEP6ObjectP9OutStreamP4XRefjPh14CryptAlgorithmiii(%class.Object*, %class.OutStream*, %class.XRef*, i32, i8*, i32, i32, i32, i32) #3

declare void @_ZN6Object4freeEv(%class.Object*) #3

declare %class.Dict* @_ZN6PDFDoc17createTrailerDictEibjP3RefP4XRefPKcj(i32, i1 zeroext, i32, %struct.Ref*, %class.XRef*, i8*, i32) #3

declare void @_ZN6PDFDoc21writeXRefTableTrailerEP4DictP4XRefbjP9OutStreamS3_(%class.Dict*, %class.XRef*, i1 zeroext, i32, %class.OutStream*, %class.XRef*) #3

declare void @_ZN4DictD1Ev(%class.Dict*) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

declare i32 @fclose(%struct._IO_FILE*) #3

declare void @_ZN4XRefD1Ev(%class.XRef*) unnamed_addr #3

declare void @_ZN6PDFDocD1Ev(%class.PDFDoc*) unnamed_addr #3

declare void @_ZN12GlobalParamsD1Ev(%class.GlobalParams*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZNSt6vectorIP6PDFDocSaIS1_EED2Ev(%"class.std::vector.5"*) unnamed_addr #2 comdat align 2 !dbg !3414 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.5"** %2, metadata !3415, metadata !DIExpression()), !dbg !3416
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*, !dbg !3417
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %4, i32 0, i32 0, !dbg !3417
  %6 = getelementptr inbounds %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl", %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"* %5, i32 0, i32 0, !dbg !3419
  %7 = load %class.PDFDoc**, %class.PDFDoc*** %6, align 8, !dbg !3419
  %8 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*, !dbg !3420
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %8, i32 0, i32 0, !dbg !3420
  %10 = getelementptr inbounds %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl", %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"* %9, i32 0, i32 1, !dbg !3421
  %11 = load %class.PDFDoc**, %class.PDFDoc*** %10, align 8, !dbg !3421
  %12 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*, !dbg !3422
  %13 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP6PDFDocSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %12), !dbg !3422
  call void @_ZSt8_DestroyIPP6PDFDocS1_EvT_S3_RSaIT0_E(%class.PDFDoc** %7, %class.PDFDoc** %11, %"class.std::allocator"* dereferenceable(1) %13), !dbg !3423
  %14 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*, !dbg !3424
  call void @_ZNSt12_Vector_baseIP6PDFDocSaIS1_EED2Ev(%"struct.std::_Vector_base.6"* %14), !dbg !3424
  ret void, !dbg !3425
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.0"*) unnamed_addr #2 comdat align 2 !dbg !3426 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.0"** %2, metadata !3427, metadata !DIExpression()), !dbg !3428
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*, !dbg !3429
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0, !dbg !3429
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %5, i32 0, i32 0, !dbg !3431
  %7 = load i32*, i32** %6, align 8, !dbg !3431
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*, !dbg !3432
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0, !dbg !3432
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %9, i32 0, i32 1, !dbg !3433
  %11 = load i32*, i32** %10, align 8, !dbg !3433
  %12 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*, !dbg !3434
  %13 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %12), !dbg !3434
  call void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %7, i32* %11, %"class.std::allocator"* dereferenceable(1) %13), !dbg !3435
  %14 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*, !dbg !3436
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.1"* %14), !dbg !3436
  ret void, !dbg !3437
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZNSt6vectorI6ObjectSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #2 comdat align 2 !dbg !3438 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %2, metadata !3439, metadata !DIExpression()), !dbg !3440
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*, !dbg !3441
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0, !dbg !3441
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl", %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"* %5, i32 0, i32 0, !dbg !3443
  %7 = load %class.Object*, %class.Object** %6, align 8, !dbg !3443
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*, !dbg !3444
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0, !dbg !3444
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl", %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"* %9, i32 0, i32 1, !dbg !3445
  %11 = load %class.Object*, %class.Object** %10, align 8, !dbg !3445
  %12 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*, !dbg !3446
  %13 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ObjectSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12), !dbg !3446
  call void @_ZSt8_DestroyIP6ObjectS0_EvT_S2_RSaIT0_E(%class.Object* %7, %class.Object* %11, %"class.std::allocator"* dereferenceable(1) %13), !dbg !3447
  %14 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*, !dbg !3448
  call void @_ZNSt12_Vector_baseI6ObjectSaIS0_EED2Ev(%"struct.std::_Vector_base"* %14), !dbg !3448
  ret void, !dbg !3449
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ObjectSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #2 comdat align 2 !dbg !3450 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %2, metadata !3451, metadata !DIExpression()), !dbg !3453
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !3454
  %5 = bitcast %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"* %4 to %"class.std::allocator"*, !dbg !3455
  ret %"class.std::allocator"* %5, !dbg !3456
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local void @_ZSt8_DestroyIP6ObjectS0_EvT_S2_RSaIT0_E(%class.Object*, %class.Object*, %"class.std::allocator"* dereferenceable(1)) #2 comdat !dbg !3457 {
  %4 = alloca %class.Object*, align 8
  %5 = alloca %class.Object*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %class.Object* %0, %class.Object** %4, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %4, metadata !3463, metadata !DIExpression()), !dbg !3464
  store %class.Object* %1, %class.Object** %5, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %5, metadata !3465, metadata !DIExpression()), !dbg !3466
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %6, metadata !3467, metadata !DIExpression()), !dbg !3468
  %7 = load %class.Object*, %class.Object** %4, align 8, !dbg !3469
  %8 = load %class.Object*, %class.Object** %5, align 8, !dbg !3470
  call void @_ZSt8_DestroyIP6ObjectEvT_S2_(%class.Object* %7, %class.Object* %8), !dbg !3471
  ret void, !dbg !3472
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZNSt12_Vector_baseI6ObjectSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #2 comdat align 2 !dbg !3473 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %2, metadata !3474, metadata !DIExpression()), !dbg !3475
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !3476
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl", %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"* %4, i32 0, i32 0, !dbg !3478
  %6 = load %class.Object*, %class.Object** %5, align 8, !dbg !3478
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !3479
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl", %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"* %7, i32 0, i32 2, !dbg !3480
  %9 = load %class.Object*, %class.Object** %8, align 8, !dbg !3480
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !3481
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl", %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"* %10, i32 0, i32 0, !dbg !3482
  %12 = load %class.Object*, %class.Object** %11, align 8, !dbg !3482
  %13 = ptrtoint %class.Object* %9 to i64, !dbg !3483
  %14 = ptrtoint %class.Object* %12 to i64, !dbg !3483
  %15 = sub i64 %13, %14, !dbg !3483
  %16 = sdiv exact i64 %15, 16, !dbg !3483
  call void @_ZNSt12_Vector_baseI6ObjectSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %3, %class.Object* %6, i64 %16), !dbg !3484
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !3485
  call void @_ZNSt12_Vector_baseI6ObjectSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"* %17) #15, !dbg !3485
  ret void, !dbg !3486
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local void @_ZNSt12_Vector_baseI6ObjectSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %class.Object*, i64) #2 comdat align 2 !dbg !3487 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %class.Object*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %4, metadata !3488, metadata !DIExpression()), !dbg !3489
  store %class.Object* %1, %class.Object** %5, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %5, metadata !3490, metadata !DIExpression()), !dbg !3491
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !3492, metadata !DIExpression()), !dbg !3493
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %class.Object*, %class.Object** %5, align 8, !dbg !3494
  %9 = icmp ne %class.Object* %8, null, !dbg !3494
  br i1 %9, label %10, label %15, !dbg !3496

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0, !dbg !3497
  %12 = bitcast %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"* %11 to %"class.std::allocator"*, !dbg !3497
  %13 = load %class.Object*, %class.Object** %5, align 8, !dbg !3498
  %14 = load i64, i64* %6, align 8, !dbg !3499
  call void @_ZN9__gnu_cxx14__alloc_traitsISaI6ObjectEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %12, %class.Object* %13, i64 %14), !dbg !3500
  br label %15, !dbg !3500

; <label>:15:                                     ; preds = %10, %3
  ret void, !dbg !3501
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZNSt12_Vector_baseI6ObjectSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"*) unnamed_addr #2 comdat align 2 !dbg !3502 {
  %2 = alloca %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"** %2, metadata !3504, metadata !DIExpression()), !dbg !3506
  %3 = load %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"*, %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"* %3 to %"class.std::allocator"*, !dbg !3507
  call void @_ZNSaI6ObjectED2Ev(%"class.std::allocator"* %4) #15, !dbg !3507
  ret void, !dbg !3509
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZNSaI6ObjectED2Ev(%"class.std::allocator"*) unnamed_addr #2 comdat align 2 !dbg !3510 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !3511, metadata !DIExpression()), !dbg !3513
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.std::allocator"*, !dbg !3514
  call void @_ZN9__gnu_cxx13new_allocatorI6ObjectED2Ev(%"class.std::allocator"* %4) #15, !dbg !3514
  ret void, !dbg !3516
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorI6ObjectED2Ev(%"class.std::allocator"*) unnamed_addr #2 comdat align 2 !dbg !3517 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !3518, metadata !DIExpression()), !dbg !3520
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret void, !dbg !3521
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaI6ObjectEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %class.Object*, i64) #2 comdat align 2 !dbg !3522 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %class.Object*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !3523, metadata !DIExpression()), !dbg !3524
  store %class.Object* %1, %class.Object** %5, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %5, metadata !3525, metadata !DIExpression()), !dbg !3526
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !3527, metadata !DIExpression()), !dbg !3528
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8, !dbg !3529
  %8 = bitcast %"class.std::allocator"* %7 to %"class.std::allocator"*, !dbg !3529
  %9 = load %class.Object*, %class.Object** %5, align 8, !dbg !3530
  %10 = load i64, i64* %6, align 8, !dbg !3531
  call void @_ZN9__gnu_cxx13new_allocatorI6ObjectE10deallocateEPS1_m(%"class.std::allocator"* %8, %class.Object* %9, i64 %10), !dbg !3532
  ret void, !dbg !3533
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI6ObjectE10deallocateEPS1_m(%"class.std::allocator"*, %class.Object*, i64) #2 comdat align 2 !dbg !3534 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %class.Object*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !3535, metadata !DIExpression()), !dbg !3536
  store %class.Object* %1, %class.Object** %5, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %5, metadata !3537, metadata !DIExpression()), !dbg !3538
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !3539, metadata !DIExpression()), !dbg !3540
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = load %class.Object*, %class.Object** %5, align 8, !dbg !3541
  %9 = bitcast %class.Object* %8 to i8*, !dbg !3541
  call void @_ZdlPv(i8* %9) #15, !dbg !3542
  ret void, !dbg !3543
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local void @_ZSt8_DestroyIP6ObjectEvT_S2_(%class.Object*, %class.Object*) #2 comdat !dbg !3544 {
  %3 = alloca %class.Object*, align 8
  %4 = alloca %class.Object*, align 8
  store %class.Object* %0, %class.Object** %3, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %3, metadata !3548, metadata !DIExpression()), !dbg !3549
  store %class.Object* %1, %class.Object** %4, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %4, metadata !3550, metadata !DIExpression()), !dbg !3551
  %5 = load %class.Object*, %class.Object** %3, align 8, !dbg !3552
  %6 = load %class.Object*, %class.Object** %4, align 8, !dbg !3553
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6ObjectEEvT_S4_(%class.Object* %5, %class.Object* %6), !dbg !3554
  ret void, !dbg !3555
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6ObjectEEvT_S4_(%class.Object*, %class.Object*) #2 comdat align 2 !dbg !3556 {
  %3 = alloca %class.Object*, align 8
  %4 = alloca %class.Object*, align 8
  store %class.Object* %0, %class.Object** %3, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %3, metadata !3561, metadata !DIExpression()), !dbg !3562
  store %class.Object* %1, %class.Object** %4, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %4, metadata !3563, metadata !DIExpression()), !dbg !3564
  ret void, !dbg !3565
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #2 comdat align 2 !dbg !3566 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base.1"** %2, metadata !3567, metadata !DIExpression()), !dbg !3569
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0, !dbg !3570
  %5 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %4 to %"class.std::allocator"*, !dbg !3571
  ret %"class.std::allocator"* %5, !dbg !3572
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #2 comdat !dbg !3573 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %4, align 8
  call void @llvm.dbg.declare(metadata i32** %4, metadata !3578, metadata !DIExpression()), !dbg !3579
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !3580, metadata !DIExpression()), !dbg !3581
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %6, metadata !3582, metadata !DIExpression()), !dbg !3583
  %7 = load i32*, i32** %4, align 8, !dbg !3584
  %8 = load i32*, i32** %5, align 8, !dbg !3585
  call void @_ZSt8_DestroyIPjEvT_S1_(i32* %7, i32* %8), !dbg !3586
  ret void, !dbg !3587
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #2 comdat align 2 !dbg !3588 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base.1"** %2, metadata !3589, metadata !DIExpression()), !dbg !3590
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0, !dbg !3591
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %4, i32 0, i32 0, !dbg !3593
  %6 = load i32*, i32** %5, align 8, !dbg !3593
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0, !dbg !3594
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %7, i32 0, i32 2, !dbg !3595
  %9 = load i32*, i32** %8, align 8, !dbg !3595
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0, !dbg !3596
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %10, i32 0, i32 0, !dbg !3597
  %12 = load i32*, i32** %11, align 8, !dbg !3597
  %13 = ptrtoint i32* %9 to i64, !dbg !3598
  %14 = ptrtoint i32* %12 to i64, !dbg !3598
  %15 = sub i64 %13, %14, !dbg !3598
  %16 = sdiv exact i64 %15, 4, !dbg !3598
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base.1"* %3, i32* %6, i64 %16), !dbg !3599
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0, !dbg !3600
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %17) #15, !dbg !3600
  ret void, !dbg !3601
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base.1"*, i32*, i64) #2 comdat align 2 !dbg !3602 {
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base.1"** %4, metadata !3603, metadata !DIExpression()), !dbg !3604
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !3605, metadata !DIExpression()), !dbg !3606
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !3607, metadata !DIExpression()), !dbg !3608
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %8 = load i32*, i32** %5, align 8, !dbg !3609
  %9 = icmp ne i32* %8, null, !dbg !3609
  br i1 %9, label %10, label %15, !dbg !3611

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0, !dbg !3612
  %12 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %11 to %"class.std::allocator"*, !dbg !3612
  %13 = load i32*, i32** %5, align 8, !dbg !3613
  %14 = load i64, i64* %6, align 8, !dbg !3614
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIjEE10deallocateERS1_Pjm(%"class.std::allocator"* dereferenceable(1) %12, i32* %13, i64 %14), !dbg !3615
  br label %15, !dbg !3615

; <label>:15:                                     ; preds = %10, %3
  ret void, !dbg !3616
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*) unnamed_addr #2 comdat align 2 !dbg !3617 {
  %2 = alloca %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %2, metadata !3619, metadata !DIExpression()), !dbg !3621
  %3 = load %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %3 to %"class.std::allocator"*, !dbg !3622
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %4) #15, !dbg !3622
  ret void, !dbg !3624
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZNSaIjED2Ev(%"class.std::allocator"*) unnamed_addr #2 comdat align 2 !dbg !3625 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !3626, metadata !DIExpression()), !dbg !3628
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.std::allocator"*, !dbg !3629
  call void @_ZN9__gnu_cxx13new_allocatorIjED2Ev(%"class.std::allocator"* %4) #15, !dbg !3629
  ret void, !dbg !3631
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorIjED2Ev(%"class.std::allocator"*) unnamed_addr #2 comdat align 2 !dbg !3632 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !3633, metadata !DIExpression()), !dbg !3635
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret void, !dbg !3636
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIjEE10deallocateERS1_Pjm(%"class.std::allocator"* dereferenceable(1), i32*, i64) #2 comdat align 2 !dbg !3637 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !3638, metadata !DIExpression()), !dbg !3639
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !3640, metadata !DIExpression()), !dbg !3641
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !3642, metadata !DIExpression()), !dbg !3643
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8, !dbg !3644
  %8 = bitcast %"class.std::allocator"* %7 to %"class.std::allocator"*, !dbg !3644
  %9 = load i32*, i32** %5, align 8, !dbg !3645
  %10 = load i64, i64* %6, align 8, !dbg !3646
  call void @_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm(%"class.std::allocator"* %8, i32* %9, i64 %10), !dbg !3647
  ret void, !dbg !3648
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm(%"class.std::allocator"*, i32*, i64) #2 comdat align 2 !dbg !3649 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !3650, metadata !DIExpression()), !dbg !3651
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !3652, metadata !DIExpression()), !dbg !3653
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !3654, metadata !DIExpression()), !dbg !3655
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8, !dbg !3656
  %9 = bitcast i32* %8 to i8*, !dbg !3656
  call void @_ZdlPv(i8* %9) #15, !dbg !3657
  ret void, !dbg !3658
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local void @_ZSt8_DestroyIPjEvT_S1_(i32*, i32*) #2 comdat !dbg !3659 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  call void @llvm.dbg.declare(metadata i32** %3, metadata !3663, metadata !DIExpression()), !dbg !3664
  store i32* %1, i32** %4, align 8
  call void @llvm.dbg.declare(metadata i32** %4, metadata !3665, metadata !DIExpression()), !dbg !3666
  %5 = load i32*, i32** %3, align 8, !dbg !3667
  %6 = load i32*, i32** %4, align 8, !dbg !3668
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(i32* %5, i32* %6), !dbg !3669
  ret void, !dbg !3670
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(i32*, i32*) #2 comdat align 2 !dbg !3671 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  call void @llvm.dbg.declare(metadata i32** %3, metadata !3673, metadata !DIExpression()), !dbg !3674
  store i32* %1, i32** %4, align 8
  call void @llvm.dbg.declare(metadata i32** %4, metadata !3675, metadata !DIExpression()), !dbg !3676
  ret void, !dbg !3677
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP6PDFDocSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #2 comdat align 2 !dbg !3678 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base.6"** %2, metadata !3679, metadata !DIExpression()), !dbg !3681
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0, !dbg !3682
  %5 = bitcast %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"* %4 to %"class.std::allocator"*, !dbg !3683
  ret %"class.std::allocator"* %5, !dbg !3684
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local void @_ZSt8_DestroyIPP6PDFDocS1_EvT_S3_RSaIT0_E(%class.PDFDoc**, %class.PDFDoc**, %"class.std::allocator"* dereferenceable(1)) #2 comdat !dbg !3685 {
  %4 = alloca %class.PDFDoc**, align 8
  %5 = alloca %class.PDFDoc**, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %class.PDFDoc** %0, %class.PDFDoc*** %4, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc*** %4, metadata !3690, metadata !DIExpression()), !dbg !3691
  store %class.PDFDoc** %1, %class.PDFDoc*** %5, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc*** %5, metadata !3692, metadata !DIExpression()), !dbg !3693
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %6, metadata !3694, metadata !DIExpression()), !dbg !3695
  %7 = load %class.PDFDoc**, %class.PDFDoc*** %4, align 8, !dbg !3696
  %8 = load %class.PDFDoc**, %class.PDFDoc*** %5, align 8, !dbg !3697
  call void @_ZSt8_DestroyIPP6PDFDocEvT_S3_(%class.PDFDoc** %7, %class.PDFDoc** %8), !dbg !3698
  ret void, !dbg !3699
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZNSt12_Vector_baseIP6PDFDocSaIS1_EED2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #2 comdat align 2 !dbg !3700 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base.6"** %2, metadata !3701, metadata !DIExpression()), !dbg !3702
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0, !dbg !3703
  %5 = getelementptr inbounds %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl", %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"* %4, i32 0, i32 0, !dbg !3705
  %6 = load %class.PDFDoc**, %class.PDFDoc*** %5, align 8, !dbg !3705
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0, !dbg !3706
  %8 = getelementptr inbounds %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl", %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"* %7, i32 0, i32 2, !dbg !3707
  %9 = load %class.PDFDoc**, %class.PDFDoc*** %8, align 8, !dbg !3707
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0, !dbg !3708
  %11 = getelementptr inbounds %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl", %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"* %10, i32 0, i32 0, !dbg !3709
  %12 = load %class.PDFDoc**, %class.PDFDoc*** %11, align 8, !dbg !3709
  %13 = ptrtoint %class.PDFDoc** %9 to i64, !dbg !3710
  %14 = ptrtoint %class.PDFDoc** %12 to i64, !dbg !3710
  %15 = sub i64 %13, %14, !dbg !3710
  %16 = sdiv exact i64 %15, 8, !dbg !3710
  call void @_ZNSt12_Vector_baseIP6PDFDocSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.6"* %3, %class.PDFDoc** %6, i64 %16), !dbg !3711
  %17 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0, !dbg !3712
  call void @_ZNSt12_Vector_baseIP6PDFDocSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"* %17) #15, !dbg !3712
  ret void, !dbg !3713
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local void @_ZNSt12_Vector_baseIP6PDFDocSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.6"*, %class.PDFDoc**, i64) #2 comdat align 2 !dbg !3714 {
  %4 = alloca %"struct.std::_Vector_base.6"*, align 8
  %5 = alloca %class.PDFDoc**, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base.6"** %4, metadata !3715, metadata !DIExpression()), !dbg !3716
  store %class.PDFDoc** %1, %class.PDFDoc*** %5, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc*** %5, metadata !3717, metadata !DIExpression()), !dbg !3718
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !3719, metadata !DIExpression()), !dbg !3720
  %7 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4, align 8
  %8 = load %class.PDFDoc**, %class.PDFDoc*** %5, align 8, !dbg !3721
  %9 = icmp ne %class.PDFDoc** %8, null, !dbg !3721
  br i1 %9, label %10, label %15, !dbg !3723

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %7, i32 0, i32 0, !dbg !3724
  %12 = bitcast %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"* %11 to %"class.std::allocator"*, !dbg !3724
  %13 = load %class.PDFDoc**, %class.PDFDoc*** %5, align 8, !dbg !3725
  %14 = load i64, i64* %6, align 8, !dbg !3726
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIP6PDFDocEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %12, %class.PDFDoc** %13, i64 %14), !dbg !3727
  br label %15, !dbg !3727

; <label>:15:                                     ; preds = %10, %3
  ret void, !dbg !3728
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZNSt12_Vector_baseIP6PDFDocSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"*) unnamed_addr #2 comdat align 2 !dbg !3729 {
  %2 = alloca %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"* %0, %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"** %2, metadata !3731, metadata !DIExpression()), !dbg !3733
  %3 = load %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"*, %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"* %3 to %"class.std::allocator"*, !dbg !3734
  call void @_ZNSaIP6PDFDocED2Ev(%"class.std::allocator"* %4) #15, !dbg !3734
  ret void, !dbg !3736
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZNSaIP6PDFDocED2Ev(%"class.std::allocator"*) unnamed_addr #2 comdat align 2 !dbg !3737 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !3738, metadata !DIExpression()), !dbg !3740
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.std::allocator"*, !dbg !3741
  call void @_ZN9__gnu_cxx13new_allocatorIP6PDFDocED2Ev(%"class.std::allocator"* %4) #15, !dbg !3741
  ret void, !dbg !3743
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorIP6PDFDocED2Ev(%"class.std::allocator"*) unnamed_addr #2 comdat align 2 !dbg !3744 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !3745, metadata !DIExpression()), !dbg !3747
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret void, !dbg !3748
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIP6PDFDocEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1), %class.PDFDoc**, i64) #2 comdat align 2 !dbg !3749 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %class.PDFDoc**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !3750, metadata !DIExpression()), !dbg !3751
  store %class.PDFDoc** %1, %class.PDFDoc*** %5, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc*** %5, metadata !3752, metadata !DIExpression()), !dbg !3753
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !3754, metadata !DIExpression()), !dbg !3755
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8, !dbg !3756
  %8 = bitcast %"class.std::allocator"* %7 to %"class.std::allocator"*, !dbg !3756
  %9 = load %class.PDFDoc**, %class.PDFDoc*** %5, align 8, !dbg !3757
  %10 = load i64, i64* %6, align 8, !dbg !3758
  call void @_ZN9__gnu_cxx13new_allocatorIP6PDFDocE10deallocateEPS2_m(%"class.std::allocator"* %8, %class.PDFDoc** %9, i64 %10), !dbg !3759
  ret void, !dbg !3760
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIP6PDFDocE10deallocateEPS2_m(%"class.std::allocator"*, %class.PDFDoc**, i64) #2 comdat align 2 !dbg !3761 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %class.PDFDoc**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !3762, metadata !DIExpression()), !dbg !3763
  store %class.PDFDoc** %1, %class.PDFDoc*** %5, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc*** %5, metadata !3764, metadata !DIExpression()), !dbg !3765
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !3766, metadata !DIExpression()), !dbg !3767
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = load %class.PDFDoc**, %class.PDFDoc*** %5, align 8, !dbg !3768
  %9 = bitcast %class.PDFDoc** %8 to i8*, !dbg !3768
  call void @_ZdlPv(i8* %9) #15, !dbg !3769
  ret void, !dbg !3770
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local void @_ZSt8_DestroyIPP6PDFDocEvT_S3_(%class.PDFDoc**, %class.PDFDoc**) #2 comdat !dbg !3771 {
  %3 = alloca %class.PDFDoc**, align 8
  %4 = alloca %class.PDFDoc**, align 8
  store %class.PDFDoc** %0, %class.PDFDoc*** %3, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc*** %3, metadata !3775, metadata !DIExpression()), !dbg !3776
  store %class.PDFDoc** %1, %class.PDFDoc*** %4, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc*** %4, metadata !3777, metadata !DIExpression()), !dbg !3778
  %5 = load %class.PDFDoc**, %class.PDFDoc*** %3, align 8, !dbg !3779
  %6 = load %class.PDFDoc**, %class.PDFDoc*** %4, align 8, !dbg !3780
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP6PDFDocEEvT_S5_(%class.PDFDoc** %5, %class.PDFDoc** %6), !dbg !3781
  ret void, !dbg !3782
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP6PDFDocEEvT_S5_(%class.PDFDoc**, %class.PDFDoc**) #2 comdat align 2 !dbg !3783 {
  %3 = alloca %class.PDFDoc**, align 8
  %4 = alloca %class.PDFDoc**, align 8
  store %class.PDFDoc** %0, %class.PDFDoc*** %3, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc*** %3, metadata !3785, metadata !DIExpression()), !dbg !3786
  store %class.PDFDoc** %1, %class.PDFDoc*** %4, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc*** %4, metadata !3787, metadata !DIExpression()), !dbg !3788
  ret void, !dbg !3789
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIjEE9constructIjEEvRS1_PjRKT_(%"class.std::allocator"* dereferenceable(1), i32*, i32* dereferenceable(4)) #2 comdat align 2 !dbg !3790 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !3794, metadata !DIExpression()), !dbg !3795
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !3796, metadata !DIExpression()), !dbg !3797
  store i32* %2, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !3798, metadata !DIExpression()), !dbg !3799
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8, !dbg !3800
  %8 = bitcast %"class.std::allocator"* %7 to %"class.std::allocator"*, !dbg !3800
  %9 = load i32*, i32** %5, align 8, !dbg !3801
  %10 = load i32*, i32** %6, align 8, !dbg !3802
  call void @_ZN9__gnu_cxx13new_allocatorIjE9constructEPjRKj(%"class.std::allocator"* %8, i32* %9, i32* dereferenceable(4) %10), !dbg !3803
  ret void, !dbg !3804
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i32* @_ZNSt6vectorIjSaIjEE3endEv(%"class.std::vector.0"*) #2 comdat align 2 !dbg !3805 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.0"** %3, metadata !3806, metadata !DIExpression()), !dbg !3807
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*, !dbg !3808
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0, !dbg !3808
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %6, i32 0, i32 1, !dbg !3809
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.15"* %2, i32** dereferenceable(8) %7), !dbg !3810
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %2, i32 0, i32 0, !dbg !3811
  %9 = load i32*, i32** %8, align 8, !dbg !3811
  ret i32* %9, !dbg !3811
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local void @_ZNSt6vectorIjSaIjEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPjS1_EERKj(%"class.std::vector.0"*, i32*, i32* dereferenceable(4)) #2 comdat align 2 !dbg !3812 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %4, i32 0, i32 0
  store i32* %1, i32** %13, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.0"** %5, metadata !3814, metadata !DIExpression()), !dbg !3815
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.15"* %4, metadata !3816, metadata !DIExpression()), !dbg !3817
  store i32* %2, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !3818, metadata !DIExpression()), !dbg !3819
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*, !dbg !3820
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0, !dbg !3820
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %16, i32 0, i32 1, !dbg !3822
  %18 = load i32*, i32** %17, align 8, !dbg !3822
  %19 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*, !dbg !3823
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0, !dbg !3823
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %20, i32 0, i32 2, !dbg !3824
  %22 = load i32*, i32** %21, align 8, !dbg !3824
  %23 = icmp ne i32* %18, %22, !dbg !3825
  br i1 %23, label %24, label %59, !dbg !3826

; <label>:24:                                     ; preds = %3
  %25 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*, !dbg !3827
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %25, i32 0, i32 0, !dbg !3827
  %27 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %26 to %"class.std::allocator"*, !dbg !3829
  %28 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*, !dbg !3830
  %29 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %28, i32 0, i32 0, !dbg !3830
  %30 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %29, i32 0, i32 1, !dbg !3831
  %31 = load i32*, i32** %30, align 8, !dbg !3831
  %32 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*, !dbg !3832
  %33 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0, !dbg !3832
  %34 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %33, i32 0, i32 1, !dbg !3832
  %35 = load i32*, i32** %34, align 8, !dbg !3832
  %36 = getelementptr inbounds i32, i32* %35, i64 -1, !dbg !3832
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIjEE9constructIjEEvRS1_PjRKT_(%"class.std::allocator"* dereferenceable(1) %27, i32* %31, i32* dereferenceable(4) %36), !dbg !3833
  %37 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*, !dbg !3834
  %38 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %37, i32 0, i32 0, !dbg !3834
  %39 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %38, i32 0, i32 1, !dbg !3835
  %40 = load i32*, i32** %39, align 8, !dbg !3836
  %41 = getelementptr inbounds i32, i32* %40, i32 1, !dbg !3836
  store i32* %41, i32** %39, align 8, !dbg !3836
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3837, metadata !DIExpression()), !dbg !3838
  %42 = load i32*, i32** %6, align 8, !dbg !3839
  %43 = load i32, i32* %42, align 4, !dbg !3839
  store i32 %43, i32* %7, align 4, !dbg !3838
  %44 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* %4), !dbg !3840
  %45 = load i32*, i32** %44, align 8, !dbg !3840
  %46 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*, !dbg !3840
  %47 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %46, i32 0, i32 0, !dbg !3840
  %48 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %47, i32 0, i32 1, !dbg !3840
  %49 = load i32*, i32** %48, align 8, !dbg !3840
  %50 = getelementptr inbounds i32, i32* %49, i64 -2, !dbg !3840
  %51 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*, !dbg !3840
  %52 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %51, i32 0, i32 0, !dbg !3840
  %53 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %52, i32 0, i32 1, !dbg !3840
  %54 = load i32*, i32** %53, align 8, !dbg !3840
  %55 = getelementptr inbounds i32, i32* %54, i64 -1, !dbg !3840
  %56 = call i32* @_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_(i32* %45, i32* %50, i32* %55), !dbg !3840
  %57 = load i32, i32* %7, align 4, !dbg !3841
  %58 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* %4), !dbg !3842
  store i32 %57, i32* %58, align 4, !dbg !3843
  br label %138, !dbg !3844

; <label>:59:                                     ; preds = %3
  call void @llvm.dbg.declare(metadata i64* %8, metadata !3845, metadata !DIExpression()), !dbg !3848
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !3849
  %60 = call i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(%"class.std::vector.0"* %14, i64 1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.31, i32 0, i32 0)), !dbg !3849
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !3848
  store i64 %60, i64* %8, align 8, !dbg !3848
  call void @llvm.dbg.declare(metadata i64* %9, metadata !3850, metadata !DIExpression()), !dbg !3851
  %61 = call i32* @_ZNSt6vectorIjSaIjEE5beginEv(%"class.std::vector.0"* %14), !dbg !3852
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %10, i32 0, i32 0, !dbg !3852
  store i32* %61, i32** %62, align 8, !dbg !3852
  %63 = call i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %10), !dbg !3853
  store i64 %63, i64* %9, align 8, !dbg !3851
  call void @llvm.dbg.declare(metadata i32** %11, metadata !3854, metadata !DIExpression()), !dbg !3855
  %64 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*, !dbg !3856
  %65 = load i64, i64* %8, align 8, !dbg !3857
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !3856
  %66 = call i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %64, i64 %65), !dbg !3856
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !3855
  store i32* %66, i32** %11, align 8, !dbg !3855
  call void @llvm.dbg.declare(metadata i32** %12, metadata !3858, metadata !DIExpression()), !dbg !3859
  %67 = load i32*, i32** %11, align 8, !dbg !3860
  store i32* %67, i32** %12, align 8, !dbg !3859
  %68 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*, !dbg !3861
  %69 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %68, i32 0, i32 0, !dbg !3861
  %70 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %69 to %"class.std::allocator"*, !dbg !3864
  %71 = load i32*, i32** %11, align 8, !dbg !3865
  %72 = load i64, i64* %9, align 8, !dbg !3866
  %73 = getelementptr inbounds i32, i32* %71, i64 %72, !dbg !3867
  %74 = load i32*, i32** %6, align 8, !dbg !3868
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIjEE9constructIjEEvRS1_PjRKT_(%"class.std::allocator"* dereferenceable(1) %70, i32* %73, i32* dereferenceable(4) %74), !dbg !3869
  store i32* null, i32** %12, align 8, !dbg !3870
  %75 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*, !dbg !3871
  %76 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %75, i32 0, i32 0, !dbg !3871
  %77 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %76, i32 0, i32 0, !dbg !3872
  %78 = load i32*, i32** %77, align 8, !dbg !3872
  %79 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* %4), !dbg !3873
  %80 = load i32*, i32** %79, align 8, !dbg !3873
  %81 = load i32*, i32** %11, align 8, !dbg !3874
  %82 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*, !dbg !3875
  %83 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %82), !dbg !3875
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !3876
  %84 = call i32* @_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32* %78, i32* %80, i32* %81, %"class.std::allocator"* dereferenceable(1) %83), !dbg !3876
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !3877
  store i32* %84, i32** %12, align 8, !dbg !3877
  %85 = load i32*, i32** %12, align 8, !dbg !3878
  %86 = getelementptr inbounds i32, i32* %85, i32 1, !dbg !3878
  store i32* %86, i32** %12, align 8, !dbg !3878
  %87 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* %4), !dbg !3879
  %88 = load i32*, i32** %87, align 8, !dbg !3879
  %89 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*, !dbg !3880
  %90 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %89, i32 0, i32 0, !dbg !3880
  %91 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %90, i32 0, i32 1, !dbg !3881
  %92 = load i32*, i32** %91, align 8, !dbg !3881
  %93 = load i32*, i32** %12, align 8, !dbg !3882
  %94 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*, !dbg !3883
  %95 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %94), !dbg !3883
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !3884
  %96 = call i32* @_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32* %88, i32* %92, i32* %93, %"class.std::allocator"* dereferenceable(1) %95), !dbg !3884
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !3885
  store i32* %96, i32** %12, align 8, !dbg !3885
  %97 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*, !dbg !3886
  %98 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %97, i32 0, i32 0, !dbg !3886
  %99 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %98, i32 0, i32 0, !dbg !3887
  %100 = load i32*, i32** %99, align 8, !dbg !3887
  %101 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*, !dbg !3888
  %102 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %101, i32 0, i32 0, !dbg !3888
  %103 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %102, i32 0, i32 1, !dbg !3889
  %104 = load i32*, i32** %103, align 8, !dbg !3889
  %105 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*, !dbg !3890
  %106 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %105), !dbg !3890
  call void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %100, i32* %104, %"class.std::allocator"* dereferenceable(1) %106), !dbg !3891
  %107 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*, !dbg !3892
  %108 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*, !dbg !3893
  %109 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %108, i32 0, i32 0, !dbg !3893
  %110 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %109, i32 0, i32 0, !dbg !3894
  %111 = load i32*, i32** %110, align 8, !dbg !3894
  %112 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*, !dbg !3895
  %113 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %112, i32 0, i32 0, !dbg !3895
  %114 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %113, i32 0, i32 2, !dbg !3896
  %115 = load i32*, i32** %114, align 8, !dbg !3896
  %116 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*, !dbg !3897
  %117 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %116, i32 0, i32 0, !dbg !3897
  %118 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %117, i32 0, i32 0, !dbg !3898
  %119 = load i32*, i32** %118, align 8, !dbg !3898
  %120 = ptrtoint i32* %115 to i64, !dbg !3899
  %121 = ptrtoint i32* %119 to i64, !dbg !3899
  %122 = sub i64 %120, %121, !dbg !3899
  %123 = sdiv exact i64 %122, 4, !dbg !3899
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base.1"* %107, i32* %111, i64 %123), !dbg !3892
  %124 = load i32*, i32** %11, align 8, !dbg !3900
  %125 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*, !dbg !3901
  %126 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %125, i32 0, i32 0, !dbg !3901
  %127 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %126, i32 0, i32 0, !dbg !3902
  store i32* %124, i32** %127, align 8, !dbg !3903
  %128 = load i32*, i32** %12, align 8, !dbg !3904
  %129 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*, !dbg !3905
  %130 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %129, i32 0, i32 0, !dbg !3905
  %131 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %130, i32 0, i32 1, !dbg !3906
  store i32* %128, i32** %131, align 8, !dbg !3907
  %132 = load i32*, i32** %11, align 8, !dbg !3908
  %133 = load i64, i64* %8, align 8, !dbg !3909
  %134 = getelementptr inbounds i32, i32* %132, i64 %133, !dbg !3910
  %135 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*, !dbg !3911
  %136 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %135, i32 0, i32 0, !dbg !3911
  %137 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %136, i32 0, i32 2, !dbg !3912
  store i32* %134, i32** %137, align 8, !dbg !3913
  br label %138

; <label>:138:                                    ; preds = %59, %24
  ret void, !dbg !3914
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"*) #2 comdat align 2 !dbg !3915 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %0, %"class.__gnu_cxx::__normal_iterator.15"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.15"** %2, metadata !3916, metadata !DIExpression()), !dbg !3918
  %3 = load %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %3, i32 0, i32 0, !dbg !3919
  ret i32** %4, !dbg !3920
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i32* @_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_(i32*, i32*, i32*) #2 comdat !dbg !3921 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  call void @llvm.dbg.declare(metadata i32** %4, metadata !3928, metadata !DIExpression()), !dbg !3929
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !3930, metadata !DIExpression()), !dbg !3931
  store i32* %2, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !3932, metadata !DIExpression()), !dbg !3933
  %7 = load i32*, i32** %4, align 8, !dbg !3934
  %8 = call i32* @_ZSt12__miter_baseIPjET_S1_(i32* %7), !dbg !3935
  %9 = load i32*, i32** %5, align 8, !dbg !3936
  %10 = call i32* @_ZSt12__miter_baseIPjET_S1_(i32* %9), !dbg !3937
  %11 = load i32*, i32** %6, align 8, !dbg !3938
  %12 = call i32* @_ZSt23__copy_move_backward_a2ILb0EPjS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %11), !dbg !3939
  ret i32* %12, !dbg !3940
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"*) #2 comdat align 2 !dbg !3941 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %0, %"class.__gnu_cxx::__normal_iterator.15"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.15"** %2, metadata !3942, metadata !DIExpression()), !dbg !3943
  %3 = load %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %3, i32 0, i32 0, !dbg !3944
  %5 = load i32*, i32** %4, align 8, !dbg !3944
  ret i32* %5, !dbg !3945
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #2 comdat align 2 !dbg !3946 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.0"** %4, metadata !3947, metadata !DIExpression()), !dbg !3949
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !3950, metadata !DIExpression()), !dbg !3951
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3952, metadata !DIExpression()), !dbg !3953
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(%"class.std::vector.0"* %9), !dbg !3954
  %11 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.0"* %9), !dbg !3956
  %12 = sub i64 %10, %11, !dbg !3957
  %13 = load i64, i64* %5, align 8, !dbg !3958
  %14 = icmp ult i64 %12, %13, !dbg !3959
  br i1 %14, label %15, label %17, !dbg !3960

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 8, !dbg !3961
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #16, !dbg !3962
  unreachable, !dbg !3962

; <label>:17:                                     ; preds = %3
  call void @llvm.dbg.declare(metadata i64* %7, metadata !3963, metadata !DIExpression()), !dbg !3964
  %18 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.0"* %9), !dbg !3965
  %19 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.0"* %9), !dbg !3966
  store i64 %19, i64* %8, align 8, !dbg !3966
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5), !dbg !3967
  %21 = load i64, i64* %20, align 8, !dbg !3967
  %22 = add i64 %18, %21, !dbg !3968
  store i64 %22, i64* %7, align 8, !dbg !3964
  %23 = load i64, i64* %7, align 8, !dbg !3969
  %24 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.0"* %9), !dbg !3970
  %25 = icmp ult i64 %23, %24, !dbg !3971
  br i1 %25, label %30, label %26, !dbg !3972

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %7, align 8, !dbg !3973
  %28 = call i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(%"class.std::vector.0"* %9), !dbg !3974
  %29 = icmp ugt i64 %27, %28, !dbg !3975
  br i1 %29, label %30, label %32, !dbg !3976

; <label>:30:                                     ; preds = %26, %17
  %31 = call i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(%"class.std::vector.0"* %9), !dbg !3977
  br label %34, !dbg !3976

; <label>:32:                                     ; preds = %26
  %33 = load i64, i64* %7, align 8, !dbg !3978
  br label %34, !dbg !3976

; <label>:34:                                     ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ], !dbg !3976
  ret i64 %35, !dbg !3979
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i32* @_ZNSt6vectorIjSaIjEE5beginEv(%"class.std::vector.0"*) #2 comdat align 2 !dbg !3980 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.0"** %3, metadata !3981, metadata !DIExpression()), !dbg !3982
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*, !dbg !3983
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0, !dbg !3983
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %6, i32 0, i32 0, !dbg !3984
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.15"* %2, i32** dereferenceable(8) %7), !dbg !3985
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %2, i32 0, i32 0, !dbg !3986
  %9 = load i32*, i32** %8, align 8, !dbg !3986
  ret i32* %9, !dbg !3986
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8)) #2 comdat !dbg !3987 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %0, %"class.__gnu_cxx::__normal_iterator.15"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.15"** %3, metadata !3991, metadata !DIExpression()), !dbg !3992
  store %"class.__gnu_cxx::__normal_iterator.15"* %1, %"class.__gnu_cxx::__normal_iterator.15"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.15"** %4, metadata !3993, metadata !DIExpression()), !dbg !3994
  %5 = load %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %3, align 8, !dbg !3995
  %6 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* %5), !dbg !3996
  %7 = load i32*, i32** %6, align 8, !dbg !3996
  %8 = load %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %4, align 8, !dbg !3997
  %9 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* %8), !dbg !3998
  %10 = load i32*, i32** %9, align 8, !dbg !3998
  %11 = ptrtoint i32* %7 to i64, !dbg !3999
  %12 = ptrtoint i32* %10 to i64, !dbg !3999
  %13 = sub i64 %11, %12, !dbg !3999
  %14 = sdiv exact i64 %13, 4, !dbg !3999
  ret i64 %14, !dbg !4000
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #2 comdat align 2 !dbg !4001 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base.1"** %3, metadata !4002, metadata !DIExpression()), !dbg !4003
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !4004, metadata !DIExpression()), !dbg !4005
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8, !dbg !4006
  %7 = icmp ne i64 %6, 0, !dbg !4007
  br i1 %7, label %8, label %13, !dbg !4006

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0, !dbg !4008
  %10 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %9 to %"class.std::allocator"*, !dbg !4008
  %11 = load i64, i64* %4, align 8, !dbg !4009
  %12 = call i32* @_ZN9__gnu_cxx14__alloc_traitsISaIjEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11), !dbg !4010
  br label %14, !dbg !4006

; <label>:13:                                     ; preds = %2
  br label %14, !dbg !4006

; <label>:14:                                     ; preds = %13, %8
  %15 = phi i32* [ %12, %8 ], [ null, %13 ], !dbg !4006
  ret i32* %15, !dbg !4011
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i32* @_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #2 comdat !dbg !4012 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !4019, metadata !DIExpression()), !dbg !4020
  store i32* %1, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !4021, metadata !DIExpression()), !dbg !4022
  store i32* %2, i32** %7, align 8
  call void @llvm.dbg.declare(metadata i32** %7, metadata !4023, metadata !DIExpression()), !dbg !4024
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %8, metadata !4025, metadata !DIExpression()), !dbg !4026
  %9 = load i32*, i32** %5, align 8, !dbg !4027
  %10 = load i32*, i32** %6, align 8, !dbg !4028
  %11 = load i32*, i32** %7, align 8, !dbg !4029
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8, !dbg !4030
  %13 = call i32* @_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E(i32* %9, i32* %10, i32* %11, %"class.std::allocator"* dereferenceable(1) %12), !dbg !4031
  ret i32* %13, !dbg !4032
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i32* @_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #2 comdat !dbg !4033 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !4035, metadata !DIExpression()), !dbg !4036
  store i32* %1, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !4037, metadata !DIExpression()), !dbg !4038
  store i32* %2, i32** %7, align 8
  call void @llvm.dbg.declare(metadata i32** %7, metadata !4039, metadata !DIExpression()), !dbg !4040
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %8, metadata !4041, metadata !DIExpression()), !dbg !4042
  %9 = load i32*, i32** %5, align 8, !dbg !4043
  %10 = load i32*, i32** %6, align 8, !dbg !4044
  %11 = load i32*, i32** %7, align 8, !dbg !4045
  %12 = call i32* @_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_(i32* %9, i32* %10, i32* %11), !dbg !4046
  ret i32* %12, !dbg !4047
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i32* @_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_(i32*, i32*, i32*) #2 comdat !dbg !4048 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  call void @llvm.dbg.declare(metadata i32** %4, metadata !4050, metadata !DIExpression()), !dbg !4051
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !4052, metadata !DIExpression()), !dbg !4053
  store i32* %2, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !4054, metadata !DIExpression()), !dbg !4055
  call void @llvm.dbg.declare(metadata i8* %7, metadata !4056, metadata !DIExpression()), !dbg !4058
  store i8 1, i8* %7, align 1, !dbg !4058
  %8 = load i32*, i32** %4, align 8, !dbg !4059
  %9 = load i32*, i32** %5, align 8, !dbg !4060
  %10 = load i32*, i32** %6, align 8, !dbg !4061
  %11 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPjS2_EET0_T_S4_S3_(i32* %8, i32* %9, i32* %10), !dbg !4062
  ret i32* %11, !dbg !4063
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPjS2_EET0_T_S4_S3_(i32*, i32*, i32*) #2 comdat align 2 !dbg !4064 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  call void @llvm.dbg.declare(metadata i32** %4, metadata !4069, metadata !DIExpression()), !dbg !4070
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !4071, metadata !DIExpression()), !dbg !4072
  store i32* %2, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !4073, metadata !DIExpression()), !dbg !4074
  %7 = load i32*, i32** %4, align 8, !dbg !4075
  %8 = load i32*, i32** %5, align 8, !dbg !4076
  %9 = load i32*, i32** %6, align 8, !dbg !4077
  %10 = call i32* @_ZSt4copyIPjS0_ET0_T_S2_S1_(i32* %7, i32* %8, i32* %9), !dbg !4078
  ret i32* %10, !dbg !4079
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i32* @_ZSt4copyIPjS0_ET0_T_S2_S1_(i32*, i32*, i32*) #2 comdat !dbg !4080 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  call void @llvm.dbg.declare(metadata i32** %4, metadata !4084, metadata !DIExpression()), !dbg !4085
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !4086, metadata !DIExpression()), !dbg !4087
  store i32* %2, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !4088, metadata !DIExpression()), !dbg !4089
  %7 = load i32*, i32** %4, align 8, !dbg !4090
  %8 = call i32* @_ZSt12__miter_baseIPjET_S1_(i32* %7), !dbg !4091
  %9 = load i32*, i32** %5, align 8, !dbg !4092
  %10 = call i32* @_ZSt12__miter_baseIPjET_S1_(i32* %9), !dbg !4093
  %11 = load i32*, i32** %6, align 8, !dbg !4094
  %12 = call i32* @_ZSt14__copy_move_a2ILb0EPjS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %11), !dbg !4095
  ret i32* %12, !dbg !4096
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i32* @_ZSt12__miter_baseIPjET_S1_(i32*) #2 comdat !dbg !4097 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  call void @llvm.dbg.declare(metadata i32** %2, metadata !4100, metadata !DIExpression()), !dbg !4101
  %3 = load i32*, i32** %2, align 8, !dbg !4102
  ret i32* %3, !dbg !4103
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i32* @_ZSt14__copy_move_a2ILb0EPjS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #2 comdat !dbg !4104 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  call void @llvm.dbg.declare(metadata i32** %4, metadata !4107, metadata !DIExpression()), !dbg !4108
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !4109, metadata !DIExpression()), !dbg !4110
  store i32* %2, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !4111, metadata !DIExpression()), !dbg !4112
  %7 = load i32*, i32** %4, align 8, !dbg !4113
  %8 = call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %7), !dbg !4114
  %9 = load i32*, i32** %5, align 8, !dbg !4115
  %10 = call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %9), !dbg !4116
  %11 = load i32*, i32** %6, align 8, !dbg !4117
  %12 = call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %11), !dbg !4118
  %13 = call i32* @_ZSt13__copy_move_aILb0EPjS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12), !dbg !4119
  ret i32* %13, !dbg !4120
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i32* @_ZSt12__niter_baseIPjET_S1_(i32*) #2 comdat !dbg !4121 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  call void @llvm.dbg.declare(metadata i32** %2, metadata !4122, metadata !DIExpression()), !dbg !4123
  %3 = load i32*, i32** %2, align 8, !dbg !4124
  ret i32* %3, !dbg !4125
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i32* @_ZSt13__copy_move_aILb0EPjS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #2 comdat !dbg !4126 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  call void @llvm.dbg.declare(metadata i32** %4, metadata !4127, metadata !DIExpression()), !dbg !4128
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !4129, metadata !DIExpression()), !dbg !4130
  store i32* %2, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !4131, metadata !DIExpression()), !dbg !4132
  call void @llvm.dbg.declare(metadata i8* %7, metadata !4133, metadata !DIExpression()), !dbg !4134
  store i8 1, i8* %7, align 1, !dbg !4134
  %8 = load i32*, i32** %4, align 8, !dbg !4135
  %9 = load i32*, i32** %5, align 8, !dbg !4136
  %10 = load i32*, i32** %6, align 8, !dbg !4137
  %11 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10), !dbg !4138
  ret i32* %11, !dbg !4139
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #2 comdat align 2 !dbg !4140 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  call void @llvm.dbg.declare(metadata i32** %4, metadata !4158, metadata !DIExpression()), !dbg !4159
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !4160, metadata !DIExpression()), !dbg !4161
  store i32* %2, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !4162, metadata !DIExpression()), !dbg !4163
  call void @llvm.dbg.declare(metadata i64* %7, metadata !4164, metadata !DIExpression()), !dbg !4166
  %8 = load i32*, i32** %5, align 8, !dbg !4167
  %9 = load i32*, i32** %4, align 8, !dbg !4168
  %10 = ptrtoint i32* %8 to i64, !dbg !4169
  %11 = ptrtoint i32* %9 to i64, !dbg !4169
  %12 = sub i64 %10, %11, !dbg !4169
  %13 = sdiv exact i64 %12, 4, !dbg !4169
  store i64 %13, i64* %7, align 8, !dbg !4166
  %14 = load i64, i64* %7, align 8, !dbg !4170
  %15 = icmp ne i64 %14, 0, !dbg !4170
  br i1 %15, label %16, label %23, !dbg !4172

; <label>:16:                                     ; preds = %3
  %17 = load i32*, i32** %6, align 8, !dbg !4173
  %18 = bitcast i32* %17 to i8*, !dbg !4174
  %19 = load i32*, i32** %4, align 8, !dbg !4175
  %20 = bitcast i32* %19 to i8*, !dbg !4174
  %21 = load i64, i64* %7, align 8, !dbg !4176
  %22 = mul i64 4, %21, !dbg !4177
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %18, i8* align 4 %20, i64 %22, i1 false), !dbg !4174
  br label %23, !dbg !4174

; <label>:23:                                     ; preds = %16, %3
  %24 = load i32*, i32** %6, align 8, !dbg !4178
  %25 = load i64, i64* %7, align 8, !dbg !4179
  %26 = getelementptr inbounds i32, i32* %24, i64 %25, !dbg !4180
  ret i32* %26, !dbg !4181
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1) #8

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i32* @_ZN9__gnu_cxx14__alloc_traitsISaIjEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #2 comdat align 2 !dbg !4182 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %3, metadata !4183, metadata !DIExpression()), !dbg !4184
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !4185, metadata !DIExpression()), !dbg !4186
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8, !dbg !4187
  %6 = bitcast %"class.std::allocator"* %5 to %"class.std::allocator"*, !dbg !4187
  %7 = load i64, i64* %4, align 8, !dbg !4188
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.std::allocator"* %6, i64 %7, i8* null), !dbg !4189
  ret i32* %8, !dbg !4190
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.std::allocator"*, i64, i8*) #2 comdat align 2 !dbg !4191 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !4192, metadata !DIExpression()), !dbg !4193
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !4194, metadata !DIExpression()), !dbg !4195
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4196, metadata !DIExpression()), !dbg !4197
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8, !dbg !4198
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.std::allocator"* %7) #15, !dbg !4200
  %10 = icmp ugt i64 %8, %9, !dbg !4201
  br i1 %10, label %11, label %12, !dbg !4202

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #16, !dbg !4203
  unreachable, !dbg !4203

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8, !dbg !4204
  %14 = mul i64 %13, 4, !dbg !4205
  %15 = call i8* @_Znwm(i64 %14), !dbg !4206
  %16 = bitcast i8* %15 to i32*, !dbg !4207
  ret i32* %16, !dbg !4208
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.std::allocator"*) #2 comdat align 2 !dbg !4209 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !4210, metadata !DIExpression()), !dbg !4212
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret i64 4611686018427387903, !dbg !4213
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.15"*, i32** dereferenceable(8)) unnamed_addr #2 comdat align 2 !dbg !4214 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %0, %"class.__gnu_cxx::__normal_iterator.15"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.15"** %3, metadata !4215, metadata !DIExpression()), !dbg !4217
  store i32** %1, i32*** %4, align 8
  call void @llvm.dbg.declare(metadata i32*** %4, metadata !4218, metadata !DIExpression()), !dbg !4219
  %5 = load %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %5, i32 0, i32 0, !dbg !4220
  %7 = load i32**, i32*** %4, align 8, !dbg !4221
  %8 = load i32*, i32** %7, align 8, !dbg !4221
  store i32* %8, i32** %6, align 8, !dbg !4220
  ret void, !dbg !4222
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(%"class.std::vector.0"*) #2 comdat align 2 !dbg !4223 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.0"** %2, metadata !4224, metadata !DIExpression()), !dbg !4225
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*, !dbg !4226
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4), !dbg !4226
  %6 = call i64 @_ZN9__gnu_cxx14__alloc_traitsISaIjEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5), !dbg !4227
  ret i64 %6, !dbg !4228
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.0"*) #2 comdat align 2 !dbg !4229 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.0"** %2, metadata !4230, metadata !DIExpression()), !dbg !4231
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*, !dbg !4232
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0, !dbg !4232
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %5, i32 0, i32 1, !dbg !4233
  %7 = load i32*, i32** %6, align 8, !dbg !4233
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*, !dbg !4234
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0, !dbg !4234
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %9, i32 0, i32 0, !dbg !4235
  %11 = load i32*, i32** %10, align 8, !dbg !4235
  %12 = ptrtoint i32* %7 to i64, !dbg !4236
  %13 = ptrtoint i32* %11 to i64, !dbg !4236
  %14 = sub i64 %12, %13, !dbg !4236
  %15 = sdiv exact i64 %14, 4, !dbg !4236
  ret i64 %15, !dbg !4237
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat !dbg !4238 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  call void @llvm.dbg.declare(metadata i64** %4, metadata !4245, metadata !DIExpression()), !dbg !4246
  store i64* %1, i64** %5, align 8
  call void @llvm.dbg.declare(metadata i64** %5, metadata !4247, metadata !DIExpression()), !dbg !4248
  %6 = load i64*, i64** %4, align 8, !dbg !4249
  %7 = load i64, i64* %6, align 8, !dbg !4249
  %8 = load i64*, i64** %5, align 8, !dbg !4251
  %9 = load i64, i64* %8, align 8, !dbg !4251
  %10 = icmp ult i64 %7, %9, !dbg !4252
  br i1 %10, label %11, label %13, !dbg !4253

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8, !dbg !4254
  store i64* %12, i64** %3, align 8, !dbg !4255
  br label %15, !dbg !4255

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8, !dbg !4256
  store i64* %14, i64** %3, align 8, !dbg !4257
  br label %15, !dbg !4257

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8, !dbg !4258
  ret i64* %16, !dbg !4258
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #2 comdat align 2 !dbg !4259 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base.1"** %2, metadata !4260, metadata !DIExpression()), !dbg !4262
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0, !dbg !4263
  %5 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %4 to %"class.std::allocator"*, !dbg !4264
  ret %"class.std::allocator"* %5, !dbg !4265
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i64 @_ZN9__gnu_cxx14__alloc_traitsISaIjEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #2 comdat align 2 !dbg !4266 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !4267, metadata !DIExpression()), !dbg !4268
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8, !dbg !4269
  %4 = bitcast %"class.std::allocator"* %3 to %"class.std::allocator"*, !dbg !4269
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.std::allocator"* %4) #15, !dbg !4270
  ret i64 %5, !dbg !4271
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i32* @_ZSt23__copy_move_backward_a2ILb0EPjS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #2 comdat !dbg !4272 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  call void @llvm.dbg.declare(metadata i32** %4, metadata !4274, metadata !DIExpression()), !dbg !4275
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !4276, metadata !DIExpression()), !dbg !4277
  store i32* %2, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !4278, metadata !DIExpression()), !dbg !4279
  %7 = load i32*, i32** %4, align 8, !dbg !4280
  %8 = call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %7), !dbg !4281
  %9 = load i32*, i32** %5, align 8, !dbg !4282
  %10 = call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %9), !dbg !4283
  %11 = load i32*, i32** %6, align 8, !dbg !4284
  %12 = call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %11), !dbg !4285
  %13 = call i32* @_ZSt22__copy_move_backward_aILb0EPjS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12), !dbg !4286
  ret i32* %13, !dbg !4287
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i32* @_ZSt22__copy_move_backward_aILb0EPjS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #2 comdat !dbg !4288 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  call void @llvm.dbg.declare(metadata i32** %4, metadata !4289, metadata !DIExpression()), !dbg !4290
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !4291, metadata !DIExpression()), !dbg !4292
  store i32* %2, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !4293, metadata !DIExpression()), !dbg !4294
  call void @llvm.dbg.declare(metadata i8* %7, metadata !4295, metadata !DIExpression()), !dbg !4296
  store i8 1, i8* %7, align 1, !dbg !4296
  %8 = load i32*, i32** %4, align 8, !dbg !4297
  %9 = load i32*, i32** %5, align 8, !dbg !4298
  %10 = load i32*, i32** %6, align 8, !dbg !4299
  %11 = call i32* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10), !dbg !4300
  ret i32* %11, !dbg !4301
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i32* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #2 comdat align 2 !dbg !4302 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  call void @llvm.dbg.declare(metadata i32** %4, metadata !4305, metadata !DIExpression()), !dbg !4306
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !4307, metadata !DIExpression()), !dbg !4308
  store i32* %2, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !4309, metadata !DIExpression()), !dbg !4310
  call void @llvm.dbg.declare(metadata i64* %7, metadata !4311, metadata !DIExpression()), !dbg !4312
  %8 = load i32*, i32** %5, align 8, !dbg !4313
  %9 = load i32*, i32** %4, align 8, !dbg !4314
  %10 = ptrtoint i32* %8 to i64, !dbg !4315
  %11 = ptrtoint i32* %9 to i64, !dbg !4315
  %12 = sub i64 %10, %11, !dbg !4315
  %13 = sdiv exact i64 %12, 4, !dbg !4315
  store i64 %13, i64* %7, align 8, !dbg !4312
  %14 = load i64, i64* %7, align 8, !dbg !4316
  %15 = icmp ne i64 %14, 0, !dbg !4316
  br i1 %15, label %16, label %26, !dbg !4318

; <label>:16:                                     ; preds = %3
  %17 = load i32*, i32** %6, align 8, !dbg !4319
  %18 = load i64, i64* %7, align 8, !dbg !4320
  %19 = sub i64 0, %18, !dbg !4321
  %20 = getelementptr inbounds i32, i32* %17, i64 %19, !dbg !4321
  %21 = bitcast i32* %20 to i8*, !dbg !4322
  %22 = load i32*, i32** %4, align 8, !dbg !4323
  %23 = bitcast i32* %22 to i8*, !dbg !4322
  %24 = load i64, i64* %7, align 8, !dbg !4324
  %25 = mul i64 4, %24, !dbg !4325
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %21, i8* align 4 %23, i64 %25, i1 false), !dbg !4322
  br label %26, !dbg !4322

; <label>:26:                                     ; preds = %16, %3
  %27 = load i32*, i32** %6, align 8, !dbg !4326
  %28 = load i64, i64* %7, align 8, !dbg !4327
  %29 = sub i64 0, %28, !dbg !4328
  %30 = getelementptr inbounds i32, i32* %27, i64 %29, !dbg !4328
  ret i32* %30, !dbg !4329
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIjE9constructEPjRKj(%"class.std::allocator"*, i32*, i32* dereferenceable(4)) #2 comdat align 2 !dbg !4330 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !4331, metadata !DIExpression()), !dbg !4332
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !4333, metadata !DIExpression()), !dbg !4334
  store i32* %2, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !4335, metadata !DIExpression()), !dbg !4336
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8, !dbg !4337
  %9 = bitcast i32* %8 to i8*, !dbg !4337
  %10 = bitcast i8* %9 to i32*, !dbg !4338
  %11 = load i32*, i32** %6, align 8, !dbg !4339
  %12 = load i32, i32* %11, align 4, !dbg !4339
  store i32 %12, i32* %10, align 4, !dbg !4338
  ret void, !dbg !4340
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaI6ObjectEE9constructIS1_EEvRS2_PS1_RKT_(%"class.std::allocator"* dereferenceable(1), %class.Object*, %class.Object* dereferenceable(16)) #2 comdat align 2 !dbg !4341 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %class.Object*, align 8
  %6 = alloca %class.Object*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !4345, metadata !DIExpression()), !dbg !4346
  store %class.Object* %1, %class.Object** %5, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %5, metadata !4347, metadata !DIExpression()), !dbg !4348
  store %class.Object* %2, %class.Object** %6, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %6, metadata !4349, metadata !DIExpression()), !dbg !4350
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8, !dbg !4351
  %8 = bitcast %"class.std::allocator"* %7 to %"class.std::allocator"*, !dbg !4351
  %9 = load %class.Object*, %class.Object** %5, align 8, !dbg !4352
  %10 = load %class.Object*, %class.Object** %6, align 8, !dbg !4353
  call void @_ZN9__gnu_cxx13new_allocatorI6ObjectE9constructEPS1_RKS1_(%"class.std::allocator"* %8, %class.Object* %9, %class.Object* dereferenceable(16) %10), !dbg !4354
  ret void, !dbg !4355
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.Object* @_ZNSt6vectorI6ObjectSaIS0_EE3endEv(%"class.std::vector"*) #2 comdat align 2 !dbg !4356 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %3, metadata !4357, metadata !DIExpression()), !dbg !4358
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*, !dbg !4359
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !4359
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl", %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"* %6, i32 0, i32 1, !dbg !4360
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6ObjectSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.14"* %2, %class.Object** dereferenceable(8) %7), !dbg !4361
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %2, i32 0, i32 0, !dbg !4362
  %9 = load %class.Object*, %class.Object** %8, align 8, !dbg !4362
  ret %class.Object* %9, !dbg !4362
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local void @_ZNSt6vectorI6ObjectSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_(%"class.std::vector"*, %class.Object*, %class.Object* dereferenceable(16)) #2 comdat align 2 !dbg !4363 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %class.Object*, align 8
  %7 = alloca %class.Object, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %11 = alloca %class.Object*, align 8
  %12 = alloca %class.Object*, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %4, i32 0, i32 0
  store %class.Object* %1, %class.Object** %13, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %5, metadata !4364, metadata !DIExpression()), !dbg !4365
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.14"* %4, metadata !4366, metadata !DIExpression()), !dbg !4367
  store %class.Object* %2, %class.Object** %6, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %6, metadata !4368, metadata !DIExpression()), !dbg !4369
  %14 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*, !dbg !4370
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0, !dbg !4370
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl", %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"* %16, i32 0, i32 1, !dbg !4372
  %18 = load %class.Object*, %class.Object** %17, align 8, !dbg !4372
  %19 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*, !dbg !4373
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0, !dbg !4373
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl", %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"* %20, i32 0, i32 2, !dbg !4374
  %22 = load %class.Object*, %class.Object** %21, align 8, !dbg !4374
  %23 = icmp ne %class.Object* %18, %22, !dbg !4375
  br i1 %23, label %24, label %61, !dbg !4376

; <label>:24:                                     ; preds = %3
  %25 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*, !dbg !4377
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0, !dbg !4377
  %27 = bitcast %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"* %26 to %"class.std::allocator"*, !dbg !4379
  %28 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*, !dbg !4380
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0, !dbg !4380
  %30 = getelementptr inbounds %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl", %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"* %29, i32 0, i32 1, !dbg !4381
  %31 = load %class.Object*, %class.Object** %30, align 8, !dbg !4381
  %32 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*, !dbg !4382
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0, !dbg !4382
  %34 = getelementptr inbounds %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl", %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"* %33, i32 0, i32 1, !dbg !4382
  %35 = load %class.Object*, %class.Object** %34, align 8, !dbg !4382
  %36 = getelementptr inbounds %class.Object, %class.Object* %35, i64 -1, !dbg !4382
  call void @_ZN9__gnu_cxx14__alloc_traitsISaI6ObjectEE9constructIS1_EEvRS2_PS1_RKT_(%"class.std::allocator"* dereferenceable(1) %27, %class.Object* %31, %class.Object* dereferenceable(16) %36), !dbg !4383
  %37 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*, !dbg !4384
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0, !dbg !4384
  %39 = getelementptr inbounds %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl", %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"* %38, i32 0, i32 1, !dbg !4385
  %40 = load %class.Object*, %class.Object** %39, align 8, !dbg !4386
  %41 = getelementptr inbounds %class.Object, %class.Object* %40, i32 1, !dbg !4386
  store %class.Object* %41, %class.Object** %39, align 8, !dbg !4386
  call void @llvm.dbg.declare(metadata %class.Object* %7, metadata !4387, metadata !DIExpression()), !dbg !4388
  %42 = load %class.Object*, %class.Object** %6, align 8, !dbg !4389
  %43 = bitcast %class.Object* %7 to i8*, !dbg !4389
  %44 = bitcast %class.Object* %42 to i8*, !dbg !4389
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %43, i8* align 8 %44, i64 16, i1 false), !dbg !4389
  %45 = call dereferenceable(8) %class.Object** @_ZNK9__gnu_cxx17__normal_iteratorIP6ObjectSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.14"* %4), !dbg !4390
  %46 = load %class.Object*, %class.Object** %45, align 8, !dbg !4390
  %47 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*, !dbg !4390
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0, !dbg !4390
  %49 = getelementptr inbounds %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl", %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"* %48, i32 0, i32 1, !dbg !4390
  %50 = load %class.Object*, %class.Object** %49, align 8, !dbg !4390
  %51 = getelementptr inbounds %class.Object, %class.Object* %50, i64 -2, !dbg !4390
  %52 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*, !dbg !4390
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0, !dbg !4390
  %54 = getelementptr inbounds %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl", %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"* %53, i32 0, i32 1, !dbg !4390
  %55 = load %class.Object*, %class.Object** %54, align 8, !dbg !4390
  %56 = getelementptr inbounds %class.Object, %class.Object* %55, i64 -1, !dbg !4390
  %57 = call %class.Object* @_ZSt13copy_backwardIP6ObjectS1_ET0_T_S3_S2_(%class.Object* %46, %class.Object* %51, %class.Object* %56), !dbg !4390
  %58 = call dereferenceable(16) %class.Object* @_ZNK9__gnu_cxx17__normal_iteratorIP6ObjectSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.14"* %4), !dbg !4391
  %59 = bitcast %class.Object* %58 to i8*, !dbg !4392
  %60 = bitcast %class.Object* %7 to i8*, !dbg !4392
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %59, i8* align 8 %60, i64 16, i1 false), !dbg !4392
  br label %140, !dbg !4393

; <label>:61:                                     ; preds = %3
  call void @llvm.dbg.declare(metadata i64* %8, metadata !4394, metadata !DIExpression()), !dbg !4396
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !4397
  %62 = call i64 @_ZNKSt6vectorI6ObjectSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %14, i64 1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.31, i32 0, i32 0)), !dbg !4397
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !4396
  store i64 %62, i64* %8, align 8, !dbg !4396
  call void @llvm.dbg.declare(metadata i64* %9, metadata !4398, metadata !DIExpression()), !dbg !4399
  %63 = call %class.Object* @_ZNSt6vectorI6ObjectSaIS0_EE5beginEv(%"class.std::vector"* %14), !dbg !4400
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %10, i32 0, i32 0, !dbg !4400
  store %class.Object* %63, %class.Object** %64, align 8, !dbg !4400
  %65 = call i64 @_ZN9__gnu_cxxmiIP6ObjectSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.14"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.14"* dereferenceable(8) %10), !dbg !4401
  store i64 %65, i64* %9, align 8, !dbg !4399
  call void @llvm.dbg.declare(metadata %class.Object** %11, metadata !4402, metadata !DIExpression()), !dbg !4403
  %66 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*, !dbg !4404
  %67 = load i64, i64* %8, align 8, !dbg !4405
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !4404
  %68 = call %class.Object* @_ZNSt12_Vector_baseI6ObjectSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %66, i64 %67), !dbg !4404
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !4403
  store %class.Object* %68, %class.Object** %11, align 8, !dbg !4403
  call void @llvm.dbg.declare(metadata %class.Object** %12, metadata !4406, metadata !DIExpression()), !dbg !4407
  %69 = load %class.Object*, %class.Object** %11, align 8, !dbg !4408
  store %class.Object* %69, %class.Object** %12, align 8, !dbg !4407
  %70 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*, !dbg !4409
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0, !dbg !4409
  %72 = bitcast %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"* %71 to %"class.std::allocator"*, !dbg !4412
  %73 = load %class.Object*, %class.Object** %11, align 8, !dbg !4413
  %74 = load i64, i64* %9, align 8, !dbg !4414
  %75 = getelementptr inbounds %class.Object, %class.Object* %73, i64 %74, !dbg !4415
  %76 = load %class.Object*, %class.Object** %6, align 8, !dbg !4416
  call void @_ZN9__gnu_cxx14__alloc_traitsISaI6ObjectEE9constructIS1_EEvRS2_PS1_RKT_(%"class.std::allocator"* dereferenceable(1) %72, %class.Object* %75, %class.Object* dereferenceable(16) %76), !dbg !4417
  store %class.Object* null, %class.Object** %12, align 8, !dbg !4418
  %77 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*, !dbg !4419
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0, !dbg !4419
  %79 = getelementptr inbounds %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl", %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"* %78, i32 0, i32 0, !dbg !4420
  %80 = load %class.Object*, %class.Object** %79, align 8, !dbg !4420
  %81 = call dereferenceable(8) %class.Object** @_ZNK9__gnu_cxx17__normal_iteratorIP6ObjectSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.14"* %4), !dbg !4421
  %82 = load %class.Object*, %class.Object** %81, align 8, !dbg !4421
  %83 = load %class.Object*, %class.Object** %11, align 8, !dbg !4422
  %84 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*, !dbg !4423
  %85 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ObjectSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %84), !dbg !4423
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !4424
  %86 = call %class.Object* @_ZSt34__uninitialized_move_if_noexcept_aIP6ObjectS1_SaIS0_EET0_T_S4_S3_RT1_(%class.Object* %80, %class.Object* %82, %class.Object* %83, %"class.std::allocator"* dereferenceable(1) %85), !dbg !4424
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !4425
  store %class.Object* %86, %class.Object** %12, align 8, !dbg !4425
  %87 = load %class.Object*, %class.Object** %12, align 8, !dbg !4426
  %88 = getelementptr inbounds %class.Object, %class.Object* %87, i32 1, !dbg !4426
  store %class.Object* %88, %class.Object** %12, align 8, !dbg !4426
  %89 = call dereferenceable(8) %class.Object** @_ZNK9__gnu_cxx17__normal_iteratorIP6ObjectSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.14"* %4), !dbg !4427
  %90 = load %class.Object*, %class.Object** %89, align 8, !dbg !4427
  %91 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*, !dbg !4428
  %92 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %91, i32 0, i32 0, !dbg !4428
  %93 = getelementptr inbounds %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl", %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"* %92, i32 0, i32 1, !dbg !4429
  %94 = load %class.Object*, %class.Object** %93, align 8, !dbg !4429
  %95 = load %class.Object*, %class.Object** %12, align 8, !dbg !4430
  %96 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*, !dbg !4431
  %97 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ObjectSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %96), !dbg !4431
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !4432
  %98 = call %class.Object* @_ZSt34__uninitialized_move_if_noexcept_aIP6ObjectS1_SaIS0_EET0_T_S4_S3_RT1_(%class.Object* %90, %class.Object* %94, %class.Object* %95, %"class.std::allocator"* dereferenceable(1) %97), !dbg !4432
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !4433
  store %class.Object* %98, %class.Object** %12, align 8, !dbg !4433
  %99 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*, !dbg !4434
  %100 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %99, i32 0, i32 0, !dbg !4434
  %101 = getelementptr inbounds %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl", %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"* %100, i32 0, i32 0, !dbg !4435
  %102 = load %class.Object*, %class.Object** %101, align 8, !dbg !4435
  %103 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*, !dbg !4436
  %104 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %103, i32 0, i32 0, !dbg !4436
  %105 = getelementptr inbounds %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl", %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"* %104, i32 0, i32 1, !dbg !4437
  %106 = load %class.Object*, %class.Object** %105, align 8, !dbg !4437
  %107 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*, !dbg !4438
  %108 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ObjectSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %107), !dbg !4438
  call void @_ZSt8_DestroyIP6ObjectS0_EvT_S2_RSaIT0_E(%class.Object* %102, %class.Object* %106, %"class.std::allocator"* dereferenceable(1) %108), !dbg !4439
  %109 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*, !dbg !4440
  %110 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*, !dbg !4441
  %111 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %110, i32 0, i32 0, !dbg !4441
  %112 = getelementptr inbounds %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl", %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"* %111, i32 0, i32 0, !dbg !4442
  %113 = load %class.Object*, %class.Object** %112, align 8, !dbg !4442
  %114 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*, !dbg !4443
  %115 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %114, i32 0, i32 0, !dbg !4443
  %116 = getelementptr inbounds %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl", %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"* %115, i32 0, i32 2, !dbg !4444
  %117 = load %class.Object*, %class.Object** %116, align 8, !dbg !4444
  %118 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*, !dbg !4445
  %119 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %118, i32 0, i32 0, !dbg !4445
  %120 = getelementptr inbounds %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl", %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"* %119, i32 0, i32 0, !dbg !4446
  %121 = load %class.Object*, %class.Object** %120, align 8, !dbg !4446
  %122 = ptrtoint %class.Object* %117 to i64, !dbg !4447
  %123 = ptrtoint %class.Object* %121 to i64, !dbg !4447
  %124 = sub i64 %122, %123, !dbg !4447
  %125 = sdiv exact i64 %124, 16, !dbg !4447
  call void @_ZNSt12_Vector_baseI6ObjectSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %109, %class.Object* %113, i64 %125), !dbg !4440
  %126 = load %class.Object*, %class.Object** %11, align 8, !dbg !4448
  %127 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*, !dbg !4449
  %128 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %127, i32 0, i32 0, !dbg !4449
  %129 = getelementptr inbounds %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl", %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"* %128, i32 0, i32 0, !dbg !4450
  store %class.Object* %126, %class.Object** %129, align 8, !dbg !4451
  %130 = load %class.Object*, %class.Object** %12, align 8, !dbg !4452
  %131 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*, !dbg !4453
  %132 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %131, i32 0, i32 0, !dbg !4453
  %133 = getelementptr inbounds %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl", %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"* %132, i32 0, i32 1, !dbg !4454
  store %class.Object* %130, %class.Object** %133, align 8, !dbg !4455
  %134 = load %class.Object*, %class.Object** %11, align 8, !dbg !4456
  %135 = load i64, i64* %8, align 8, !dbg !4457
  %136 = getelementptr inbounds %class.Object, %class.Object* %134, i64 %135, !dbg !4458
  %137 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*, !dbg !4459
  %138 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %137, i32 0, i32 0, !dbg !4459
  %139 = getelementptr inbounds %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl", %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"* %138, i32 0, i32 2, !dbg !4460
  store %class.Object* %136, %class.Object** %139, align 8, !dbg !4461
  br label %140

; <label>:140:                                    ; preds = %61, %24
  ret void, !dbg !4462
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #8

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local dereferenceable(8) %class.Object** @_ZNK9__gnu_cxx17__normal_iteratorIP6ObjectSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.14"*) #2 comdat align 2 !dbg !4463 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.14"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.14"* %0, %"class.__gnu_cxx::__normal_iterator.14"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.14"** %2, metadata !4464, metadata !DIExpression()), !dbg !4466
  %3 = load %"class.__gnu_cxx::__normal_iterator.14"*, %"class.__gnu_cxx::__normal_iterator.14"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %3, i32 0, i32 0, !dbg !4467
  ret %class.Object** %4, !dbg !4468
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.Object* @_ZSt13copy_backwardIP6ObjectS1_ET0_T_S3_S2_(%class.Object*, %class.Object*, %class.Object*) #2 comdat !dbg !4469 {
  %4 = alloca %class.Object*, align 8
  %5 = alloca %class.Object*, align 8
  %6 = alloca %class.Object*, align 8
  store %class.Object* %0, %class.Object** %4, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %4, metadata !4475, metadata !DIExpression()), !dbg !4476
  store %class.Object* %1, %class.Object** %5, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %5, metadata !4477, metadata !DIExpression()), !dbg !4478
  store %class.Object* %2, %class.Object** %6, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %6, metadata !4479, metadata !DIExpression()), !dbg !4480
  %7 = load %class.Object*, %class.Object** %4, align 8, !dbg !4481
  %8 = call %class.Object* @_ZSt12__miter_baseIP6ObjectET_S2_(%class.Object* %7), !dbg !4482
  %9 = load %class.Object*, %class.Object** %5, align 8, !dbg !4483
  %10 = call %class.Object* @_ZSt12__miter_baseIP6ObjectET_S2_(%class.Object* %9), !dbg !4484
  %11 = load %class.Object*, %class.Object** %6, align 8, !dbg !4485
  %12 = call %class.Object* @_ZSt23__copy_move_backward_a2ILb0EP6ObjectS1_ET1_T0_S3_S2_(%class.Object* %8, %class.Object* %10, %class.Object* %11), !dbg !4486
  ret %class.Object* %12, !dbg !4487
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local dereferenceable(16) %class.Object* @_ZNK9__gnu_cxx17__normal_iteratorIP6ObjectSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.14"*) #2 comdat align 2 !dbg !4488 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.14"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.14"* %0, %"class.__gnu_cxx::__normal_iterator.14"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.14"** %2, metadata !4489, metadata !DIExpression()), !dbg !4490
  %3 = load %"class.__gnu_cxx::__normal_iterator.14"*, %"class.__gnu_cxx::__normal_iterator.14"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %3, i32 0, i32 0, !dbg !4491
  %5 = load %class.Object*, %class.Object** %4, align 8, !dbg !4491
  ret %class.Object* %5, !dbg !4492
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i64 @_ZNKSt6vectorI6ObjectSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #2 comdat align 2 !dbg !4493 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %4, metadata !4494, metadata !DIExpression()), !dbg !4495
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !4496, metadata !DIExpression()), !dbg !4497
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4498, metadata !DIExpression()), !dbg !4499
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorI6ObjectSaIS0_EE8max_sizeEv(%"class.std::vector"* %9), !dbg !4500
  %11 = call i64 @_ZNKSt6vectorI6ObjectSaIS0_EE4sizeEv(%"class.std::vector"* %9), !dbg !4502
  %12 = sub i64 %10, %11, !dbg !4503
  %13 = load i64, i64* %5, align 8, !dbg !4504
  %14 = icmp ult i64 %12, %13, !dbg !4505
  br i1 %14, label %15, label %17, !dbg !4506

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 8, !dbg !4507
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #16, !dbg !4508
  unreachable, !dbg !4508

; <label>:17:                                     ; preds = %3
  call void @llvm.dbg.declare(metadata i64* %7, metadata !4509, metadata !DIExpression()), !dbg !4510
  %18 = call i64 @_ZNKSt6vectorI6ObjectSaIS0_EE4sizeEv(%"class.std::vector"* %9), !dbg !4511
  %19 = call i64 @_ZNKSt6vectorI6ObjectSaIS0_EE4sizeEv(%"class.std::vector"* %9), !dbg !4512
  store i64 %19, i64* %8, align 8, !dbg !4512
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5), !dbg !4513
  %21 = load i64, i64* %20, align 8, !dbg !4513
  %22 = add i64 %18, %21, !dbg !4514
  store i64 %22, i64* %7, align 8, !dbg !4510
  %23 = load i64, i64* %7, align 8, !dbg !4515
  %24 = call i64 @_ZNKSt6vectorI6ObjectSaIS0_EE4sizeEv(%"class.std::vector"* %9), !dbg !4516
  %25 = icmp ult i64 %23, %24, !dbg !4517
  br i1 %25, label %30, label %26, !dbg !4518

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %7, align 8, !dbg !4519
  %28 = call i64 @_ZNKSt6vectorI6ObjectSaIS0_EE8max_sizeEv(%"class.std::vector"* %9), !dbg !4520
  %29 = icmp ugt i64 %27, %28, !dbg !4521
  br i1 %29, label %30, label %32, !dbg !4522

; <label>:30:                                     ; preds = %26, %17
  %31 = call i64 @_ZNKSt6vectorI6ObjectSaIS0_EE8max_sizeEv(%"class.std::vector"* %9), !dbg !4523
  br label %34, !dbg !4522

; <label>:32:                                     ; preds = %26
  %33 = load i64, i64* %7, align 8, !dbg !4524
  br label %34, !dbg !4522

; <label>:34:                                     ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ], !dbg !4522
  ret i64 %35, !dbg !4525
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.Object* @_ZNSt6vectorI6ObjectSaIS0_EE5beginEv(%"class.std::vector"*) #2 comdat align 2 !dbg !4526 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %3, metadata !4527, metadata !DIExpression()), !dbg !4528
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*, !dbg !4529
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !4529
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl", %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"* %6, i32 0, i32 0, !dbg !4530
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6ObjectSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.14"* %2, %class.Object** dereferenceable(8) %7), !dbg !4531
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %2, i32 0, i32 0, !dbg !4532
  %9 = load %class.Object*, %class.Object** %8, align 8, !dbg !4532
  ret %class.Object* %9, !dbg !4532
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i64 @_ZN9__gnu_cxxmiIP6ObjectSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.14"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.14"* dereferenceable(8)) #2 comdat !dbg !4533 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.14"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.14"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.14"* %0, %"class.__gnu_cxx::__normal_iterator.14"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.14"** %3, metadata !4537, metadata !DIExpression()), !dbg !4538
  store %"class.__gnu_cxx::__normal_iterator.14"* %1, %"class.__gnu_cxx::__normal_iterator.14"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.14"** %4, metadata !4539, metadata !DIExpression()), !dbg !4540
  %5 = load %"class.__gnu_cxx::__normal_iterator.14"*, %"class.__gnu_cxx::__normal_iterator.14"** %3, align 8, !dbg !4541
  %6 = call dereferenceable(8) %class.Object** @_ZNK9__gnu_cxx17__normal_iteratorIP6ObjectSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.14"* %5), !dbg !4542
  %7 = load %class.Object*, %class.Object** %6, align 8, !dbg !4542
  %8 = load %"class.__gnu_cxx::__normal_iterator.14"*, %"class.__gnu_cxx::__normal_iterator.14"** %4, align 8, !dbg !4543
  %9 = call dereferenceable(8) %class.Object** @_ZNK9__gnu_cxx17__normal_iteratorIP6ObjectSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.14"* %8), !dbg !4544
  %10 = load %class.Object*, %class.Object** %9, align 8, !dbg !4544
  %11 = ptrtoint %class.Object* %7 to i64, !dbg !4545
  %12 = ptrtoint %class.Object* %10 to i64, !dbg !4545
  %13 = sub i64 %11, %12, !dbg !4545
  %14 = sdiv exact i64 %13, 16, !dbg !4545
  ret i64 %14, !dbg !4546
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.Object* @_ZNSt12_Vector_baseI6ObjectSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #2 comdat align 2 !dbg !4547 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %3, metadata !4548, metadata !DIExpression()), !dbg !4549
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !4550, metadata !DIExpression()), !dbg !4551
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8, !dbg !4552
  %7 = icmp ne i64 %6, 0, !dbg !4553
  br i1 %7, label %8, label %13, !dbg !4552

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !4554
  %10 = bitcast %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"* %9 to %"class.std::allocator"*, !dbg !4554
  %11 = load i64, i64* %4, align 8, !dbg !4555
  %12 = call %class.Object* @_ZN9__gnu_cxx14__alloc_traitsISaI6ObjectEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11), !dbg !4556
  br label %14, !dbg !4552

; <label>:13:                                     ; preds = %2
  br label %14, !dbg !4552

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %class.Object* [ %12, %8 ], [ null, %13 ], !dbg !4552
  ret %class.Object* %15, !dbg !4557
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.Object* @_ZSt34__uninitialized_move_if_noexcept_aIP6ObjectS1_SaIS0_EET0_T_S4_S3_RT1_(%class.Object*, %class.Object*, %class.Object*, %"class.std::allocator"* dereferenceable(1)) #2 comdat !dbg !4558 {
  %5 = alloca %class.Object*, align 8
  %6 = alloca %class.Object*, align 8
  %7 = alloca %class.Object*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store %class.Object* %0, %class.Object** %5, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %5, metadata !4564, metadata !DIExpression()), !dbg !4565
  store %class.Object* %1, %class.Object** %6, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %6, metadata !4566, metadata !DIExpression()), !dbg !4567
  store %class.Object* %2, %class.Object** %7, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %7, metadata !4568, metadata !DIExpression()), !dbg !4569
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %8, metadata !4570, metadata !DIExpression()), !dbg !4571
  %9 = load %class.Object*, %class.Object** %5, align 8, !dbg !4572
  %10 = load %class.Object*, %class.Object** %6, align 8, !dbg !4573
  %11 = load %class.Object*, %class.Object** %7, align 8, !dbg !4574
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8, !dbg !4575
  %13 = call %class.Object* @_ZSt22__uninitialized_copy_aIP6ObjectS1_S0_ET0_T_S3_S2_RSaIT1_E(%class.Object* %9, %class.Object* %10, %class.Object* %11, %"class.std::allocator"* dereferenceable(1) %12), !dbg !4576
  ret %class.Object* %13, !dbg !4577
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.Object* @_ZSt22__uninitialized_copy_aIP6ObjectS1_S0_ET0_T_S3_S2_RSaIT1_E(%class.Object*, %class.Object*, %class.Object*, %"class.std::allocator"* dereferenceable(1)) #2 comdat !dbg !4578 {
  %5 = alloca %class.Object*, align 8
  %6 = alloca %class.Object*, align 8
  %7 = alloca %class.Object*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store %class.Object* %0, %class.Object** %5, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %5, metadata !4580, metadata !DIExpression()), !dbg !4581
  store %class.Object* %1, %class.Object** %6, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %6, metadata !4582, metadata !DIExpression()), !dbg !4583
  store %class.Object* %2, %class.Object** %7, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %7, metadata !4584, metadata !DIExpression()), !dbg !4585
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %8, metadata !4586, metadata !DIExpression()), !dbg !4587
  %9 = load %class.Object*, %class.Object** %5, align 8, !dbg !4588
  %10 = load %class.Object*, %class.Object** %6, align 8, !dbg !4589
  %11 = load %class.Object*, %class.Object** %7, align 8, !dbg !4590
  %12 = call %class.Object* @_ZSt18uninitialized_copyIP6ObjectS1_ET0_T_S3_S2_(%class.Object* %9, %class.Object* %10, %class.Object* %11), !dbg !4591
  ret %class.Object* %12, !dbg !4592
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.Object* @_ZSt18uninitialized_copyIP6ObjectS1_ET0_T_S3_S2_(%class.Object*, %class.Object*, %class.Object*) #2 comdat !dbg !4593 {
  %4 = alloca %class.Object*, align 8
  %5 = alloca %class.Object*, align 8
  %6 = alloca %class.Object*, align 8
  %7 = alloca i8, align 1
  store %class.Object* %0, %class.Object** %4, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %4, metadata !4595, metadata !DIExpression()), !dbg !4596
  store %class.Object* %1, %class.Object** %5, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %5, metadata !4597, metadata !DIExpression()), !dbg !4598
  store %class.Object* %2, %class.Object** %6, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %6, metadata !4599, metadata !DIExpression()), !dbg !4600
  call void @llvm.dbg.declare(metadata i8* %7, metadata !4601, metadata !DIExpression()), !dbg !4602
  store i8 1, i8* %7, align 1, !dbg !4602
  %8 = load %class.Object*, %class.Object** %4, align 8, !dbg !4603
  %9 = load %class.Object*, %class.Object** %5, align 8, !dbg !4604
  %10 = load %class.Object*, %class.Object** %6, align 8, !dbg !4605
  %11 = call %class.Object* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP6ObjectS3_EET0_T_S5_S4_(%class.Object* %8, %class.Object* %9, %class.Object* %10), !dbg !4606
  ret %class.Object* %11, !dbg !4607
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.Object* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP6ObjectS3_EET0_T_S5_S4_(%class.Object*, %class.Object*, %class.Object*) #2 comdat align 2 !dbg !4608 {
  %4 = alloca %class.Object*, align 8
  %5 = alloca %class.Object*, align 8
  %6 = alloca %class.Object*, align 8
  %7 = alloca %class.Object*, align 8
  store %class.Object* %0, %class.Object** %4, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %4, metadata !4613, metadata !DIExpression()), !dbg !4614
  store %class.Object* %1, %class.Object** %5, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %5, metadata !4615, metadata !DIExpression()), !dbg !4616
  store %class.Object* %2, %class.Object** %6, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %6, metadata !4617, metadata !DIExpression()), !dbg !4618
  call void @llvm.dbg.declare(metadata %class.Object** %7, metadata !4619, metadata !DIExpression()), !dbg !4620
  %8 = load %class.Object*, %class.Object** %6, align 8, !dbg !4621
  store %class.Object* %8, %class.Object** %7, align 8, !dbg !4620
  br label %9, !dbg !4622

; <label>:9:                                      ; preds = %17, %3
  %10 = load %class.Object*, %class.Object** %4, align 8, !dbg !4625
  %11 = load %class.Object*, %class.Object** %5, align 8, !dbg !4628
  %12 = icmp ne %class.Object* %10, %11, !dbg !4629
  br i1 %12, label %13, label %22, !dbg !4630

; <label>:13:                                     ; preds = %9
  %14 = load %class.Object*, %class.Object** %7, align 8, !dbg !4631
  %15 = call %class.Object* @_ZSt11__addressofI6ObjectEPT_RS1_(%class.Object* dereferenceable(16) %14), !dbg !4632
  %16 = load %class.Object*, %class.Object** %4, align 8, !dbg !4633
  call void @_ZSt10_ConstructI6ObjectS0_EvPT_RKT0_(%class.Object* %15, %class.Object* dereferenceable(16) %16), !dbg !4634
  br label %17, !dbg !4634

; <label>:17:                                     ; preds = %13
  %18 = load %class.Object*, %class.Object** %4, align 8, !dbg !4635
  %19 = getelementptr inbounds %class.Object, %class.Object* %18, i32 1, !dbg !4635
  store %class.Object* %19, %class.Object** %4, align 8, !dbg !4635
  %20 = load %class.Object*, %class.Object** %7, align 8, !dbg !4636
  %21 = getelementptr inbounds %class.Object, %class.Object* %20, i32 1, !dbg !4636
  store %class.Object* %21, %class.Object** %7, align 8, !dbg !4636
  br label %9, !dbg !4637, !llvm.loop !4638

; <label>:22:                                     ; preds = %9
  %23 = load %class.Object*, %class.Object** %7, align 8, !dbg !4640
  ret %class.Object* %23, !dbg !4641
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.Object* @_ZSt11__addressofI6ObjectEPT_RS1_(%class.Object* dereferenceable(16)) #2 comdat !dbg !4642 {
  %2 = alloca %class.Object*, align 8
  store %class.Object* %0, %class.Object** %2, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %2, metadata !4646, metadata !DIExpression()), !dbg !4647
  %3 = load %class.Object*, %class.Object** %2, align 8, !dbg !4648
  %4 = bitcast %class.Object* %3 to i8*, !dbg !4649
  %5 = bitcast i8* %4 to %class.Object*, !dbg !4650
  ret %class.Object* %5, !dbg !4651
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local void @_ZSt10_ConstructI6ObjectS0_EvPT_RKT0_(%class.Object*, %class.Object* dereferenceable(16)) #2 comdat !dbg !4652 {
  %3 = alloca %class.Object*, align 8
  %4 = alloca %class.Object*, align 8
  store %class.Object* %0, %class.Object** %3, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %3, metadata !4658, metadata !DIExpression()), !dbg !4659
  store %class.Object* %1, %class.Object** %4, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %4, metadata !4660, metadata !DIExpression()), !dbg !4661
  %5 = load %class.Object*, %class.Object** %3, align 8, !dbg !4662
  %6 = bitcast %class.Object* %5 to i8*, !dbg !4662
  %7 = bitcast i8* %6 to %class.Object*, !dbg !4663
  %8 = load %class.Object*, %class.Object** %4, align 8, !dbg !4664
  %9 = bitcast %class.Object* %7 to i8*, !dbg !4665
  %10 = bitcast %class.Object* %8 to i8*, !dbg !4665
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 16, i1 false), !dbg !4665
  ret void, !dbg !4666
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.Object* @_ZN9__gnu_cxx14__alloc_traitsISaI6ObjectEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #2 comdat align 2 !dbg !4667 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %3, metadata !4668, metadata !DIExpression()), !dbg !4669
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !4670, metadata !DIExpression()), !dbg !4671
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8, !dbg !4672
  %6 = bitcast %"class.std::allocator"* %5 to %"class.std::allocator"*, !dbg !4672
  %7 = load i64, i64* %4, align 8, !dbg !4673
  %8 = call %class.Object* @_ZN9__gnu_cxx13new_allocatorI6ObjectE8allocateEmPKv(%"class.std::allocator"* %6, i64 %7, i8* null), !dbg !4674
  ret %class.Object* %8, !dbg !4675
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.Object* @_ZN9__gnu_cxx13new_allocatorI6ObjectE8allocateEmPKv(%"class.std::allocator"*, i64, i8*) #2 comdat align 2 !dbg !4676 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !4677, metadata !DIExpression()), !dbg !4678
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !4679, metadata !DIExpression()), !dbg !4680
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4681, metadata !DIExpression()), !dbg !4682
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8, !dbg !4683
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6ObjectE8max_sizeEv(%"class.std::allocator"* %7) #15, !dbg !4685
  %10 = icmp ugt i64 %8, %9, !dbg !4686
  br i1 %10, label %11, label %12, !dbg !4687

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #16, !dbg !4688
  unreachable, !dbg !4688

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8, !dbg !4689
  %14 = mul i64 %13, 16, !dbg !4690
  %15 = call i8* @_Znwm(i64 %14), !dbg !4691
  %16 = bitcast i8* %15 to %class.Object*, !dbg !4692
  ret %class.Object* %16, !dbg !4693
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorI6ObjectE8max_sizeEv(%"class.std::allocator"*) #2 comdat align 2 !dbg !4694 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !4695, metadata !DIExpression()), !dbg !4697
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret i64 1152921504606846975, !dbg !4698
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9__gnu_cxx17__normal_iteratorIP6ObjectSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.14"*, %class.Object** dereferenceable(8)) unnamed_addr #2 comdat align 2 !dbg !4699 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.14"*, align 8
  %4 = alloca %class.Object**, align 8
  store %"class.__gnu_cxx::__normal_iterator.14"* %0, %"class.__gnu_cxx::__normal_iterator.14"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.14"** %3, metadata !4700, metadata !DIExpression()), !dbg !4702
  store %class.Object** %1, %class.Object*** %4, align 8
  call void @llvm.dbg.declare(metadata %class.Object*** %4, metadata !4703, metadata !DIExpression()), !dbg !4704
  %5 = load %"class.__gnu_cxx::__normal_iterator.14"*, %"class.__gnu_cxx::__normal_iterator.14"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %5, i32 0, i32 0, !dbg !4705
  %7 = load %class.Object**, %class.Object*** %4, align 8, !dbg !4706
  %8 = load %class.Object*, %class.Object** %7, align 8, !dbg !4706
  store %class.Object* %8, %class.Object** %6, align 8, !dbg !4705
  ret void, !dbg !4707
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i64 @_ZNKSt6vectorI6ObjectSaIS0_EE8max_sizeEv(%"class.std::vector"*) #2 comdat align 2 !dbg !4708 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %2, metadata !4709, metadata !DIExpression()), !dbg !4710
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*, !dbg !4711
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI6ObjectSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4), !dbg !4711
  %6 = call i64 @_ZN9__gnu_cxx14__alloc_traitsISaI6ObjectEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %5), !dbg !4712
  ret i64 %6, !dbg !4713
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI6ObjectSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #2 comdat align 2 !dbg !4714 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %2, metadata !4715, metadata !DIExpression()), !dbg !4717
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !4718
  %5 = bitcast %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"* %4 to %"class.std::allocator"*, !dbg !4719
  ret %"class.std::allocator"* %5, !dbg !4720
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i64 @_ZN9__gnu_cxx14__alloc_traitsISaI6ObjectEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1)) #2 comdat align 2 !dbg !4721 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !4722, metadata !DIExpression()), !dbg !4723
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8, !dbg !4724
  %4 = bitcast %"class.std::allocator"* %3 to %"class.std::allocator"*, !dbg !4724
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6ObjectE8max_sizeEv(%"class.std::allocator"* %4) #15, !dbg !4725
  ret i64 %5, !dbg !4726
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.Object* @_ZSt12__miter_baseIP6ObjectET_S2_(%class.Object*) #2 comdat !dbg !4727 {
  %2 = alloca %class.Object*, align 8
  store %class.Object* %0, %class.Object** %2, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %2, metadata !4730, metadata !DIExpression()), !dbg !4731
  %3 = load %class.Object*, %class.Object** %2, align 8, !dbg !4732
  ret %class.Object* %3, !dbg !4733
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.Object* @_ZSt23__copy_move_backward_a2ILb0EP6ObjectS1_ET1_T0_S3_S2_(%class.Object*, %class.Object*, %class.Object*) #2 comdat !dbg !4734 {
  %4 = alloca %class.Object*, align 8
  %5 = alloca %class.Object*, align 8
  %6 = alloca %class.Object*, align 8
  store %class.Object* %0, %class.Object** %4, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %4, metadata !4736, metadata !DIExpression()), !dbg !4737
  store %class.Object* %1, %class.Object** %5, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %5, metadata !4738, metadata !DIExpression()), !dbg !4739
  store %class.Object* %2, %class.Object** %6, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %6, metadata !4740, metadata !DIExpression()), !dbg !4741
  %7 = load %class.Object*, %class.Object** %4, align 8, !dbg !4742
  %8 = call %class.Object* @_ZSt12__niter_baseIP6ObjectET_S2_(%class.Object* %7), !dbg !4743
  %9 = load %class.Object*, %class.Object** %5, align 8, !dbg !4744
  %10 = call %class.Object* @_ZSt12__niter_baseIP6ObjectET_S2_(%class.Object* %9), !dbg !4745
  %11 = load %class.Object*, %class.Object** %6, align 8, !dbg !4746
  %12 = call %class.Object* @_ZSt12__niter_baseIP6ObjectET_S2_(%class.Object* %11), !dbg !4747
  %13 = call %class.Object* @_ZSt22__copy_move_backward_aILb0EP6ObjectS1_ET1_T0_S3_S2_(%class.Object* %8, %class.Object* %10, %class.Object* %12), !dbg !4748
  ret %class.Object* %13, !dbg !4749
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.Object* @_ZSt12__niter_baseIP6ObjectET_S2_(%class.Object*) #2 comdat !dbg !4750 {
  %2 = alloca %class.Object*, align 8
  store %class.Object* %0, %class.Object** %2, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %2, metadata !4751, metadata !DIExpression()), !dbg !4752
  %3 = load %class.Object*, %class.Object** %2, align 8, !dbg !4753
  ret %class.Object* %3, !dbg !4754
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.Object* @_ZSt22__copy_move_backward_aILb0EP6ObjectS1_ET1_T0_S3_S2_(%class.Object*, %class.Object*, %class.Object*) #2 comdat !dbg !4755 {
  %4 = alloca %class.Object*, align 8
  %5 = alloca %class.Object*, align 8
  %6 = alloca %class.Object*, align 8
  %7 = alloca i8, align 1
  store %class.Object* %0, %class.Object** %4, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %4, metadata !4756, metadata !DIExpression()), !dbg !4757
  store %class.Object* %1, %class.Object** %5, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %5, metadata !4758, metadata !DIExpression()), !dbg !4759
  store %class.Object* %2, %class.Object** %6, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %6, metadata !4760, metadata !DIExpression()), !dbg !4761
  call void @llvm.dbg.declare(metadata i8* %7, metadata !4762, metadata !DIExpression()), !dbg !4763
  store i8 0, i8* %7, align 1, !dbg !4763
  %8 = load %class.Object*, %class.Object** %4, align 8, !dbg !4764
  %9 = load %class.Object*, %class.Object** %5, align 8, !dbg !4765
  %10 = load %class.Object*, %class.Object** %6, align 8, !dbg !4766
  %11 = call %class.Object* @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6ObjectS4_EET0_T_S6_S5_(%class.Object* %8, %class.Object* %9, %class.Object* %10), !dbg !4767
  ret %class.Object* %11, !dbg !4768
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.Object* @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6ObjectS4_EET0_T_S6_S5_(%class.Object*, %class.Object*, %class.Object*) #2 comdat align 2 !dbg !4769 {
  %4 = alloca %class.Object*, align 8
  %5 = alloca %class.Object*, align 8
  %6 = alloca %class.Object*, align 8
  %7 = alloca i64, align 8
  store %class.Object* %0, %class.Object** %4, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %4, metadata !4773, metadata !DIExpression()), !dbg !4774
  store %class.Object* %1, %class.Object** %5, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %5, metadata !4775, metadata !DIExpression()), !dbg !4776
  store %class.Object* %2, %class.Object** %6, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %6, metadata !4777, metadata !DIExpression()), !dbg !4778
  call void @llvm.dbg.declare(metadata i64* %7, metadata !4779, metadata !DIExpression()), !dbg !4780
  %8 = load %class.Object*, %class.Object** %5, align 8, !dbg !4781
  %9 = load %class.Object*, %class.Object** %4, align 8, !dbg !4783
  %10 = ptrtoint %class.Object* %8 to i64, !dbg !4784
  %11 = ptrtoint %class.Object* %9 to i64, !dbg !4784
  %12 = sub i64 %10, %11, !dbg !4784
  %13 = sdiv exact i64 %12, 16, !dbg !4784
  store i64 %13, i64* %7, align 8, !dbg !4785
  br label %14, !dbg !4786

; <label>:14:                                     ; preds = %24, %3
  %15 = load i64, i64* %7, align 8, !dbg !4787
  %16 = icmp sgt i64 %15, 0, !dbg !4789
  br i1 %16, label %17, label %27, !dbg !4790

; <label>:17:                                     ; preds = %14
  %18 = load %class.Object*, %class.Object** %5, align 8, !dbg !4791
  %19 = getelementptr inbounds %class.Object, %class.Object* %18, i32 -1, !dbg !4791
  store %class.Object* %19, %class.Object** %5, align 8, !dbg !4791
  %20 = load %class.Object*, %class.Object** %6, align 8, !dbg !4792
  %21 = getelementptr inbounds %class.Object, %class.Object* %20, i32 -1, !dbg !4792
  store %class.Object* %21, %class.Object** %6, align 8, !dbg !4792
  %22 = bitcast %class.Object* %21 to i8*, !dbg !4793
  %23 = bitcast %class.Object* %19 to i8*, !dbg !4793
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 16, i1 false), !dbg !4793
  br label %24, !dbg !4794

; <label>:24:                                     ; preds = %17
  %25 = load i64, i64* %7, align 8, !dbg !4795
  %26 = add nsw i64 %25, -1, !dbg !4795
  store i64 %26, i64* %7, align 8, !dbg !4795
  br label %14, !dbg !4796, !llvm.loop !4797

; <label>:27:                                     ; preds = %14
  %28 = load %class.Object*, %class.Object** %6, align 8, !dbg !4799
  ret %class.Object* %28, !dbg !4800
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI6ObjectE9constructEPS1_RKS1_(%"class.std::allocator"*, %class.Object*, %class.Object* dereferenceable(16)) #2 comdat align 2 !dbg !4801 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %class.Object*, align 8
  %6 = alloca %class.Object*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !4802, metadata !DIExpression()), !dbg !4803
  store %class.Object* %1, %class.Object** %5, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %5, metadata !4804, metadata !DIExpression()), !dbg !4805
  store %class.Object* %2, %class.Object** %6, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %6, metadata !4806, metadata !DIExpression()), !dbg !4807
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = load %class.Object*, %class.Object** %5, align 8, !dbg !4808
  %9 = bitcast %class.Object* %8 to i8*, !dbg !4808
  %10 = bitcast i8* %9 to %class.Object*, !dbg !4809
  %11 = load %class.Object*, %class.Object** %6, align 8, !dbg !4810
  %12 = bitcast %class.Object* %10 to i8*, !dbg !4811
  %13 = bitcast %class.Object* %11 to i8*, !dbg !4811
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 16, i1 false), !dbg !4811
  ret void, !dbg !4812
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local void @_ZN6Object9zeroUnionEv(%class.Object*) #2 comdat align 2 !dbg !4813 {
  %2 = alloca %class.Object*, align 8
  store %class.Object* %0, %class.Object** %2, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %2, metadata !4814, metadata !DIExpression()), !dbg !4815
  %3 = load %class.Object*, %class.Object** %2, align 8
  %4 = getelementptr inbounds %class.Object, %class.Object* %3, i32 0, i32 1, !dbg !4816
  %5 = bitcast %union.anon* %4 to i8**, !dbg !4816
  store i8* null, i8** %5, align 8, !dbg !4817
  ret void, !dbg !4818
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.PDFRectangle* @_ZN9PageAttrs11getMediaBoxEv(%class.PageAttrs*) #2 comdat align 2 !dbg !4819 {
  %2 = alloca %class.PageAttrs*, align 8
  store %class.PageAttrs* %0, %class.PageAttrs** %2, align 8
  call void @llvm.dbg.declare(metadata %class.PageAttrs** %2, metadata !4820, metadata !DIExpression()), !dbg !4821
  %3 = load %class.PageAttrs*, %class.PageAttrs** %2, align 8
  %4 = getelementptr inbounds %class.PageAttrs, %class.PageAttrs* %3, i32 0, i32 0, !dbg !4822
  ret %class.PDFRectangle* %4, !dbg !4823
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i32 @_ZN9PageAttrs9getRotateEv(%class.PageAttrs*) #2 comdat align 2 !dbg !4824 {
  %2 = alloca %class.PageAttrs*, align 8
  store %class.PageAttrs* %0, %class.PageAttrs** %2, align 8
  call void @llvm.dbg.declare(metadata %class.PageAttrs** %2, metadata !4825, metadata !DIExpression()), !dbg !4826
  %3 = load %class.PageAttrs*, %class.PageAttrs** %2, align 8
  %4 = getelementptr inbounds %class.PageAttrs, %class.PageAttrs* %3, i32 0, i32 6, !dbg !4827
  %5 = load i32, i32* %4, align 8, !dbg !4827
  ret i32 %5, !dbg !4828
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.PDFRectangle* @_ZN9PageAttrs10getCropBoxEv(%class.PageAttrs*) #2 comdat align 2 !dbg !4829 {
  %2 = alloca %class.PageAttrs*, align 8
  store %class.PageAttrs* %0, %class.PageAttrs** %2, align 8
  call void @llvm.dbg.declare(metadata %class.PageAttrs** %2, metadata !4830, metadata !DIExpression()), !dbg !4831
  %3 = load %class.PageAttrs*, %class.PageAttrs** %2, align 8
  %4 = getelementptr inbounds %class.PageAttrs, %class.PageAttrs* %3, i32 0, i32 1, !dbg !4832
  ret %class.PDFRectangle* %4, !dbg !4833
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local zeroext i1 @_ZN9PageAttrs9isCroppedEv(%class.PageAttrs*) #2 comdat align 2 !dbg !4834 {
  %2 = alloca %class.PageAttrs*, align 8
  store %class.PageAttrs* %0, %class.PageAttrs** %2, align 8
  call void @llvm.dbg.declare(metadata %class.PageAttrs** %2, metadata !4835, metadata !DIExpression()), !dbg !4836
  %3 = load %class.PageAttrs*, %class.PageAttrs** %2, align 8
  %4 = getelementptr inbounds %class.PageAttrs, %class.PageAttrs* %3, i32 0, i32 2, !dbg !4837
  %5 = load i8, i8* %4, align 8, !dbg !4837
  %6 = trunc i8 %5 to i1, !dbg !4837
  ret i1 %6, !dbg !4838
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIP6PDFDocEE9constructIS2_EEvRS3_PS2_RKT_(%"class.std::allocator"* dereferenceable(1), %class.PDFDoc**, %class.PDFDoc** dereferenceable(8)) #2 comdat align 2 !dbg !4839 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %class.PDFDoc**, align 8
  %6 = alloca %class.PDFDoc**, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !4843, metadata !DIExpression()), !dbg !4844
  store %class.PDFDoc** %1, %class.PDFDoc*** %5, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc*** %5, metadata !4845, metadata !DIExpression()), !dbg !4846
  store %class.PDFDoc** %2, %class.PDFDoc*** %6, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc*** %6, metadata !4847, metadata !DIExpression()), !dbg !4848
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8, !dbg !4849
  %8 = bitcast %"class.std::allocator"* %7 to %"class.std::allocator"*, !dbg !4849
  %9 = load %class.PDFDoc**, %class.PDFDoc*** %5, align 8, !dbg !4850
  %10 = load %class.PDFDoc**, %class.PDFDoc*** %6, align 8, !dbg !4851
  call void @_ZN9__gnu_cxx13new_allocatorIP6PDFDocE9constructEPS2_RKS2_(%"class.std::allocator"* %8, %class.PDFDoc** %9, %class.PDFDoc** dereferenceable(8) %10), !dbg !4852
  ret void, !dbg !4853
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.PDFDoc** @_ZNSt6vectorIP6PDFDocSaIS1_EE3endEv(%"class.std::vector.5"*) #2 comdat align 2 !dbg !4854 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.5"** %3, metadata !4855, metadata !DIExpression()), !dbg !4856
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = bitcast %"class.std::vector.5"* %4 to %"struct.std::_Vector_base.6"*, !dbg !4857
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0, !dbg !4857
  %7 = getelementptr inbounds %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl", %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"* %6, i32 0, i32 1, !dbg !4858
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP6PDFDocSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %class.PDFDoc*** dereferenceable(8) %7), !dbg !4859
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0, !dbg !4860
  %9 = load %class.PDFDoc**, %class.PDFDoc*** %8, align 8, !dbg !4860
  ret %class.PDFDoc** %9, !dbg !4860
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local void @_ZNSt6vectorIP6PDFDocSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(%"class.std::vector.5"*, %class.PDFDoc**, %class.PDFDoc** dereferenceable(8)) #2 comdat align 2 !dbg !4861 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca %class.PDFDoc**, align 8
  %7 = alloca %class.PDFDoc*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %class.PDFDoc**, align 8
  %12 = alloca %class.PDFDoc**, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.PDFDoc** %1, %class.PDFDoc*** %13, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.5"** %5, metadata !4862, metadata !DIExpression()), !dbg !4863
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %4, metadata !4864, metadata !DIExpression()), !dbg !4865
  store %class.PDFDoc** %2, %class.PDFDoc*** %6, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc*** %6, metadata !4866, metadata !DIExpression()), !dbg !4867
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %15 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*, !dbg !4868
  %16 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %15, i32 0, i32 0, !dbg !4868
  %17 = getelementptr inbounds %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl", %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"* %16, i32 0, i32 1, !dbg !4870
  %18 = load %class.PDFDoc**, %class.PDFDoc*** %17, align 8, !dbg !4870
  %19 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*, !dbg !4871
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %19, i32 0, i32 0, !dbg !4871
  %21 = getelementptr inbounds %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl", %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"* %20, i32 0, i32 2, !dbg !4872
  %22 = load %class.PDFDoc**, %class.PDFDoc*** %21, align 8, !dbg !4872
  %23 = icmp ne %class.PDFDoc** %18, %22, !dbg !4873
  br i1 %23, label %24, label %59, !dbg !4874

; <label>:24:                                     ; preds = %3
  %25 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*, !dbg !4875
  %26 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %25, i32 0, i32 0, !dbg !4875
  %27 = bitcast %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"* %26 to %"class.std::allocator"*, !dbg !4877
  %28 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*, !dbg !4878
  %29 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %28, i32 0, i32 0, !dbg !4878
  %30 = getelementptr inbounds %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl", %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"* %29, i32 0, i32 1, !dbg !4879
  %31 = load %class.PDFDoc**, %class.PDFDoc*** %30, align 8, !dbg !4879
  %32 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*, !dbg !4880
  %33 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %32, i32 0, i32 0, !dbg !4880
  %34 = getelementptr inbounds %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl", %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"* %33, i32 0, i32 1, !dbg !4880
  %35 = load %class.PDFDoc**, %class.PDFDoc*** %34, align 8, !dbg !4880
  %36 = getelementptr inbounds %class.PDFDoc*, %class.PDFDoc** %35, i64 -1, !dbg !4880
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIP6PDFDocEE9constructIS2_EEvRS3_PS2_RKT_(%"class.std::allocator"* dereferenceable(1) %27, %class.PDFDoc** %31, %class.PDFDoc** dereferenceable(8) %36), !dbg !4881
  %37 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*, !dbg !4882
  %38 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %37, i32 0, i32 0, !dbg !4882
  %39 = getelementptr inbounds %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl", %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"* %38, i32 0, i32 1, !dbg !4883
  %40 = load %class.PDFDoc**, %class.PDFDoc*** %39, align 8, !dbg !4884
  %41 = getelementptr inbounds %class.PDFDoc*, %class.PDFDoc** %40, i32 1, !dbg !4884
  store %class.PDFDoc** %41, %class.PDFDoc*** %39, align 8, !dbg !4884
  call void @llvm.dbg.declare(metadata %class.PDFDoc** %7, metadata !4885, metadata !DIExpression()), !dbg !4886
  %42 = load %class.PDFDoc**, %class.PDFDoc*** %6, align 8, !dbg !4887
  %43 = load %class.PDFDoc*, %class.PDFDoc** %42, align 8, !dbg !4887
  store %class.PDFDoc* %43, %class.PDFDoc** %7, align 8, !dbg !4886
  %44 = call dereferenceable(8) %class.PDFDoc*** @_ZNK9__gnu_cxx17__normal_iteratorIPP6PDFDocSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4), !dbg !4888
  %45 = load %class.PDFDoc**, %class.PDFDoc*** %44, align 8, !dbg !4888
  %46 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*, !dbg !4888
  %47 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %46, i32 0, i32 0, !dbg !4888
  %48 = getelementptr inbounds %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl", %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"* %47, i32 0, i32 1, !dbg !4888
  %49 = load %class.PDFDoc**, %class.PDFDoc*** %48, align 8, !dbg !4888
  %50 = getelementptr inbounds %class.PDFDoc*, %class.PDFDoc** %49, i64 -2, !dbg !4888
  %51 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*, !dbg !4888
  %52 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %51, i32 0, i32 0, !dbg !4888
  %53 = getelementptr inbounds %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl", %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"* %52, i32 0, i32 1, !dbg !4888
  %54 = load %class.PDFDoc**, %class.PDFDoc*** %53, align 8, !dbg !4888
  %55 = getelementptr inbounds %class.PDFDoc*, %class.PDFDoc** %54, i64 -1, !dbg !4888
  %56 = call %class.PDFDoc** @_ZSt13copy_backwardIPP6PDFDocS2_ET0_T_S4_S3_(%class.PDFDoc** %45, %class.PDFDoc** %50, %class.PDFDoc** %55), !dbg !4888
  %57 = load %class.PDFDoc*, %class.PDFDoc** %7, align 8, !dbg !4889
  %58 = call dereferenceable(8) %class.PDFDoc** @_ZNK9__gnu_cxx17__normal_iteratorIPP6PDFDocSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4), !dbg !4890
  store %class.PDFDoc* %57, %class.PDFDoc** %58, align 8, !dbg !4891
  br label %138, !dbg !4892

; <label>:59:                                     ; preds = %3
  call void @llvm.dbg.declare(metadata i64* %8, metadata !4893, metadata !DIExpression()), !dbg !4895
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !4896
  %60 = call i64 @_ZNKSt6vectorIP6PDFDocSaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.5"* %14, i64 1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.31, i32 0, i32 0)), !dbg !4896
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !4895
  store i64 %60, i64* %8, align 8, !dbg !4895
  call void @llvm.dbg.declare(metadata i64* %9, metadata !4897, metadata !DIExpression()), !dbg !4898
  %61 = call %class.PDFDoc** @_ZNSt6vectorIP6PDFDocSaIS1_EE5beginEv(%"class.std::vector.5"* %14), !dbg !4899
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0, !dbg !4899
  store %class.PDFDoc** %61, %class.PDFDoc*** %62, align 8, !dbg !4899
  %63 = call i64 @_ZN9__gnu_cxxmiIPP6PDFDocSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10), !dbg !4900
  store i64 %63, i64* %9, align 8, !dbg !4898
  call void @llvm.dbg.declare(metadata %class.PDFDoc*** %11, metadata !4901, metadata !DIExpression()), !dbg !4902
  %64 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*, !dbg !4903
  %65 = load i64, i64* %8, align 8, !dbg !4904
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !4903
  %66 = call %class.PDFDoc** @_ZNSt12_Vector_baseIP6PDFDocSaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %64, i64 %65), !dbg !4903
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !4902
  store %class.PDFDoc** %66, %class.PDFDoc*** %11, align 8, !dbg !4902
  call void @llvm.dbg.declare(metadata %class.PDFDoc*** %12, metadata !4905, metadata !DIExpression()), !dbg !4906
  %67 = load %class.PDFDoc**, %class.PDFDoc*** %11, align 8, !dbg !4907
  store %class.PDFDoc** %67, %class.PDFDoc*** %12, align 8, !dbg !4906
  %68 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*, !dbg !4908
  %69 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %68, i32 0, i32 0, !dbg !4908
  %70 = bitcast %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"* %69 to %"class.std::allocator"*, !dbg !4911
  %71 = load %class.PDFDoc**, %class.PDFDoc*** %11, align 8, !dbg !4912
  %72 = load i64, i64* %9, align 8, !dbg !4913
  %73 = getelementptr inbounds %class.PDFDoc*, %class.PDFDoc** %71, i64 %72, !dbg !4914
  %74 = load %class.PDFDoc**, %class.PDFDoc*** %6, align 8, !dbg !4915
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIP6PDFDocEE9constructIS2_EEvRS3_PS2_RKT_(%"class.std::allocator"* dereferenceable(1) %70, %class.PDFDoc** %73, %class.PDFDoc** dereferenceable(8) %74), !dbg !4916
  store %class.PDFDoc** null, %class.PDFDoc*** %12, align 8, !dbg !4917
  %75 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*, !dbg !4918
  %76 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %75, i32 0, i32 0, !dbg !4918
  %77 = getelementptr inbounds %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl", %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"* %76, i32 0, i32 0, !dbg !4919
  %78 = load %class.PDFDoc**, %class.PDFDoc*** %77, align 8, !dbg !4919
  %79 = call dereferenceable(8) %class.PDFDoc*** @_ZNK9__gnu_cxx17__normal_iteratorIPP6PDFDocSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4), !dbg !4920
  %80 = load %class.PDFDoc**, %class.PDFDoc*** %79, align 8, !dbg !4920
  %81 = load %class.PDFDoc**, %class.PDFDoc*** %11, align 8, !dbg !4921
  %82 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*, !dbg !4922
  %83 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP6PDFDocSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %82), !dbg !4922
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !4923
  %84 = call %class.PDFDoc** @_ZSt34__uninitialized_move_if_noexcept_aIPP6PDFDocS2_SaIS1_EET0_T_S5_S4_RT1_(%class.PDFDoc** %78, %class.PDFDoc** %80, %class.PDFDoc** %81, %"class.std::allocator"* dereferenceable(1) %83), !dbg !4923
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !4924
  store %class.PDFDoc** %84, %class.PDFDoc*** %12, align 8, !dbg !4924
  %85 = load %class.PDFDoc**, %class.PDFDoc*** %12, align 8, !dbg !4925
  %86 = getelementptr inbounds %class.PDFDoc*, %class.PDFDoc** %85, i32 1, !dbg !4925
  store %class.PDFDoc** %86, %class.PDFDoc*** %12, align 8, !dbg !4925
  %87 = call dereferenceable(8) %class.PDFDoc*** @_ZNK9__gnu_cxx17__normal_iteratorIPP6PDFDocSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4), !dbg !4926
  %88 = load %class.PDFDoc**, %class.PDFDoc*** %87, align 8, !dbg !4926
  %89 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*, !dbg !4927
  %90 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %89, i32 0, i32 0, !dbg !4927
  %91 = getelementptr inbounds %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl", %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"* %90, i32 0, i32 1, !dbg !4928
  %92 = load %class.PDFDoc**, %class.PDFDoc*** %91, align 8, !dbg !4928
  %93 = load %class.PDFDoc**, %class.PDFDoc*** %12, align 8, !dbg !4929
  %94 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*, !dbg !4930
  %95 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP6PDFDocSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %94), !dbg !4930
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !4931
  %96 = call %class.PDFDoc** @_ZSt34__uninitialized_move_if_noexcept_aIPP6PDFDocS2_SaIS1_EET0_T_S5_S4_RT1_(%class.PDFDoc** %88, %class.PDFDoc** %92, %class.PDFDoc** %93, %"class.std::allocator"* dereferenceable(1) %95), !dbg !4931
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !4932
  store %class.PDFDoc** %96, %class.PDFDoc*** %12, align 8, !dbg !4932
  %97 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*, !dbg !4933
  %98 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %97, i32 0, i32 0, !dbg !4933
  %99 = getelementptr inbounds %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl", %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"* %98, i32 0, i32 0, !dbg !4934
  %100 = load %class.PDFDoc**, %class.PDFDoc*** %99, align 8, !dbg !4934
  %101 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*, !dbg !4935
  %102 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %101, i32 0, i32 0, !dbg !4935
  %103 = getelementptr inbounds %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl", %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"* %102, i32 0, i32 1, !dbg !4936
  %104 = load %class.PDFDoc**, %class.PDFDoc*** %103, align 8, !dbg !4936
  %105 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*, !dbg !4937
  %106 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP6PDFDocSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %105), !dbg !4937
  call void @_ZSt8_DestroyIPP6PDFDocS1_EvT_S3_RSaIT0_E(%class.PDFDoc** %100, %class.PDFDoc** %104, %"class.std::allocator"* dereferenceable(1) %106), !dbg !4938
  %107 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*, !dbg !4939
  %108 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*, !dbg !4940
  %109 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %108, i32 0, i32 0, !dbg !4940
  %110 = getelementptr inbounds %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl", %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"* %109, i32 0, i32 0, !dbg !4941
  %111 = load %class.PDFDoc**, %class.PDFDoc*** %110, align 8, !dbg !4941
  %112 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*, !dbg !4942
  %113 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %112, i32 0, i32 0, !dbg !4942
  %114 = getelementptr inbounds %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl", %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"* %113, i32 0, i32 2, !dbg !4943
  %115 = load %class.PDFDoc**, %class.PDFDoc*** %114, align 8, !dbg !4943
  %116 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*, !dbg !4944
  %117 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %116, i32 0, i32 0, !dbg !4944
  %118 = getelementptr inbounds %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl", %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"* %117, i32 0, i32 0, !dbg !4945
  %119 = load %class.PDFDoc**, %class.PDFDoc*** %118, align 8, !dbg !4945
  %120 = ptrtoint %class.PDFDoc** %115 to i64, !dbg !4946
  %121 = ptrtoint %class.PDFDoc** %119 to i64, !dbg !4946
  %122 = sub i64 %120, %121, !dbg !4946
  %123 = sdiv exact i64 %122, 8, !dbg !4946
  call void @_ZNSt12_Vector_baseIP6PDFDocSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.6"* %107, %class.PDFDoc** %111, i64 %123), !dbg !4939
  %124 = load %class.PDFDoc**, %class.PDFDoc*** %11, align 8, !dbg !4947
  %125 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*, !dbg !4948
  %126 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %125, i32 0, i32 0, !dbg !4948
  %127 = getelementptr inbounds %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl", %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"* %126, i32 0, i32 0, !dbg !4949
  store %class.PDFDoc** %124, %class.PDFDoc*** %127, align 8, !dbg !4950
  %128 = load %class.PDFDoc**, %class.PDFDoc*** %12, align 8, !dbg !4951
  %129 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*, !dbg !4952
  %130 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %129, i32 0, i32 0, !dbg !4952
  %131 = getelementptr inbounds %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl", %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"* %130, i32 0, i32 1, !dbg !4953
  store %class.PDFDoc** %128, %class.PDFDoc*** %131, align 8, !dbg !4954
  %132 = load %class.PDFDoc**, %class.PDFDoc*** %11, align 8, !dbg !4955
  %133 = load i64, i64* %8, align 8, !dbg !4956
  %134 = getelementptr inbounds %class.PDFDoc*, %class.PDFDoc** %132, i64 %133, !dbg !4957
  %135 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*, !dbg !4958
  %136 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %135, i32 0, i32 0, !dbg !4958
  %137 = getelementptr inbounds %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl", %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"* %136, i32 0, i32 2, !dbg !4959
  store %class.PDFDoc** %134, %class.PDFDoc*** %137, align 8, !dbg !4960
  br label %138

; <label>:138:                                    ; preds = %59, %24
  ret void, !dbg !4961
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local dereferenceable(8) %class.PDFDoc*** @_ZNK9__gnu_cxx17__normal_iteratorIPP6PDFDocSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #2 comdat align 2 !dbg !4962 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %2, metadata !4963, metadata !DIExpression()), !dbg !4965
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0, !dbg !4966
  ret %class.PDFDoc*** %4, !dbg !4967
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.PDFDoc** @_ZSt13copy_backwardIPP6PDFDocS2_ET0_T_S4_S3_(%class.PDFDoc**, %class.PDFDoc**, %class.PDFDoc**) #2 comdat !dbg !4968 {
  %4 = alloca %class.PDFDoc**, align 8
  %5 = alloca %class.PDFDoc**, align 8
  %6 = alloca %class.PDFDoc**, align 8
  store %class.PDFDoc** %0, %class.PDFDoc*** %4, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc*** %4, metadata !4974, metadata !DIExpression()), !dbg !4975
  store %class.PDFDoc** %1, %class.PDFDoc*** %5, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc*** %5, metadata !4976, metadata !DIExpression()), !dbg !4977
  store %class.PDFDoc** %2, %class.PDFDoc*** %6, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc*** %6, metadata !4978, metadata !DIExpression()), !dbg !4979
  %7 = load %class.PDFDoc**, %class.PDFDoc*** %4, align 8, !dbg !4980
  %8 = call %class.PDFDoc** @_ZSt12__miter_baseIPP6PDFDocET_S3_(%class.PDFDoc** %7), !dbg !4981
  %9 = load %class.PDFDoc**, %class.PDFDoc*** %5, align 8, !dbg !4982
  %10 = call %class.PDFDoc** @_ZSt12__miter_baseIPP6PDFDocET_S3_(%class.PDFDoc** %9), !dbg !4983
  %11 = load %class.PDFDoc**, %class.PDFDoc*** %6, align 8, !dbg !4984
  %12 = call %class.PDFDoc** @_ZSt23__copy_move_backward_a2ILb0EPP6PDFDocS2_ET1_T0_S4_S3_(%class.PDFDoc** %8, %class.PDFDoc** %10, %class.PDFDoc** %11), !dbg !4985
  ret %class.PDFDoc** %12, !dbg !4986
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local dereferenceable(8) %class.PDFDoc** @_ZNK9__gnu_cxx17__normal_iteratorIPP6PDFDocSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #2 comdat align 2 !dbg !4987 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %2, metadata !4988, metadata !DIExpression()), !dbg !4989
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0, !dbg !4990
  %5 = load %class.PDFDoc**, %class.PDFDoc*** %4, align 8, !dbg !4990
  ret %class.PDFDoc** %5, !dbg !4991
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i64 @_ZNKSt6vectorIP6PDFDocSaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.5"*, i64, i8*) #2 comdat align 2 !dbg !4992 {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.5"** %4, metadata !4993, metadata !DIExpression()), !dbg !4994
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !4995, metadata !DIExpression()), !dbg !4996
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4997, metadata !DIExpression()), !dbg !4998
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorIP6PDFDocSaIS1_EE8max_sizeEv(%"class.std::vector.5"* %9), !dbg !4999
  %11 = call i64 @_ZNKSt6vectorIP6PDFDocSaIS1_EE4sizeEv(%"class.std::vector.5"* %9), !dbg !5001
  %12 = sub i64 %10, %11, !dbg !5002
  %13 = load i64, i64* %5, align 8, !dbg !5003
  %14 = icmp ult i64 %12, %13, !dbg !5004
  br i1 %14, label %15, label %17, !dbg !5005

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 8, !dbg !5006
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #16, !dbg !5007
  unreachable, !dbg !5007

; <label>:17:                                     ; preds = %3
  call void @llvm.dbg.declare(metadata i64* %7, metadata !5008, metadata !DIExpression()), !dbg !5009
  %18 = call i64 @_ZNKSt6vectorIP6PDFDocSaIS1_EE4sizeEv(%"class.std::vector.5"* %9), !dbg !5010
  %19 = call i64 @_ZNKSt6vectorIP6PDFDocSaIS1_EE4sizeEv(%"class.std::vector.5"* %9), !dbg !5011
  store i64 %19, i64* %8, align 8, !dbg !5011
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5), !dbg !5012
  %21 = load i64, i64* %20, align 8, !dbg !5012
  %22 = add i64 %18, %21, !dbg !5013
  store i64 %22, i64* %7, align 8, !dbg !5009
  %23 = load i64, i64* %7, align 8, !dbg !5014
  %24 = call i64 @_ZNKSt6vectorIP6PDFDocSaIS1_EE4sizeEv(%"class.std::vector.5"* %9), !dbg !5015
  %25 = icmp ult i64 %23, %24, !dbg !5016
  br i1 %25, label %30, label %26, !dbg !5017

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %7, align 8, !dbg !5018
  %28 = call i64 @_ZNKSt6vectorIP6PDFDocSaIS1_EE8max_sizeEv(%"class.std::vector.5"* %9), !dbg !5019
  %29 = icmp ugt i64 %27, %28, !dbg !5020
  br i1 %29, label %30, label %32, !dbg !5021

; <label>:30:                                     ; preds = %26, %17
  %31 = call i64 @_ZNKSt6vectorIP6PDFDocSaIS1_EE8max_sizeEv(%"class.std::vector.5"* %9), !dbg !5022
  br label %34, !dbg !5021

; <label>:32:                                     ; preds = %26
  %33 = load i64, i64* %7, align 8, !dbg !5023
  br label %34, !dbg !5021

; <label>:34:                                     ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ], !dbg !5021
  ret i64 %35, !dbg !5024
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.PDFDoc** @_ZNSt6vectorIP6PDFDocSaIS1_EE5beginEv(%"class.std::vector.5"*) #2 comdat align 2 !dbg !5025 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.5"** %3, metadata !5026, metadata !DIExpression()), !dbg !5027
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = bitcast %"class.std::vector.5"* %4 to %"struct.std::_Vector_base.6"*, !dbg !5028
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0, !dbg !5028
  %7 = getelementptr inbounds %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl", %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"* %6, i32 0, i32 0, !dbg !5029
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP6PDFDocSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %class.PDFDoc*** dereferenceable(8) %7), !dbg !5030
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0, !dbg !5031
  %9 = load %class.PDFDoc**, %class.PDFDoc*** %8, align 8, !dbg !5031
  ret %class.PDFDoc** %9, !dbg !5031
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i64 @_ZN9__gnu_cxxmiIPP6PDFDocSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #2 comdat !dbg !5032 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %3, metadata !5036, metadata !DIExpression()), !dbg !5037
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %4, metadata !5038, metadata !DIExpression()), !dbg !5039
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8, !dbg !5040
  %6 = call dereferenceable(8) %class.PDFDoc*** @_ZNK9__gnu_cxx17__normal_iteratorIPP6PDFDocSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5), !dbg !5041
  %7 = load %class.PDFDoc**, %class.PDFDoc*** %6, align 8, !dbg !5041
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8, !dbg !5042
  %9 = call dereferenceable(8) %class.PDFDoc*** @_ZNK9__gnu_cxx17__normal_iteratorIPP6PDFDocSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8), !dbg !5043
  %10 = load %class.PDFDoc**, %class.PDFDoc*** %9, align 8, !dbg !5043
  %11 = ptrtoint %class.PDFDoc** %7 to i64, !dbg !5044
  %12 = ptrtoint %class.PDFDoc** %10 to i64, !dbg !5044
  %13 = sub i64 %11, %12, !dbg !5044
  %14 = sdiv exact i64 %13, 8, !dbg !5044
  ret i64 %14, !dbg !5045
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.PDFDoc** @_ZNSt12_Vector_baseIP6PDFDocSaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.6"*, i64) #2 comdat align 2 !dbg !5046 {
  %3 = alloca %"struct.std::_Vector_base.6"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base.6"** %3, metadata !5047, metadata !DIExpression()), !dbg !5048
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !5049, metadata !DIExpression()), !dbg !5050
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %3, align 8
  %6 = load i64, i64* %4, align 8, !dbg !5051
  %7 = icmp ne i64 %6, 0, !dbg !5052
  br i1 %7, label %8, label %13, !dbg !5051

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0, !dbg !5053
  %10 = bitcast %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"* %9 to %"class.std::allocator"*, !dbg !5053
  %11 = load i64, i64* %4, align 8, !dbg !5054
  %12 = call %class.PDFDoc** @_ZN9__gnu_cxx14__alloc_traitsISaIP6PDFDocEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11), !dbg !5055
  br label %14, !dbg !5051

; <label>:13:                                     ; preds = %2
  br label %14, !dbg !5051

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %class.PDFDoc** [ %12, %8 ], [ null, %13 ], !dbg !5051
  ret %class.PDFDoc** %15, !dbg !5056
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.PDFDoc** @_ZSt34__uninitialized_move_if_noexcept_aIPP6PDFDocS2_SaIS1_EET0_T_S5_S4_RT1_(%class.PDFDoc**, %class.PDFDoc**, %class.PDFDoc**, %"class.std::allocator"* dereferenceable(1)) #2 comdat !dbg !5057 {
  %5 = alloca %class.PDFDoc**, align 8
  %6 = alloca %class.PDFDoc**, align 8
  %7 = alloca %class.PDFDoc**, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store %class.PDFDoc** %0, %class.PDFDoc*** %5, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc*** %5, metadata !5063, metadata !DIExpression()), !dbg !5064
  store %class.PDFDoc** %1, %class.PDFDoc*** %6, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc*** %6, metadata !5065, metadata !DIExpression()), !dbg !5066
  store %class.PDFDoc** %2, %class.PDFDoc*** %7, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc*** %7, metadata !5067, metadata !DIExpression()), !dbg !5068
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %8, metadata !5069, metadata !DIExpression()), !dbg !5070
  %9 = load %class.PDFDoc**, %class.PDFDoc*** %5, align 8, !dbg !5071
  %10 = load %class.PDFDoc**, %class.PDFDoc*** %6, align 8, !dbg !5072
  %11 = load %class.PDFDoc**, %class.PDFDoc*** %7, align 8, !dbg !5073
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8, !dbg !5074
  %13 = call %class.PDFDoc** @_ZSt22__uninitialized_copy_aIPP6PDFDocS2_S1_ET0_T_S4_S3_RSaIT1_E(%class.PDFDoc** %9, %class.PDFDoc** %10, %class.PDFDoc** %11, %"class.std::allocator"* dereferenceable(1) %12), !dbg !5075
  ret %class.PDFDoc** %13, !dbg !5076
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.PDFDoc** @_ZSt22__uninitialized_copy_aIPP6PDFDocS2_S1_ET0_T_S4_S3_RSaIT1_E(%class.PDFDoc**, %class.PDFDoc**, %class.PDFDoc**, %"class.std::allocator"* dereferenceable(1)) #2 comdat !dbg !5077 {
  %5 = alloca %class.PDFDoc**, align 8
  %6 = alloca %class.PDFDoc**, align 8
  %7 = alloca %class.PDFDoc**, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store %class.PDFDoc** %0, %class.PDFDoc*** %5, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc*** %5, metadata !5079, metadata !DIExpression()), !dbg !5080
  store %class.PDFDoc** %1, %class.PDFDoc*** %6, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc*** %6, metadata !5081, metadata !DIExpression()), !dbg !5082
  store %class.PDFDoc** %2, %class.PDFDoc*** %7, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc*** %7, metadata !5083, metadata !DIExpression()), !dbg !5084
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %8, metadata !5085, metadata !DIExpression()), !dbg !5086
  %9 = load %class.PDFDoc**, %class.PDFDoc*** %5, align 8, !dbg !5087
  %10 = load %class.PDFDoc**, %class.PDFDoc*** %6, align 8, !dbg !5088
  %11 = load %class.PDFDoc**, %class.PDFDoc*** %7, align 8, !dbg !5089
  %12 = call %class.PDFDoc** @_ZSt18uninitialized_copyIPP6PDFDocS2_ET0_T_S4_S3_(%class.PDFDoc** %9, %class.PDFDoc** %10, %class.PDFDoc** %11), !dbg !5090
  ret %class.PDFDoc** %12, !dbg !5091
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.PDFDoc** @_ZSt18uninitialized_copyIPP6PDFDocS2_ET0_T_S4_S3_(%class.PDFDoc**, %class.PDFDoc**, %class.PDFDoc**) #2 comdat !dbg !5092 {
  %4 = alloca %class.PDFDoc**, align 8
  %5 = alloca %class.PDFDoc**, align 8
  %6 = alloca %class.PDFDoc**, align 8
  %7 = alloca i8, align 1
  store %class.PDFDoc** %0, %class.PDFDoc*** %4, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc*** %4, metadata !5094, metadata !DIExpression()), !dbg !5095
  store %class.PDFDoc** %1, %class.PDFDoc*** %5, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc*** %5, metadata !5096, metadata !DIExpression()), !dbg !5097
  store %class.PDFDoc** %2, %class.PDFDoc*** %6, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc*** %6, metadata !5098, metadata !DIExpression()), !dbg !5099
  call void @llvm.dbg.declare(metadata i8* %7, metadata !5100, metadata !DIExpression()), !dbg !5101
  store i8 1, i8* %7, align 1, !dbg !5101
  %8 = load %class.PDFDoc**, %class.PDFDoc*** %4, align 8, !dbg !5102
  %9 = load %class.PDFDoc**, %class.PDFDoc*** %5, align 8, !dbg !5103
  %10 = load %class.PDFDoc**, %class.PDFDoc*** %6, align 8, !dbg !5104
  %11 = call %class.PDFDoc** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPP6PDFDocS4_EET0_T_S6_S5_(%class.PDFDoc** %8, %class.PDFDoc** %9, %class.PDFDoc** %10), !dbg !5105
  ret %class.PDFDoc** %11, !dbg !5106
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.PDFDoc** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPP6PDFDocS4_EET0_T_S6_S5_(%class.PDFDoc**, %class.PDFDoc**, %class.PDFDoc**) #2 comdat align 2 !dbg !5107 {
  %4 = alloca %class.PDFDoc**, align 8
  %5 = alloca %class.PDFDoc**, align 8
  %6 = alloca %class.PDFDoc**, align 8
  store %class.PDFDoc** %0, %class.PDFDoc*** %4, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc*** %4, metadata !5109, metadata !DIExpression()), !dbg !5110
  store %class.PDFDoc** %1, %class.PDFDoc*** %5, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc*** %5, metadata !5111, metadata !DIExpression()), !dbg !5112
  store %class.PDFDoc** %2, %class.PDFDoc*** %6, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc*** %6, metadata !5113, metadata !DIExpression()), !dbg !5114
  %7 = load %class.PDFDoc**, %class.PDFDoc*** %4, align 8, !dbg !5115
  %8 = load %class.PDFDoc**, %class.PDFDoc*** %5, align 8, !dbg !5116
  %9 = load %class.PDFDoc**, %class.PDFDoc*** %6, align 8, !dbg !5117
  %10 = call %class.PDFDoc** @_ZSt4copyIPP6PDFDocS2_ET0_T_S4_S3_(%class.PDFDoc** %7, %class.PDFDoc** %8, %class.PDFDoc** %9), !dbg !5118
  ret %class.PDFDoc** %10, !dbg !5119
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.PDFDoc** @_ZSt4copyIPP6PDFDocS2_ET0_T_S4_S3_(%class.PDFDoc**, %class.PDFDoc**, %class.PDFDoc**) #2 comdat !dbg !5120 {
  %4 = alloca %class.PDFDoc**, align 8
  %5 = alloca %class.PDFDoc**, align 8
  %6 = alloca %class.PDFDoc**, align 8
  store %class.PDFDoc** %0, %class.PDFDoc*** %4, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc*** %4, metadata !5124, metadata !DIExpression()), !dbg !5125
  store %class.PDFDoc** %1, %class.PDFDoc*** %5, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc*** %5, metadata !5126, metadata !DIExpression()), !dbg !5127
  store %class.PDFDoc** %2, %class.PDFDoc*** %6, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc*** %6, metadata !5128, metadata !DIExpression()), !dbg !5129
  %7 = load %class.PDFDoc**, %class.PDFDoc*** %4, align 8, !dbg !5130
  %8 = call %class.PDFDoc** @_ZSt12__miter_baseIPP6PDFDocET_S3_(%class.PDFDoc** %7), !dbg !5131
  %9 = load %class.PDFDoc**, %class.PDFDoc*** %5, align 8, !dbg !5132
  %10 = call %class.PDFDoc** @_ZSt12__miter_baseIPP6PDFDocET_S3_(%class.PDFDoc** %9), !dbg !5133
  %11 = load %class.PDFDoc**, %class.PDFDoc*** %6, align 8, !dbg !5134
  %12 = call %class.PDFDoc** @_ZSt14__copy_move_a2ILb0EPP6PDFDocS2_ET1_T0_S4_S3_(%class.PDFDoc** %8, %class.PDFDoc** %10, %class.PDFDoc** %11), !dbg !5135
  ret %class.PDFDoc** %12, !dbg !5136
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.PDFDoc** @_ZSt12__miter_baseIPP6PDFDocET_S3_(%class.PDFDoc**) #2 comdat !dbg !5137 {
  %2 = alloca %class.PDFDoc**, align 8
  store %class.PDFDoc** %0, %class.PDFDoc*** %2, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc*** %2, metadata !5140, metadata !DIExpression()), !dbg !5141
  %3 = load %class.PDFDoc**, %class.PDFDoc*** %2, align 8, !dbg !5142
  ret %class.PDFDoc** %3, !dbg !5143
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.PDFDoc** @_ZSt14__copy_move_a2ILb0EPP6PDFDocS2_ET1_T0_S4_S3_(%class.PDFDoc**, %class.PDFDoc**, %class.PDFDoc**) #2 comdat !dbg !5144 {
  %4 = alloca %class.PDFDoc**, align 8
  %5 = alloca %class.PDFDoc**, align 8
  %6 = alloca %class.PDFDoc**, align 8
  store %class.PDFDoc** %0, %class.PDFDoc*** %4, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc*** %4, metadata !5146, metadata !DIExpression()), !dbg !5147
  store %class.PDFDoc** %1, %class.PDFDoc*** %5, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc*** %5, metadata !5148, metadata !DIExpression()), !dbg !5149
  store %class.PDFDoc** %2, %class.PDFDoc*** %6, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc*** %6, metadata !5150, metadata !DIExpression()), !dbg !5151
  %7 = load %class.PDFDoc**, %class.PDFDoc*** %4, align 8, !dbg !5152
  %8 = call %class.PDFDoc** @_ZSt12__niter_baseIPP6PDFDocET_S3_(%class.PDFDoc** %7), !dbg !5153
  %9 = load %class.PDFDoc**, %class.PDFDoc*** %5, align 8, !dbg !5154
  %10 = call %class.PDFDoc** @_ZSt12__niter_baseIPP6PDFDocET_S3_(%class.PDFDoc** %9), !dbg !5155
  %11 = load %class.PDFDoc**, %class.PDFDoc*** %6, align 8, !dbg !5156
  %12 = call %class.PDFDoc** @_ZSt12__niter_baseIPP6PDFDocET_S3_(%class.PDFDoc** %11), !dbg !5157
  %13 = call %class.PDFDoc** @_ZSt13__copy_move_aILb0EPP6PDFDocS2_ET1_T0_S4_S3_(%class.PDFDoc** %8, %class.PDFDoc** %10, %class.PDFDoc** %12), !dbg !5158
  ret %class.PDFDoc** %13, !dbg !5159
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.PDFDoc** @_ZSt12__niter_baseIPP6PDFDocET_S3_(%class.PDFDoc**) #2 comdat !dbg !5160 {
  %2 = alloca %class.PDFDoc**, align 8
  store %class.PDFDoc** %0, %class.PDFDoc*** %2, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc*** %2, metadata !5161, metadata !DIExpression()), !dbg !5162
  %3 = load %class.PDFDoc**, %class.PDFDoc*** %2, align 8, !dbg !5163
  ret %class.PDFDoc** %3, !dbg !5164
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.PDFDoc** @_ZSt13__copy_move_aILb0EPP6PDFDocS2_ET1_T0_S4_S3_(%class.PDFDoc**, %class.PDFDoc**, %class.PDFDoc**) #2 comdat !dbg !5165 {
  %4 = alloca %class.PDFDoc**, align 8
  %5 = alloca %class.PDFDoc**, align 8
  %6 = alloca %class.PDFDoc**, align 8
  %7 = alloca i8, align 1
  store %class.PDFDoc** %0, %class.PDFDoc*** %4, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc*** %4, metadata !5166, metadata !DIExpression()), !dbg !5167
  store %class.PDFDoc** %1, %class.PDFDoc*** %5, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc*** %5, metadata !5168, metadata !DIExpression()), !dbg !5169
  store %class.PDFDoc** %2, %class.PDFDoc*** %6, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc*** %6, metadata !5170, metadata !DIExpression()), !dbg !5171
  call void @llvm.dbg.declare(metadata i8* %7, metadata !5172, metadata !DIExpression()), !dbg !5173
  store i8 1, i8* %7, align 1, !dbg !5173
  %8 = load %class.PDFDoc**, %class.PDFDoc*** %4, align 8, !dbg !5174
  %9 = load %class.PDFDoc**, %class.PDFDoc*** %5, align 8, !dbg !5175
  %10 = load %class.PDFDoc**, %class.PDFDoc*** %6, align 8, !dbg !5176
  %11 = call %class.PDFDoc** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP6PDFDocEEPT_PKS5_S8_S6_(%class.PDFDoc** %8, %class.PDFDoc** %9, %class.PDFDoc** %10), !dbg !5177
  ret %class.PDFDoc** %11, !dbg !5178
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.PDFDoc** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP6PDFDocEEPT_PKS5_S8_S6_(%class.PDFDoc**, %class.PDFDoc**, %class.PDFDoc**) #2 comdat align 2 !dbg !5179 {
  %4 = alloca %class.PDFDoc**, align 8
  %5 = alloca %class.PDFDoc**, align 8
  %6 = alloca %class.PDFDoc**, align 8
  %7 = alloca i64, align 8
  store %class.PDFDoc** %0, %class.PDFDoc*** %4, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc*** %4, metadata !5183, metadata !DIExpression()), !dbg !5184
  store %class.PDFDoc** %1, %class.PDFDoc*** %5, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc*** %5, metadata !5185, metadata !DIExpression()), !dbg !5186
  store %class.PDFDoc** %2, %class.PDFDoc*** %6, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc*** %6, metadata !5187, metadata !DIExpression()), !dbg !5188
  call void @llvm.dbg.declare(metadata i64* %7, metadata !5189, metadata !DIExpression()), !dbg !5190
  %8 = load %class.PDFDoc**, %class.PDFDoc*** %5, align 8, !dbg !5191
  %9 = load %class.PDFDoc**, %class.PDFDoc*** %4, align 8, !dbg !5192
  %10 = ptrtoint %class.PDFDoc** %8 to i64, !dbg !5193
  %11 = ptrtoint %class.PDFDoc** %9 to i64, !dbg !5193
  %12 = sub i64 %10, %11, !dbg !5193
  %13 = sdiv exact i64 %12, 8, !dbg !5193
  store i64 %13, i64* %7, align 8, !dbg !5190
  %14 = load i64, i64* %7, align 8, !dbg !5194
  %15 = icmp ne i64 %14, 0, !dbg !5194
  br i1 %15, label %16, label %23, !dbg !5196

; <label>:16:                                     ; preds = %3
  %17 = load %class.PDFDoc**, %class.PDFDoc*** %6, align 8, !dbg !5197
  %18 = bitcast %class.PDFDoc** %17 to i8*, !dbg !5198
  %19 = load %class.PDFDoc**, %class.PDFDoc*** %4, align 8, !dbg !5199
  %20 = bitcast %class.PDFDoc** %19 to i8*, !dbg !5198
  %21 = load i64, i64* %7, align 8, !dbg !5200
  %22 = mul i64 8, %21, !dbg !5201
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %20, i64 %22, i1 false), !dbg !5198
  br label %23, !dbg !5198

; <label>:23:                                     ; preds = %16, %3
  %24 = load %class.PDFDoc**, %class.PDFDoc*** %6, align 8, !dbg !5202
  %25 = load i64, i64* %7, align 8, !dbg !5203
  %26 = getelementptr inbounds %class.PDFDoc*, %class.PDFDoc** %24, i64 %25, !dbg !5204
  ret %class.PDFDoc** %26, !dbg !5205
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.PDFDoc** @_ZN9__gnu_cxx14__alloc_traitsISaIP6PDFDocEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1), i64) #2 comdat align 2 !dbg !5206 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %3, metadata !5207, metadata !DIExpression()), !dbg !5208
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !5209, metadata !DIExpression()), !dbg !5210
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8, !dbg !5211
  %6 = bitcast %"class.std::allocator"* %5 to %"class.std::allocator"*, !dbg !5211
  %7 = load i64, i64* %4, align 8, !dbg !5212
  %8 = call %class.PDFDoc** @_ZN9__gnu_cxx13new_allocatorIP6PDFDocE8allocateEmPKv(%"class.std::allocator"* %6, i64 %7, i8* null), !dbg !5213
  ret %class.PDFDoc** %8, !dbg !5214
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.PDFDoc** @_ZN9__gnu_cxx13new_allocatorIP6PDFDocE8allocateEmPKv(%"class.std::allocator"*, i64, i8*) #2 comdat align 2 !dbg !5215 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !5216, metadata !DIExpression()), !dbg !5217
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !5218, metadata !DIExpression()), !dbg !5219
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !5220, metadata !DIExpression()), !dbg !5221
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8, !dbg !5222
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP6PDFDocE8max_sizeEv(%"class.std::allocator"* %7) #15, !dbg !5224
  %10 = icmp ugt i64 %8, %9, !dbg !5225
  br i1 %10, label %11, label %12, !dbg !5226

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #16, !dbg !5227
  unreachable, !dbg !5227

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8, !dbg !5228
  %14 = mul i64 %13, 8, !dbg !5229
  %15 = call i8* @_Znwm(i64 %14), !dbg !5230
  %16 = bitcast i8* %15 to %class.PDFDoc**, !dbg !5231
  ret %class.PDFDoc** %16, !dbg !5232
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIP6PDFDocE8max_sizeEv(%"class.std::allocator"*) #2 comdat align 2 !dbg !5233 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !5234, metadata !DIExpression()), !dbg !5236
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret i64 2305843009213693951, !dbg !5237
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9__gnu_cxx17__normal_iteratorIPP6PDFDocSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"*, %class.PDFDoc*** dereferenceable(8)) unnamed_addr #2 comdat align 2 !dbg !5238 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %class.PDFDoc***, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %3, metadata !5239, metadata !DIExpression()), !dbg !5241
  store %class.PDFDoc*** %1, %class.PDFDoc**** %4, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc**** %4, metadata !5242, metadata !DIExpression()), !dbg !5243
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0, !dbg !5244
  %7 = load %class.PDFDoc***, %class.PDFDoc**** %4, align 8, !dbg !5245
  %8 = load %class.PDFDoc**, %class.PDFDoc*** %7, align 8, !dbg !5245
  store %class.PDFDoc** %8, %class.PDFDoc*** %6, align 8, !dbg !5244
  ret void, !dbg !5246
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i64 @_ZNKSt6vectorIP6PDFDocSaIS1_EE8max_sizeEv(%"class.std::vector.5"*) #2 comdat align 2 !dbg !5247 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.5"** %2, metadata !5248, metadata !DIExpression()), !dbg !5249
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*, !dbg !5250
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIP6PDFDocSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %4), !dbg !5250
  %6 = call i64 @_ZN9__gnu_cxx14__alloc_traitsISaIP6PDFDocEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1) %5), !dbg !5251
  ret i64 %6, !dbg !5252
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIP6PDFDocSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #2 comdat align 2 !dbg !5253 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base.6"** %2, metadata !5254, metadata !DIExpression()), !dbg !5256
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0, !dbg !5257
  %5 = bitcast %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"* %4 to %"class.std::allocator"*, !dbg !5258
  ret %"class.std::allocator"* %5, !dbg !5259
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i64 @_ZN9__gnu_cxx14__alloc_traitsISaIP6PDFDocEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1)) #2 comdat align 2 !dbg !5260 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !5261, metadata !DIExpression()), !dbg !5262
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8, !dbg !5263
  %4 = bitcast %"class.std::allocator"* %3 to %"class.std::allocator"*, !dbg !5263
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP6PDFDocE8max_sizeEv(%"class.std::allocator"* %4) #15, !dbg !5264
  ret i64 %5, !dbg !5265
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.PDFDoc** @_ZSt23__copy_move_backward_a2ILb0EPP6PDFDocS2_ET1_T0_S4_S3_(%class.PDFDoc**, %class.PDFDoc**, %class.PDFDoc**) #2 comdat !dbg !5266 {
  %4 = alloca %class.PDFDoc**, align 8
  %5 = alloca %class.PDFDoc**, align 8
  %6 = alloca %class.PDFDoc**, align 8
  store %class.PDFDoc** %0, %class.PDFDoc*** %4, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc*** %4, metadata !5268, metadata !DIExpression()), !dbg !5269
  store %class.PDFDoc** %1, %class.PDFDoc*** %5, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc*** %5, metadata !5270, metadata !DIExpression()), !dbg !5271
  store %class.PDFDoc** %2, %class.PDFDoc*** %6, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc*** %6, metadata !5272, metadata !DIExpression()), !dbg !5273
  %7 = load %class.PDFDoc**, %class.PDFDoc*** %4, align 8, !dbg !5274
  %8 = call %class.PDFDoc** @_ZSt12__niter_baseIPP6PDFDocET_S3_(%class.PDFDoc** %7), !dbg !5275
  %9 = load %class.PDFDoc**, %class.PDFDoc*** %5, align 8, !dbg !5276
  %10 = call %class.PDFDoc** @_ZSt12__niter_baseIPP6PDFDocET_S3_(%class.PDFDoc** %9), !dbg !5277
  %11 = load %class.PDFDoc**, %class.PDFDoc*** %6, align 8, !dbg !5278
  %12 = call %class.PDFDoc** @_ZSt12__niter_baseIPP6PDFDocET_S3_(%class.PDFDoc** %11), !dbg !5279
  %13 = call %class.PDFDoc** @_ZSt22__copy_move_backward_aILb0EPP6PDFDocS2_ET1_T0_S4_S3_(%class.PDFDoc** %8, %class.PDFDoc** %10, %class.PDFDoc** %12), !dbg !5280
  ret %class.PDFDoc** %13, !dbg !5281
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.PDFDoc** @_ZSt22__copy_move_backward_aILb0EPP6PDFDocS2_ET1_T0_S4_S3_(%class.PDFDoc**, %class.PDFDoc**, %class.PDFDoc**) #2 comdat !dbg !5282 {
  %4 = alloca %class.PDFDoc**, align 8
  %5 = alloca %class.PDFDoc**, align 8
  %6 = alloca %class.PDFDoc**, align 8
  %7 = alloca i8, align 1
  store %class.PDFDoc** %0, %class.PDFDoc*** %4, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc*** %4, metadata !5283, metadata !DIExpression()), !dbg !5284
  store %class.PDFDoc** %1, %class.PDFDoc*** %5, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc*** %5, metadata !5285, metadata !DIExpression()), !dbg !5286
  store %class.PDFDoc** %2, %class.PDFDoc*** %6, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc*** %6, metadata !5287, metadata !DIExpression()), !dbg !5288
  call void @llvm.dbg.declare(metadata i8* %7, metadata !5289, metadata !DIExpression()), !dbg !5290
  store i8 1, i8* %7, align 1, !dbg !5290
  %8 = load %class.PDFDoc**, %class.PDFDoc*** %4, align 8, !dbg !5291
  %9 = load %class.PDFDoc**, %class.PDFDoc*** %5, align 8, !dbg !5292
  %10 = load %class.PDFDoc**, %class.PDFDoc*** %6, align 8, !dbg !5293
  %11 = call %class.PDFDoc** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP6PDFDocEEPT_PKS5_S8_S6_(%class.PDFDoc** %8, %class.PDFDoc** %9, %class.PDFDoc** %10), !dbg !5294
  ret %class.PDFDoc** %11, !dbg !5295
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.PDFDoc** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP6PDFDocEEPT_PKS5_S8_S6_(%class.PDFDoc**, %class.PDFDoc**, %class.PDFDoc**) #2 comdat align 2 !dbg !5296 {
  %4 = alloca %class.PDFDoc**, align 8
  %5 = alloca %class.PDFDoc**, align 8
  %6 = alloca %class.PDFDoc**, align 8
  %7 = alloca i64, align 8
  store %class.PDFDoc** %0, %class.PDFDoc*** %4, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc*** %4, metadata !5298, metadata !DIExpression()), !dbg !5299
  store %class.PDFDoc** %1, %class.PDFDoc*** %5, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc*** %5, metadata !5300, metadata !DIExpression()), !dbg !5301
  store %class.PDFDoc** %2, %class.PDFDoc*** %6, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc*** %6, metadata !5302, metadata !DIExpression()), !dbg !5303
  call void @llvm.dbg.declare(metadata i64* %7, metadata !5304, metadata !DIExpression()), !dbg !5305
  %8 = load %class.PDFDoc**, %class.PDFDoc*** %5, align 8, !dbg !5306
  %9 = load %class.PDFDoc**, %class.PDFDoc*** %4, align 8, !dbg !5307
  %10 = ptrtoint %class.PDFDoc** %8 to i64, !dbg !5308
  %11 = ptrtoint %class.PDFDoc** %9 to i64, !dbg !5308
  %12 = sub i64 %10, %11, !dbg !5308
  %13 = sdiv exact i64 %12, 8, !dbg !5308
  store i64 %13, i64* %7, align 8, !dbg !5305
  %14 = load i64, i64* %7, align 8, !dbg !5309
  %15 = icmp ne i64 %14, 0, !dbg !5309
  br i1 %15, label %16, label %26, !dbg !5311

; <label>:16:                                     ; preds = %3
  %17 = load %class.PDFDoc**, %class.PDFDoc*** %6, align 8, !dbg !5312
  %18 = load i64, i64* %7, align 8, !dbg !5313
  %19 = sub i64 0, %18, !dbg !5314
  %20 = getelementptr inbounds %class.PDFDoc*, %class.PDFDoc** %17, i64 %19, !dbg !5314
  %21 = bitcast %class.PDFDoc** %20 to i8*, !dbg !5315
  %22 = load %class.PDFDoc**, %class.PDFDoc*** %4, align 8, !dbg !5316
  %23 = bitcast %class.PDFDoc** %22 to i8*, !dbg !5315
  %24 = load i64, i64* %7, align 8, !dbg !5317
  %25 = mul i64 8, %24, !dbg !5318
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %23, i64 %25, i1 false), !dbg !5315
  br label %26, !dbg !5315

; <label>:26:                                     ; preds = %16, %3
  %27 = load %class.PDFDoc**, %class.PDFDoc*** %6, align 8, !dbg !5319
  %28 = load i64, i64* %7, align 8, !dbg !5320
  %29 = sub i64 0, %28, !dbg !5321
  %30 = getelementptr inbounds %class.PDFDoc*, %class.PDFDoc** %27, i64 %29, !dbg !5321
  ret %class.PDFDoc** %30, !dbg !5322
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIP6PDFDocE9constructEPS2_RKS2_(%"class.std::allocator"*, %class.PDFDoc**, %class.PDFDoc** dereferenceable(8)) #2 comdat align 2 !dbg !5323 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %class.PDFDoc**, align 8
  %6 = alloca %class.PDFDoc**, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !5324, metadata !DIExpression()), !dbg !5325
  store %class.PDFDoc** %1, %class.PDFDoc*** %5, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc*** %5, metadata !5326, metadata !DIExpression()), !dbg !5327
  store %class.PDFDoc** %2, %class.PDFDoc*** %6, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc*** %6, metadata !5328, metadata !DIExpression()), !dbg !5329
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = load %class.PDFDoc**, %class.PDFDoc*** %5, align 8, !dbg !5330
  %9 = bitcast %class.PDFDoc** %8 to i8*, !dbg !5330
  %10 = bitcast i8* %9 to %class.PDFDoc**, !dbg !5331
  %11 = load %class.PDFDoc**, %class.PDFDoc*** %6, align 8, !dbg !5332
  %12 = load %class.PDFDoc*, %class.PDFDoc** %11, align 8, !dbg !5332
  store %class.PDFDoc* %12, %class.PDFDoc** %10, align 8, !dbg !5331
  ret void, !dbg !5333
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local zeroext i1 @_ZN4XRef11isEncryptedEv(%class.XRef*) #2 comdat align 2 !dbg !5334 {
  %2 = alloca %class.XRef*, align 8
  store %class.XRef* %0, %class.XRef** %2, align 8
  call void @llvm.dbg.declare(metadata %class.XRef** %2, metadata !5335, metadata !DIExpression()), !dbg !5336
  %3 = load %class.XRef*, %class.XRef** %2, align 8
  %4 = getelementptr inbounds %class.XRef, %class.XRef* %3, i32 0, i32 16, !dbg !5337
  %5 = load i8, i8* %4, align 8, !dbg !5337
  %6 = trunc i8 %5 to i1, !dbg !5337
  ret i1 %6, !dbg !5338
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZNSt12_Vector_baseIP6PDFDocSaIS1_EEC2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #2 comdat align 2 !dbg !5339 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base.6"** %2, metadata !5340, metadata !DIExpression()), !dbg !5341
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0, !dbg !5342
  call void @_ZNSt12_Vector_baseIP6PDFDocSaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"* %4), !dbg !5342
  ret void, !dbg !5343
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZNSt12_Vector_baseIP6PDFDocSaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"*) unnamed_addr #2 comdat align 2 !dbg !5344 {
  %2 = alloca %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"* %0, %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"** %2, metadata !5345, metadata !DIExpression()), !dbg !5346
  %3 = load %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"*, %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"* %3 to %"class.std::allocator"*, !dbg !5347
  call void @_ZNSaIP6PDFDocEC2Ev(%"class.std::allocator"* %4) #15, !dbg !5348
  %5 = getelementptr inbounds %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl", %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"* %3, i32 0, i32 0, !dbg !5349
  store %class.PDFDoc** null, %class.PDFDoc*** %5, align 8, !dbg !5349
  %6 = getelementptr inbounds %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl", %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"* %3, i32 0, i32 1, !dbg !5350
  store %class.PDFDoc** null, %class.PDFDoc*** %6, align 8, !dbg !5350
  %7 = getelementptr inbounds %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl", %"struct.std::_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >::_Vector_impl"* %3, i32 0, i32 2, !dbg !5351
  store %class.PDFDoc** null, %class.PDFDoc*** %7, align 8, !dbg !5351
  ret void, !dbg !5352
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZNSaIP6PDFDocEC2Ev(%"class.std::allocator"*) unnamed_addr #2 comdat align 2 !dbg !5353 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !5354, metadata !DIExpression()), !dbg !5355
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.std::allocator"*, !dbg !5356
  call void @_ZN9__gnu_cxx13new_allocatorIP6PDFDocEC2Ev(%"class.std::allocator"* %4) #15, !dbg !5357
  ret void, !dbg !5358
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorIP6PDFDocEC2Ev(%"class.std::allocator"*) unnamed_addr #2 comdat align 2 !dbg !5359 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !5360, metadata !DIExpression()), !dbg !5361
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret void, !dbg !5362
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #2 comdat align 2 !dbg !5363 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base.1"** %2, metadata !5364, metadata !DIExpression()), !dbg !5365
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0, !dbg !5366
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %4), !dbg !5366
  ret void, !dbg !5367
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*) unnamed_addr #2 comdat align 2 !dbg !5368 {
  %2 = alloca %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %2, metadata !5369, metadata !DIExpression()), !dbg !5370
  %3 = load %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %3 to %"class.std::allocator"*, !dbg !5371
  call void @_ZNSaIjEC2Ev(%"class.std::allocator"* %4) #15, !dbg !5372
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %3, i32 0, i32 0, !dbg !5373
  store i32* null, i32** %5, align 8, !dbg !5373
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %3, i32 0, i32 1, !dbg !5374
  store i32* null, i32** %6, align 8, !dbg !5374
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %3, i32 0, i32 2, !dbg !5375
  store i32* null, i32** %7, align 8, !dbg !5375
  ret void, !dbg !5376
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZNSaIjEC2Ev(%"class.std::allocator"*) unnamed_addr #2 comdat align 2 !dbg !5377 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !5378, metadata !DIExpression()), !dbg !5379
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.std::allocator"*, !dbg !5380
  call void @_ZN9__gnu_cxx13new_allocatorIjEC2Ev(%"class.std::allocator"* %4) #15, !dbg !5381
  ret void, !dbg !5382
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorIjEC2Ev(%"class.std::allocator"*) unnamed_addr #2 comdat align 2 !dbg !5383 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !5384, metadata !DIExpression()), !dbg !5385
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret void, !dbg !5386
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZNSt12_Vector_baseI6ObjectSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #2 comdat align 2 !dbg !5387 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %2, metadata !5388, metadata !DIExpression()), !dbg !5389
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !5390
  call void @_ZNSt12_Vector_baseI6ObjectSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"* %4), !dbg !5390
  ret void, !dbg !5391
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZNSt12_Vector_baseI6ObjectSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"*) unnamed_addr #2 comdat align 2 !dbg !5392 {
  %2 = alloca %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"** %2, metadata !5393, metadata !DIExpression()), !dbg !5394
  %3 = load %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"*, %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"* %3 to %"class.std::allocator"*, !dbg !5395
  call void @_ZNSaI6ObjectEC2Ev(%"class.std::allocator"* %4) #15, !dbg !5396
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl", %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"* %3, i32 0, i32 0, !dbg !5397
  store %class.Object* null, %class.Object** %5, align 8, !dbg !5397
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl", %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"* %3, i32 0, i32 1, !dbg !5398
  store %class.Object* null, %class.Object** %6, align 8, !dbg !5398
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl", %"struct.std::_Vector_base<Object, std::allocator<Object> >::_Vector_impl"* %3, i32 0, i32 2, !dbg !5399
  store %class.Object* null, %class.Object** %7, align 8, !dbg !5399
  ret void, !dbg !5400
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZNSaI6ObjectEC2Ev(%"class.std::allocator"*) unnamed_addr #2 comdat align 2 !dbg !5401 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !5402, metadata !DIExpression()), !dbg !5403
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.std::allocator"*, !dbg !5404
  call void @_ZN9__gnu_cxx13new_allocatorI6ObjectEC2Ev(%"class.std::allocator"* %4) #15, !dbg !5405
  ret void, !dbg !5406
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorI6ObjectEC2Ev(%"class.std::allocator"*) unnamed_addr #2 comdat align 2 !dbg !5407 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !5408, metadata !DIExpression()), !dbg !5409
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret void, !dbg !5410
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @parseArgs(%struct.ArgDesc*, i32*, i8**) #2 !dbg !5411 {
  %4 = alloca %struct.ArgDesc*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca %struct.ArgDesc*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store %struct.ArgDesc* %0, %struct.ArgDesc** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %4, metadata !5415, metadata !DIExpression()), !dbg !5416
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !5417, metadata !DIExpression()), !dbg !5418
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !5419, metadata !DIExpression()), !dbg !5420
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %7, metadata !5421, metadata !DIExpression()), !dbg !5422
  call void @llvm.dbg.declare(metadata i32* %8, metadata !5423, metadata !DIExpression()), !dbg !5424
  call void @llvm.dbg.declare(metadata i32* %9, metadata !5425, metadata !DIExpression()), !dbg !5426
  call void @llvm.dbg.declare(metadata i8* %10, metadata !5427, metadata !DIExpression()), !dbg !5428
  store i8 1, i8* %10, align 1, !dbg !5429
  store i32 1, i32* %8, align 4, !dbg !5430
  br label %11, !dbg !5431

; <label>:11:                                     ; preds = %70, %3
  %12 = load i32, i32* %8, align 4, !dbg !5432
  %13 = load i32*, i32** %5, align 8, !dbg !5433
  %14 = load i32, i32* %13, align 4, !dbg !5434
  %15 = icmp slt i32 %12, %14, !dbg !5435
  br i1 %15, label %16, label %71, !dbg !5431

; <label>:16:                                     ; preds = %11
  %17 = load i8**, i8*** %6, align 8, !dbg !5436
  %18 = load i32, i32* %8, align 4, !dbg !5439
  %19 = sext i32 %18 to i64, !dbg !5436
  %20 = getelementptr inbounds i8*, i8** %17, i64 %19, !dbg !5436
  %21 = load i8*, i8** %20, align 8, !dbg !5436
  %22 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.32, i32 0, i32 0)) #12, !dbg !5440
  %23 = icmp ne i32 %22, 0, !dbg !5440
  br i1 %23, label %49, label %24, !dbg !5441

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %5, align 8, !dbg !5442
  %26 = load i32, i32* %25, align 4, !dbg !5444
  %27 = add nsw i32 %26, -1, !dbg !5444
  store i32 %27, i32* %25, align 4, !dbg !5444
  %28 = load i32, i32* %8, align 4, !dbg !5445
  store i32 %28, i32* %9, align 4, !dbg !5447
  br label %29, !dbg !5448

; <label>:29:                                     ; preds = %45, %24
  %30 = load i32, i32* %9, align 4, !dbg !5449
  %31 = load i32*, i32** %5, align 8, !dbg !5451
  %32 = load i32, i32* %31, align 4, !dbg !5452
  %33 = icmp slt i32 %30, %32, !dbg !5453
  br i1 %33, label %34, label %48, !dbg !5454

; <label>:34:                                     ; preds = %29
  %35 = load i8**, i8*** %6, align 8, !dbg !5455
  %36 = load i32, i32* %9, align 4, !dbg !5456
  %37 = add nsw i32 %36, 1, !dbg !5457
  %38 = sext i32 %37 to i64, !dbg !5455
  %39 = getelementptr inbounds i8*, i8** %35, i64 %38, !dbg !5455
  %40 = load i8*, i8** %39, align 8, !dbg !5455
  %41 = load i8**, i8*** %6, align 8, !dbg !5458
  %42 = load i32, i32* %9, align 4, !dbg !5459
  %43 = sext i32 %42 to i64, !dbg !5458
  %44 = getelementptr inbounds i8*, i8** %41, i64 %43, !dbg !5458
  store i8* %40, i8** %44, align 8, !dbg !5460
  br label %45, !dbg !5458

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* %9, align 4, !dbg !5461
  %47 = add nsw i32 %46, 1, !dbg !5461
  store i32 %47, i32* %9, align 4, !dbg !5461
  br label %29, !dbg !5462, !llvm.loop !5463

; <label>:48:                                     ; preds = %29
  br label %71, !dbg !5465

; <label>:49:                                     ; preds = %16
  %50 = load %struct.ArgDesc*, %struct.ArgDesc** %4, align 8, !dbg !5466
  %51 = load i8**, i8*** %6, align 8, !dbg !5468
  %52 = load i32, i32* %8, align 4, !dbg !5469
  %53 = sext i32 %52 to i64, !dbg !5468
  %54 = getelementptr inbounds i8*, i8** %51, i64 %53, !dbg !5468
  %55 = load i8*, i8** %54, align 8, !dbg !5468
  %56 = call %struct.ArgDesc* @_ZL7findArgPK7ArgDescPc(%struct.ArgDesc* %50, i8* %55), !dbg !5470
  store %struct.ArgDesc* %56, %struct.ArgDesc** %7, align 8, !dbg !5471
  %57 = icmp ne %struct.ArgDesc* %56, null, !dbg !5472
  br i1 %57, label %58, label %66, !dbg !5473

; <label>:58:                                     ; preds = %49
  %59 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !5474
  %60 = load i32, i32* %8, align 4, !dbg !5477
  %61 = load i32*, i32** %5, align 8, !dbg !5478
  %62 = load i8**, i8*** %6, align 8, !dbg !5479
  %63 = call zeroext i1 @_ZL7grabArgPK7ArgDesciPiPPc(%struct.ArgDesc* %59, i32 %60, i32* %61, i8** %62), !dbg !5480
  br i1 %63, label %65, label %64, !dbg !5481

; <label>:64:                                     ; preds = %58
  store i8 0, i8* %10, align 1, !dbg !5482
  br label %65, !dbg !5483

; <label>:65:                                     ; preds = %64, %58
  br label %69, !dbg !5484

; <label>:66:                                     ; preds = %49
  %67 = load i32, i32* %8, align 4, !dbg !5485
  %68 = add nsw i32 %67, 1, !dbg !5485
  store i32 %68, i32* %8, align 4, !dbg !5485
  br label %69

; <label>:69:                                     ; preds = %66, %65
  br label %70

; <label>:70:                                     ; preds = %69
  br label %11, !dbg !5431, !llvm.loop !5487

; <label>:71:                                     ; preds = %48, %11
  %72 = load i8, i8* %10, align 1, !dbg !5489
  %73 = trunc i8 %72 to i1, !dbg !5489
  ret i1 %73, !dbg !5490
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.ArgDesc* @_ZL7findArgPK7ArgDescPc(%struct.ArgDesc*, i8*) #2 !dbg !5491 {
  %3 = alloca %struct.ArgDesc*, align 8
  %4 = alloca %struct.ArgDesc*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.ArgDesc*, align 8
  store %struct.ArgDesc* %0, %struct.ArgDesc** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %4, metadata !5494, metadata !DIExpression()), !dbg !5495
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !5496, metadata !DIExpression()), !dbg !5497
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %6, metadata !5498, metadata !DIExpression()), !dbg !5499
  %7 = load %struct.ArgDesc*, %struct.ArgDesc** %4, align 8, !dbg !5500
  store %struct.ArgDesc* %7, %struct.ArgDesc** %6, align 8, !dbg !5502
  br label %8, !dbg !5503

; <label>:8:                                      ; preds = %28, %2
  %9 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !5504
  %10 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %9, i32 0, i32 0, !dbg !5506
  %11 = load i8*, i8** %10, align 8, !dbg !5506
  %12 = icmp ne i8* %11, null, !dbg !5504
  br i1 %12, label %13, label %31, !dbg !5507

; <label>:13:                                     ; preds = %8
  %14 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !5508
  %15 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %14, i32 0, i32 1, !dbg !5511
  %16 = load i32, i32* %15, align 8, !dbg !5511
  %17 = icmp slt i32 %16, 5, !dbg !5512
  br i1 %17, label %18, label %27, !dbg !5513

; <label>:18:                                     ; preds = %13
  %19 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !5514
  %20 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %19, i32 0, i32 0, !dbg !5515
  %21 = load i8*, i8** %20, align 8, !dbg !5515
  %22 = load i8*, i8** %5, align 8, !dbg !5516
  %23 = call i32 @strcmp(i8* %21, i8* %22) #12, !dbg !5517
  %24 = icmp ne i32 %23, 0, !dbg !5517
  br i1 %24, label %27, label %25, !dbg !5518

; <label>:25:                                     ; preds = %18
  %26 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !5519
  store %struct.ArgDesc* %26, %struct.ArgDesc** %3, align 8, !dbg !5520
  br label %32, !dbg !5520

; <label>:27:                                     ; preds = %18, %13
  br label %28, !dbg !5521

; <label>:28:                                     ; preds = %27
  %29 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !5522
  %30 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %29, i32 1, !dbg !5522
  store %struct.ArgDesc* %30, %struct.ArgDesc** %6, align 8, !dbg !5522
  br label %8, !dbg !5523, !llvm.loop !5524

; <label>:31:                                     ; preds = %8
  store %struct.ArgDesc* null, %struct.ArgDesc** %3, align 8, !dbg !5526
  br label %32, !dbg !5526

; <label>:32:                                     ; preds = %31, %25
  %33 = load %struct.ArgDesc*, %struct.ArgDesc** %3, align 8, !dbg !5527
  ret %struct.ArgDesc* %33, !dbg !5527
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @_ZL7grabArgPK7ArgDesciPiPPc(%struct.ArgDesc*, i32, i32*, i8**) #2 !dbg !5528 {
  %5 = alloca %struct.ArgDesc*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store %struct.ArgDesc* %0, %struct.ArgDesc** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %5, metadata !5531, metadata !DIExpression()), !dbg !5532
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !5533, metadata !DIExpression()), !dbg !5534
  store i32* %2, i32** %7, align 8
  call void @llvm.dbg.declare(metadata i32** %7, metadata !5535, metadata !DIExpression()), !dbg !5536
  store i8** %3, i8*** %8, align 8
  call void @llvm.dbg.declare(metadata i8*** %8, metadata !5537, metadata !DIExpression()), !dbg !5538
  call void @llvm.dbg.declare(metadata i32* %9, metadata !5539, metadata !DIExpression()), !dbg !5540
  call void @llvm.dbg.declare(metadata i32* %10, metadata !5541, metadata !DIExpression()), !dbg !5542
  call void @llvm.dbg.declare(metadata i8* %11, metadata !5543, metadata !DIExpression()), !dbg !5544
  store i8 1, i8* %11, align 1, !dbg !5545
  store i32 0, i32* %9, align 4, !dbg !5546
  %12 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !5547
  %13 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %12, i32 0, i32 1, !dbg !5548
  %14 = load i32, i32* %13, align 8, !dbg !5548
  switch i32 %14, label %128 [
    i32 0, label %15
    i32 1, label %19
    i32 2, label %47
    i32 3, label %75
    i32 4, label %108
  ], !dbg !5549

; <label>:15:                                     ; preds = %4
  %16 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !5550
  %17 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %16, i32 0, i32 2, !dbg !5552
  %18 = load i8*, i8** %17, align 8, !dbg !5552
  store i8 1, i8* %18, align 1, !dbg !5553
  store i32 1, i32* %9, align 4, !dbg !5554
  br label %131, !dbg !5555

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* %6, align 4, !dbg !5556
  %21 = add nsw i32 %20, 1, !dbg !5558
  %22 = load i32*, i32** %7, align 8, !dbg !5559
  %23 = load i32, i32* %22, align 4, !dbg !5560
  %24 = icmp slt i32 %21, %23, !dbg !5561
  br i1 %24, label %25, label %45, !dbg !5562

; <label>:25:                                     ; preds = %19
  %26 = load i8**, i8*** %8, align 8, !dbg !5563
  %27 = load i32, i32* %6, align 4, !dbg !5564
  %28 = add nsw i32 %27, 1, !dbg !5565
  %29 = sext i32 %28 to i64, !dbg !5563
  %30 = getelementptr inbounds i8*, i8** %26, i64 %29, !dbg !5563
  %31 = load i8*, i8** %30, align 8, !dbg !5563
  %32 = call zeroext i1 @isInt(i8* %31), !dbg !5566
  br i1 %32, label %33, label %45, !dbg !5567

; <label>:33:                                     ; preds = %25
  %34 = load i8**, i8*** %8, align 8, !dbg !5568
  %35 = load i32, i32* %6, align 4, !dbg !5570
  %36 = add nsw i32 %35, 1, !dbg !5571
  %37 = sext i32 %36 to i64, !dbg !5568
  %38 = getelementptr inbounds i8*, i8** %34, i64 %37, !dbg !5568
  %39 = load i8*, i8** %38, align 8, !dbg !5568
  %40 = call i32 @atoi(i8* %39) #12, !dbg !5572
  %41 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !5573
  %42 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %41, i32 0, i32 2, !dbg !5574
  %43 = load i8*, i8** %42, align 8, !dbg !5574
  %44 = bitcast i8* %43 to i32*, !dbg !5575
  store i32 %40, i32* %44, align 4, !dbg !5576
  store i32 2, i32* %9, align 4, !dbg !5577
  br label %46, !dbg !5578

; <label>:45:                                     ; preds = %25, %19
  store i8 0, i8* %11, align 1, !dbg !5579
  store i32 1, i32* %9, align 4, !dbg !5581
  br label %46

; <label>:46:                                     ; preds = %45, %33
  br label %131, !dbg !5582

; <label>:47:                                     ; preds = %4
  %48 = load i32, i32* %6, align 4, !dbg !5583
  %49 = add nsw i32 %48, 1, !dbg !5585
  %50 = load i32*, i32** %7, align 8, !dbg !5586
  %51 = load i32, i32* %50, align 4, !dbg !5587
  %52 = icmp slt i32 %49, %51, !dbg !5588
  br i1 %52, label %53, label %73, !dbg !5589

; <label>:53:                                     ; preds = %47
  %54 = load i8**, i8*** %8, align 8, !dbg !5590
  %55 = load i32, i32* %6, align 4, !dbg !5591
  %56 = add nsw i32 %55, 1, !dbg !5592
  %57 = sext i32 %56 to i64, !dbg !5590
  %58 = getelementptr inbounds i8*, i8** %54, i64 %57, !dbg !5590
  %59 = load i8*, i8** %58, align 8, !dbg !5590
  %60 = call zeroext i1 @isFP(i8* %59), !dbg !5593
  br i1 %60, label %61, label %73, !dbg !5594

; <label>:61:                                     ; preds = %53
  %62 = load i8**, i8*** %8, align 8, !dbg !5595
  %63 = load i32, i32* %6, align 4, !dbg !5597
  %64 = add nsw i32 %63, 1, !dbg !5598
  %65 = sext i32 %64 to i64, !dbg !5595
  %66 = getelementptr inbounds i8*, i8** %62, i64 %65, !dbg !5595
  %67 = load i8*, i8** %66, align 8, !dbg !5595
  %68 = call double @gatof(i8* %67), !dbg !5599
  %69 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !5600
  %70 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %69, i32 0, i32 2, !dbg !5601
  %71 = load i8*, i8** %70, align 8, !dbg !5601
  %72 = bitcast i8* %71 to double*, !dbg !5602
  store double %68, double* %72, align 8, !dbg !5603
  store i32 2, i32* %9, align 4, !dbg !5604
  br label %74, !dbg !5605

; <label>:73:                                     ; preds = %53, %47
  store i8 0, i8* %11, align 1, !dbg !5606
  store i32 1, i32* %9, align 4, !dbg !5608
  br label %74

; <label>:74:                                     ; preds = %73, %61
  br label %131, !dbg !5609

; <label>:75:                                     ; preds = %4
  %76 = load i32, i32* %6, align 4, !dbg !5610
  %77 = add nsw i32 %76, 1, !dbg !5612
  %78 = load i32*, i32** %7, align 8, !dbg !5613
  %79 = load i32, i32* %78, align 4, !dbg !5614
  %80 = icmp slt i32 %77, %79, !dbg !5615
  br i1 %80, label %81, label %106, !dbg !5616

; <label>:81:                                     ; preds = %75
  %82 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !5617
  %83 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %82, i32 0, i32 2, !dbg !5619
  %84 = load i8*, i8** %83, align 8, !dbg !5619
  %85 = load i8**, i8*** %8, align 8, !dbg !5620
  %86 = load i32, i32* %6, align 4, !dbg !5621
  %87 = add nsw i32 %86, 1, !dbg !5622
  %88 = sext i32 %87 to i64, !dbg !5620
  %89 = getelementptr inbounds i8*, i8** %85, i64 %88, !dbg !5620
  %90 = load i8*, i8** %89, align 8, !dbg !5620
  %91 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !5623
  %92 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %91, i32 0, i32 3, !dbg !5624
  %93 = load i32, i32* %92, align 8, !dbg !5624
  %94 = sub nsw i32 %93, 1, !dbg !5625
  %95 = sext i32 %94 to i64, !dbg !5623
  %96 = call i8* @strncpy(i8* %84, i8* %90, i64 %95) #15, !dbg !5626
  %97 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !5627
  %98 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %97, i32 0, i32 2, !dbg !5628
  %99 = load i8*, i8** %98, align 8, !dbg !5628
  %100 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !5629
  %101 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %100, i32 0, i32 3, !dbg !5630
  %102 = load i32, i32* %101, align 8, !dbg !5630
  %103 = sub nsw i32 %102, 1, !dbg !5631
  %104 = sext i32 %103 to i64, !dbg !5632
  %105 = getelementptr inbounds i8, i8* %99, i64 %104, !dbg !5632
  store i8 0, i8* %105, align 1, !dbg !5633
  store i32 2, i32* %9, align 4, !dbg !5634
  br label %107, !dbg !5635

; <label>:106:                                    ; preds = %75
  store i8 0, i8* %11, align 1, !dbg !5636
  store i32 1, i32* %9, align 4, !dbg !5638
  br label %107

; <label>:107:                                    ; preds = %106, %81
  br label %131, !dbg !5639

; <label>:108:                                    ; preds = %4
  %109 = load i32, i32* %6, align 4, !dbg !5640
  %110 = add nsw i32 %109, 1, !dbg !5642
  %111 = load i32*, i32** %7, align 8, !dbg !5643
  %112 = load i32, i32* %111, align 4, !dbg !5644
  %113 = icmp slt i32 %110, %112, !dbg !5645
  br i1 %113, label %114, label %126, !dbg !5646

; <label>:114:                                    ; preds = %108
  %115 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !5647
  %116 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %115, i32 0, i32 2, !dbg !5649
  %117 = load i8*, i8** %116, align 8, !dbg !5649
  %118 = bitcast i8* %117 to %class.GooString*, !dbg !5650
  %119 = load i8**, i8*** %8, align 8, !dbg !5651
  %120 = load i32, i32* %6, align 4, !dbg !5652
  %121 = add nsw i32 %120, 1, !dbg !5653
  %122 = sext i32 %121 to i64, !dbg !5651
  %123 = getelementptr inbounds i8*, i8** %119, i64 %122, !dbg !5651
  %124 = load i8*, i8** %123, align 8, !dbg !5651
  %125 = call %class.GooString* @_ZN9GooString3SetEPKciS1_i(%class.GooString* %118, i8* %124, i32 -1, i8* null, i32 -1), !dbg !5654
  store i32 2, i32* %9, align 4, !dbg !5655
  br label %127, !dbg !5656

; <label>:126:                                    ; preds = %108
  store i8 0, i8* %11, align 1, !dbg !5657
  store i32 1, i32* %9, align 4, !dbg !5659
  br label %127

; <label>:127:                                    ; preds = %126, %114
  br label %131, !dbg !5660

; <label>:128:                                    ; preds = %4
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !5661
  %130 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %129, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11.33, i32 0, i32 0)), !dbg !5662
  store i32 1, i32* %9, align 4, !dbg !5663
  br label %131, !dbg !5664

; <label>:131:                                    ; preds = %128, %127, %107, %74, %46, %15
  %132 = load i32, i32* %9, align 4, !dbg !5665
  %133 = icmp sgt i32 %132, 0, !dbg !5667
  br i1 %133, label %134, label %161, !dbg !5668

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %9, align 4, !dbg !5669
  %136 = load i32*, i32** %7, align 8, !dbg !5671
  %137 = load i32, i32* %136, align 4, !dbg !5672
  %138 = sub nsw i32 %137, %135, !dbg !5672
  store i32 %138, i32* %136, align 4, !dbg !5672
  %139 = load i32, i32* %6, align 4, !dbg !5673
  store i32 %139, i32* %10, align 4, !dbg !5675
  br label %140, !dbg !5676

; <label>:140:                                    ; preds = %157, %134
  %141 = load i32, i32* %10, align 4, !dbg !5677
  %142 = load i32*, i32** %7, align 8, !dbg !5679
  %143 = load i32, i32* %142, align 4, !dbg !5680
  %144 = icmp slt i32 %141, %143, !dbg !5681
  br i1 %144, label %145, label %160, !dbg !5682

; <label>:145:                                    ; preds = %140
  %146 = load i8**, i8*** %8, align 8, !dbg !5683
  %147 = load i32, i32* %10, align 4, !dbg !5684
  %148 = load i32, i32* %9, align 4, !dbg !5685
  %149 = add nsw i32 %147, %148, !dbg !5686
  %150 = sext i32 %149 to i64, !dbg !5683
  %151 = getelementptr inbounds i8*, i8** %146, i64 %150, !dbg !5683
  %152 = load i8*, i8** %151, align 8, !dbg !5683
  %153 = load i8**, i8*** %8, align 8, !dbg !5687
  %154 = load i32, i32* %10, align 4, !dbg !5688
  %155 = sext i32 %154 to i64, !dbg !5687
  %156 = getelementptr inbounds i8*, i8** %153, i64 %155, !dbg !5687
  store i8* %152, i8** %156, align 8, !dbg !5689
  br label %157, !dbg !5687

; <label>:157:                                    ; preds = %145
  %158 = load i32, i32* %10, align 4, !dbg !5690
  %159 = add nsw i32 %158, 1, !dbg !5690
  store i32 %159, i32* %10, align 4, !dbg !5690
  br label %140, !dbg !5691, !llvm.loop !5692

; <label>:160:                                    ; preds = %140
  br label %161, !dbg !5694

; <label>:161:                                    ; preds = %160, %131
  %162 = load i8, i8* %11, align 1, !dbg !5695
  %163 = trunc i8 %162 to i1, !dbg !5695
  ret i1 %163, !dbg !5696
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @isInt(i8*) #2 !dbg !5697 {
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !5700, metadata !DIExpression()), !dbg !5701
  %4 = load i8*, i8** %3, align 8, !dbg !5702
  %5 = load i8, i8* %4, align 1, !dbg !5704
  %6 = sext i8 %5 to i32, !dbg !5704
  %7 = icmp eq i32 %6, 45, !dbg !5705
  br i1 %7, label %13, label %8, !dbg !5706

; <label>:8:                                      ; preds = %1
  %9 = load i8*, i8** %3, align 8, !dbg !5707
  %10 = load i8, i8* %9, align 1, !dbg !5708
  %11 = sext i8 %10 to i32, !dbg !5708
  %12 = icmp eq i32 %11, 43, !dbg !5709
  br i1 %12, label %13, label %16, !dbg !5710

; <label>:13:                                     ; preds = %8, %1
  %14 = load i8*, i8** %3, align 8, !dbg !5711
  %15 = getelementptr inbounds i8, i8* %14, i32 1, !dbg !5711
  store i8* %15, i8** %3, align 8, !dbg !5711
  br label %16, !dbg !5711

; <label>:16:                                     ; preds = %13, %8
  br label %17, !dbg !5712

; <label>:17:                                     ; preds = %23, %16
  %18 = load i8*, i8** %3, align 8, !dbg !5713
  %19 = load i8, i8* %18, align 1, !dbg !5714
  %20 = sext i8 %19 to i32, !dbg !5714
  %21 = call i32 @isdigit(i32 %20) #12, !dbg !5715
  %22 = icmp ne i32 %21, 0, !dbg !5715
  br i1 %22, label %23, label %26, !dbg !5712

; <label>:23:                                     ; preds = %17
  %24 = load i8*, i8** %3, align 8, !dbg !5716
  %25 = getelementptr inbounds i8, i8* %24, i32 1, !dbg !5716
  store i8* %25, i8** %3, align 8, !dbg !5716
  br label %17, !dbg !5712, !llvm.loop !5717

; <label>:26:                                     ; preds = %17
  %27 = load i8*, i8** %3, align 8, !dbg !5719
  %28 = load i8, i8* %27, align 1, !dbg !5721
  %29 = icmp ne i8 %28, 0, !dbg !5721
  br i1 %29, label %30, label %31, !dbg !5722

; <label>:30:                                     ; preds = %26
  store i1 false, i1* %2, align 1, !dbg !5723
  br label %32, !dbg !5723

; <label>:31:                                     ; preds = %26
  store i1 true, i1* %2, align 1, !dbg !5724
  br label %32, !dbg !5724

; <label>:32:                                     ; preds = %31, %30
  %33 = load i1, i1* %2, align 1, !dbg !5725
  ret i1 %33, !dbg !5725
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @isFP(i8*) #2 !dbg !5726 {
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !5727, metadata !DIExpression()), !dbg !5728
  call void @llvm.dbg.declare(metadata i32* %4, metadata !5729, metadata !DIExpression()), !dbg !5730
  %5 = load i8*, i8** %3, align 8, !dbg !5731
  %6 = load i8, i8* %5, align 1, !dbg !5733
  %7 = sext i8 %6 to i32, !dbg !5733
  %8 = icmp eq i32 %7, 45, !dbg !5734
  br i1 %8, label %14, label %9, !dbg !5735

; <label>:9:                                      ; preds = %1
  %10 = load i8*, i8** %3, align 8, !dbg !5736
  %11 = load i8, i8* %10, align 1, !dbg !5737
  %12 = sext i8 %11 to i32, !dbg !5737
  %13 = icmp eq i32 %12, 43, !dbg !5738
  br i1 %13, label %14, label %17, !dbg !5739

; <label>:14:                                     ; preds = %9, %1
  %15 = load i8*, i8** %3, align 8, !dbg !5740
  %16 = getelementptr inbounds i8, i8* %15, i32 1, !dbg !5740
  store i8* %16, i8** %3, align 8, !dbg !5740
  br label %17, !dbg !5740

; <label>:17:                                     ; preds = %14, %9
  store i32 0, i32* %4, align 4, !dbg !5741
  br label %18, !dbg !5742

; <label>:18:                                     ; preds = %24, %17
  %19 = load i8*, i8** %3, align 8, !dbg !5743
  %20 = load i8, i8* %19, align 1, !dbg !5744
  %21 = sext i8 %20 to i32, !dbg !5744
  %22 = call i32 @isdigit(i32 %21) #12, !dbg !5745
  %23 = icmp ne i32 %22, 0, !dbg !5745
  br i1 %23, label %24, label %29, !dbg !5742

; <label>:24:                                     ; preds = %18
  %25 = load i8*, i8** %3, align 8, !dbg !5746
  %26 = getelementptr inbounds i8, i8* %25, i32 1, !dbg !5746
  store i8* %26, i8** %3, align 8, !dbg !5746
  %27 = load i32, i32* %4, align 4, !dbg !5748
  %28 = add nsw i32 %27, 1, !dbg !5748
  store i32 %28, i32* %4, align 4, !dbg !5748
  br label %18, !dbg !5742, !llvm.loop !5749

; <label>:29:                                     ; preds = %18
  %30 = load i8*, i8** %3, align 8, !dbg !5751
  %31 = load i8, i8* %30, align 1, !dbg !5753
  %32 = sext i8 %31 to i32, !dbg !5753
  %33 = icmp eq i32 %32, 46, !dbg !5754
  br i1 %33, label %34, label %37, !dbg !5755

; <label>:34:                                     ; preds = %29
  %35 = load i8*, i8** %3, align 8, !dbg !5756
  %36 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !5756
  store i8* %36, i8** %3, align 8, !dbg !5756
  br label %37, !dbg !5756

; <label>:37:                                     ; preds = %34, %29
  br label %38, !dbg !5757

; <label>:38:                                     ; preds = %44, %37
  %39 = load i8*, i8** %3, align 8, !dbg !5758
  %40 = load i8, i8* %39, align 1, !dbg !5759
  %41 = sext i8 %40 to i32, !dbg !5759
  %42 = call i32 @isdigit(i32 %41) #12, !dbg !5760
  %43 = icmp ne i32 %42, 0, !dbg !5760
  br i1 %43, label %44, label %49, !dbg !5757

; <label>:44:                                     ; preds = %38
  %45 = load i8*, i8** %3, align 8, !dbg !5761
  %46 = getelementptr inbounds i8, i8* %45, i32 1, !dbg !5761
  store i8* %46, i8** %3, align 8, !dbg !5761
  %47 = load i32, i32* %4, align 4, !dbg !5763
  %48 = add nsw i32 %47, 1, !dbg !5763
  store i32 %48, i32* %4, align 4, !dbg !5763
  br label %38, !dbg !5757, !llvm.loop !5764

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* %4, align 4, !dbg !5766
  %51 = icmp sgt i32 %50, 0, !dbg !5768
  br i1 %51, label %52, label %95, !dbg !5769

; <label>:52:                                     ; preds = %49
  %53 = load i8*, i8** %3, align 8, !dbg !5770
  %54 = load i8, i8* %53, align 1, !dbg !5771
  %55 = sext i8 %54 to i32, !dbg !5771
  %56 = icmp eq i32 %55, 101, !dbg !5772
  br i1 %56, label %62, label %57, !dbg !5773

; <label>:57:                                     ; preds = %52
  %58 = load i8*, i8** %3, align 8, !dbg !5774
  %59 = load i8, i8* %58, align 1, !dbg !5775
  %60 = sext i8 %59 to i32, !dbg !5775
  %61 = icmp eq i32 %60, 69, !dbg !5776
  br i1 %61, label %62, label %95, !dbg !5777

; <label>:62:                                     ; preds = %57, %52
  %63 = load i8*, i8** %3, align 8, !dbg !5778
  %64 = getelementptr inbounds i8, i8* %63, i32 1, !dbg !5778
  store i8* %64, i8** %3, align 8, !dbg !5778
  %65 = load i8*, i8** %3, align 8, !dbg !5780
  %66 = load i8, i8* %65, align 1, !dbg !5782
  %67 = sext i8 %66 to i32, !dbg !5782
  %68 = icmp eq i32 %67, 45, !dbg !5783
  br i1 %68, label %74, label %69, !dbg !5784

; <label>:69:                                     ; preds = %62
  %70 = load i8*, i8** %3, align 8, !dbg !5785
  %71 = load i8, i8* %70, align 1, !dbg !5786
  %72 = sext i8 %71 to i32, !dbg !5786
  %73 = icmp eq i32 %72, 43, !dbg !5787
  br i1 %73, label %74, label %77, !dbg !5788

; <label>:74:                                     ; preds = %69, %62
  %75 = load i8*, i8** %3, align 8, !dbg !5789
  %76 = getelementptr inbounds i8, i8* %75, i32 1, !dbg !5789
  store i8* %76, i8** %3, align 8, !dbg !5789
  br label %77, !dbg !5789

; <label>:77:                                     ; preds = %74, %69
  store i32 0, i32* %4, align 4, !dbg !5790
  %78 = load i8*, i8** %3, align 8, !dbg !5791
  %79 = load i8, i8* %78, align 1, !dbg !5793
  %80 = sext i8 %79 to i32, !dbg !5793
  %81 = call i32 @isdigit(i32 %80) #12, !dbg !5794
  %82 = icmp ne i32 %81, 0, !dbg !5794
  br i1 %82, label %84, label %83, !dbg !5795

; <label>:83:                                     ; preds = %77
  store i1 false, i1* %2, align 1, !dbg !5796
  br label %101, !dbg !5796

; <label>:84:                                     ; preds = %77
  br label %85, !dbg !5797

; <label>:85:                                     ; preds = %88, %84
  %86 = load i8*, i8** %3, align 8, !dbg !5798
  %87 = getelementptr inbounds i8, i8* %86, i32 1, !dbg !5798
  store i8* %87, i8** %3, align 8, !dbg !5798
  br label %88, !dbg !5800

; <label>:88:                                     ; preds = %85
  %89 = load i8*, i8** %3, align 8, !dbg !5801
  %90 = load i8, i8* %89, align 1, !dbg !5802
  %91 = sext i8 %90 to i32, !dbg !5802
  %92 = call i32 @isdigit(i32 %91) #12, !dbg !5803
  %93 = icmp ne i32 %92, 0, !dbg !5803
  br i1 %93, label %85, label %94, !dbg !5800, !llvm.loop !5804

; <label>:94:                                     ; preds = %88
  br label %95, !dbg !5806

; <label>:95:                                     ; preds = %94, %57, %49
  %96 = load i8*, i8** %3, align 8, !dbg !5807
  %97 = load i8, i8* %96, align 1, !dbg !5809
  %98 = icmp ne i8 %97, 0, !dbg !5809
  br i1 %98, label %99, label %100, !dbg !5810

; <label>:99:                                     ; preds = %95
  store i1 false, i1* %2, align 1, !dbg !5811
  br label %101, !dbg !5811

; <label>:100:                                    ; preds = %95
  store i1 true, i1* %2, align 1, !dbg !5812
  br label %101, !dbg !5812

; <label>:101:                                    ; preds = %100, %99, %83
  %102 = load i1, i1* %2, align 1, !dbg !5813
  ret i1 %102, !dbg !5813
}

declare double @gatof(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #10

declare %class.GooString* @_ZN9GooString3SetEPKciS1_i(%class.GooString*, i8*, i32, i8*, i32) #3

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUsage(i8*, i8*, %struct.ArgDesc*) #2 !dbg !5814 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.ArgDesc*, align 8
  %7 = alloca %struct.ArgDesc*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !5817, metadata !DIExpression()), !dbg !5818
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !5819, metadata !DIExpression()), !dbg !5820
  store %struct.ArgDesc* %2, %struct.ArgDesc** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %6, metadata !5821, metadata !DIExpression()), !dbg !5822
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %7, metadata !5823, metadata !DIExpression()), !dbg !5824
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5825, metadata !DIExpression()), !dbg !5826
  call void @llvm.dbg.declare(metadata i32* %9, metadata !5827, metadata !DIExpression()), !dbg !5828
  call void @llvm.dbg.declare(metadata i32* %10, metadata !5829, metadata !DIExpression()), !dbg !5830
  store i32 0, i32* %9, align 4, !dbg !5831
  %11 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !5832
  store %struct.ArgDesc* %11, %struct.ArgDesc** %7, align 8, !dbg !5834
  br label %12, !dbg !5835

; <label>:12:                                     ; preds = %28, %3
  %13 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !5836
  %14 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %13, i32 0, i32 0, !dbg !5838
  %15 = load i8*, i8** %14, align 8, !dbg !5838
  %16 = icmp ne i8* %15, null, !dbg !5836
  br i1 %16, label %17, label %31, !dbg !5839

; <label>:17:                                     ; preds = %12
  %18 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !5840
  %19 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %18, i32 0, i32 0, !dbg !5843
  %20 = load i8*, i8** %19, align 8, !dbg !5843
  %21 = call i64 @strlen(i8* %20) #12, !dbg !5844
  %22 = trunc i64 %21 to i32, !dbg !5844
  store i32 %22, i32* %10, align 4, !dbg !5845
  %23 = load i32, i32* %9, align 4, !dbg !5846
  %24 = icmp sgt i32 %22, %23, !dbg !5847
  br i1 %24, label %25, label %27, !dbg !5848

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %10, align 4, !dbg !5849
  store i32 %26, i32* %9, align 4, !dbg !5850
  br label %27, !dbg !5851

; <label>:27:                                     ; preds = %25, %17
  br label %28, !dbg !5852

; <label>:28:                                     ; preds = %27
  %29 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !5853
  %30 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %29, i32 1, !dbg !5853
  store %struct.ArgDesc* %30, %struct.ArgDesc** %7, align 8, !dbg !5853
  br label %12, !dbg !5854, !llvm.loop !5855

; <label>:31:                                     ; preds = %12
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !5857
  %33 = load i8*, i8** %4, align 8, !dbg !5858
  %34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1.36, i32 0, i32 0), i8* %33), !dbg !5859
  %35 = load i8*, i8** %5, align 8, !dbg !5860
  %36 = icmp ne i8* %35, null, !dbg !5860
  br i1 %36, label %37, label %41, !dbg !5862

; <label>:37:                                     ; preds = %31
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !5863
  %39 = load i8*, i8** %5, align 8, !dbg !5864
  %40 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %38, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.37, i32 0, i32 0), i8* %39), !dbg !5865
  br label %41, !dbg !5865

; <label>:41:                                     ; preds = %37, %31
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !5866
  %43 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.38, i32 0, i32 0)), !dbg !5867
  %44 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !5868
  store %struct.ArgDesc* %44, %struct.ArgDesc** %7, align 8, !dbg !5870
  br label %45, !dbg !5871

; <label>:45:                                     ; preds = %91, %41
  %46 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !5872
  %47 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %46, i32 0, i32 0, !dbg !5874
  %48 = load i8*, i8** %47, align 8, !dbg !5874
  %49 = icmp ne i8* %48, null, !dbg !5872
  br i1 %49, label %50, label %94, !dbg !5875

; <label>:50:                                     ; preds = %45
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !5876
  %52 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !5878
  %53 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %52, i32 0, i32 0, !dbg !5879
  %54 = load i8*, i8** %53, align 8, !dbg !5879
  %55 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %51, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4.39, i32 0, i32 0), i8* %54), !dbg !5880
  %56 = load i32, i32* %9, align 4, !dbg !5881
  %57 = add nsw i32 9, %56, !dbg !5882
  %58 = sext i32 %57 to i64, !dbg !5883
  %59 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !5884
  %60 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %59, i32 0, i32 0, !dbg !5885
  %61 = load i8*, i8** %60, align 8, !dbg !5885
  %62 = call i64 @strlen(i8* %61) #12, !dbg !5886
  %63 = sub i64 %58, %62, !dbg !5887
  %64 = trunc i64 %63 to i32, !dbg !5883
  store i32 %64, i32* %10, align 4, !dbg !5888
  %65 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !5889
  %66 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %65, i32 0, i32 1, !dbg !5890
  %67 = load i32, i32* %66, align 8, !dbg !5890
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
  ], !dbg !5891

; <label>:68:                                     ; preds = %50, %50
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5.40, i32 0, i32 0), i8** %8, align 8, !dbg !5892
  br label %73, !dbg !5894

; <label>:69:                                     ; preds = %50, %50
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6.41, i32 0, i32 0), i8** %8, align 8, !dbg !5895
  br label %73, !dbg !5896

; <label>:70:                                     ; preds = %50, %50, %50
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7.42, i32 0, i32 0), i8** %8, align 8, !dbg !5897
  br label %73, !dbg !5898

; <label>:71:                                     ; preds = %50, %50
  br label %72, !dbg !5898

; <label>:72:                                     ; preds = %71, %50
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8.43, i32 0, i32 0), i8** %8, align 8, !dbg !5899
  br label %73, !dbg !5900

; <label>:73:                                     ; preds = %72, %70, %69, %68
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !5901
  %75 = load i32, i32* %10, align 4, !dbg !5902
  %76 = load i8*, i8** %8, align 8, !dbg !5903
  %77 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %74, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9.44, i32 0, i32 0), i32 %75, i8* %76), !dbg !5904
  %78 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !5905
  %79 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %78, i32 0, i32 4, !dbg !5907
  %80 = load i8*, i8** %79, align 8, !dbg !5907
  %81 = icmp ne i8* %80, null, !dbg !5905
  br i1 %81, label %82, label %88, !dbg !5908

; <label>:82:                                     ; preds = %73
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !5909
  %84 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !5910
  %85 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %84, i32 0, i32 4, !dbg !5911
  %86 = load i8*, i8** %85, align 8, !dbg !5911
  %87 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %83, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10.45, i32 0, i32 0), i8* %86), !dbg !5912
  br label %88, !dbg !5912

; <label>:88:                                     ; preds = %82, %73
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !5913
  %90 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.38, i32 0, i32 0)), !dbg !5914
  br label %91, !dbg !5915

; <label>:91:                                     ; preds = %88
  %92 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !5916
  %93 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %92, i32 1, !dbg !5916
  store %struct.ArgDesc* %93, %struct.ArgDesc** %7, align 8, !dbg !5916
  br label %45, !dbg !5917, !llvm.loop !5918

; <label>:94:                                     ; preds = %45
  ret void, !dbg !5920
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

attributes #0 = { noinline norecurse nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { builtin }
attributes #12 = { nounwind readonly }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

!llvm.dbg.cu = !{!2, !2623}
!llvm.ident = !{!2658, !2658}
!llvm.module.flags = !{!2659, !2660, !2661, !2662, !2663, !2664}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "argDesc", linkageName: "_ZL7argDesc", scope: !2, file: !3, line: 23, type: !2610, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !3, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !1680, globals: !2380, imports: !2385, nameTableKind: None)
!3 = !DIFile(filename: "pdfunite.cc", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!4 = !{!5, !24, !30, !1539, !1606, !1372, !1646, !1657, !1669, !1676}
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
!30 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "PageMode", scope: !32, file: !31, line: 169, baseType: !7, size: 32, elements: !1638, identifier: "_ZTSN7Catalog8PageModeE")
!31 = !DIFile(filename: "../poppler/Catalog.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!32 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Catalog", file: !31, line: 94, size: 2176, flags: DIFlagTypePassByReference, elements: !33, identifier: "_ZTS7Catalog")
!33 = !{!34, !1464, !1465, !1466, !1467, !1468, !1471, !1474, !1477, !1478, !1479, !1482, !1483, !1484, !1485, !1486, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1537, !1538, !1549, !1553, !1556, !1559, !1562, !1565, !1568, !1571, !1572, !1575, !1578, !1581, !1582, !1583, !1588, !1589, !1592, !1595, !1598, !1599, !1600, !1603, !1611, !1614, !1617, !1620, !1623, !1626, !1629, !1632, !1633, !1636, !1637}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "doc", scope: !32, file: !31, line: 198, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PDFDoc", file: !37, line: 69, size: 896, flags: DIFlagTypePassByReference, elements: !38, identifier: "_ZTS6PDFDoc")
!37 = !DIFile(filename: "../poppler/PDFDoc.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!38 = !{!39, !192, !198, !201, !203, !204, !205, !208, !1027, !1030, !1032, !1035, !1038, !1257, !1258, !1259, !1260, !1261, !1265, !1268, !1271, !1274, !1277, !1280, !1281, !1284, !1287, !1290, !1293, !1299, !1302, !1305, !1306, !1307, !1308, !1311, !1312, !1313, !1316, !1319, !1322, !1325, !1328, !1331, !1334, !1339, !1342, !1345, !1346, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1360, !1361, !1362, !1363, !1366, !1369, !1377, !1380, !1383, !1386, !1389, !1392, !1395, !1398, !1401, !1404, !1408, !1411, !1414, !1415, !1418, !1421, !1424, !1427, !1430, !1433, !1436, !1437, !1440, !1443, !1446, !1447, !1448, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1460, !1461}
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
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 46, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
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
!212 = !{!213, !214, !216, !219, !220, !221, !222, !223, !224, !225, !520, !522, !523, !526, !527, !528, !529, !530, !531, !532, !536, !537, !538, !539, !540, !541, !542, !546, !549, !553, !554, !557, !558, !561, !564, !565, !570, !571, !574, !575, !576, !577, !578, !579, !580, !581, !582, !585, !588, !589, !590, !591, !592, !593, !596, !599, !600, !603, !606, !609, !612, !615, !618, !623, !626, !627, !630, !631, !1001, !1006, !1009, !1012, !1015, !1018, !1021, !1022}
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
!633 = !{!157, !545, !521, !634, !999}
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<unsigned int, std::allocator<unsigned int> >", scope: !637, file: !636, line: 214, size: 192, flags: DIFlagTypePassByReference, elements: !638, templateParams: !802, identifier: "_ZTSSt6vectorIjSaIjEE")
!636 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h", directory: "")
!637 = !DINamespace(name: "std", scope: null)
!638 = !{!639, !803, !807, !813, !820, !825, !826, !830, !833, !895, !901, !902, !903, !908, !913, !914, !915, !918, !919, !922, !923, !926, !929, !935, !941, !944, !945, !946, !949, !952, !953, !954, !958, !964, !967, !968, !971, !974, !977, !980, !983, !984, !985, !986, !987, !990, !994, !997, !998}
!639 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !635, baseType: !640, flags: DIFlagProtected, extraData: i32 0)
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_base<unsigned int, std::allocator<unsigned int> >", scope: !637, file: !636, line: 72, size: 192, flags: DIFlagTypePassByReference, elements: !641, templateParams: !802, identifier: "_ZTSSt12_Vector_baseIjSaIjEE")
!641 = !{!642, !766, !771, !776, !780, !783, !788, !791, !794, !795, !798, !801}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !640, file: !636, line: 164, baseType: !643, size: 192)
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl", scope: !640, file: !636, line: 79, size: 192, flags: DIFlagTypePassByReference, elements: !644, identifier: "_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE")
!644 = !{!645, !749, !751, !752, !753, !757, !762}
!645 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !643, baseType: !646, extraData: i32 0)
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !640, file: !636, line: 75, baseType: !647)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !649, file: !648, line: 156, baseType: !745)
!648 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/ext/alloc_traits.h", directory: "")
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<unsigned int>", scope: !650, file: !648, line: 155, size: 8, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !744, templateParams: !712, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIjEE6rebindIjEE")
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<unsigned int> >", scope: !651, file: !648, line: 50, size: 8, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !652, templateParams: !742, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIjEEE")
!651 = !DINamespace(name: "__gnu_cxx", scope: null)
!652 = !{!653, !727, !730, !733, !736, !739}
!653 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIjEE8allocateERS1_m", scope: !650, file: !648, line: 129, type: !654, scopeLine: 129, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{!656, !724, !725}
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !650, file: !648, line: 120, baseType: !657)
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !659, file: !658, line: 113, baseType: !679)
!658 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/allocator.h", directory: "")
!659 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<unsigned int>", scope: !637, file: !658, line: 108, size: 8, flags: DIFlagTypePassByReference, elements: !660, templateParams: !712, identifier: "_ZTSSaIjE")
!660 = !{!661, !714, !718, !723}
!661 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !659, baseType: !662, flags: DIFlagPublic, extraData: i32 0)
!662 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<unsigned int>", scope: !651, file: !663, line: 58, size: 8, flags: DIFlagTypePassByReference, elements: !664, templateParams: !712, identifier: "_ZTSN9__gnu_cxx13new_allocatorIjEE")
!663 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/ext/new_allocator.h", directory: "")
!664 = !{!665, !669, !674, !675, !683, !691, !700, !703, !706, !709}
!665 = !DISubprogram(name: "new_allocator", scope: !662, file: !663, line: 79, type: !666, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!666 = !DISubroutineType(types: !667)
!667 = !{null, !668}
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!669 = !DISubprogram(name: "new_allocator", scope: !662, file: !663, line: 81, type: !670, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!670 = !DISubroutineType(types: !671)
!671 = !{null, !668, !672}
!672 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !673, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !662)
!674 = !DISubprogram(name: "~new_allocator", scope: !662, file: !663, line: 86, type: !666, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!675 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIjE7addressERj", scope: !662, file: !663, line: 89, type: !676, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{!678, !680, !681}
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !662, file: !663, line: 63, baseType: !679)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !662, file: !663, line: 65, baseType: !682)
!682 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !7, size: 64)
!683 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIjE7addressERKj", scope: !662, file: !663, line: 93, type: !684, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{!686, !680, !689}
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !662, file: !663, line: 64, baseType: !687)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !662, file: !663, line: 66, baseType: !690)
!690 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !688, size: 64)
!691 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv", scope: !662, file: !663, line: 99, type: !692, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!678, !668, !694, !698}
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !663, line: 61, baseType: !695)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !637, file: !696, line: 201, baseType: !697)
!696 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/x86_64-linux-gnu/c++/6.3.0/bits/c++config.h", directory: "")
!697 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!700 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm", scope: !662, file: !663, line: 109, type: !701, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{null, !668, !678, !694}
!703 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv", scope: !662, file: !663, line: 113, type: !704, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!694, !680}
!706 = !DISubprogram(name: "construct", linkageName: "_ZN9__gnu_cxx13new_allocatorIjE9constructEPjRKj", scope: !662, file: !663, line: 129, type: !707, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{null, !668, !678, !690}
!709 = !DISubprogram(name: "destroy", linkageName: "_ZN9__gnu_cxx13new_allocatorIjE7destroyEPj", scope: !662, file: !663, line: 133, type: !710, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{null, !668, !678}
!712 = !{!713}
!713 = !DITemplateTypeParameter(name: "_Tp", type: !7)
!714 = !DISubprogram(name: "allocator", scope: !659, file: !658, line: 131, type: !715, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{null, !717}
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!718 = !DISubprogram(name: "allocator", scope: !659, file: !658, line: 133, type: !719, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{null, !717, !721}
!721 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !722, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !659)
!723 = !DISubprogram(name: "~allocator", scope: !659, file: !658, line: 139, type: !715, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!724 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !659, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !650, file: !648, line: 125, baseType: !726)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !659, file: !658, line: 111, baseType: !695)
!727 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIjEE10deallocateERS1_Pjm", scope: !650, file: !648, line: 132, type: !728, scopeLine: 132, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{null, !724, !656, !725}
!730 = !DISubprogram(name: "destroy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIjEE7destroyERS1_Pj", scope: !650, file: !648, line: 139, type: !731, scopeLine: 139, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{null, !724, !656}
!733 = !DISubprogram(name: "max_size", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIjEE8max_sizeERKS1_", scope: !650, file: !648, line: 142, type: !734, scopeLine: 142, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{!725, !721}
!736 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIjEE17_S_select_on_copyERKS1_", scope: !650, file: !648, line: 145, type: !737, scopeLine: 145, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{!721, !721}
!739 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIjEE10_S_on_swapERS1_S3_", scope: !650, file: !648, line: 147, type: !740, scopeLine: 147, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{null, !724, !724}
!742 = !{!743}
!743 = !DITemplateTypeParameter(name: "_Alloc", type: !659)
!744 = !{}
!745 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !746, file: !658, line: 121, baseType: !659)
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<unsigned int>", scope: !659, file: !658, line: 120, size: 8, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !744, templateParams: !747, identifier: "_ZTSNSaIjE6rebindIjEE")
!747 = !{!748}
!748 = !DITemplateTypeParameter(name: "_Tp1", type: !7)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "_M_start", scope: !643, file: !636, line: 82, baseType: !750, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !640, file: !636, line: 77, baseType: !656)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "_M_finish", scope: !643, file: !636, line: 83, baseType: !750, size: 64, offset: 64)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "_M_end_of_storage", scope: !643, file: !636, line: 84, baseType: !750, size: 64, offset: 128)
!753 = !DISubprogram(name: "_Vector_impl", scope: !643, file: !636, line: 86, type: !754, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{null, !756}
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!757 = !DISubprogram(name: "_Vector_impl", scope: !643, file: !636, line: 90, type: !758, scopeLine: 90, flags: DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{null, !756, !760}
!760 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !761, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !646)
!762 = !DISubprogram(name: "_M_swap_data", linkageName: "_ZNSt12_Vector_baseIjSaIjEE12_Vector_impl12_M_swap_dataERS2_", scope: !643, file: !636, line: 101, type: !763, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{null, !756, !765}
!765 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !643, size: 64)
!766 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv", scope: !640, file: !636, line: 113, type: !767, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{!769, !770}
!769 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !646, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!771 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv", scope: !640, file: !636, line: 117, type: !772, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{!760, !774}
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!775 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !640)
!776 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt12_Vector_baseIjSaIjEE13get_allocatorEv", scope: !640, file: !636, line: 121, type: !777, scopeLine: 121, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!779, !774}
!779 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !640, file: !636, line: 110, baseType: !659)
!780 = !DISubprogram(name: "_Vector_base", scope: !640, file: !636, line: 124, type: !781, scopeLine: 124, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{null, !770}
!783 = !DISubprogram(name: "_Vector_base", scope: !640, file: !636, line: 127, type: !784, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{null, !770, !786}
!786 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !787, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !779)
!788 = !DISubprogram(name: "_Vector_base", scope: !640, file: !636, line: 130, type: !789, scopeLine: 130, flags: DIFlagPrototyped, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{null, !770, !695}
!791 = !DISubprogram(name: "_Vector_base", scope: !640, file: !636, line: 134, type: !792, scopeLine: 134, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{null, !770, !695, !786}
!794 = !DISubprogram(name: "~_Vector_base", scope: !640, file: !636, line: 159, type: !781, scopeLine: 159, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm", scope: !640, file: !636, line: 167, type: !796, scopeLine: 167, flags: DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{!750, !770, !695}
!798 = !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm", scope: !640, file: !636, line: 174, type: !799, scopeLine: 174, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{null, !770, !750, !695}
!801 = !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm", scope: !640, file: !636, line: 183, type: !789, scopeLine: 183, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!802 = !{!713, !743}
!803 = !DISubprogram(name: "vector", scope: !635, file: !636, line: 255, type: !804, scopeLine: 255, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{null, !806}
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!807 = !DISubprogram(name: "vector", scope: !635, file: !636, line: 266, type: !808, scopeLine: 266, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!808 = !DISubroutineType(types: !809)
!809 = !{null, !806, !810}
!810 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !811, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !812)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !635, file: !636, line: 240, baseType: !659)
!813 = !DISubprogram(name: "vector", scope: !635, file: !636, line: 305, type: !814, scopeLine: 305, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{null, !806, !816, !817, !810}
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !636, line: 238, baseType: !695)
!817 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !818, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !819)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !635, file: !636, line: 228, baseType: !7)
!820 = !DISubprogram(name: "vector", scope: !635, file: !636, line: 320, type: !821, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{null, !806, !823}
!823 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !824, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !635)
!825 = !DISubprogram(name: "~vector", scope: !635, file: !636, line: 425, type: !804, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!826 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIjSaIjEEaSERKS1_", scope: !635, file: !636, line: 438, type: !827, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{!829, !806, !823}
!829 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !635, size: 64)
!830 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIjSaIjEE6assignEmRKj", scope: !635, file: !636, line: 489, type: !831, scopeLine: 489, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!831 = !DISubroutineType(types: !832)
!832 = !{null, !806, !816, !817}
!833 = !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorIjSaIjEE5beginEv", scope: !635, file: !636, line: 548, type: !834, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!834 = !DISubroutineType(types: !835)
!835 = !{!836, !806}
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !635, file: !636, line: 233, baseType: !837)
!837 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<unsigned int *, std::vector<unsigned int, std::allocator<unsigned int> > >", scope: !651, file: !838, line: 757, size: 64, flags: DIFlagTypePassByValue, elements: !839, templateParams: !893, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEE")
!838 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/stl_iterator.h", directory: "")
!839 = !{!840, !841, !845, !850, !861, !866, !870, !873, !874, !875, !882, !885, !888, !889, !890}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !837, file: !838, line: 760, baseType: !679, size: 64, flags: DIFlagProtected)
!841 = !DISubprogram(name: "__normal_iterator", scope: !837, file: !838, line: 772, type: !842, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{null, !844}
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!845 = !DISubprogram(name: "__normal_iterator", scope: !837, file: !838, line: 776, type: !846, scopeLine: 776, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{null, !844, !848}
!848 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !849, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !679)
!850 = !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv", scope: !837, file: !838, line: 789, type: !851, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{!853, !859}
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !837, file: !838, line: 769, baseType: !854)
!854 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !856, file: !855, line: 184, baseType: !682)
!855 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/stl_iterator_base_types.h", directory: "")
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned int *>", scope: !637, file: !855, line: 178, size: 8, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !744, templateParams: !857, identifier: "_ZTSSt15iterator_traitsIPjE")
!857 = !{!858}
!858 = !DITemplateTypeParameter(name: "_Iterator", type: !679)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!860 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !837)
!861 = !DISubprogram(name: "operator->", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEptEv", scope: !837, file: !838, line: 793, type: !862, scopeLine: 793, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{!864, !859}
!864 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !837, file: !838, line: 770, baseType: !865)
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !856, file: !855, line: 183, baseType: !679)
!866 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv", scope: !837, file: !838, line: 797, type: !867, scopeLine: 797, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!867 = !DISubroutineType(types: !868)
!868 = !{!869, !844}
!869 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !837, size: 64)
!870 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEi", scope: !837, file: !838, line: 804, type: !871, scopeLine: 804, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{!837, !844, !46}
!873 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmmEv", scope: !837, file: !838, line: 809, type: !867, scopeLine: 809, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!874 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmmEi", scope: !837, file: !838, line: 816, type: !871, scopeLine: 816, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!875 = !DISubprogram(name: "operator[]", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEixEl", scope: !837, file: !838, line: 821, type: !876, scopeLine: 821, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!876 = !DISubroutineType(types: !877)
!877 = !{!853, !859, !878}
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !837, file: !838, line: 768, baseType: !879)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !856, file: !855, line: 182, baseType: !880)
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !637, file: !696, line: 202, baseType: !881)
!881 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!882 = !DISubprogram(name: "operator+=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEpLEl", scope: !837, file: !838, line: 825, type: !883, scopeLine: 825, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{!869, !844, !878}
!885 = !DISubprogram(name: "operator+", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl", scope: !837, file: !838, line: 829, type: !886, scopeLine: 829, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!886 = !DISubroutineType(types: !887)
!887 = !{!837, !859, !878}
!888 = !DISubprogram(name: "operator-=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmIEl", scope: !837, file: !838, line: 833, type: !883, scopeLine: 833, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!889 = !DISubprogram(name: "operator-", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEl", scope: !837, file: !838, line: 837, type: !886, scopeLine: 837, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!890 = !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv", scope: !837, file: !838, line: 841, type: !891, scopeLine: 841, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{!848, !859}
!893 = !{!858, !894}
!894 = !DITemplateTypeParameter(name: "_Container", type: !635)
!895 = !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorIjSaIjEE5beginEv", scope: !635, file: !636, line: 557, type: !896, scopeLine: 557, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!896 = !DISubroutineType(types: !897)
!897 = !{!898, !900}
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !635, file: !636, line: 235, baseType: !899)
!899 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<const unsigned int *, std::vector<unsigned int, std::allocator<unsigned int> > >", scope: !651, file: !838, line: 757, flags: DIFlagFwdDecl, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEE")
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!901 = !DISubprogram(name: "end", linkageName: "_ZNSt6vectorIjSaIjEE3endEv", scope: !635, file: !636, line: 566, type: !834, scopeLine: 566, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!902 = !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorIjSaIjEE3endEv", scope: !635, file: !636, line: 575, type: !896, scopeLine: 575, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!903 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt6vectorIjSaIjEE6rbeginEv", scope: !635, file: !636, line: 584, type: !904, scopeLine: 584, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!904 = !DISubroutineType(types: !905)
!905 = !{!906, !806}
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !635, file: !636, line: 237, baseType: !907)
!907 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<unsigned int *, std::vector<unsigned int, std::allocator<unsigned int> > > >", scope: !637, file: !838, line: 97, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEE")
!908 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt6vectorIjSaIjEE6rbeginEv", scope: !635, file: !636, line: 593, type: !909, scopeLine: 593, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!909 = !DISubroutineType(types: !910)
!910 = !{!911, !900}
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !635, file: !636, line: 236, baseType: !912)
!912 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<const unsigned int *, std::vector<unsigned int, std::allocator<unsigned int> > > >", scope: !637, file: !838, line: 97, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEE")
!913 = !DISubprogram(name: "rend", linkageName: "_ZNSt6vectorIjSaIjEE4rendEv", scope: !635, file: !636, line: 602, type: !904, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!914 = !DISubprogram(name: "rend", linkageName: "_ZNKSt6vectorIjSaIjEE4rendEv", scope: !635, file: !636, line: 611, type: !909, scopeLine: 611, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!915 = !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIjSaIjEE4sizeEv", scope: !635, file: !636, line: 655, type: !916, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!916 = !DISubroutineType(types: !917)
!917 = !{!816, !900}
!918 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorIjSaIjEE8max_sizeEv", scope: !635, file: !636, line: 660, type: !916, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!919 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIjSaIjEE6resizeEmj", scope: !635, file: !636, line: 714, type: !920, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!920 = !DISubroutineType(types: !921)
!921 = !{null, !806, !816, !819}
!922 = !DISubprogram(name: "capacity", linkageName: "_ZNKSt6vectorIjSaIjEE8capacityEv", scope: !635, file: !636, line: 735, type: !916, scopeLine: 735, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!923 = !DISubprogram(name: "empty", linkageName: "_ZNKSt6vectorIjSaIjEE5emptyEv", scope: !635, file: !636, line: 744, type: !924, scopeLine: 744, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!924 = !DISubroutineType(types: !925)
!925 = !{!159, !900}
!926 = !DISubprogram(name: "reserve", linkageName: "_ZNSt6vectorIjSaIjEE7reserveEm", scope: !635, file: !636, line: 765, type: !927, scopeLine: 765, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!927 = !DISubroutineType(types: !928)
!928 = !{null, !806, !816}
!929 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorIjSaIjEEixEm", scope: !635, file: !636, line: 780, type: !930, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!930 = !DISubroutineType(types: !931)
!931 = !{!932, !806, !816}
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !635, file: !636, line: 231, baseType: !933)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !650, file: !648, line: 123, baseType: !934)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !659, file: !658, line: 115, baseType: !682)
!935 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt6vectorIjSaIjEEixEm", scope: !635, file: !636, line: 795, type: !936, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{!938, !900, !816}
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !635, file: !636, line: 232, baseType: !939)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !650, file: !648, line: 124, baseType: !940)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !659, file: !658, line: 116, baseType: !690)
!941 = !DISubprogram(name: "_M_range_check", linkageName: "_ZNKSt6vectorIjSaIjEE14_M_range_checkEm", scope: !635, file: !636, line: 801, type: !942, scopeLine: 801, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{null, !900, !816}
!944 = !DISubprogram(name: "at", linkageName: "_ZNSt6vectorIjSaIjEE2atEm", scope: !635, file: !636, line: 823, type: !930, scopeLine: 823, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!945 = !DISubprogram(name: "at", linkageName: "_ZNKSt6vectorIjSaIjEE2atEm", scope: !635, file: !636, line: 841, type: !936, scopeLine: 841, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!946 = !DISubprogram(name: "front", linkageName: "_ZNSt6vectorIjSaIjEE5frontEv", scope: !635, file: !636, line: 852, type: !947, scopeLine: 852, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!947 = !DISubroutineType(types: !948)
!948 = !{!932, !806}
!949 = !DISubprogram(name: "front", linkageName: "_ZNKSt6vectorIjSaIjEE5frontEv", scope: !635, file: !636, line: 860, type: !950, scopeLine: 860, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{!938, !900}
!952 = !DISubprogram(name: "back", linkageName: "_ZNSt6vectorIjSaIjEE4backEv", scope: !635, file: !636, line: 868, type: !947, scopeLine: 868, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!953 = !DISubprogram(name: "back", linkageName: "_ZNKSt6vectorIjSaIjEE4backEv", scope: !635, file: !636, line: 876, type: !950, scopeLine: 876, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!954 = !DISubprogram(name: "data", linkageName: "_ZNSt6vectorIjSaIjEE4dataEv", scope: !635, file: !636, line: 891, type: !955, scopeLine: 891, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!955 = !DISubroutineType(types: !956)
!956 = !{!957, !806}
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !635, file: !636, line: 229, baseType: !750)
!958 = !DISubprogram(name: "data", linkageName: "_ZNKSt6vectorIjSaIjEE4dataEv", scope: !635, file: !636, line: 899, type: !959, scopeLine: 899, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{!961, !900}
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !635, file: !636, line: 230, baseType: !962)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !650, file: !648, line: 121, baseType: !963)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !659, file: !658, line: 114, baseType: !687)
!964 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIjSaIjEE9push_backERKj", scope: !635, file: !636, line: 914, type: !965, scopeLine: 914, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{null, !806, !817}
!967 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt6vectorIjSaIjEE8pop_backEv", scope: !635, file: !636, line: 950, type: !804, scopeLine: 950, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!968 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIjSaIjEE6insertEN9__gnu_cxx17__normal_iteratorIPjS1_EERKj", scope: !635, file: !636, line: 999, type: !969, scopeLine: 999, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!969 = !DISubroutineType(types: !970)
!970 = !{!836, !806, !836, !817}
!971 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIjSaIjEE6insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj", scope: !635, file: !636, line: 1073, type: !972, scopeLine: 1073, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{null, !806, !836, !816, !817}
!974 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPjS1_EE", scope: !635, file: !636, line: 1150, type: !975, scopeLine: 1150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{!836, !806, !836}
!977 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPjS1_EES5_", scope: !635, file: !636, line: 1181, type: !978, scopeLine: 1181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!978 = !DISubroutineType(types: !979)
!979 = !{!836, !806, !836, !836}
!980 = !DISubprogram(name: "swap", linkageName: "_ZNSt6vectorIjSaIjEE4swapERS1_", scope: !635, file: !636, line: 1195, type: !981, scopeLine: 1195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!981 = !DISubroutineType(types: !982)
!982 = !{null, !806, !829}
!983 = !DISubprogram(name: "clear", linkageName: "_ZNSt6vectorIjSaIjEE5clearEv", scope: !635, file: !636, line: 1209, type: !804, scopeLine: 1209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!984 = !DISubprogram(name: "_M_fill_initialize", linkageName: "_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj", scope: !635, file: !636, line: 1296, type: !831, scopeLine: 1296, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!985 = !DISubprogram(name: "_M_fill_assign", linkageName: "_ZNSt6vectorIjSaIjEE14_M_fill_assignEmRKj", scope: !635, file: !636, line: 1352, type: !831, scopeLine: 1352, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!986 = !DISubprogram(name: "_M_fill_insert", linkageName: "_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj", scope: !635, file: !636, line: 1393, type: !972, scopeLine: 1393, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!987 = !DISubprogram(name: "_M_insert_aux", linkageName: "_ZNSt6vectorIjSaIjEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPjS1_EERKj", scope: !635, file: !636, line: 1407, type: !988, scopeLine: 1407, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{null, !806, !836, !817}
!990 = !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc", scope: !635, file: !636, line: 1420, type: !991, scopeLine: 1420, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!991 = !DISubroutineType(types: !992)
!992 = !{!993, !900, !816, !63}
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !635, file: !636, line: 238, baseType: !695)
!994 = !DISubprogram(name: "_M_erase_at_end", linkageName: "_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj", scope: !635, file: !636, line: 1434, type: !995, scopeLine: 1434, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{null, !806, !957}
!997 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIjSaIjEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPjS1_EE", scope: !635, file: !636, line: 1441, type: !975, scopeLine: 1441, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!998 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIjSaIjEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPjS1_EES5_", scope: !635, file: !636, line: 1444, type: !978, scopeLine: 1444, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<int, std::allocator<int> >", scope: !637, file: !636, line: 214, flags: DIFlagFwdDecl, identifier: "_ZTSSt6vectorIiSaIiEE")
!1001 = !DISubprogram(name: "readXRefTable", linkageName: "_ZN4XRef13readXRefTableEP6ParserPjPSt6vectorIjSaIjEEPS3_IiSaIiEE", scope: !210, file: !211, line: 217, type: !1002, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!157, !545, !1004, !521, !634, !999}
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1005 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Parser", file: !211, line: 45, flags: DIFlagFwdDecl, identifier: "_ZTS6Parser")
!1006 = !DISubprogram(name: "readXRefStreamSection", linkageName: "_ZN4XRef21readXRefStreamSectionEP6StreamPiii", scope: !210, file: !211, line: 218, type: !1007, scopeLine: 218, flags: DIFlagPrototyped, spFlags: 0)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!157, !545, !339, !182, !46, !46}
!1009 = !DISubprogram(name: "readXRefStream", linkageName: "_ZN4XRef14readXRefStreamEP6StreamPj", scope: !210, file: !211, line: 219, type: !1010, scopeLine: 219, flags: DIFlagPrototyped, spFlags: 0)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!157, !545, !339, !521}
!1012 = !DISubprogram(name: "constructXRef", linkageName: "_ZN4XRef13constructXRefEPbb", scope: !210, file: !211, line: 220, type: !1013, scopeLine: 220, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!157, !545, !552, !157}
!1015 = !DISubprogram(name: "parseEntry", linkageName: "_ZN4XRef10parseEntryEjP9XRefEntry", scope: !210, file: !211, line: 221, type: !1016, scopeLine: 221, flags: DIFlagPrototyped, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!157, !545, !215, !217}
!1018 = !DISubprogram(name: "readXRefUntil", linkageName: "_ZN4XRef13readXRefUntilEiPSt6vectorIiSaIiEE", scope: !210, file: !211, line: 222, type: !1019, scopeLine: 222, flags: DIFlagPrototyped, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{null, !545, !46, !999}
!1021 = !DISubprogram(name: "markUnencrypted", linkageName: "_ZN4XRef15markUnencryptedEP6Object", scope: !210, file: !211, line: 223, type: !547, scopeLine: 223, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DISubprogram(name: "writeXRef", linkageName: "_ZN4XRef9writeXRefEPNS_10XRefWriterEb", scope: !210, file: !211, line: 251, type: !1023, scopeLine: 251, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{null, !545, !1025, !157}
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1026 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XRefWriter", scope: !210, file: !211, line: 225, flags: DIFlagFwdDecl, identifier: "_ZTSN4XRef10XRefWriterE")
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "secHdlr", scope: !36, file: !37, line: 314, baseType: !1028, size: 64, offset: 448)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SecurityHandler", file: !37, line: 56, flags: DIFlagFwdDecl, identifier: "_ZTS15SecurityHandler")
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "catalog", scope: !36, file: !37, line: 315, baseType: !1031, size: 64, offset: 512)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "hints", scope: !36, file: !37, line: 316, baseType: !1033, size: 64, offset: 576)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1034 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Hints", file: !37, line: 57, flags: DIFlagFwdDecl, identifier: "_ZTS5Hints")
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "outline", scope: !36, file: !37, line: 318, baseType: !1036, size: 64, offset: 640)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Outline", file: !37, line: 54, flags: DIFlagFwdDecl, identifier: "_ZTS7Outline")
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "pageCache", scope: !36, file: !37, line: 320, baseType: !1039, size: 64, offset: 704)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1041 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Page", file: !1042, line: 133, size: 1280, flags: DIFlagTypePassByReference, elements: !1043, identifier: "_ZTS4Page")
!1042 = !DIFile(filename: "../poppler/Page.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!1043 = !{!1044, !1045, !1046, !1047, !1048, !1049, !1133, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1150, !1153, !1156, !1159, !1162, !1163, !1164, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1177, !1180, !1181, !1184, !1185, !1186, !1189, !1192, !1193, !1196, !1201, !1202, !1207, !1210, !1211, !1212, !1217, !1218, !1223, !1224, !1225, !1235, !1241, !1244, !1247, !1250, !1253}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "doc", scope: !1041, file: !1042, line: 249, baseType: !35, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "xref", scope: !1041, file: !1042, line: 250, baseType: !209, size: 64, offset: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "pageObj", scope: !1041, file: !1042, line: 251, baseType: !226, size: 128, offset: 128)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "pageRef", scope: !1041, file: !1042, line: 252, baseType: !342, size: 64, offset: 256)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1041, file: !1042, line: 253, baseType: !46, size: 32, offset: 320)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "attrs", scope: !1041, file: !1042, line: 254, baseType: !1050, size: 64, offset: 384)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PageAttrs", file: !1042, line: 70, size: 2304, flags: DIFlagTypePassByReference, elements: !1052, identifier: "_ZTS9PageAttrs")
!1052 = !{!1053, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1100, !1103, !1106, !1107, !1110, !1111, !1112, !1113, !1116, !1119, !1122, !1123, !1126, !1127, !1128, !1129, !1130}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "mediaBox", scope: !1051, file: !1042, line: 113, baseType: !1054, size: 256)
!1054 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PDFRectangle", file: !1042, line: 52, size: 256, flags: DIFlagTypePassByValue, elements: !1055, identifier: "_ZTS12PDFRectangle")
!1055 = !{!1056, !1057, !1058, !1059, !1060, !1064, !1067, !1070, !1073, !1077}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "x1", scope: !1054, file: !1042, line: 54, baseType: !190, size: 64, flags: DIFlagPublic)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "y1", scope: !1054, file: !1042, line: 54, baseType: !190, size: 64, offset: 64, flags: DIFlagPublic)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "x2", scope: !1054, file: !1042, line: 54, baseType: !190, size: 64, offset: 128, flags: DIFlagPublic)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "y2", scope: !1054, file: !1042, line: 54, baseType: !190, size: 64, offset: 192, flags: DIFlagPublic)
!1060 = !DISubprogram(name: "PDFRectangle", scope: !1054, file: !1042, line: 56, type: !1061, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{null, !1063}
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1064 = !DISubprogram(name: "PDFRectangle", scope: !1054, file: !1042, line: 57, type: !1065, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{null, !1063, !190, !190, !190, !190}
!1067 = !DISubprogram(name: "isValid", linkageName: "_ZN12PDFRectangle7isValidEv", scope: !1054, file: !1042, line: 59, type: !1068, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!157, !1063}
!1070 = !DISubprogram(name: "contains", linkageName: "_ZN12PDFRectangle8containsEdd", scope: !1054, file: !1042, line: 60, type: !1071, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!157, !1063, !190, !190}
!1073 = !DISubprogram(name: "clipTo", linkageName: "_ZN12PDFRectangle6clipToEPS_", scope: !1054, file: !1042, line: 61, type: !1074, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{null, !1063, !1076}
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1077 = !DISubprogram(name: "operator==", linkageName: "_ZNK12PDFRectangleeqERKS_", scope: !1054, file: !1042, line: 63, type: !1078, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!159, !1080, !1082}
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1081 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1054)
!1082 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1081, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "cropBox", scope: !1051, file: !1042, line: 114, baseType: !1054, size: 256, offset: 256)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "haveCropBox", scope: !1051, file: !1042, line: 115, baseType: !157, size: 8, offset: 512)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "bleedBox", scope: !1051, file: !1042, line: 116, baseType: !1054, size: 256, offset: 576)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "trimBox", scope: !1051, file: !1042, line: 117, baseType: !1054, size: 256, offset: 832)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "artBox", scope: !1051, file: !1042, line: 118, baseType: !1054, size: 256, offset: 1088)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "rotate", scope: !1051, file: !1042, line: 119, baseType: !46, size: 32, offset: 1344)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "lastModified", scope: !1051, file: !1042, line: 120, baseType: !226, size: 128, offset: 1408)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "boxColorInfo", scope: !1051, file: !1042, line: 121, baseType: !226, size: 128, offset: 1536)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1051, file: !1042, line: 122, baseType: !226, size: 128, offset: 1664)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1051, file: !1042, line: 123, baseType: !226, size: 128, offset: 1792)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "pieceInfo", scope: !1051, file: !1042, line: 124, baseType: !226, size: 128, offset: 1920)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "separationInfo", scope: !1051, file: !1042, line: 125, baseType: !226, size: 128, offset: 2048)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "resources", scope: !1051, file: !1042, line: 126, baseType: !226, size: 128, offset: 2176)
!1096 = !DISubprogram(name: "PageAttrs", scope: !1051, file: !1042, line: 76, type: !1097, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{null, !1099, !1050, !275}
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1100 = !DISubprogram(name: "~PageAttrs", scope: !1051, file: !1042, line: 79, type: !1101, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{null, !1099}
!1103 = !DISubprogram(name: "getMediaBox", linkageName: "_ZN9PageAttrs11getMediaBoxEv", scope: !1051, file: !1042, line: 82, type: !1104, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!1076, !1099}
!1106 = !DISubprogram(name: "getCropBox", linkageName: "_ZN9PageAttrs10getCropBoxEv", scope: !1051, file: !1042, line: 83, type: !1104, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1107 = !DISubprogram(name: "isCropped", linkageName: "_ZN9PageAttrs9isCroppedEv", scope: !1051, file: !1042, line: 84, type: !1108, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!157, !1099}
!1110 = !DISubprogram(name: "getBleedBox", linkageName: "_ZN9PageAttrs11getBleedBoxEv", scope: !1051, file: !1042, line: 85, type: !1104, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1111 = !DISubprogram(name: "getTrimBox", linkageName: "_ZN9PageAttrs10getTrimBoxEv", scope: !1051, file: !1042, line: 86, type: !1104, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1112 = !DISubprogram(name: "getArtBox", linkageName: "_ZN9PageAttrs9getArtBoxEv", scope: !1051, file: !1042, line: 87, type: !1104, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1113 = !DISubprogram(name: "getRotate", linkageName: "_ZN9PageAttrs9getRotateEv", scope: !1051, file: !1042, line: 88, type: !1114, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!46, !1099}
!1116 = !DISubprogram(name: "getLastModified", linkageName: "_ZN9PageAttrs15getLastModifiedEv", scope: !1051, file: !1042, line: 89, type: !1117, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!40, !1099}
!1119 = !DISubprogram(name: "getBoxColorInfo", linkageName: "_ZN9PageAttrs15getBoxColorInfoEv", scope: !1051, file: !1042, line: 92, type: !1120, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!275, !1099}
!1122 = !DISubprogram(name: "getGroup", linkageName: "_ZN9PageAttrs8getGroupEv", scope: !1051, file: !1042, line: 94, type: !1120, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1123 = !DISubprogram(name: "getMetadata", linkageName: "_ZN9PageAttrs11getMetadataEv", scope: !1051, file: !1042, line: 96, type: !1124, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!339, !1099}
!1126 = !DISubprogram(name: "getPieceInfo", linkageName: "_ZN9PageAttrs12getPieceInfoEv", scope: !1051, file: !1042, line: 98, type: !1120, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1127 = !DISubprogram(name: "getSeparationInfo", linkageName: "_ZN9PageAttrs17getSeparationInfoEv", scope: !1051, file: !1042, line: 100, type: !1120, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1128 = !DISubprogram(name: "getResourceDict", linkageName: "_ZN9PageAttrs15getResourceDictEv", scope: !1051, file: !1042, line: 103, type: !1120, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1129 = !DISubprogram(name: "clipBoxes", linkageName: "_ZN9PageAttrs9clipBoxesEv", scope: !1051, file: !1042, line: 107, type: !1101, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1130 = !DISubprogram(name: "readBox", linkageName: "_ZN9PageAttrs7readBoxEP4DictPKcP12PDFRectangle", scope: !1051, file: !1042, line: 111, type: !1131, scopeLine: 111, flags: DIFlagPrototyped, spFlags: 0)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!157, !1099, !275, !63, !1076}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "annots", scope: !1041, file: !1042, line: 255, baseType: !1134, size: 64, offset: 448)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1135 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Annots", file: !1136, line: 1389, flags: DIFlagFwdDecl, identifier: "_ZTS6Annots")
!1136 = !DIFile(filename: "../poppler/Annot.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "annotsObj", scope: !1041, file: !1042, line: 256, baseType: !226, size: 128, offset: 512)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !1041, file: !1042, line: 257, baseType: !226, size: 128, offset: 640)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "thumb", scope: !1041, file: !1042, line: 258, baseType: !226, size: 128, offset: 768)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "trans", scope: !1041, file: !1042, line: 259, baseType: !226, size: 128, offset: 896)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "actions", scope: !1041, file: !1042, line: 260, baseType: !226, size: 128, offset: 1024)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1041, file: !1042, line: 261, baseType: !190, size: 64, offset: 1152)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1041, file: !1042, line: 262, baseType: !157, size: 8, offset: 1216)
!1144 = !DISubprogram(name: "Page", scope: !1041, file: !1042, line: 137, type: !1145, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{null, !1147, !35, !46, !275, !342, !1050, !1148}
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1149 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Form", file: !31, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS4Form")
!1150 = !DISubprogram(name: "~Page", scope: !1041, file: !1042, line: 140, type: !1151, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{null, !1147}
!1153 = !DISubprogram(name: "isOk", linkageName: "_ZN4Page4isOkEv", scope: !1041, file: !1042, line: 143, type: !1154, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!157, !1147}
!1156 = !DISubprogram(name: "getNum", linkageName: "_ZN4Page6getNumEv", scope: !1041, file: !1042, line: 146, type: !1157, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!46, !1147}
!1159 = !DISubprogram(name: "getMediaBox", linkageName: "_ZN4Page11getMediaBoxEv", scope: !1041, file: !1042, line: 147, type: !1160, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!1076, !1147}
!1162 = !DISubprogram(name: "getCropBox", linkageName: "_ZN4Page10getCropBoxEv", scope: !1041, file: !1042, line: 148, type: !1160, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1163 = !DISubprogram(name: "isCropped", linkageName: "_ZN4Page9isCroppedEv", scope: !1041, file: !1042, line: 149, type: !1154, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1164 = !DISubprogram(name: "getMediaWidth", linkageName: "_ZN4Page13getMediaWidthEv", scope: !1041, file: !1042, line: 150, type: !1165, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!190, !1147}
!1167 = !DISubprogram(name: "getMediaHeight", linkageName: "_ZN4Page14getMediaHeightEv", scope: !1041, file: !1042, line: 152, type: !1165, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1168 = !DISubprogram(name: "getCropWidth", linkageName: "_ZN4Page12getCropWidthEv", scope: !1041, file: !1042, line: 154, type: !1165, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1169 = !DISubprogram(name: "getCropHeight", linkageName: "_ZN4Page13getCropHeightEv", scope: !1041, file: !1042, line: 156, type: !1165, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1170 = !DISubprogram(name: "getBleedBox", linkageName: "_ZN4Page11getBleedBoxEv", scope: !1041, file: !1042, line: 158, type: !1160, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1171 = !DISubprogram(name: "getTrimBox", linkageName: "_ZN4Page10getTrimBoxEv", scope: !1041, file: !1042, line: 159, type: !1160, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1172 = !DISubprogram(name: "getArtBox", linkageName: "_ZN4Page9getArtBoxEv", scope: !1041, file: !1042, line: 160, type: !1160, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1173 = !DISubprogram(name: "getRotate", linkageName: "_ZN4Page9getRotateEv", scope: !1041, file: !1042, line: 161, type: !1157, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1174 = !DISubprogram(name: "getLastModified", linkageName: "_ZN4Page15getLastModifiedEv", scope: !1041, file: !1042, line: 162, type: !1175, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!40, !1147}
!1177 = !DISubprogram(name: "getBoxColorInfo", linkageName: "_ZN4Page15getBoxColorInfoEv", scope: !1041, file: !1042, line: 163, type: !1178, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!275, !1147}
!1180 = !DISubprogram(name: "getGroup", linkageName: "_ZN4Page8getGroupEv", scope: !1041, file: !1042, line: 164, type: !1178, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1181 = !DISubprogram(name: "getMetadata", linkageName: "_ZN4Page11getMetadataEv", scope: !1041, file: !1042, line: 165, type: !1182, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!339, !1147}
!1184 = !DISubprogram(name: "getPieceInfo", linkageName: "_ZN4Page12getPieceInfoEv", scope: !1041, file: !1042, line: 166, type: !1178, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1185 = !DISubprogram(name: "getSeparationInfo", linkageName: "_ZN4Page17getSeparationInfoEv", scope: !1041, file: !1042, line: 167, type: !1178, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1186 = !DISubprogram(name: "getDoc", linkageName: "_ZN4Page6getDocEv", scope: !1041, file: !1042, line: 168, type: !1187, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!35, !1147}
!1189 = !DISubprogram(name: "getRef", linkageName: "_ZN4Page6getRefEv", scope: !1041, file: !1042, line: 169, type: !1190, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!342, !1147}
!1192 = !DISubprogram(name: "getResourceDict", linkageName: "_ZN4Page15getResourceDictEv", scope: !1041, file: !1042, line: 172, type: !1178, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1193 = !DISubprogram(name: "getAnnots", linkageName: "_ZN4Page9getAnnotsEP6Object", scope: !1041, file: !1042, line: 175, type: !1194, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!245, !1147, !245}
!1196 = !DISubprogram(name: "addAnnot", linkageName: "_ZN4Page8addAnnotEP5Annot", scope: !1041, file: !1042, line: 177, type: !1197, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{null, !1147, !1199}
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1200 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Annot", file: !1136, line: 475, flags: DIFlagFwdDecl, identifier: "_ZTS5Annot")
!1201 = !DISubprogram(name: "removeAnnot", linkageName: "_ZN4Page11removeAnnotEP5Annot", scope: !1041, file: !1042, line: 179, type: !1197, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1202 = !DISubprogram(name: "getLinks", linkageName: "_ZN4Page8getLinksEv", scope: !1041, file: !1042, line: 182, type: !1203, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!1205, !1147}
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1206 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Links", file: !1042, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTS5Links")
!1207 = !DISubprogram(name: "getAnnots", linkageName: "_ZN4Page9getAnnotsEv", scope: !1041, file: !1042, line: 185, type: !1208, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!1134, !1147}
!1210 = !DISubprogram(name: "getContents", linkageName: "_ZN4Page11getContentsEP6Object", scope: !1041, file: !1042, line: 188, type: !1194, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1211 = !DISubprogram(name: "getThumb", linkageName: "_ZN4Page8getThumbEP6Object", scope: !1041, file: !1042, line: 191, type: !1194, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1212 = !DISubprogram(name: "loadThumb", linkageName: "_ZN4Page9loadThumbEPPhPiS2_S2_", scope: !1041, file: !1042, line: 192, type: !1213, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!157, !1147, !1215, !182, !182, !182}
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!1217 = !DISubprogram(name: "getTrans", linkageName: "_ZN4Page8getTransEP6Object", scope: !1041, file: !1042, line: 195, type: !1194, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1218 = !DISubprogram(name: "getFormWidgets", linkageName: "_ZN4Page14getFormWidgetsEv", scope: !1041, file: !1042, line: 198, type: !1219, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!1221, !1147}
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64)
!1222 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FormPageWidgets", file: !1042, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTS15FormPageWidgets")
!1223 = !DISubprogram(name: "getDuration", linkageName: "_ZN4Page11getDurationEv", scope: !1041, file: !1042, line: 203, type: !1165, scopeLine: 203, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1224 = !DISubprogram(name: "getActions", linkageName: "_ZN4Page10getActionsEP6Object", scope: !1041, file: !1042, line: 206, type: !1194, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1225 = !DISubprogram(name: "createGfx", linkageName: "_ZN4Page9createGfxEP9OutputDevddibbiiiibPFbPvES2_", scope: !1041, file: !1042, line: 208, type: !1226, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!1228, !1147, !1230, !190, !190, !46, !157, !157, !46, !46, !46, !46, !157, !1232, !202}
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1229 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Gfx", file: !1042, line: 46, flags: DIFlagFwdDecl, identifier: "_ZTS3Gfx")
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1231 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OutputDev", file: !1042, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTS9OutputDev")
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!157, !202}
!1235 = !DISubprogram(name: "display", linkageName: "_ZN4Page7displayEP9OutputDevddibbbPFbPvES2_PFbP5AnnotS2_ES2_", scope: !1041, file: !1042, line: 216, type: !1236, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{null, !1147, !1230, !190, !190, !46, !157, !157, !157, !1232, !202, !1238, !202}
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!157, !1199, !202}
!1241 = !DISubprogram(name: "displaySlice", linkageName: "_ZN4Page12displaySliceEP9OutputDevddibbiiiibPFbPvES2_PFbP5AnnotS2_ES2_", scope: !1041, file: !1042, line: 225, type: !1242, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{null, !1147, !1230, !190, !190, !46, !157, !157, !46, !46, !46, !46, !157, !1232, !202, !1238, !202}
!1244 = !DISubprogram(name: "display", linkageName: "_ZN4Page7displayEP3Gfx", scope: !1041, file: !1042, line: 234, type: !1245, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{null, !1147, !1228}
!1247 = !DISubprogram(name: "makeBox", linkageName: "_ZN4Page7makeBoxEddibbddddP12PDFRectanglePb", scope: !1041, file: !1042, line: 236, type: !1248, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{null, !1147, !190, !190, !46, !157, !157, !190, !190, !190, !190, !1076, !552}
!1250 = !DISubprogram(name: "processLinks", linkageName: "_ZN4Page12processLinksEP9OutputDev", scope: !1041, file: !1042, line: 241, type: !1251, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{null, !1147, !1230}
!1253 = !DISubprogram(name: "getDefaultCTM", linkageName: "_ZN4Page13getDefaultCTMEPdddibb", scope: !1041, file: !1042, line: 244, type: !1254, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{null, !1147, !1256, !190, !190, !46, !157, !157}
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !36, file: !37, line: 322, baseType: !157, size: 8, offset: 768)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "errCode", scope: !36, file: !37, line: 323, baseType: !46, size: 32, offset: 800)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "fopenErrno", scope: !36, file: !37, line: 326, baseType: !46, size: 32, offset: 832)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "startXRefPos", scope: !36, file: !37, line: 328, baseType: !215, size: 32, offset: 864)
!1261 = !DISubprogram(name: "PDFDoc", scope: !36, file: !37, line: 72, type: !1262, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{null, !1264, !40, !40, !40, !202}
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1265 = !DISubprogram(name: "PDFDoc", scope: !36, file: !37, line: 80, type: !1266, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{null, !1264, !199, !40, !40, !202}
!1268 = !DISubprogram(name: "~PDFDoc", scope: !36, file: !37, line: 82, type: !1269, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{null, !1264}
!1271 = !DISubprogram(name: "ErrorPDFDoc", linkageName: "_ZN6PDFDoc11ErrorPDFDocEiP9GooString", scope: !36, file: !37, line: 84, type: !1272, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!35, !46, !40}
!1274 = !DISubprogram(name: "isOk", linkageName: "_ZN6PDFDoc4isOkEv", scope: !36, file: !37, line: 87, type: !1275, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!157, !1264}
!1277 = !DISubprogram(name: "getErrorCode", linkageName: "_ZN6PDFDoc12getErrorCodeEv", scope: !36, file: !37, line: 90, type: !1278, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!46, !1264}
!1280 = !DISubprogram(name: "getFopenErrno", linkageName: "_ZN6PDFDoc13getFopenErrnoEv", scope: !36, file: !37, line: 94, type: !1278, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1281 = !DISubprogram(name: "getFileName", linkageName: "_ZN6PDFDoc11getFileNameEv", scope: !36, file: !37, line: 97, type: !1282, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!40, !1264}
!1284 = !DISubprogram(name: "getLinearization", linkageName: "_ZN6PDFDoc16getLinearizationEv", scope: !36, file: !37, line: 103, type: !1285, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!206, !1264}
!1287 = !DISubprogram(name: "getXRef", linkageName: "_ZN6PDFDoc7getXRefEv", scope: !36, file: !37, line: 106, type: !1288, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!209, !1264}
!1290 = !DISubprogram(name: "getCatalog", linkageName: "_ZN6PDFDoc10getCatalogEv", scope: !36, file: !37, line: 109, type: !1291, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!1031, !1264}
!1293 = !DISubprogram(name: "getOptContentConfig", linkageName: "_ZN6PDFDoc19getOptContentConfigEv", scope: !36, file: !37, line: 112, type: !1294, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!1296, !1264}
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64)
!1297 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OCGs", file: !1298, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTS4OCGs")
!1298 = !DIFile(filename: "../poppler/OptionalContent.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!1299 = !DISubprogram(name: "getBaseStream", linkageName: "_ZN6PDFDoc13getBaseStreamEv", scope: !36, file: !37, line: 115, type: !1300, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!199, !1264}
!1302 = !DISubprogram(name: "getPageMediaWidth", linkageName: "_ZN6PDFDoc17getPageMediaWidthEi", scope: !36, file: !37, line: 118, type: !1303, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!190, !1264, !46}
!1305 = !DISubprogram(name: "getPageMediaHeight", linkageName: "_ZN6PDFDoc18getPageMediaHeightEi", scope: !36, file: !37, line: 120, type: !1303, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1306 = !DISubprogram(name: "getPageCropWidth", linkageName: "_ZN6PDFDoc16getPageCropWidthEi", scope: !36, file: !37, line: 122, type: !1303, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1307 = !DISubprogram(name: "getPageCropHeight", linkageName: "_ZN6PDFDoc17getPageCropHeightEi", scope: !36, file: !37, line: 124, type: !1303, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1308 = !DISubprogram(name: "getPageRotate", linkageName: "_ZN6PDFDoc13getPageRotateEi", scope: !36, file: !37, line: 126, type: !1309, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!46, !1264, !46}
!1311 = !DISubprogram(name: "getNumPages", linkageName: "_ZN6PDFDoc11getNumPagesEv", scope: !36, file: !37, line: 130, type: !1278, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1312 = !DISubprogram(name: "readMetadata", linkageName: "_ZN6PDFDoc12readMetadataEv", scope: !36, file: !37, line: 134, type: !1282, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1313 = !DISubprogram(name: "getStructTreeRoot", linkageName: "_ZN6PDFDoc17getStructTreeRootEv", scope: !36, file: !37, line: 137, type: !1314, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!245, !1264}
!1316 = !DISubprogram(name: "getPage", linkageName: "_ZN6PDFDoc7getPageEi", scope: !36, file: !37, line: 140, type: !1317, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!1040, !1264, !46}
!1319 = !DISubprogram(name: "displayPage", linkageName: "_ZN6PDFDoc11displayPageEP9OutputDeviddibbbPFbPvES2_PFbP5AnnotS2_ES2_", scope: !36, file: !37, line: 143, type: !1320, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{null, !1264, !1230, !46, !190, !190, !46, !157, !157, !157, !1232, !202, !1238, !202}
!1322 = !DISubprogram(name: "displayPages", linkageName: "_ZN6PDFDoc12displayPagesEP9OutputDeviiddibbbPFbPvES2_PFbP5AnnotS2_ES2_", scope: !36, file: !37, line: 152, type: !1323, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{null, !1264, !1230, !46, !46, !190, !190, !46, !157, !157, !157, !1232, !202, !1238, !202}
!1325 = !DISubprogram(name: "displayPageSlice", linkageName: "_ZN6PDFDoc16displayPageSliceEP9OutputDeviddibbbiiiiPFbPvES2_PFbP5AnnotS2_ES2_", scope: !36, file: !37, line: 161, type: !1326, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{null, !1264, !1230, !46, !190, !190, !46, !157, !157, !157, !46, !46, !46, !46, !1232, !202, !1238, !202}
!1328 = !DISubprogram(name: "findPage", linkageName: "_ZN6PDFDoc8findPageEii", scope: !36, file: !37, line: 172, type: !1329, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!46, !1264, !46, !46}
!1331 = !DISubprogram(name: "getLinks", linkageName: "_ZN6PDFDoc8getLinksEi", scope: !36, file: !37, line: 176, type: !1332, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!1205, !1264, !46}
!1334 = !DISubprogram(name: "findDest", linkageName: "_ZN6PDFDoc8findDestEP9GooString", scope: !36, file: !37, line: 180, type: !1335, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!1337, !1264, !40}
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64)
!1338 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "LinkDest", file: !31, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTS8LinkDest")
!1339 = !DISubprogram(name: "processLinks", linkageName: "_ZN6PDFDoc12processLinksEP9OutputDevi", scope: !36, file: !37, line: 184, type: !1340, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{null, !1264, !1230, !46}
!1342 = !DISubprogram(name: "getOutline", linkageName: "_ZN6PDFDoc10getOutlineEv", scope: !36, file: !37, line: 189, type: !1343, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!1036, !1264}
!1345 = !DISubprogram(name: "isEncrypted", linkageName: "_ZN6PDFDoc11isEncryptedEv", scope: !36, file: !37, line: 193, type: !1275, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1346 = !DISubprogram(name: "okToPrint", linkageName: "_ZN6PDFDoc9okToPrintEb", scope: !36, file: !37, line: 196, type: !1347, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!157, !1264, !157}
!1349 = !DISubprogram(name: "okToPrintHighRes", linkageName: "_ZN6PDFDoc16okToPrintHighResEb", scope: !36, file: !37, line: 198, type: !1347, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1350 = !DISubprogram(name: "okToChange", linkageName: "_ZN6PDFDoc10okToChangeEb", scope: !36, file: !37, line: 200, type: !1347, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1351 = !DISubprogram(name: "okToCopy", linkageName: "_ZN6PDFDoc8okToCopyEb", scope: !36, file: !37, line: 202, type: !1347, scopeLine: 202, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1352 = !DISubprogram(name: "okToAddNotes", linkageName: "_ZN6PDFDoc12okToAddNotesEb", scope: !36, file: !37, line: 204, type: !1347, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1353 = !DISubprogram(name: "okToFillForm", linkageName: "_ZN6PDFDoc12okToFillFormEb", scope: !36, file: !37, line: 206, type: !1347, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1354 = !DISubprogram(name: "okToAccessibility", linkageName: "_ZN6PDFDoc17okToAccessibilityEb", scope: !36, file: !37, line: 208, type: !1347, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1355 = !DISubprogram(name: "okToAssemble", linkageName: "_ZN6PDFDoc12okToAssembleEb", scope: !36, file: !37, line: 210, type: !1347, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1356 = !DISubprogram(name: "isLinearized", linkageName: "_ZN6PDFDoc12isLinearizedEv", scope: !36, file: !37, line: 215, type: !1275, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1357 = !DISubprogram(name: "getDocInfo", linkageName: "_ZN6PDFDoc10getDocInfoEP6Object", scope: !36, file: !37, line: 218, type: !1358, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!245, !1264, !245}
!1360 = !DISubprogram(name: "getDocInfoNF", linkageName: "_ZN6PDFDoc12getDocInfoNFEP6Object", scope: !36, file: !37, line: 219, type: !1358, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1361 = !DISubprogram(name: "getPDFMajorVersion", linkageName: "_ZN6PDFDoc18getPDFMajorVersionEv", scope: !36, file: !37, line: 222, type: !1278, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1362 = !DISubprogram(name: "getPDFMinorVersion", linkageName: "_ZN6PDFDoc18getPDFMinorVersionEv", scope: !36, file: !37, line: 223, type: !1278, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1363 = !DISubprogram(name: "getID", linkageName: "_ZN6PDFDoc5getIDEP9GooStringS1_", scope: !36, file: !37, line: 226, type: !1364, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!157, !1264, !40, !40}
!1366 = !DISubprogram(name: "savePageAs", linkageName: "_ZN6PDFDoc10savePageAsEP9GooStringi", scope: !36, file: !37, line: 229, type: !1367, scopeLine: 229, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!46, !1264, !40, !46}
!1369 = !DISubprogram(name: "saveAs", linkageName: "_ZN6PDFDoc6saveAsEP9GooString12PDFWriteMode", scope: !36, file: !37, line: 231, type: !1370, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!46, !1264, !40, !1372}
!1372 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "PDFWriteMode", file: !37, line: 59, baseType: !7, size: 32, elements: !1373, identifier: "_ZTS12PDFWriteMode")
!1373 = !{!1374, !1375, !1376}
!1374 = !DIEnumerator(name: "writeStandard", value: 0, isUnsigned: true)
!1375 = !DIEnumerator(name: "writeForceRewrite", value: 1, isUnsigned: true)
!1376 = !DIEnumerator(name: "writeForceIncremental", value: 2, isUnsigned: true)
!1377 = !DISubprogram(name: "saveAs", linkageName: "_ZN6PDFDoc6saveAsEP9OutStream12PDFWriteMode", scope: !36, file: !37, line: 233, type: !1378, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!46, !1264, !621, !1372}
!1380 = !DISubprogram(name: "saveWithoutChangesAs", linkageName: "_ZN6PDFDoc20saveWithoutChangesAsEP9GooString", scope: !36, file: !37, line: 235, type: !1381, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!46, !1264, !40}
!1383 = !DISubprogram(name: "saveWithoutChangesAs", linkageName: "_ZN6PDFDoc20saveWithoutChangesAsEP9OutStream", scope: !36, file: !37, line: 237, type: !1384, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!46, !1264, !621}
!1386 = !DISubprogram(name: "getGUIData", linkageName: "_ZN6PDFDoc10getGUIDataEv", scope: !36, file: !37, line: 240, type: !1387, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!202, !1264}
!1389 = !DISubprogram(name: "replacePageDict", linkageName: "_ZN6PDFDoc15replacePageDictEiiP12PDFRectangleS1_P6Object", scope: !36, file: !37, line: 243, type: !1390, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{null, !1264, !46, !46, !1076, !1076, !245}
!1392 = !DISubprogram(name: "markPageObjects", linkageName: "_ZN6PDFDoc15markPageObjectsEP4DictP4XRefS3_j", scope: !36, file: !37, line: 244, type: !1393, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{null, !1264, !275, !209, !209, !215}
!1395 = !DISubprogram(name: "writePageObjects", linkageName: "_ZN6PDFDoc16writePageObjectsEP9OutStreamP4XRefjb", scope: !36, file: !37, line: 246, type: !1396, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!215, !1264, !621, !209, !215, !157}
!1398 = !DISubprogram(name: "writeObject", linkageName: "_ZN6PDFDoc11writeObjectEP6ObjectP9OutStreamP4XRefjPh14CryptAlgorithmiii", scope: !36, file: !37, line: 247, type: !1399, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{null, !245, !621, !209, !215, !497, !24, !46, !46, !46}
!1401 = !DISubprogram(name: "writeHeader", linkageName: "_ZN6PDFDoc11writeHeaderEP9OutStreamii", scope: !36, file: !37, line: 249, type: !1402, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{null, !621, !46, !46}
!1404 = !DISubprogram(name: "createTrailerDict", linkageName: "_ZN6PDFDoc17createTrailerDictEibjP3RefP4XRefPKcj", scope: !36, file: !37, line: 252, type: !1405, scopeLine: 252, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!275, !46, !157, !215, !1407, !209, !63, !215}
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!1408 = !DISubprogram(name: "writeXRefTableTrailer", linkageName: "_ZN6PDFDoc21writeXRefTableTrailerEP4DictP4XRefbjP9OutStreamS3_", scope: !36, file: !37, line: 254, type: !1409, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{null, !275, !209, !157, !215, !621, !209}
!1411 = !DISubprogram(name: "writeXRefStreamTrailer", linkageName: "_ZN6PDFDoc22writeXRefStreamTrailerEP4DictP4XRefP3RefjP9OutStreamS3_", scope: !36, file: !37, line: 256, type: !1412, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{null, !275, !209, !1407, !215, !621, !209}
!1414 = !DISubprogram(name: "markDictionnary", linkageName: "_ZN6PDFDoc15markDictionnaryEP4DictP4XRefS3_j", scope: !36, file: !37, line: 261, type: !1393, scopeLine: 261, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !DISubprogram(name: "markObject", linkageName: "_ZN6PDFDoc10markObjectEP6ObjectP4XRefS3_j", scope: !36, file: !37, line: 262, type: !1416, scopeLine: 262, flags: DIFlagPrototyped, spFlags: 0)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{null, !1264, !245, !209, !209, !215}
!1418 = !DISubprogram(name: "writeDictionnary", linkageName: "_ZN6PDFDoc16writeDictionnaryEP4DictP9OutStreamP4XRefjPh14CryptAlgorithmiii", scope: !36, file: !37, line: 263, type: !1419, scopeLine: 263, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{null, !275, !621, !209, !215, !497, !24, !46, !46, !46}
!1421 = !DISubprogram(name: "writeObjectHeader", linkageName: "_ZN6PDFDoc17writeObjectHeaderEP3RefP9OutStream", scope: !36, file: !37, line: 267, type: !1422, scopeLine: 267, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!215, !1407, !621}
!1424 = !DISubprogram(name: "writeObjectFooter", linkageName: "_ZN6PDFDoc17writeObjectFooterEP9OutStream", scope: !36, file: !37, line: 268, type: !1425, scopeLine: 268, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{null, !621}
!1427 = !DISubprogram(name: "writeObject", linkageName: "_ZN6PDFDoc11writeObjectEP6ObjectP9OutStreamPh14CryptAlgorithmiii", scope: !36, file: !37, line: 270, type: !1428, scopeLine: 270, flags: DIFlagPrototyped, spFlags: 0)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{null, !1264, !245, !621, !497, !24, !46, !46, !46}
!1430 = !DISubprogram(name: "writeDictionnary", linkageName: "_ZN6PDFDoc16writeDictionnaryEP4DictP9OutStreamPh14CryptAlgorithmiii", scope: !36, file: !37, line: 273, type: !1431, scopeLine: 273, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{null, !1264, !275, !621, !497, !24, !46, !46, !46}
!1433 = !DISubprogram(name: "writeStream", linkageName: "_ZN6PDFDoc11writeStreamEP6StreamP9OutStream", scope: !36, file: !37, line: 276, type: !1434, scopeLine: 276, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{null, !339, !621}
!1436 = !DISubprogram(name: "writeRawStream", linkageName: "_ZN6PDFDoc14writeRawStreamEP6StreamP9OutStream", scope: !36, file: !37, line: 277, type: !1434, scopeLine: 277, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1437 = !DISubprogram(name: "writeXRefTableTrailer", linkageName: "_ZN6PDFDoc21writeXRefTableTrailerEjP4XRefbiP9OutStreamb", scope: !36, file: !37, line: 278, type: !1438, scopeLine: 278, flags: DIFlagPrototyped, spFlags: 0)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{null, !1264, !215, !209, !157, !46, !621, !157}
!1440 = !DISubprogram(name: "writeString", linkageName: "_ZN6PDFDoc11writeStringEP9GooStringP9OutStreamPh14CryptAlgorithmiii", scope: !36, file: !37, line: 280, type: !1441, scopeLine: 280, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{null, !40, !621, !497, !24, !46, !46, !46}
!1443 = !DISubprogram(name: "saveIncrementalUpdate", linkageName: "_ZN6PDFDoc21saveIncrementalUpdateEP9OutStream", scope: !36, file: !37, line: 282, type: !1444, scopeLine: 282, flags: DIFlagPrototyped, spFlags: 0)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{null, !1264, !621}
!1446 = !DISubprogram(name: "saveCompleteRewrite", linkageName: "_ZN6PDFDoc19saveCompleteRewriteEP9OutStream", scope: !36, file: !37, line: 283, type: !1444, scopeLine: 283, flags: DIFlagPrototyped, spFlags: 0)
!1447 = !DISubprogram(name: "parsePage", linkageName: "_ZN6PDFDoc9parsePageEi", scope: !36, file: !37, line: 285, type: !1317, scopeLine: 285, flags: DIFlagPrototyped, spFlags: 0)
!1448 = !DISubprogram(name: "getHints", linkageName: "_ZN6PDFDoc8getHintsEv", scope: !36, file: !37, line: 288, type: !1449, scopeLine: 288, flags: DIFlagPrototyped, spFlags: 0)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!1033, !1264}
!1451 = !DISubprogram(name: "PDFDoc", scope: !36, file: !37, line: 290, type: !1269, scopeLine: 290, flags: DIFlagPrototyped, spFlags: 0)
!1452 = !DISubprogram(name: "init", linkageName: "_ZN6PDFDoc4initEv", scope: !36, file: !37, line: 291, type: !1269, scopeLine: 291, flags: DIFlagPrototyped, spFlags: 0)
!1453 = !DISubprogram(name: "setup", linkageName: "_ZN6PDFDoc5setupEP9GooStringS1_", scope: !36, file: !37, line: 292, type: !1364, scopeLine: 292, flags: DIFlagPrototyped, spFlags: 0)
!1454 = !DISubprogram(name: "checkFooter", linkageName: "_ZN6PDFDoc11checkFooterEv", scope: !36, file: !37, line: 293, type: !1275, scopeLine: 293, flags: DIFlagPrototyped, spFlags: 0)
!1455 = !DISubprogram(name: "checkHeader", linkageName: "_ZN6PDFDoc11checkHeaderEv", scope: !36, file: !37, line: 294, type: !1269, scopeLine: 294, flags: DIFlagPrototyped, spFlags: 0)
!1456 = !DISubprogram(name: "checkEncryption", linkageName: "_ZN6PDFDoc15checkEncryptionEP9GooStringS1_", scope: !36, file: !37, line: 295, type: !1364, scopeLine: 295, flags: DIFlagPrototyped, spFlags: 0)
!1457 = !DISubprogram(name: "getStartXRef", linkageName: "_ZN6PDFDoc12getStartXRefEv", scope: !36, file: !37, line: 297, type: !1458, scopeLine: 297, flags: DIFlagPrototyped, spFlags: 0)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!215, !1264}
!1460 = !DISubprogram(name: "getMainXRefEntriesOffset", linkageName: "_ZN6PDFDoc24getMainXRefEntriesOffsetEv", scope: !36, file: !37, line: 300, type: !1458, scopeLine: 300, flags: DIFlagPrototyped, spFlags: 0)
!1461 = !DISubprogram(name: "strToUnsigned", linkageName: "_ZN6PDFDoc13strToUnsignedEPc", scope: !36, file: !37, line: 301, type: !1462, scopeLine: 301, flags: DIFlagPrototyped, spFlags: 0)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!215, !1264, !55}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "xref", scope: !32, file: !31, line: 199, baseType: !209, size: 64, offset: 64)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "pages", scope: !32, file: !31, line: 200, baseType: !1039, size: 64, offset: 128)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "pageRefs", scope: !32, file: !31, line: 201, baseType: !1407, size: 64, offset: 192)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "lastCachedPage", scope: !32, file: !31, line: 202, baseType: !46, size: 32, offset: 256)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "pagesList", scope: !32, file: !31, line: 203, baseType: !1469, size: 64, offset: 320)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!1470 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<Dict *, std::allocator<Dict *> >", scope: !637, file: !636, line: 214, flags: DIFlagFwdDecl, identifier: "_ZTSSt6vectorIP4DictSaIS1_EE")
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "pagesRefList", scope: !32, file: !31, line: 204, baseType: !1472, size: 64, offset: 384)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1473 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<Ref, std::allocator<Ref> >", scope: !637, file: !636, line: 214, flags: DIFlagFwdDecl, identifier: "_ZTSSt6vectorI3RefSaIS0_EE")
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "attrsList", scope: !32, file: !31, line: 205, baseType: !1475, size: 64, offset: 448)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1476 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<PageAttrs *, std::allocator<PageAttrs *> >", scope: !637, file: !636, line: 214, flags: DIFlagFwdDecl, identifier: "_ZTSSt6vectorIP9PageAttrsSaIS1_EE")
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "kidsIdxList", scope: !32, file: !31, line: 206, baseType: !999, size: 64, offset: 512)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !32, file: !31, line: 207, baseType: !1148, size: 64, offset: 576)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPrefs", scope: !32, file: !31, line: 208, baseType: !1480, size: 64, offset: 640)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64)
!1481 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ViewerPreferences", file: !31, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS17ViewerPreferences")
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "numPages", scope: !32, file: !31, line: 209, baseType: !46, size: 32, offset: 704)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "pagesSize", scope: !32, file: !31, line: 210, baseType: !46, size: 32, offset: 736)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "dests", scope: !32, file: !31, line: 211, baseType: !226, size: 128, offset: 768)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "names", scope: !32, file: !31, line: 212, baseType: !226, size: 128, offset: 896)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "destNameTree", scope: !32, file: !31, line: 213, baseType: !1487, size: 64, offset: 1024)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1488 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NameTree", file: !31, line: 58, size: 256, flags: DIFlagTypePassByReference, elements: !1489, identifier: "_ZTS8NameTree")
!1489 = !{!1490, !1491, !1492, !1496, !1497, !1498, !1502, !1503, !1506, !1509, !1512, !1515, !1518, !1521}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "xref", scope: !1488, file: !31, line: 82, baseType: !209, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !1488, file: !31, line: 83, baseType: !245, size: 64, offset: 64)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1488, file: !31, line: 84, baseType: !1493, size: 64, offset: 128)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64)
!1495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !1488, file: !31, line: 70, flags: DIFlagFwdDecl, identifier: "_ZTSN8NameTree5EntryE")
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1488, file: !31, line: 85, baseType: !46, size: 32, offset: 192)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1488, file: !31, line: 85, baseType: !46, size: 32, offset: 224)
!1498 = !DISubprogram(name: "NameTree", scope: !1488, file: !31, line: 60, type: !1499, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{null, !1501}
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1502 = !DISubprogram(name: "~NameTree", scope: !1488, file: !31, line: 61, type: !1499, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1503 = !DISubprogram(name: "init", linkageName: "_ZN8NameTree4initEP4XRefP6Object", scope: !1488, file: !31, line: 62, type: !1504, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{null, !1501, !209, !245}
!1506 = !DISubprogram(name: "lookup", linkageName: "_ZN8NameTree6lookupEP9GooStringP6Object", scope: !1488, file: !31, line: 63, type: !1507, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!157, !1501, !40, !245}
!1509 = !DISubprogram(name: "numEntries", linkageName: "_ZN8NameTree10numEntriesEv", scope: !1488, file: !31, line: 64, type: !1510, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!46, !1501}
!1512 = !DISubprogram(name: "getValue", linkageName: "_ZN8NameTree8getValueEi", scope: !1488, file: !31, line: 66, type: !1513, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!226, !1501, !46}
!1515 = !DISubprogram(name: "getName", linkageName: "_ZN8NameTree7getNameEi", scope: !1488, file: !31, line: 67, type: !1516, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!40, !1501, !46}
!1518 = !DISubprogram(name: "parse", linkageName: "_ZN8NameTree5parseEP6Object", scope: !1488, file: !31, line: 79, type: !1519, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{null, !1501, !245}
!1521 = !DISubprogram(name: "addEntry", linkageName: "_ZN8NameTree8addEntryEPNS_5EntryE", scope: !1488, file: !31, line: 80, type: !1522, scopeLine: 80, flags: DIFlagPrototyped, spFlags: 0)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{null, !1501, !1494}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "embeddedFileNameTree", scope: !32, file: !31, line: 214, baseType: !1487, size: 64, offset: 1088)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "jsNameTree", scope: !32, file: !31, line: 215, baseType: !1487, size: 64, offset: 1152)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "baseURI", scope: !32, file: !31, line: 216, baseType: !40, size: 64, offset: 1216)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !32, file: !31, line: 217, baseType: !226, size: 128, offset: 1280)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "structTreeRoot", scope: !32, file: !31, line: 218, baseType: !226, size: 128, offset: 1408)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "outline", scope: !32, file: !31, line: 219, baseType: !226, size: 128, offset: 1536)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "acroForm", scope: !32, file: !31, line: 220, baseType: !226, size: 128, offset: 1664)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPreferences", scope: !32, file: !31, line: 221, baseType: !226, size: 128, offset: 1792)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "optContent", scope: !32, file: !31, line: 222, baseType: !1296, size: 64, offset: 1920)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !32, file: !31, line: 223, baseType: !157, size: 8, offset: 1984)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "pageLabelInfo", scope: !32, file: !31, line: 224, baseType: !1535, size: 64, offset: 2048)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!1536 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PageLabelInfo", file: !31, line: 48, flags: DIFlagFwdDecl, identifier: "_ZTS13PageLabelInfo")
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "pageMode", scope: !32, file: !31, line: 225, baseType: !30, size: 32, offset: 2112)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "pageLayout", scope: !32, file: !31, line: 226, baseType: !1539, size: 32, offset: 2144)
!1539 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "PageLayout", scope: !32, file: !31, line: 178, baseType: !7, size: 32, elements: !1540, identifier: "_ZTSN7Catalog10PageLayoutE")
!1540 = !{!1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548}
!1541 = !DIEnumerator(name: "pageLayoutNone", value: 0, isUnsigned: true)
!1542 = !DIEnumerator(name: "pageLayoutSinglePage", value: 1, isUnsigned: true)
!1543 = !DIEnumerator(name: "pageLayoutOneColumn", value: 2, isUnsigned: true)
!1544 = !DIEnumerator(name: "pageLayoutTwoColumnLeft", value: 3, isUnsigned: true)
!1545 = !DIEnumerator(name: "pageLayoutTwoColumnRight", value: 4, isUnsigned: true)
!1546 = !DIEnumerator(name: "pageLayoutTwoPageLeft", value: 5, isUnsigned: true)
!1547 = !DIEnumerator(name: "pageLayoutTwoPageRight", value: 6, isUnsigned: true)
!1548 = !DIEnumerator(name: "pageLayoutNull", value: 7, isUnsigned: true)
!1549 = !DISubprogram(name: "Catalog", scope: !32, file: !31, line: 98, type: !1550, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{null, !1552, !35}
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1553 = !DISubprogram(name: "~Catalog", scope: !32, file: !31, line: 101, type: !1554, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{null, !1552}
!1556 = !DISubprogram(name: "isOk", linkageName: "_ZN7Catalog4isOkEv", scope: !32, file: !31, line: 104, type: !1557, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!157, !1552}
!1559 = !DISubprogram(name: "getNumPages", linkageName: "_ZN7Catalog11getNumPagesEv", scope: !32, file: !31, line: 107, type: !1560, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!46, !1552}
!1562 = !DISubprogram(name: "getPage", linkageName: "_ZN7Catalog7getPageEi", scope: !32, file: !31, line: 110, type: !1563, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!1040, !1552, !46}
!1565 = !DISubprogram(name: "getPageRef", linkageName: "_ZN7Catalog10getPageRefEi", scope: !32, file: !31, line: 113, type: !1566, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!1407, !1552, !46}
!1568 = !DISubprogram(name: "getBaseURI", linkageName: "_ZN7Catalog10getBaseURIEv", scope: !32, file: !31, line: 116, type: !1569, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!40, !1552}
!1571 = !DISubprogram(name: "readMetadata", linkageName: "_ZN7Catalog12readMetadataEv", scope: !32, file: !31, line: 120, type: !1569, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1572 = !DISubprogram(name: "getStructTreeRoot", linkageName: "_ZN7Catalog17getStructTreeRootEv", scope: !32, file: !31, line: 123, type: !1573, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!245, !1552}
!1575 = !DISubprogram(name: "findPage", linkageName: "_ZN7Catalog8findPageEii", scope: !32, file: !31, line: 127, type: !1576, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!46, !1552, !46, !46}
!1578 = !DISubprogram(name: "findDest", linkageName: "_ZN7Catalog8findDestEP9GooString", scope: !32, file: !31, line: 131, type: !1579, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!1337, !1552, !40}
!1581 = !DISubprogram(name: "getDests", linkageName: "_ZN7Catalog8getDestsEv", scope: !32, file: !31, line: 133, type: !1573, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1582 = !DISubprogram(name: "numEmbeddedFiles", linkageName: "_ZN7Catalog16numEmbeddedFilesEv", scope: !32, file: !31, line: 136, type: !1560, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1583 = !DISubprogram(name: "embeddedFile", linkageName: "_ZN7Catalog12embeddedFileEi", scope: !32, file: !31, line: 139, type: !1584, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!1586, !1552, !46}
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64)
!1587 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FileSpec", file: !31, line: 52, flags: DIFlagFwdDecl, identifier: "_ZTS8FileSpec")
!1588 = !DISubprogram(name: "numJS", linkageName: "_ZN7Catalog5numJSEv", scope: !32, file: !31, line: 142, type: !1560, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1589 = !DISubprogram(name: "getJS", linkageName: "_ZN7Catalog5getJSEi", scope: !32, file: !31, line: 145, type: !1590, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!40, !1552, !46}
!1592 = !DISubprogram(name: "labelToIndex", linkageName: "_ZN7Catalog12labelToIndexEP9GooStringPi", scope: !32, file: !31, line: 148, type: !1593, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!157, !1552, !40, !182}
!1595 = !DISubprogram(name: "indexToLabel", linkageName: "_ZN7Catalog12indexToLabelEiP9GooString", scope: !32, file: !31, line: 149, type: !1596, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!157, !1552, !46, !40}
!1598 = !DISubprogram(name: "getOutline", linkageName: "_ZN7Catalog10getOutlineEv", scope: !32, file: !31, line: 151, type: !1573, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1599 = !DISubprogram(name: "getAcroForm", linkageName: "_ZN7Catalog11getAcroFormEv", scope: !32, file: !31, line: 153, type: !1573, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1600 = !DISubprogram(name: "getOptContentConfig", linkageName: "_ZN7Catalog19getOptContentConfigEv", scope: !32, file: !31, line: 155, type: !1601, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!1296, !1552}
!1603 = !DISubprogram(name: "getFormType", linkageName: "_ZN7Catalog11getFormTypeEv", scope: !32, file: !31, line: 164, type: !1604, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!1606, !1552}
!1606 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "FormType", scope: !32, file: !31, line: 157, baseType: !7, size: 32, elements: !1607, identifier: "_ZTSN7Catalog8FormTypeE")
!1607 = !{!1608, !1609, !1610}
!1608 = !DIEnumerator(name: "NoForm", value: 0, isUnsigned: true)
!1609 = !DIEnumerator(name: "AcroForm", value: 1, isUnsigned: true)
!1610 = !DIEnumerator(name: "XfaForm", value: 2, isUnsigned: true)
!1611 = !DISubprogram(name: "getForm", linkageName: "_ZN7Catalog7getFormEv", scope: !32, file: !31, line: 165, type: !1612, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!1148, !1552}
!1614 = !DISubprogram(name: "getViewerPreferences", linkageName: "_ZN7Catalog20getViewerPreferencesEv", scope: !32, file: !31, line: 167, type: !1615, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!1480, !1552}
!1617 = !DISubprogram(name: "getPageMode", linkageName: "_ZN7Catalog11getPageModeEv", scope: !32, file: !31, line: 190, type: !1618, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!30, !1552}
!1620 = !DISubprogram(name: "getPageLayout", linkageName: "_ZN7Catalog13getPageLayoutEv", scope: !32, file: !31, line: 191, type: !1621, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!1539, !1552}
!1623 = !DISubprogram(name: "getPageLabelInfo", linkageName: "_ZN7Catalog16getPageLabelInfoEv", scope: !32, file: !31, line: 196, type: !1624, scopeLine: 196, flags: DIFlagPrototyped, spFlags: 0)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!1535, !1552}
!1626 = !DISubprogram(name: "cachePageTree", linkageName: "_ZN7Catalog13cachePageTreeEi", scope: !32, file: !31, line: 228, type: !1627, scopeLine: 228, flags: DIFlagPrototyped, spFlags: 0)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!157, !1552, !46}
!1629 = !DISubprogram(name: "findDestInTree", linkageName: "_ZN7Catalog14findDestInTreeEP6ObjectP9GooStringS1_", scope: !32, file: !31, line: 229, type: !1630, scopeLine: 229, flags: DIFlagPrototyped, spFlags: 0)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!245, !1552, !245, !40, !245}
!1632 = !DISubprogram(name: "getNames", linkageName: "_ZN7Catalog8getNamesEv", scope: !32, file: !31, line: 231, type: !1573, scopeLine: 231, flags: DIFlagPrototyped, spFlags: 0)
!1633 = !DISubprogram(name: "getDestNameTree", linkageName: "_ZN7Catalog15getDestNameTreeEv", scope: !32, file: !31, line: 232, type: !1634, scopeLine: 232, flags: DIFlagPrototyped, spFlags: 0)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!1487, !1552}
!1636 = !DISubprogram(name: "getEmbeddedFileNameTree", linkageName: "_ZN7Catalog23getEmbeddedFileNameTreeEv", scope: !32, file: !31, line: 233, type: !1634, scopeLine: 233, flags: DIFlagPrototyped, spFlags: 0)
!1637 = !DISubprogram(name: "getJSNameTree", linkageName: "_ZN7Catalog13getJSNameTreeEv", scope: !32, file: !31, line: 234, type: !1634, scopeLine: 234, flags: DIFlagPrototyped, spFlags: 0)
!1638 = !{!1639, !1640, !1641, !1642, !1643, !1644, !1645}
!1639 = !DIEnumerator(name: "pageModeNone", value: 0, isUnsigned: true)
!1640 = !DIEnumerator(name: "pageModeOutlines", value: 1, isUnsigned: true)
!1641 = !DIEnumerator(name: "pageModeThumbs", value: 2, isUnsigned: true)
!1642 = !DIEnumerator(name: "pageModeFullScreen", value: 3, isUnsigned: true)
!1643 = !DIEnumerator(name: "pageModeOC", value: 4, isUnsigned: true)
!1644 = !DIEnumerator(name: "pageModeAttach", value: 5, isUnsigned: true)
!1645 = !DIEnumerator(name: "pageModeNull", value: 6, isUnsigned: true)
!1646 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "ErrorCategory", file: !1647, line: 35, baseType: !7, size: 32, elements: !1648, identifier: "_ZTS13ErrorCategory")
!1647 = !DIFile(filename: "../poppler/Error.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!1648 = !{!1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656}
!1649 = !DIEnumerator(name: "errSyntaxWarning", value: 0, isUnsigned: true)
!1650 = !DIEnumerator(name: "errSyntaxError", value: 1, isUnsigned: true)
!1651 = !DIEnumerator(name: "errConfig", value: 2, isUnsigned: true)
!1652 = !DIEnumerator(name: "errCommandLine", value: 3, isUnsigned: true)
!1653 = !DIEnumerator(name: "errIO", value: 4, isUnsigned: true)
!1654 = !DIEnumerator(name: "errNotAllowed", value: 5, isUnsigned: true)
!1655 = !DIEnumerator(name: "errUnimplemented", value: 6, isUnsigned: true)
!1656 = !DIEnumerator(name: "errInternal", value: 7, isUnsigned: true)
!1657 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, file: !1658, line: 36, baseType: !7, size: 32, elements: !1659, identifier: "_ZTS7ArgKind")
!1658 = !DIFile(filename: "./parseargs.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!1659 = !{!1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668}
!1660 = !DIEnumerator(name: "argFlag", value: 0, isUnsigned: true)
!1661 = !DIEnumerator(name: "argInt", value: 1, isUnsigned: true)
!1662 = !DIEnumerator(name: "argFP", value: 2, isUnsigned: true)
!1663 = !DIEnumerator(name: "argString", value: 3, isUnsigned: true)
!1664 = !DIEnumerator(name: "argGooString", value: 4, isUnsigned: true)
!1665 = !DIEnumerator(name: "argFlagDummy", value: 5, isUnsigned: true)
!1666 = !DIEnumerator(name: "argIntDummy", value: 6, isUnsigned: true)
!1667 = !DIEnumerator(name: "argFPDummy", value: 7, isUnsigned: true)
!1668 = !DIEnumerator(name: "argStringDummy", value: 8, isUnsigned: true)
!1669 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1671, file: !1670, line: 104, baseType: !7, size: 32, elements: !1674, identifier: "_ZTSNSt10__are_sameIP6PDFDocS1_EUt_E")
!1670 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/cpp_type_traits.h", directory: "")
!1671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__are_same<PDFDoc *, PDFDoc *>", scope: !637, file: !1670, line: 102, size: 8, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !744, templateParams: !1672, identifier: "_ZTSSt10__are_sameIP6PDFDocS1_E")
!1672 = !{!1673, !1673}
!1673 = !DITemplateTypeParameter(type: !35)
!1674 = !{!1675}
!1675 = !DIEnumerator(name: "__value", value: 1, isUnsigned: true)
!1676 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1677, file: !1670, line: 104, baseType: !7, size: 32, elements: !1674, identifier: "_ZTSNSt10__are_sameIjjEUt_E")
!1677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__are_same<unsigned int, unsigned int>", scope: !637, file: !1670, line: 102, size: 8, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !744, templateParams: !1678, identifier: "_ZTSSt10__are_sameIjjE")
!1678 = !{!1679, !1679}
!1679 = !DITemplateTypeParameter(type: !7)
!1680 = !{!46, !55, !1681, !1833, !1834, !202, !816, !1870, !695, !1987, !1988, !245, !2182, !2183, !2377, !679, !2379, !836}
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !1683, file: !636, line: 75, baseType: !1827)
!1683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_base<Object, std::allocator<Object> >", scope: !637, file: !636, line: 72, size: 192, flags: DIFlagTypePassByReference, elements: !1684, templateParams: !1826, identifier: "_ZTSSt12_Vector_baseI6ObjectSaIS0_EE")
!1684 = !{!1685, !1790, !1795, !1800, !1804, !1807, !1812, !1815, !1818, !1819, !1822, !1825}
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !1683, file: !636, line: 164, baseType: !1686, size: 192)
!1686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl", scope: !1683, file: !636, line: 79, size: 192, flags: DIFlagTypePassByReference, elements: !1687, identifier: "_ZTSNSt12_Vector_baseI6ObjectSaIS0_EE12_Vector_implE")
!1687 = !{!1688, !1689, !1775, !1776, !1777, !1781, !1786}
!1688 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1686, baseType: !1682, extraData: i32 0)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "_M_start", scope: !1686, file: !636, line: 82, baseType: !1690, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1683, file: !636, line: 77, baseType: !1691)
!1691 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1692, file: !648, line: 120, baseType: !1774)
!1692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<Object> >", scope: !651, file: !648, line: 50, size: 8, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !1693, templateParams: !1772, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaI6ObjectEEE")
!1693 = !{!1694, !1757, !1760, !1763, !1766, !1769}
!1694 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaI6ObjectEE8allocateERS2_m", scope: !1692, file: !648, line: 129, type: !1695, scopeLine: 129, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!1691, !1697, !1755}
!1697 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1698, size: 64)
!1698 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<Object>", scope: !637, file: !658, line: 108, size: 8, flags: DIFlagTypePassByReference, elements: !1699, templateParams: !1743, identifier: "_ZTSSaI6ObjectE")
!1699 = !{!1700, !1745, !1749, !1754}
!1700 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1698, baseType: !1701, flags: DIFlagPublic, extraData: i32 0)
!1701 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<Object>", scope: !651, file: !663, line: 58, size: 8, flags: DIFlagTypePassByReference, elements: !1702, templateParams: !1743, identifier: "_ZTSN9__gnu_cxx13new_allocatorI6ObjectEE")
!1702 = !{!1703, !1707, !1712, !1713, !1720, !1728, !1731, !1734, !1737, !1740}
!1703 = !DISubprogram(name: "new_allocator", scope: !1701, file: !663, line: 79, type: !1704, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{null, !1706}
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1707 = !DISubprogram(name: "new_allocator", scope: !1701, file: !663, line: 81, type: !1708, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{null, !1706, !1710}
!1710 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1711, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1701)
!1712 = !DISubprogram(name: "~new_allocator", scope: !1701, file: !663, line: 86, type: !1704, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1713 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorI6ObjectE7addressERS1_", scope: !1701, file: !663, line: 89, type: !1714, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!1716, !1717, !1718}
!1716 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1701, file: !663, line: 63, baseType: !245)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1718 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1701, file: !663, line: 65, baseType: !1719)
!1719 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !226, size: 64)
!1720 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorI6ObjectE7addressERKS1_", scope: !1701, file: !663, line: 93, type: !1721, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!1723, !1717, !1726}
!1723 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1701, file: !663, line: 64, baseType: !1724)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !226)
!1726 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1701, file: !663, line: 66, baseType: !1727)
!1727 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1725, size: 64)
!1728 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorI6ObjectE8allocateEmPKv", scope: !1701, file: !663, line: 99, type: !1729, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!1716, !1706, !694, !698}
!1731 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorI6ObjectE10deallocateEPS1_m", scope: !1701, file: !663, line: 109, type: !1732, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{null, !1706, !1716, !694}
!1734 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorI6ObjectE8max_sizeEv", scope: !1701, file: !663, line: 113, type: !1735, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!694, !1717}
!1737 = !DISubprogram(name: "construct", linkageName: "_ZN9__gnu_cxx13new_allocatorI6ObjectE9constructEPS1_RKS1_", scope: !1701, file: !663, line: 129, type: !1738, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{null, !1706, !1716, !1727}
!1740 = !DISubprogram(name: "destroy", linkageName: "_ZN9__gnu_cxx13new_allocatorI6ObjectE7destroyEPS1_", scope: !1701, file: !663, line: 133, type: !1741, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{null, !1706, !1716}
!1743 = !{!1744}
!1744 = !DITemplateTypeParameter(name: "_Tp", type: !226)
!1745 = !DISubprogram(name: "allocator", scope: !1698, file: !658, line: 131, type: !1746, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{null, !1748}
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1749 = !DISubprogram(name: "allocator", scope: !1698, file: !658, line: 133, type: !1750, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{null, !1748, !1752}
!1752 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1753, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1698)
!1754 = !DISubprogram(name: "~allocator", scope: !1698, file: !658, line: 139, type: !1746, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1755 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1692, file: !648, line: 125, baseType: !1756)
!1756 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1698, file: !658, line: 111, baseType: !695)
!1757 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaI6ObjectEE10deallocateERS2_PS1_m", scope: !1692, file: !648, line: 132, type: !1758, scopeLine: 132, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{null, !1697, !1691, !1755}
!1760 = !DISubprogram(name: "destroy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaI6ObjectEE7destroyERS2_PS1_", scope: !1692, file: !648, line: 139, type: !1761, scopeLine: 139, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{null, !1697, !1691}
!1763 = !DISubprogram(name: "max_size", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaI6ObjectEE8max_sizeERKS2_", scope: !1692, file: !648, line: 142, type: !1764, scopeLine: 142, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!1755, !1752}
!1766 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaI6ObjectEE17_S_select_on_copyERKS2_", scope: !1692, file: !648, line: 145, type: !1767, scopeLine: 145, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!1752, !1752}
!1769 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaI6ObjectEE10_S_on_swapERS2_S4_", scope: !1692, file: !648, line: 147, type: !1770, scopeLine: 147, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{null, !1697, !1697}
!1772 = !{!1773}
!1773 = !DITemplateTypeParameter(name: "_Alloc", type: !1698)
!1774 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1698, file: !658, line: 113, baseType: !245)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "_M_finish", scope: !1686, file: !636, line: 83, baseType: !1690, size: 64, offset: 64)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "_M_end_of_storage", scope: !1686, file: !636, line: 84, baseType: !1690, size: 64, offset: 128)
!1777 = !DISubprogram(name: "_Vector_impl", scope: !1686, file: !636, line: 86, type: !1778, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{null, !1780}
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1781 = !DISubprogram(name: "_Vector_impl", scope: !1686, file: !636, line: 90, type: !1782, scopeLine: 90, flags: DIFlagPrototyped, spFlags: 0)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{null, !1780, !1784}
!1784 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1785, size: 64)
!1785 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1682)
!1786 = !DISubprogram(name: "_M_swap_data", linkageName: "_ZNSt12_Vector_baseI6ObjectSaIS0_EE12_Vector_impl12_M_swap_dataERS3_", scope: !1686, file: !636, line: 101, type: !1787, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{null, !1780, !1789}
!1789 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1686, size: 64)
!1790 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseI6ObjectSaIS0_EE19_M_get_Tp_allocatorEv", scope: !1683, file: !636, line: 113, type: !1791, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{!1793, !1794}
!1793 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1682, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1795 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseI6ObjectSaIS0_EE19_M_get_Tp_allocatorEv", scope: !1683, file: !636, line: 117, type: !1796, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!1784, !1798}
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1799 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1683)
!1800 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt12_Vector_baseI6ObjectSaIS0_EE13get_allocatorEv", scope: !1683, file: !636, line: 121, type: !1801, scopeLine: 121, flags: DIFlagPrototyped, spFlags: 0)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!1803, !1798}
!1803 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !1683, file: !636, line: 110, baseType: !1698)
!1804 = !DISubprogram(name: "_Vector_base", scope: !1683, file: !636, line: 124, type: !1805, scopeLine: 124, flags: DIFlagPrototyped, spFlags: 0)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{null, !1794}
!1807 = !DISubprogram(name: "_Vector_base", scope: !1683, file: !636, line: 127, type: !1808, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{null, !1794, !1810}
!1810 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1811, size: 64)
!1811 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1803)
!1812 = !DISubprogram(name: "_Vector_base", scope: !1683, file: !636, line: 130, type: !1813, scopeLine: 130, flags: DIFlagPrototyped, spFlags: 0)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{null, !1794, !695}
!1815 = !DISubprogram(name: "_Vector_base", scope: !1683, file: !636, line: 134, type: !1816, scopeLine: 134, flags: DIFlagPrototyped, spFlags: 0)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{null, !1794, !695, !1810}
!1818 = !DISubprogram(name: "~_Vector_base", scope: !1683, file: !636, line: 159, type: !1805, scopeLine: 159, flags: DIFlagPrototyped, spFlags: 0)
!1819 = !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseI6ObjectSaIS0_EE11_M_allocateEm", scope: !1683, file: !636, line: 167, type: !1820, scopeLine: 167, flags: DIFlagPrototyped, spFlags: 0)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!1690, !1794, !695}
!1822 = !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseI6ObjectSaIS0_EE13_M_deallocateEPS0_m", scope: !1683, file: !636, line: 174, type: !1823, scopeLine: 174, flags: DIFlagPrototyped, spFlags: 0)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{null, !1794, !1690, !695}
!1825 = !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseI6ObjectSaIS0_EE17_M_create_storageEm", scope: !1683, file: !636, line: 183, type: !1813, scopeLine: 183, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!1826 = !{!1744, !1773}
!1827 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !1828, file: !648, line: 156, baseType: !1829)
!1828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<Object>", scope: !1692, file: !648, line: 155, size: 8, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !744, templateParams: !1743, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaI6ObjectEE6rebindIS1_EE")
!1829 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !1830, file: !658, line: 121, baseType: !1698)
!1830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<Object>", scope: !1698, file: !658, line: 120, size: 8, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !744, templateParams: !1831, identifier: "_ZTSNSaI6ObjectE6rebindIS_EE")
!1831 = !{!1832}
!1832 = !DITemplateTypeParameter(name: "_Tp1", type: !226)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 64)
!1835 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !1836, file: !636, line: 75, baseType: !1981)
!1836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_base<PDFDoc *, std::allocator<PDFDoc *> >", scope: !637, file: !636, line: 72, size: 192, flags: DIFlagTypePassByReference, elements: !1837, templateParams: !1980, identifier: "_ZTSSt12_Vector_baseIP6PDFDocSaIS1_EE")
!1837 = !{!1838, !1944, !1949, !1954, !1958, !1961, !1966, !1969, !1972, !1973, !1976, !1979}
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !1836, file: !636, line: 164, baseType: !1839, size: 192)
!1839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl", scope: !1836, file: !636, line: 79, size: 192, flags: DIFlagTypePassByReference, elements: !1840, identifier: "_ZTSNSt12_Vector_baseIP6PDFDocSaIS1_EE12_Vector_implE")
!1840 = !{!1841, !1842, !1929, !1930, !1931, !1935, !1940}
!1841 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1839, baseType: !1835, extraData: i32 0)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "_M_start", scope: !1839, file: !636, line: 82, baseType: !1843, size: 64)
!1843 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1836, file: !636, line: 77, baseType: !1844)
!1844 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1845, file: !648, line: 120, baseType: !1928)
!1845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<PDFDoc *> >", scope: !651, file: !648, line: 50, size: 8, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !1846, templateParams: !1926, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIP6PDFDocEEE")
!1846 = !{!1847, !1911, !1914, !1917, !1920, !1923}
!1847 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIP6PDFDocEE8allocateERS3_m", scope: !1845, file: !648, line: 129, type: !1848, scopeLine: 129, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!1844, !1850, !1909}
!1850 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1851, size: 64)
!1851 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<PDFDoc *>", scope: !637, file: !658, line: 108, size: 8, flags: DIFlagTypePassByReference, elements: !1852, templateParams: !1897, identifier: "_ZTSSaIP6PDFDocE")
!1852 = !{!1853, !1899, !1903, !1908}
!1853 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1851, baseType: !1854, flags: DIFlagPublic, extraData: i32 0)
!1854 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<PDFDoc *>", scope: !651, file: !663, line: 58, size: 8, flags: DIFlagTypePassByReference, elements: !1855, templateParams: !1897, identifier: "_ZTSN9__gnu_cxx13new_allocatorIP6PDFDocEE")
!1855 = !{!1856, !1860, !1865, !1866, !1874, !1882, !1885, !1888, !1891, !1894}
!1856 = !DISubprogram(name: "new_allocator", scope: !1854, file: !663, line: 79, type: !1857, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{null, !1859}
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1854, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1860 = !DISubprogram(name: "new_allocator", scope: !1854, file: !663, line: 81, type: !1861, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{null, !1859, !1863}
!1863 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1864, size: 64)
!1864 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1854)
!1865 = !DISubprogram(name: "~new_allocator", scope: !1854, file: !663, line: 86, type: !1857, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1866 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIP6PDFDocE7addressERS2_", scope: !1854, file: !663, line: 89, type: !1867, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!1869, !1871, !1872}
!1869 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1854, file: !663, line: 63, baseType: !1870)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1872 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1854, file: !663, line: 65, baseType: !1873)
!1873 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !35, size: 64)
!1874 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIP6PDFDocE7addressERKS2_", scope: !1854, file: !663, line: 93, type: !1875, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!1877, !1871, !1880}
!1877 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1854, file: !663, line: 64, baseType: !1878)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1879, size: 64)
!1879 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!1880 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1854, file: !663, line: 66, baseType: !1881)
!1881 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1879, size: 64)
!1882 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIP6PDFDocE8allocateEmPKv", scope: !1854, file: !663, line: 99, type: !1883, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!1869, !1859, !694, !698}
!1885 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIP6PDFDocE10deallocateEPS2_m", scope: !1854, file: !663, line: 109, type: !1886, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{null, !1859, !1869, !694}
!1888 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIP6PDFDocE8max_sizeEv", scope: !1854, file: !663, line: 113, type: !1889, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!694, !1871}
!1891 = !DISubprogram(name: "construct", linkageName: "_ZN9__gnu_cxx13new_allocatorIP6PDFDocE9constructEPS2_RKS2_", scope: !1854, file: !663, line: 129, type: !1892, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{null, !1859, !1869, !1881}
!1894 = !DISubprogram(name: "destroy", linkageName: "_ZN9__gnu_cxx13new_allocatorIP6PDFDocE7destroyEPS2_", scope: !1854, file: !663, line: 133, type: !1895, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{null, !1859, !1869}
!1897 = !{!1898}
!1898 = !DITemplateTypeParameter(name: "_Tp", type: !35)
!1899 = !DISubprogram(name: "allocator", scope: !1851, file: !658, line: 131, type: !1900, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{null, !1902}
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1903 = !DISubprogram(name: "allocator", scope: !1851, file: !658, line: 133, type: !1904, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{null, !1902, !1906}
!1906 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1907, size: 64)
!1907 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1851)
!1908 = !DISubprogram(name: "~allocator", scope: !1851, file: !658, line: 139, type: !1900, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1909 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1845, file: !648, line: 125, baseType: !1910)
!1910 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1851, file: !658, line: 111, baseType: !695)
!1911 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIP6PDFDocEE10deallocateERS3_PS2_m", scope: !1845, file: !648, line: 132, type: !1912, scopeLine: 132, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{null, !1850, !1844, !1909}
!1914 = !DISubprogram(name: "destroy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIP6PDFDocEE7destroyERS3_PS2_", scope: !1845, file: !648, line: 139, type: !1915, scopeLine: 139, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{null, !1850, !1844}
!1917 = !DISubprogram(name: "max_size", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIP6PDFDocEE8max_sizeERKS3_", scope: !1845, file: !648, line: 142, type: !1918, scopeLine: 142, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!1909, !1906}
!1920 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIP6PDFDocEE17_S_select_on_copyERKS3_", scope: !1845, file: !648, line: 145, type: !1921, scopeLine: 145, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!1906, !1906}
!1923 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIP6PDFDocEE10_S_on_swapERS3_S5_", scope: !1845, file: !648, line: 147, type: !1924, scopeLine: 147, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{null, !1850, !1850}
!1926 = !{!1927}
!1927 = !DITemplateTypeParameter(name: "_Alloc", type: !1851)
!1928 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1851, file: !658, line: 113, baseType: !1870)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "_M_finish", scope: !1839, file: !636, line: 83, baseType: !1843, size: 64, offset: 64)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "_M_end_of_storage", scope: !1839, file: !636, line: 84, baseType: !1843, size: 64, offset: 128)
!1931 = !DISubprogram(name: "_Vector_impl", scope: !1839, file: !636, line: 86, type: !1932, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{null, !1934}
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1839, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1935 = !DISubprogram(name: "_Vector_impl", scope: !1839, file: !636, line: 90, type: !1936, scopeLine: 90, flags: DIFlagPrototyped, spFlags: 0)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{null, !1934, !1938}
!1938 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1939, size: 64)
!1939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1835)
!1940 = !DISubprogram(name: "_M_swap_data", linkageName: "_ZNSt12_Vector_baseIP6PDFDocSaIS1_EE12_Vector_impl12_M_swap_dataERS4_", scope: !1839, file: !636, line: 101, type: !1941, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{null, !1934, !1943}
!1943 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1839, size: 64)
!1944 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIP6PDFDocSaIS1_EE19_M_get_Tp_allocatorEv", scope: !1836, file: !636, line: 113, type: !1945, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!1947, !1948}
!1947 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1835, size: 64)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1949 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIP6PDFDocSaIS1_EE19_M_get_Tp_allocatorEv", scope: !1836, file: !636, line: 117, type: !1950, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!1938, !1952}
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1836)
!1954 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt12_Vector_baseIP6PDFDocSaIS1_EE13get_allocatorEv", scope: !1836, file: !636, line: 121, type: !1955, scopeLine: 121, flags: DIFlagPrototyped, spFlags: 0)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!1957, !1952}
!1957 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !1836, file: !636, line: 110, baseType: !1851)
!1958 = !DISubprogram(name: "_Vector_base", scope: !1836, file: !636, line: 124, type: !1959, scopeLine: 124, flags: DIFlagPrototyped, spFlags: 0)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{null, !1948}
!1961 = !DISubprogram(name: "_Vector_base", scope: !1836, file: !636, line: 127, type: !1962, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{null, !1948, !1964}
!1964 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1965, size: 64)
!1965 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1957)
!1966 = !DISubprogram(name: "_Vector_base", scope: !1836, file: !636, line: 130, type: !1967, scopeLine: 130, flags: DIFlagPrototyped, spFlags: 0)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{null, !1948, !695}
!1969 = !DISubprogram(name: "_Vector_base", scope: !1836, file: !636, line: 134, type: !1970, scopeLine: 134, flags: DIFlagPrototyped, spFlags: 0)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{null, !1948, !695, !1964}
!1972 = !DISubprogram(name: "~_Vector_base", scope: !1836, file: !636, line: 159, type: !1959, scopeLine: 159, flags: DIFlagPrototyped, spFlags: 0)
!1973 = !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIP6PDFDocSaIS1_EE11_M_allocateEm", scope: !1836, file: !636, line: 167, type: !1974, scopeLine: 167, flags: DIFlagPrototyped, spFlags: 0)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!1843, !1948, !695}
!1976 = !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIP6PDFDocSaIS1_EE13_M_deallocateEPS1_m", scope: !1836, file: !636, line: 174, type: !1977, scopeLine: 174, flags: DIFlagPrototyped, spFlags: 0)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{null, !1948, !1843, !695}
!1979 = !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseIP6PDFDocSaIS1_EE17_M_create_storageEm", scope: !1836, file: !636, line: 183, type: !1967, scopeLine: 183, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!1980 = !{!1898, !1927}
!1981 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !1982, file: !648, line: 156, baseType: !1983)
!1982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<PDFDoc *>", scope: !1845, file: !648, line: 155, size: 8, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !744, templateParams: !1897, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIP6PDFDocEE6rebindIS2_EE")
!1983 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !1984, file: !658, line: 121, baseType: !1851)
!1984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<PDFDoc *>", scope: !1851, file: !658, line: 120, size: 8, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !744, templateParams: !1985, identifier: "_ZTSNSaIP6PDFDocE6rebindIS0_EE")
!1985 = !{!1986}
!1986 = !DITemplateTypeParameter(name: "_Tp1", type: !35)
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1939, size: 64)
!1988 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1989, file: !636, line: 233, baseType: !2128)
!1989 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<PDFDoc *, std::allocator<PDFDoc *> >", scope: !637, file: !636, line: 214, size: 192, flags: DIFlagTypePassByReference, elements: !1990, templateParams: !1980, identifier: "_ZTSSt6vectorIP6PDFDocSaIS1_EE")
!1990 = !{!1991, !1992, !1996, !2002, !2008, !2013, !2014, !2018, !2021, !2024, !2030, !2031, !2032, !2037, !2042, !2043, !2044, !2047, !2048, !2051, !2052, !2055, !2058, !2064, !2070, !2073, !2074, !2075, !2078, !2081, !2082, !2083, !2087, !2093, !2096, !2097, !2100, !2103, !2106, !2109, !2112, !2113, !2114, !2115, !2116, !2119, !2123, !2126, !2127}
!1991 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1989, baseType: !1836, flags: DIFlagProtected, extraData: i32 0)
!1992 = !DISubprogram(name: "vector", scope: !1989, file: !636, line: 255, type: !1993, scopeLine: 255, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{null, !1995}
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1996 = !DISubprogram(name: "vector", scope: !1989, file: !636, line: 266, type: !1997, scopeLine: 266, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{null, !1995, !1999}
!1999 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2000, size: 64)
!2000 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2001)
!2001 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !1989, file: !636, line: 240, baseType: !1851)
!2002 = !DISubprogram(name: "vector", scope: !1989, file: !636, line: 305, type: !2003, scopeLine: 305, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{null, !1995, !816, !2005, !1999}
!2005 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2006, size: 64)
!2006 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2007)
!2007 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1989, file: !636, line: 228, baseType: !35)
!2008 = !DISubprogram(name: "vector", scope: !1989, file: !636, line: 320, type: !2009, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{null, !1995, !2011}
!2011 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2012, size: 64)
!2012 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1989)
!2013 = !DISubprogram(name: "~vector", scope: !1989, file: !636, line: 425, type: !1993, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2014 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIP6PDFDocSaIS1_EEaSERKS3_", scope: !1989, file: !636, line: 438, type: !2015, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!2017, !1995, !2011}
!2017 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1989, size: 64)
!2018 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIP6PDFDocSaIS1_EE6assignEmRKS1_", scope: !1989, file: !636, line: 489, type: !2019, scopeLine: 489, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{null, !1995, !816, !2005}
!2021 = !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorIP6PDFDocSaIS1_EE5beginEv", scope: !1989, file: !636, line: 548, type: !2022, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!1988, !1995}
!2024 = !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorIP6PDFDocSaIS1_EE5beginEv", scope: !1989, file: !636, line: 557, type: !2025, scopeLine: 557, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!2027, !2029}
!2027 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1989, file: !636, line: 235, baseType: !2028)
!2028 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<PDFDoc *const *, std::vector<PDFDoc *, std::allocator<PDFDoc *> > >", scope: !651, file: !838, line: 757, flags: DIFlagFwdDecl, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPKP6PDFDocSt6vectorIS2_SaIS2_EEEE")
!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2012, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2030 = !DISubprogram(name: "end", linkageName: "_ZNSt6vectorIP6PDFDocSaIS1_EE3endEv", scope: !1989, file: !636, line: 566, type: !2022, scopeLine: 566, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2031 = !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorIP6PDFDocSaIS1_EE3endEv", scope: !1989, file: !636, line: 575, type: !2025, scopeLine: 575, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2032 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt6vectorIP6PDFDocSaIS1_EE6rbeginEv", scope: !1989, file: !636, line: 584, type: !2033, scopeLine: 584, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!2035, !1995}
!2035 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1989, file: !636, line: 237, baseType: !2036)
!2036 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<PDFDoc **, std::vector<PDFDoc *, std::allocator<PDFDoc *> > > >", scope: !637, file: !838, line: 97, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP6PDFDocSt6vectorIS3_SaIS3_EEEEE")
!2037 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt6vectorIP6PDFDocSaIS1_EE6rbeginEv", scope: !1989, file: !636, line: 593, type: !2038, scopeLine: 593, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{!2040, !2029}
!2040 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1989, file: !636, line: 236, baseType: !2041)
!2041 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<PDFDoc *const *, std::vector<PDFDoc *, std::allocator<PDFDoc *> > > >", scope: !637, file: !838, line: 97, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKP6PDFDocSt6vectorIS3_SaIS3_EEEEE")
!2042 = !DISubprogram(name: "rend", linkageName: "_ZNSt6vectorIP6PDFDocSaIS1_EE4rendEv", scope: !1989, file: !636, line: 602, type: !2033, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2043 = !DISubprogram(name: "rend", linkageName: "_ZNKSt6vectorIP6PDFDocSaIS1_EE4rendEv", scope: !1989, file: !636, line: 611, type: !2038, scopeLine: 611, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2044 = !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIP6PDFDocSaIS1_EE4sizeEv", scope: !1989, file: !636, line: 655, type: !2045, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{!816, !2029}
!2047 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorIP6PDFDocSaIS1_EE8max_sizeEv", scope: !1989, file: !636, line: 660, type: !2045, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2048 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIP6PDFDocSaIS1_EE6resizeEmS1_", scope: !1989, file: !636, line: 714, type: !2049, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{null, !1995, !816, !2007}
!2051 = !DISubprogram(name: "capacity", linkageName: "_ZNKSt6vectorIP6PDFDocSaIS1_EE8capacityEv", scope: !1989, file: !636, line: 735, type: !2045, scopeLine: 735, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2052 = !DISubprogram(name: "empty", linkageName: "_ZNKSt6vectorIP6PDFDocSaIS1_EE5emptyEv", scope: !1989, file: !636, line: 744, type: !2053, scopeLine: 744, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{!159, !2029}
!2055 = !DISubprogram(name: "reserve", linkageName: "_ZNSt6vectorIP6PDFDocSaIS1_EE7reserveEm", scope: !1989, file: !636, line: 765, type: !2056, scopeLine: 765, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{null, !1995, !816}
!2058 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorIP6PDFDocSaIS1_EEixEm", scope: !1989, file: !636, line: 780, type: !2059, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!2061, !1995, !816}
!2061 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1989, file: !636, line: 231, baseType: !2062)
!2062 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1845, file: !648, line: 123, baseType: !2063)
!2063 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1851, file: !658, line: 115, baseType: !1873)
!2064 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt6vectorIP6PDFDocSaIS1_EEixEm", scope: !1989, file: !636, line: 795, type: !2065, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{!2067, !2029, !816}
!2067 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1989, file: !636, line: 232, baseType: !2068)
!2068 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1845, file: !648, line: 124, baseType: !2069)
!2069 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1851, file: !658, line: 116, baseType: !1881)
!2070 = !DISubprogram(name: "_M_range_check", linkageName: "_ZNKSt6vectorIP6PDFDocSaIS1_EE14_M_range_checkEm", scope: !1989, file: !636, line: 801, type: !2071, scopeLine: 801, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{null, !2029, !816}
!2073 = !DISubprogram(name: "at", linkageName: "_ZNSt6vectorIP6PDFDocSaIS1_EE2atEm", scope: !1989, file: !636, line: 823, type: !2059, scopeLine: 823, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2074 = !DISubprogram(name: "at", linkageName: "_ZNKSt6vectorIP6PDFDocSaIS1_EE2atEm", scope: !1989, file: !636, line: 841, type: !2065, scopeLine: 841, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2075 = !DISubprogram(name: "front", linkageName: "_ZNSt6vectorIP6PDFDocSaIS1_EE5frontEv", scope: !1989, file: !636, line: 852, type: !2076, scopeLine: 852, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{!2061, !1995}
!2078 = !DISubprogram(name: "front", linkageName: "_ZNKSt6vectorIP6PDFDocSaIS1_EE5frontEv", scope: !1989, file: !636, line: 860, type: !2079, scopeLine: 860, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!2067, !2029}
!2081 = !DISubprogram(name: "back", linkageName: "_ZNSt6vectorIP6PDFDocSaIS1_EE4backEv", scope: !1989, file: !636, line: 868, type: !2076, scopeLine: 868, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2082 = !DISubprogram(name: "back", linkageName: "_ZNKSt6vectorIP6PDFDocSaIS1_EE4backEv", scope: !1989, file: !636, line: 876, type: !2079, scopeLine: 876, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2083 = !DISubprogram(name: "data", linkageName: "_ZNSt6vectorIP6PDFDocSaIS1_EE4dataEv", scope: !1989, file: !636, line: 891, type: !2084, scopeLine: 891, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{!2086, !1995}
!2086 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1989, file: !636, line: 229, baseType: !1843)
!2087 = !DISubprogram(name: "data", linkageName: "_ZNKSt6vectorIP6PDFDocSaIS1_EE4dataEv", scope: !1989, file: !636, line: 899, type: !2088, scopeLine: 899, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{!2090, !2029}
!2090 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1989, file: !636, line: 230, baseType: !2091)
!2091 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1845, file: !648, line: 121, baseType: !2092)
!2092 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1851, file: !658, line: 114, baseType: !1878)
!2093 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIP6PDFDocSaIS1_EE9push_backERKS1_", scope: !1989, file: !636, line: 914, type: !2094, scopeLine: 914, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{null, !1995, !2005}
!2096 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt6vectorIP6PDFDocSaIS1_EE8pop_backEv", scope: !1989, file: !636, line: 950, type: !1993, scopeLine: 950, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2097 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIP6PDFDocSaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_", scope: !1989, file: !636, line: 999, type: !2098, scopeLine: 999, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{!1988, !1995, !1988, !2005}
!2100 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIP6PDFDocSaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_", scope: !1989, file: !636, line: 1073, type: !2101, scopeLine: 1073, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{null, !1995, !1988, !816, !2005}
!2103 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIP6PDFDocSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE", scope: !1989, file: !636, line: 1150, type: !2104, scopeLine: 1150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{!1988, !1995, !1988}
!2106 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIP6PDFDocSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_", scope: !1989, file: !636, line: 1181, type: !2107, scopeLine: 1181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!1988, !1995, !1988, !1988}
!2109 = !DISubprogram(name: "swap", linkageName: "_ZNSt6vectorIP6PDFDocSaIS1_EE4swapERS3_", scope: !1989, file: !636, line: 1195, type: !2110, scopeLine: 1195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{null, !1995, !2017}
!2112 = !DISubprogram(name: "clear", linkageName: "_ZNSt6vectorIP6PDFDocSaIS1_EE5clearEv", scope: !1989, file: !636, line: 1209, type: !1993, scopeLine: 1209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2113 = !DISubprogram(name: "_M_fill_initialize", linkageName: "_ZNSt6vectorIP6PDFDocSaIS1_EE18_M_fill_initializeEmRKS1_", scope: !1989, file: !636, line: 1296, type: !2019, scopeLine: 1296, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2114 = !DISubprogram(name: "_M_fill_assign", linkageName: "_ZNSt6vectorIP6PDFDocSaIS1_EE14_M_fill_assignEmRKS1_", scope: !1989, file: !636, line: 1352, type: !2019, scopeLine: 1352, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2115 = !DISubprogram(name: "_M_fill_insert", linkageName: "_ZNSt6vectorIP6PDFDocSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_", scope: !1989, file: !636, line: 1393, type: !2101, scopeLine: 1393, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2116 = !DISubprogram(name: "_M_insert_aux", linkageName: "_ZNSt6vectorIP6PDFDocSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_", scope: !1989, file: !636, line: 1407, type: !2117, scopeLine: 1407, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{null, !1995, !1988, !2005}
!2119 = !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorIP6PDFDocSaIS1_EE12_M_check_lenEmPKc", scope: !1989, file: !636, line: 1420, type: !2120, scopeLine: 1420, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{!2122, !2029, !816, !63}
!2122 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1989, file: !636, line: 238, baseType: !695)
!2123 = !DISubprogram(name: "_M_erase_at_end", linkageName: "_ZNSt6vectorIP6PDFDocSaIS1_EE15_M_erase_at_endEPS1_", scope: !1989, file: !636, line: 1434, type: !2124, scopeLine: 1434, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{null, !1995, !2086}
!2126 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIP6PDFDocSaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE", scope: !1989, file: !636, line: 1441, type: !2104, scopeLine: 1441, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2127 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIP6PDFDocSaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_", scope: !1989, file: !636, line: 1444, type: !2107, scopeLine: 1444, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2128 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<PDFDoc **, std::vector<PDFDoc *, std::allocator<PDFDoc *> > >", scope: !651, file: !838, line: 757, size: 64, flags: DIFlagTypePassByValue, elements: !2129, templateParams: !2180, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPP6PDFDocSt6vectorIS2_SaIS2_EEEE")
!2129 = !{!2130, !2131, !2135, !2140, !2150, !2155, !2159, !2162, !2163, !2164, !2169, !2172, !2175, !2176, !2177}
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !2128, file: !838, line: 760, baseType: !1870, size: 64, flags: DIFlagProtected)
!2131 = !DISubprogram(name: "__normal_iterator", scope: !2128, file: !838, line: 772, type: !2132, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{null, !2134}
!2134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2128, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2135 = !DISubprogram(name: "__normal_iterator", scope: !2128, file: !838, line: 776, type: !2136, scopeLine: 776, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{null, !2134, !2138}
!2138 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2139, size: 64)
!2139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1870)
!2140 = !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPP6PDFDocSt6vectorIS2_SaIS2_EEEdeEv", scope: !2128, file: !838, line: 789, type: !2141, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!2143, !2148}
!2143 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2128, file: !838, line: 769, baseType: !2144)
!2144 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2145, file: !855, line: 184, baseType: !1873)
!2145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<PDFDoc **>", scope: !637, file: !855, line: 178, size: 8, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !744, templateParams: !2146, identifier: "_ZTSSt15iterator_traitsIPP6PDFDocE")
!2146 = !{!2147}
!2147 = !DITemplateTypeParameter(name: "_Iterator", type: !1870)
!2148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2149, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2149 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2128)
!2150 = !DISubprogram(name: "operator->", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPP6PDFDocSt6vectorIS2_SaIS2_EEEptEv", scope: !2128, file: !838, line: 793, type: !2151, scopeLine: 793, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{!2153, !2148}
!2153 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2128, file: !838, line: 770, baseType: !2154)
!2154 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2145, file: !855, line: 183, baseType: !1870)
!2155 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPP6PDFDocSt6vectorIS2_SaIS2_EEEppEv", scope: !2128, file: !838, line: 797, type: !2156, scopeLine: 797, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{!2158, !2134}
!2158 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2128, size: 64)
!2159 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPP6PDFDocSt6vectorIS2_SaIS2_EEEppEi", scope: !2128, file: !838, line: 804, type: !2160, scopeLine: 804, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2160 = !DISubroutineType(types: !2161)
!2161 = !{!2128, !2134, !46}
!2162 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPP6PDFDocSt6vectorIS2_SaIS2_EEEmmEv", scope: !2128, file: !838, line: 809, type: !2156, scopeLine: 809, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2163 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPP6PDFDocSt6vectorIS2_SaIS2_EEEmmEi", scope: !2128, file: !838, line: 816, type: !2160, scopeLine: 816, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2164 = !DISubprogram(name: "operator[]", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPP6PDFDocSt6vectorIS2_SaIS2_EEEixEl", scope: !2128, file: !838, line: 821, type: !2165, scopeLine: 821, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{!2143, !2148, !2167}
!2167 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !2128, file: !838, line: 768, baseType: !2168)
!2168 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !2145, file: !855, line: 182, baseType: !880)
!2169 = !DISubprogram(name: "operator+=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPP6PDFDocSt6vectorIS2_SaIS2_EEEpLEl", scope: !2128, file: !838, line: 825, type: !2170, scopeLine: 825, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!2158, !2134, !2167}
!2172 = !DISubprogram(name: "operator+", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPP6PDFDocSt6vectorIS2_SaIS2_EEEplEl", scope: !2128, file: !838, line: 829, type: !2173, scopeLine: 829, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!2128, !2148, !2167}
!2175 = !DISubprogram(name: "operator-=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPP6PDFDocSt6vectorIS2_SaIS2_EEEmIEl", scope: !2128, file: !838, line: 833, type: !2170, scopeLine: 833, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2176 = !DISubprogram(name: "operator-", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPP6PDFDocSt6vectorIS2_SaIS2_EEEmiEl", scope: !2128, file: !838, line: 837, type: !2173, scopeLine: 837, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2177 = !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPP6PDFDocSt6vectorIS2_SaIS2_EEE4baseEv", scope: !2128, file: !838, line: 841, type: !2178, scopeLine: 841, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{!2138, !2148}
!2180 = !{!2147, !2181}
!2181 = !DITemplateTypeParameter(name: "_Container", type: !1989)
!2182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64)
!2183 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2184, file: !636, line: 233, baseType: !2323)
!2184 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<Object, std::allocator<Object> >", scope: !637, file: !636, line: 214, size: 192, flags: DIFlagTypePassByReference, elements: !2185, templateParams: !1826, identifier: "_ZTSSt6vectorI6ObjectSaIS0_EE")
!2185 = !{!2186, !2187, !2191, !2197, !2203, !2208, !2209, !2213, !2216, !2219, !2225, !2226, !2227, !2232, !2237, !2238, !2239, !2242, !2243, !2246, !2247, !2250, !2253, !2259, !2265, !2268, !2269, !2270, !2273, !2276, !2277, !2278, !2282, !2288, !2291, !2292, !2295, !2298, !2301, !2304, !2307, !2308, !2309, !2310, !2311, !2314, !2318, !2321, !2322}
!2186 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2184, baseType: !1683, flags: DIFlagProtected, extraData: i32 0)
!2187 = !DISubprogram(name: "vector", scope: !2184, file: !636, line: 255, type: !2188, scopeLine: 255, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{null, !2190}
!2190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2184, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2191 = !DISubprogram(name: "vector", scope: !2184, file: !636, line: 266, type: !2192, scopeLine: 266, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{null, !2190, !2194}
!2194 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2195, size: 64)
!2195 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2196)
!2196 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !2184, file: !636, line: 240, baseType: !1698)
!2197 = !DISubprogram(name: "vector", scope: !2184, file: !636, line: 305, type: !2198, scopeLine: 305, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{null, !2190, !816, !2200, !2194}
!2200 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2201, size: 64)
!2201 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2202)
!2202 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2184, file: !636, line: 228, baseType: !226)
!2203 = !DISubprogram(name: "vector", scope: !2184, file: !636, line: 320, type: !2204, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{null, !2190, !2206}
!2206 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2207, size: 64)
!2207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2184)
!2208 = !DISubprogram(name: "~vector", scope: !2184, file: !636, line: 425, type: !2188, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2209 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorI6ObjectSaIS0_EEaSERKS2_", scope: !2184, file: !636, line: 438, type: !2210, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{!2212, !2190, !2206}
!2212 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2184, size: 64)
!2213 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorI6ObjectSaIS0_EE6assignEmRKS0_", scope: !2184, file: !636, line: 489, type: !2214, scopeLine: 489, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{null, !2190, !816, !2200}
!2216 = !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorI6ObjectSaIS0_EE5beginEv", scope: !2184, file: !636, line: 548, type: !2217, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{!2183, !2190}
!2219 = !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorI6ObjectSaIS0_EE5beginEv", scope: !2184, file: !636, line: 557, type: !2220, scopeLine: 557, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2220 = !DISubroutineType(types: !2221)
!2221 = !{!2222, !2224}
!2222 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2184, file: !636, line: 235, baseType: !2223)
!2223 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<const Object *, std::vector<Object, std::allocator<Object> > >", scope: !651, file: !838, line: 757, flags: DIFlagFwdDecl, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPK6ObjectSt6vectorIS1_SaIS1_EEEE")
!2224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2207, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2225 = !DISubprogram(name: "end", linkageName: "_ZNSt6vectorI6ObjectSaIS0_EE3endEv", scope: !2184, file: !636, line: 566, type: !2217, scopeLine: 566, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2226 = !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorI6ObjectSaIS0_EE3endEv", scope: !2184, file: !636, line: 575, type: !2220, scopeLine: 575, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2227 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt6vectorI6ObjectSaIS0_EE6rbeginEv", scope: !2184, file: !636, line: 584, type: !2228, scopeLine: 584, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{!2230, !2190}
!2230 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2184, file: !636, line: 237, baseType: !2231)
!2231 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<Object *, std::vector<Object, std::allocator<Object> > > >", scope: !637, file: !838, line: 97, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP6ObjectSt6vectorIS2_SaIS2_EEEEE")
!2232 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt6vectorI6ObjectSaIS0_EE6rbeginEv", scope: !2184, file: !636, line: 593, type: !2233, scopeLine: 593, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{!2235, !2224}
!2235 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2184, file: !636, line: 236, baseType: !2236)
!2236 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<const Object *, std::vector<Object, std::allocator<Object> > > >", scope: !637, file: !838, line: 97, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPK6ObjectSt6vectorIS2_SaIS2_EEEEE")
!2237 = !DISubprogram(name: "rend", linkageName: "_ZNSt6vectorI6ObjectSaIS0_EE4rendEv", scope: !2184, file: !636, line: 602, type: !2228, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2238 = !DISubprogram(name: "rend", linkageName: "_ZNKSt6vectorI6ObjectSaIS0_EE4rendEv", scope: !2184, file: !636, line: 611, type: !2233, scopeLine: 611, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2239 = !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorI6ObjectSaIS0_EE4sizeEv", scope: !2184, file: !636, line: 655, type: !2240, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{!816, !2224}
!2242 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorI6ObjectSaIS0_EE8max_sizeEv", scope: !2184, file: !636, line: 660, type: !2240, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2243 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorI6ObjectSaIS0_EE6resizeEmS0_", scope: !2184, file: !636, line: 714, type: !2244, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{null, !2190, !816, !2202}
!2246 = !DISubprogram(name: "capacity", linkageName: "_ZNKSt6vectorI6ObjectSaIS0_EE8capacityEv", scope: !2184, file: !636, line: 735, type: !2240, scopeLine: 735, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2247 = !DISubprogram(name: "empty", linkageName: "_ZNKSt6vectorI6ObjectSaIS0_EE5emptyEv", scope: !2184, file: !636, line: 744, type: !2248, scopeLine: 744, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{!159, !2224}
!2250 = !DISubprogram(name: "reserve", linkageName: "_ZNSt6vectorI6ObjectSaIS0_EE7reserveEm", scope: !2184, file: !636, line: 765, type: !2251, scopeLine: 765, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{null, !2190, !816}
!2253 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorI6ObjectSaIS0_EEixEm", scope: !2184, file: !636, line: 780, type: !2254, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{!2256, !2190, !816}
!2256 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2184, file: !636, line: 231, baseType: !2257)
!2257 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1692, file: !648, line: 123, baseType: !2258)
!2258 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1698, file: !658, line: 115, baseType: !1719)
!2259 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt6vectorI6ObjectSaIS0_EEixEm", scope: !2184, file: !636, line: 795, type: !2260, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{!2262, !2224, !816}
!2262 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2184, file: !636, line: 232, baseType: !2263)
!2263 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1692, file: !648, line: 124, baseType: !2264)
!2264 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1698, file: !658, line: 116, baseType: !1727)
!2265 = !DISubprogram(name: "_M_range_check", linkageName: "_ZNKSt6vectorI6ObjectSaIS0_EE14_M_range_checkEm", scope: !2184, file: !636, line: 801, type: !2266, scopeLine: 801, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{null, !2224, !816}
!2268 = !DISubprogram(name: "at", linkageName: "_ZNSt6vectorI6ObjectSaIS0_EE2atEm", scope: !2184, file: !636, line: 823, type: !2254, scopeLine: 823, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2269 = !DISubprogram(name: "at", linkageName: "_ZNKSt6vectorI6ObjectSaIS0_EE2atEm", scope: !2184, file: !636, line: 841, type: !2260, scopeLine: 841, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2270 = !DISubprogram(name: "front", linkageName: "_ZNSt6vectorI6ObjectSaIS0_EE5frontEv", scope: !2184, file: !636, line: 852, type: !2271, scopeLine: 852, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{!2256, !2190}
!2273 = !DISubprogram(name: "front", linkageName: "_ZNKSt6vectorI6ObjectSaIS0_EE5frontEv", scope: !2184, file: !636, line: 860, type: !2274, scopeLine: 860, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2274 = !DISubroutineType(types: !2275)
!2275 = !{!2262, !2224}
!2276 = !DISubprogram(name: "back", linkageName: "_ZNSt6vectorI6ObjectSaIS0_EE4backEv", scope: !2184, file: !636, line: 868, type: !2271, scopeLine: 868, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2277 = !DISubprogram(name: "back", linkageName: "_ZNKSt6vectorI6ObjectSaIS0_EE4backEv", scope: !2184, file: !636, line: 876, type: !2274, scopeLine: 876, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2278 = !DISubprogram(name: "data", linkageName: "_ZNSt6vectorI6ObjectSaIS0_EE4dataEv", scope: !2184, file: !636, line: 891, type: !2279, scopeLine: 891, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{!2281, !2190}
!2281 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2184, file: !636, line: 229, baseType: !1690)
!2282 = !DISubprogram(name: "data", linkageName: "_ZNKSt6vectorI6ObjectSaIS0_EE4dataEv", scope: !2184, file: !636, line: 899, type: !2283, scopeLine: 899, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{!2285, !2224}
!2285 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !2184, file: !636, line: 230, baseType: !2286)
!2286 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1692, file: !648, line: 121, baseType: !2287)
!2287 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1698, file: !658, line: 114, baseType: !1724)
!2288 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorI6ObjectSaIS0_EE9push_backERKS0_", scope: !2184, file: !636, line: 914, type: !2289, scopeLine: 914, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{null, !2190, !2200}
!2291 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt6vectorI6ObjectSaIS0_EE8pop_backEv", scope: !2184, file: !636, line: 950, type: !2188, scopeLine: 950, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2292 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorI6ObjectSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_", scope: !2184, file: !636, line: 999, type: !2293, scopeLine: 999, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{!2183, !2190, !2183, !2200}
!2295 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorI6ObjectSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_", scope: !2184, file: !636, line: 1073, type: !2296, scopeLine: 1073, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{null, !2190, !2183, !816, !2200}
!2298 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorI6ObjectSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE", scope: !2184, file: !636, line: 1150, type: !2299, scopeLine: 1150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2299 = !DISubroutineType(types: !2300)
!2300 = !{!2183, !2190, !2183}
!2301 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorI6ObjectSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EES6_", scope: !2184, file: !636, line: 1181, type: !2302, scopeLine: 1181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{!2183, !2190, !2183, !2183}
!2304 = !DISubprogram(name: "swap", linkageName: "_ZNSt6vectorI6ObjectSaIS0_EE4swapERS2_", scope: !2184, file: !636, line: 1195, type: !2305, scopeLine: 1195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{null, !2190, !2212}
!2307 = !DISubprogram(name: "clear", linkageName: "_ZNSt6vectorI6ObjectSaIS0_EE5clearEv", scope: !2184, file: !636, line: 1209, type: !2188, scopeLine: 1209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2308 = !DISubprogram(name: "_M_fill_initialize", linkageName: "_ZNSt6vectorI6ObjectSaIS0_EE18_M_fill_initializeEmRKS0_", scope: !2184, file: !636, line: 1296, type: !2214, scopeLine: 1296, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2309 = !DISubprogram(name: "_M_fill_assign", linkageName: "_ZNSt6vectorI6ObjectSaIS0_EE14_M_fill_assignEmRKS0_", scope: !2184, file: !636, line: 1352, type: !2214, scopeLine: 1352, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2310 = !DISubprogram(name: "_M_fill_insert", linkageName: "_ZNSt6vectorI6ObjectSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_", scope: !2184, file: !636, line: 1393, type: !2296, scopeLine: 1393, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2311 = !DISubprogram(name: "_M_insert_aux", linkageName: "_ZNSt6vectorI6ObjectSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_", scope: !2184, file: !636, line: 1407, type: !2312, scopeLine: 1407, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{null, !2190, !2183, !2200}
!2314 = !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorI6ObjectSaIS0_EE12_M_check_lenEmPKc", scope: !2184, file: !636, line: 1420, type: !2315, scopeLine: 1420, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{!2317, !2224, !816, !63}
!2317 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2184, file: !636, line: 238, baseType: !695)
!2318 = !DISubprogram(name: "_M_erase_at_end", linkageName: "_ZNSt6vectorI6ObjectSaIS0_EE15_M_erase_at_endEPS0_", scope: !2184, file: !636, line: 1434, type: !2319, scopeLine: 1434, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2319 = !DISubroutineType(types: !2320)
!2320 = !{null, !2190, !2281}
!2321 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorI6ObjectSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE", scope: !2184, file: !636, line: 1441, type: !2299, scopeLine: 1441, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2322 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorI6ObjectSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EES6_", scope: !2184, file: !636, line: 1444, type: !2302, scopeLine: 1444, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2323 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<Object *, std::vector<Object, std::allocator<Object> > >", scope: !651, file: !838, line: 757, size: 64, flags: DIFlagTypePassByValue, elements: !2324, templateParams: !2375, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIP6ObjectSt6vectorIS1_SaIS1_EEEE")
!2324 = !{!2325, !2326, !2330, !2335, !2345, !2350, !2354, !2357, !2358, !2359, !2364, !2367, !2370, !2371, !2372}
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !2323, file: !838, line: 760, baseType: !245, size: 64, flags: DIFlagProtected)
!2326 = !DISubprogram(name: "__normal_iterator", scope: !2323, file: !838, line: 772, type: !2327, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{null, !2329}
!2329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2323, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2330 = !DISubprogram(name: "__normal_iterator", scope: !2323, file: !838, line: 776, type: !2331, scopeLine: 776, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2331 = !DISubroutineType(types: !2332)
!2332 = !{null, !2329, !2333}
!2333 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2334, size: 64)
!2334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !245)
!2335 = !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIP6ObjectSt6vectorIS1_SaIS1_EEEdeEv", scope: !2323, file: !838, line: 789, type: !2336, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{!2338, !2343}
!2338 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2323, file: !838, line: 769, baseType: !2339)
!2339 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2340, file: !855, line: 184, baseType: !1719)
!2340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<Object *>", scope: !637, file: !855, line: 178, size: 8, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !744, templateParams: !2341, identifier: "_ZTSSt15iterator_traitsIP6ObjectE")
!2341 = !{!2342}
!2342 = !DITemplateTypeParameter(name: "_Iterator", type: !245)
!2343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2344, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2344 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2323)
!2345 = !DISubprogram(name: "operator->", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIP6ObjectSt6vectorIS1_SaIS1_EEEptEv", scope: !2323, file: !838, line: 793, type: !2346, scopeLine: 793, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2346 = !DISubroutineType(types: !2347)
!2347 = !{!2348, !2343}
!2348 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2323, file: !838, line: 770, baseType: !2349)
!2349 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2340, file: !855, line: 183, baseType: !245)
!2350 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIP6ObjectSt6vectorIS1_SaIS1_EEEppEv", scope: !2323, file: !838, line: 797, type: !2351, scopeLine: 797, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2351 = !DISubroutineType(types: !2352)
!2352 = !{!2353, !2329}
!2353 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2323, size: 64)
!2354 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIP6ObjectSt6vectorIS1_SaIS1_EEEppEi", scope: !2323, file: !838, line: 804, type: !2355, scopeLine: 804, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2355 = !DISubroutineType(types: !2356)
!2356 = !{!2323, !2329, !46}
!2357 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIP6ObjectSt6vectorIS1_SaIS1_EEEmmEv", scope: !2323, file: !838, line: 809, type: !2351, scopeLine: 809, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2358 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIP6ObjectSt6vectorIS1_SaIS1_EEEmmEi", scope: !2323, file: !838, line: 816, type: !2355, scopeLine: 816, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2359 = !DISubprogram(name: "operator[]", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIP6ObjectSt6vectorIS1_SaIS1_EEEixEl", scope: !2323, file: !838, line: 821, type: !2360, scopeLine: 821, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2360 = !DISubroutineType(types: !2361)
!2361 = !{!2338, !2343, !2362}
!2362 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !2323, file: !838, line: 768, baseType: !2363)
!2363 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !2340, file: !855, line: 182, baseType: !880)
!2364 = !DISubprogram(name: "operator+=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIP6ObjectSt6vectorIS1_SaIS1_EEEpLEl", scope: !2323, file: !838, line: 825, type: !2365, scopeLine: 825, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2365 = !DISubroutineType(types: !2366)
!2366 = !{!2353, !2329, !2362}
!2367 = !DISubprogram(name: "operator+", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIP6ObjectSt6vectorIS1_SaIS1_EEEplEl", scope: !2323, file: !838, line: 829, type: !2368, scopeLine: 829, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{!2323, !2343, !2362}
!2370 = !DISubprogram(name: "operator-=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIP6ObjectSt6vectorIS1_SaIS1_EEEmIEl", scope: !2323, file: !838, line: 833, type: !2365, scopeLine: 833, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2371 = !DISubprogram(name: "operator-", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIP6ObjectSt6vectorIS1_SaIS1_EEEmiEl", scope: !2323, file: !838, line: 837, type: !2368, scopeLine: 837, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2372 = !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIP6ObjectSt6vectorIS1_SaIS1_EEE4baseEv", scope: !2323, file: !838, line: 841, type: !2373, scopeLine: 841, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2373 = !DISubroutineType(types: !2374)
!2374 = !{!2333, !2343}
!2375 = !{!2342, !2376}
!2376 = !DITemplateTypeParameter(name: "_Container", type: !2184)
!2377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2378)
!2378 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !50)
!2379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!2380 = !{!0, !2381, !2383}
!2381 = !DIGlobalVariableExpression(var: !2382, expr: !DIExpression())
!2382 = distinct !DIGlobalVariable(name: "printVersion", linkageName: "_ZL12printVersion", scope: !2, file: !3, line: 20, type: !157, isLocal: true, isDefinition: true)
!2383 = !DIGlobalVariableExpression(var: !2384, expr: !DIExpression())
!2384 = distinct !DIGlobalVariable(name: "printHelp", linkageName: "_ZL9printHelp", scope: !2, file: !3, line: 21, type: !157, isLocal: true, isDefinition: true)
!2385 = !{!2386, !2390, !2391, !2392, !2397, !2403, !2407, !2411, !2416, !2420, !2424, !2428, !2438, !2442, !2446, !2450, !2454, !2458, !2462, !2466, !2470, !2474, !2482, !2486, !2490, !2494, !2498, !2502, !2507, !2511, !2515, !2517, !2525, !2529, !2535, !2537, !2541, !2545, !2549, !2553, !2557, !2562, !2567, !2568, !2569, !2570, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2580, !2581, !2582, !2583, !2584, !2586, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609}
!2386 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2387, entity: !2388, file: !2389, line: 58)
!2387 = !DINamespace(name: "__gnu_debug", scope: null)
!2388 = !DINamespace(name: "__debug", scope: !637)
!2389 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/debug/debug.h", directory: "")
!2390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !695, file: !663, line: 44)
!2391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !880, file: !663, line: 45)
!2392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !2393, file: !2396, line: 124)
!2393 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !2394, line: 62, baseType: !2395)
!2394 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!2395 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2394, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2396 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/cstdlib", directory: "")
!2397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !2398, file: !2396, line: 125)
!2398 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !2394, line: 70, baseType: !2399)
!2399 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2394, line: 66, size: 128, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !2400, identifier: "_ZTS6ldiv_t")
!2400 = !{!2401, !2402}
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2399, file: !2394, line: 68, baseType: !881, size: 64)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2399, file: !2394, line: 69, baseType: !881, size: 64, offset: 64)
!2403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !2404, file: !2396, line: 127)
!2404 = !DISubprogram(name: "abort", scope: !2394, file: !2394, line: 476, type: !2405, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{null}
!2407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !2408, file: !2396, line: 128)
!2408 = !DISubprogram(name: "abs", scope: !2394, file: !2394, line: 735, type: !2409, flags: DIFlagPrototyped, spFlags: 0)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{!46, !46}
!2411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !2412, file: !2396, line: 129)
!2412 = !DISubprogram(name: "atexit", scope: !2394, file: !2394, line: 480, type: !2413, flags: DIFlagPrototyped, spFlags: 0)
!2413 = !DISubroutineType(types: !2414)
!2414 = !{!46, !2415}
!2415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2405, size: 64)
!2416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !2417, file: !2396, line: 135)
!2417 = !DISubprogram(name: "atof", scope: !2394, file: !2394, line: 105, type: !2418, flags: DIFlagPrototyped, spFlags: 0)
!2418 = !DISubroutineType(types: !2419)
!2419 = !{!190, !63}
!2420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !2421, file: !2396, line: 136)
!2421 = !DISubprogram(name: "atoi", scope: !2394, file: !2394, line: 108, type: !2422, flags: DIFlagPrototyped, spFlags: 0)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{!46, !63}
!2424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !2425, file: !2396, line: 137)
!2425 = !DISubprogram(name: "atol", scope: !2394, file: !2394, line: 111, type: !2426, flags: DIFlagPrototyped, spFlags: 0)
!2426 = !DISubroutineType(types: !2427)
!2427 = !{!881, !63}
!2428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !2429, file: !2396, line: 138)
!2429 = !DISubprogram(name: "bsearch", scope: !2394, file: !2394, line: 715, type: !2430, flags: DIFlagPrototyped, spFlags: 0)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{!202, !698, !698, !2432, !2432, !2434}
!2432 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !2433, line: 62, baseType: !697)
!2433 = !DIFile(filename: "llvm80/build/lib/clang/8.0.1/include/stddef.h", directory: "/root/llvm")
!2434 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !2394, line: 702, baseType: !2435)
!2435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2436, size: 64)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{!46, !698, !698}
!2438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !2439, file: !2396, line: 139)
!2439 = !DISubprogram(name: "calloc", scope: !2394, file: !2394, line: 429, type: !2440, flags: DIFlagPrototyped, spFlags: 0)
!2440 = !DISubroutineType(types: !2441)
!2441 = !{!202, !2432, !2432}
!2442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !2443, file: !2396, line: 140)
!2443 = !DISubprogram(name: "div", scope: !2394, file: !2394, line: 749, type: !2444, flags: DIFlagPrototyped, spFlags: 0)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{!2393, !46, !46}
!2446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !2447, file: !2396, line: 141)
!2447 = !DISubprogram(name: "exit", scope: !2394, file: !2394, line: 504, type: !2448, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{null, !46}
!2450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !2451, file: !2396, line: 142)
!2451 = !DISubprogram(name: "free", scope: !2394, file: !2394, line: 444, type: !2452, flags: DIFlagPrototyped, spFlags: 0)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{null, !202}
!2454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !2455, file: !2396, line: 143)
!2455 = !DISubprogram(name: "getenv", scope: !2394, file: !2394, line: 525, type: !2456, flags: DIFlagPrototyped, spFlags: 0)
!2456 = !DISubroutineType(types: !2457)
!2457 = !{!55, !63}
!2458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !2459, file: !2396, line: 144)
!2459 = !DISubprogram(name: "labs", scope: !2394, file: !2394, line: 736, type: !2460, flags: DIFlagPrototyped, spFlags: 0)
!2460 = !DISubroutineType(types: !2461)
!2461 = !{!881, !881}
!2462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !2463, file: !2396, line: 145)
!2463 = !DISubprogram(name: "ldiv", scope: !2394, file: !2394, line: 751, type: !2464, flags: DIFlagPrototyped, spFlags: 0)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{!2398, !881, !881}
!2466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !2467, file: !2396, line: 146)
!2467 = !DISubprogram(name: "malloc", scope: !2394, file: !2394, line: 427, type: !2468, flags: DIFlagPrototyped, spFlags: 0)
!2468 = !DISubroutineType(types: !2469)
!2469 = !{!202, !2432}
!2470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !2471, file: !2396, line: 148)
!2471 = !DISubprogram(name: "mblen", scope: !2394, file: !2394, line: 823, type: !2472, flags: DIFlagPrototyped, spFlags: 0)
!2472 = !DISubroutineType(types: !2473)
!2473 = !{!46, !63, !2432}
!2474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !2475, file: !2396, line: 149)
!2475 = !DISubprogram(name: "mbstowcs", scope: !2394, file: !2394, line: 834, type: !2476, flags: DIFlagPrototyped, spFlags: 0)
!2476 = !DISubroutineType(types: !2477)
!2477 = !{!2432, !2478, !2481, !2432}
!2478 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2479)
!2479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2480, size: 64)
!2480 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2481 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !63)
!2482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !2483, file: !2396, line: 150)
!2483 = !DISubprogram(name: "mbtowc", scope: !2394, file: !2394, line: 826, type: !2484, flags: DIFlagPrototyped, spFlags: 0)
!2484 = !DISubroutineType(types: !2485)
!2485 = !{!46, !2478, !2481, !2432}
!2486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !2487, file: !2396, line: 152)
!2487 = !DISubprogram(name: "qsort", scope: !2394, file: !2394, line: 725, type: !2488, flags: DIFlagPrototyped, spFlags: 0)
!2488 = !DISubroutineType(types: !2489)
!2489 = !{null, !202, !2432, !2432, !2434}
!2490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !2491, file: !2396, line: 158)
!2491 = !DISubprogram(name: "rand", scope: !2394, file: !2394, line: 335, type: !2492, flags: DIFlagPrototyped, spFlags: 0)
!2492 = !DISubroutineType(types: !2493)
!2493 = !{!46}
!2494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !2495, file: !2396, line: 159)
!2495 = !DISubprogram(name: "realloc", scope: !2394, file: !2394, line: 441, type: !2496, flags: DIFlagPrototyped, spFlags: 0)
!2496 = !DISubroutineType(types: !2497)
!2497 = !{!202, !202, !2432}
!2498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !2499, file: !2396, line: 160)
!2499 = !DISubprogram(name: "srand", scope: !2394, file: !2394, line: 337, type: !2500, flags: DIFlagPrototyped, spFlags: 0)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{null, !7}
!2502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !2503, file: !2396, line: 161)
!2503 = !DISubprogram(name: "strtod", scope: !2394, file: !2394, line: 125, type: !2504, flags: DIFlagPrototyped, spFlags: 0)
!2504 = !DISubroutineType(types: !2505)
!2505 = !{!190, !2481, !2506}
!2506 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !181)
!2507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !2508, file: !2396, line: 162)
!2508 = !DISubprogram(name: "strtol", scope: !2394, file: !2394, line: 144, type: !2509, flags: DIFlagPrototyped, spFlags: 0)
!2509 = !DISubroutineType(types: !2510)
!2510 = !{!881, !2481, !2506, !46}
!2511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !2512, file: !2396, line: 163)
!2512 = !DISubprogram(name: "strtoul", scope: !2394, file: !2394, line: 148, type: !2513, flags: DIFlagPrototyped, spFlags: 0)
!2513 = !DISubroutineType(types: !2514)
!2514 = !{!697, !2481, !2506, !46}
!2515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !2516, file: !2396, line: 164)
!2516 = !DISubprogram(name: "system", scope: !2394, file: !2394, line: 677, type: !2422, flags: DIFlagPrototyped, spFlags: 0)
!2517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !2518, file: !2396, line: 166)
!2518 = !DISubprogram(name: "wcstombs", scope: !2394, file: !2394, line: 837, type: !2519, flags: DIFlagPrototyped, spFlags: 0)
!2519 = !DISubroutineType(types: !2520)
!2520 = !{!2432, !2521, !2522, !2432}
!2521 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !55)
!2522 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2523)
!2523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2524, size: 64)
!2524 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2480)
!2525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !2526, file: !2396, line: 167)
!2526 = !DISubprogram(name: "wctomb", scope: !2394, file: !2394, line: 830, type: !2527, flags: DIFlagPrototyped, spFlags: 0)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{!46, !55, !2480}
!2529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !2530, file: !2396, line: 220)
!2530 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !2394, line: 82, baseType: !2531)
!2531 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2394, line: 78, size: 128, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !2532, identifier: "_ZTS7lldiv_t")
!2532 = !{!2533, !2534}
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2531, file: !2394, line: 80, baseType: !180, size: 64)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2531, file: !2394, line: 81, baseType: !180, size: 64, offset: 64)
!2535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !2536, file: !2396, line: 226)
!2536 = !DISubprogram(name: "_Exit", scope: !2394, file: !2394, line: 518, type: !2448, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !2538, file: !2396, line: 230)
!2538 = !DISubprogram(name: "llabs", scope: !2394, file: !2394, line: 740, type: !2539, flags: DIFlagPrototyped, spFlags: 0)
!2539 = !DISubroutineType(types: !2540)
!2540 = !{!180, !180}
!2541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !2542, file: !2396, line: 236)
!2542 = !DISubprogram(name: "lldiv", scope: !2394, file: !2394, line: 757, type: !2543, flags: DIFlagPrototyped, spFlags: 0)
!2543 = !DISubroutineType(types: !2544)
!2544 = !{!2530, !180, !180}
!2545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !2546, file: !2396, line: 247)
!2546 = !DISubprogram(name: "atoll", scope: !2394, file: !2394, line: 118, type: !2547, flags: DIFlagPrototyped, spFlags: 0)
!2547 = !DISubroutineType(types: !2548)
!2548 = !{!180, !63}
!2549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !2550, file: !2396, line: 248)
!2550 = !DISubprogram(name: "strtoll", scope: !2394, file: !2394, line: 170, type: !2551, flags: DIFlagPrototyped, spFlags: 0)
!2551 = !DISubroutineType(types: !2552)
!2552 = !{!180, !2481, !2506, !46}
!2553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !2554, file: !2396, line: 249)
!2554 = !DISubprogram(name: "strtoull", scope: !2394, file: !2394, line: 175, type: !2555, flags: DIFlagPrototyped, spFlags: 0)
!2555 = !DISubroutineType(types: !2556)
!2556 = !{!186, !2481, !2506, !46}
!2557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !2558, file: !2396, line: 251)
!2558 = !DISubprogram(name: "strtof", scope: !2394, file: !2394, line: 133, type: !2559, flags: DIFlagPrototyped, spFlags: 0)
!2559 = !DISubroutineType(types: !2560)
!2560 = !{!2561, !2481, !2506}
!2561 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !2563, file: !2396, line: 252)
!2563 = !DISubprogram(name: "strtold", scope: !2394, file: !2394, line: 136, type: !2564, flags: DIFlagPrototyped, spFlags: 0)
!2564 = !DISubroutineType(types: !2565)
!2565 = !{!2566, !2481, !2506}
!2566 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !2530, file: !2396, line: 260)
!2568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !2536, file: !2396, line: 262)
!2569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !2538, file: !2396, line: 264)
!2570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !2571, file: !2396, line: 265)
!2571 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !651, file: !2396, line: 233, type: !2543, flags: DIFlagPrototyped, spFlags: 0)
!2572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !2542, file: !2396, line: 266)
!2573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !2546, file: !2396, line: 268)
!2574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !2558, file: !2396, line: 269)
!2575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !2550, file: !2396, line: 270)
!2576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !2554, file: !2396, line: 271)
!2577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !2563, file: !2396, line: 272)
!2578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2404, file: !2579, line: 38)
!2579 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/stdlib.h", directory: "")
!2580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2412, file: !2579, line: 39)
!2581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2447, file: !2579, line: 40)
!2582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2393, file: !2579, line: 51)
!2583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2398, file: !2579, line: 52)
!2584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2585, file: !2579, line: 54)
!2585 = !DISubprogram(name: "abs", linkageName: "_ZSt3absx", scope: !637, file: !2396, line: 180, type: !2539, flags: DIFlagPrototyped, spFlags: 0)
!2586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2417, file: !2579, line: 55)
!2587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2421, file: !2579, line: 56)
!2588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2425, file: !2579, line: 57)
!2589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2429, file: !2579, line: 58)
!2590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2439, file: !2579, line: 59)
!2591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2571, file: !2579, line: 60)
!2592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2451, file: !2579, line: 61)
!2593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2455, file: !2579, line: 62)
!2594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2459, file: !2579, line: 63)
!2595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2463, file: !2579, line: 64)
!2596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2467, file: !2579, line: 65)
!2597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2471, file: !2579, line: 67)
!2598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2475, file: !2579, line: 68)
!2599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2483, file: !2579, line: 69)
!2600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2487, file: !2579, line: 71)
!2601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2491, file: !2579, line: 72)
!2602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2495, file: !2579, line: 73)
!2603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2499, file: !2579, line: 74)
!2604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2503, file: !2579, line: 75)
!2605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2508, file: !2579, line: 76)
!2606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2512, file: !2579, line: 77)
!2607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2516, file: !2579, line: 78)
!2608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2518, file: !2579, line: 80)
!2609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2526, file: !2579, line: 81)
!2610 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2611, size: 1920, elements: !2621)
!2611 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2612)
!2612 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArgDesc", file: !1658, line: 64, baseType: !2613)
!2613 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1658, line: 58, size: 320, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !2614, identifier: "_ZTS7ArgDesc")
!2614 = !{!2615, !2616, !2618, !2619, !2620}
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !2613, file: !1658, line: 59, baseType: !63, size: 64)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !2613, file: !1658, line: 60, baseType: !2617, size: 32, offset: 64)
!2617 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArgKind", file: !1658, line: 53, baseType: !1657)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2613, file: !1658, line: 61, baseType: !202, size: 64, offset: 128)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2613, file: !1658, line: 62, baseType: !46, size: 32, offset: 192)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "usage", scope: !2613, file: !1658, line: 63, baseType: !63, size: 64, offset: 256)
!2621 = !{!2622}
!2622 = !DISubrange(count: 6)
!2623 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !2624, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2625, retainedTypes: !2626, imports: !2627, nameTableKind: None)
!2624 = !DIFile(filename: "parseargs.cc", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!2625 = !{!1657}
!2626 = !{!552, !182, !1256, !55, !40}
!2627 = !{!2392, !2397, !2403, !2407, !2411, !2416, !2420, !2424, !2428, !2438, !2442, !2446, !2450, !2454, !2458, !2462, !2466, !2470, !2474, !2482, !2486, !2490, !2494, !2498, !2502, !2507, !2511, !2515, !2517, !2525, !2529, !2535, !2537, !2541, !2545, !2549, !2553, !2557, !2562, !2567, !2568, !2569, !2570, !2572, !2573, !2574, !2575, !2576, !2577, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2637, !2638, !2639, !2640, !2641, !2642, !2643, !2644, !2645, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2653, !2654, !2655, !2656, !2657}
!2628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2623, entity: !2404, file: !2579, line: 38)
!2629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2623, entity: !2412, file: !2579, line: 39)
!2630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2623, entity: !2447, file: !2579, line: 40)
!2631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2623, entity: !2393, file: !2579, line: 51)
!2632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2623, entity: !2398, file: !2579, line: 52)
!2633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2623, entity: !2585, file: !2579, line: 54)
!2634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2623, entity: !2417, file: !2579, line: 55)
!2635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2623, entity: !2421, file: !2579, line: 56)
!2636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2623, entity: !2425, file: !2579, line: 57)
!2637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2623, entity: !2429, file: !2579, line: 58)
!2638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2623, entity: !2439, file: !2579, line: 59)
!2639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2623, entity: !2571, file: !2579, line: 60)
!2640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2623, entity: !2451, file: !2579, line: 61)
!2641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2623, entity: !2455, file: !2579, line: 62)
!2642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2623, entity: !2459, file: !2579, line: 63)
!2643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2623, entity: !2463, file: !2579, line: 64)
!2644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2623, entity: !2467, file: !2579, line: 65)
!2645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2623, entity: !2471, file: !2579, line: 67)
!2646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2623, entity: !2475, file: !2579, line: 68)
!2647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2623, entity: !2483, file: !2579, line: 69)
!2648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2623, entity: !2487, file: !2579, line: 71)
!2649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2623, entity: !2491, file: !2579, line: 72)
!2650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2623, entity: !2495, file: !2579, line: 73)
!2651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2623, entity: !2499, file: !2579, line: 74)
!2652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2623, entity: !2503, file: !2579, line: 75)
!2653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2623, entity: !2508, file: !2579, line: 76)
!2654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2623, entity: !2512, file: !2579, line: 77)
!2655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2623, entity: !2516, file: !2579, line: 78)
!2656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2623, entity: !2518, file: !2579, line: 80)
!2657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2623, entity: !2526, file: !2579, line: 81)
!2658 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)"}
!2659 = !{i32 2, !"Dwarf Version", i32 4}
!2660 = !{i32 2, !"Debug Info Version", i32 3}
!2661 = !{i32 1, !"wchar_size", i32 4}
!2662 = !{i32 7, !"PIC Level", i32 2}
!2663 = !{i32 1, !"ThinLTO", i32 0}
!2664 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!2665 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 38, type: !2666, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !744)
!2666 = !DISubroutineType(types: !2667)
!2667 = !{!46, !46, !181}
!2668 = !DILocalVariable(name: "argc", arg: 1, scope: !2665, file: !3, line: 38, type: !46)
!2669 = !DILocation(line: 38, column: 15, scope: !2665)
!2670 = !DILocalVariable(name: "argv", arg: 2, scope: !2665, file: !3, line: 38, type: !181)
!2671 = !DILocation(line: 38, column: 27, scope: !2665)
!2672 = !DILocalVariable(name: "objectsCount", scope: !2665, file: !3, line: 44, type: !46)
!2673 = !DILocation(line: 44, column: 7, scope: !2665)
!2674 = !DILocalVariable(name: "numOffset", scope: !2665, file: !3, line: 45, type: !215)
!2675 = !DILocation(line: 45, column: 9, scope: !2665)
!2676 = !DILocalVariable(name: "pages", scope: !2665, file: !3, line: 46, type: !2184)
!2677 = !DILocation(line: 46, column: 23, scope: !2665)
!2678 = !DILocalVariable(name: "offsets", scope: !2665, file: !3, line: 47, type: !635)
!2679 = !DILocation(line: 47, column: 22, scope: !2665)
!2680 = !DILocalVariable(name: "yRef", scope: !2665, file: !3, line: 48, type: !209)
!2681 = !DILocation(line: 48, column: 9, scope: !2665)
!2682 = !DILocalVariable(name: "countRef", scope: !2665, file: !3, line: 48, type: !209)
!2683 = !DILocation(line: 48, column: 16, scope: !2665)
!2684 = !DILocalVariable(name: "f", scope: !2665, file: !3, line: 49, type: !193)
!2685 = !DILocation(line: 49, column: 9, scope: !2665)
!2686 = !DILocalVariable(name: "outStr", scope: !2665, file: !3, line: 50, type: !621)
!2687 = !DILocation(line: 50, column: 14, scope: !2665)
!2688 = !DILocalVariable(name: "i", scope: !2665, file: !3, line: 51, type: !46)
!2689 = !DILocation(line: 51, column: 7, scope: !2665)
!2690 = !DILocalVariable(name: "j", scope: !2665, file: !3, line: 52, type: !46)
!2691 = !DILocation(line: 52, column: 7, scope: !2665)
!2692 = !DILocalVariable(name: "rootNum", scope: !2665, file: !3, line: 52, type: !46)
!2693 = !DILocation(line: 52, column: 10, scope: !2665)
!2694 = !DILocalVariable(name: "docs", scope: !2665, file: !3, line: 53, type: !1989)
!2695 = !DILocation(line: 53, column: 24, scope: !2665)
!2696 = !DILocalVariable(name: "majorVersion", scope: !2665, file: !3, line: 54, type: !46)
!2697 = !DILocation(line: 54, column: 7, scope: !2665)
!2698 = !DILocalVariable(name: "minorVersion", scope: !2665, file: !3, line: 55, type: !46)
!2699 = !DILocation(line: 55, column: 7, scope: !2665)
!2700 = !DILocalVariable(name: "fileName", scope: !2665, file: !3, line: 56, type: !55)
!2701 = !DILocation(line: 56, column: 9, scope: !2665)
!2702 = !DILocation(line: 56, column: 20, scope: !2665)
!2703 = !DILocation(line: 56, column: 25, scope: !2665)
!2704 = !DILocation(line: 56, column: 30, scope: !2665)
!2705 = !DILocalVariable(name: "exitCode", scope: !2665, file: !3, line: 57, type: !46)
!2706 = !DILocation(line: 57, column: 7, scope: !2665)
!2707 = !DILocation(line: 59, column: 12, scope: !2665)
!2708 = !DILocalVariable(name: "ok", scope: !2665, file: !3, line: 60, type: !2709)
!2709 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !157)
!2710 = !DILocation(line: 60, column: 15, scope: !2665)
!2711 = !DILocation(line: 60, column: 47, scope: !2665)
!2712 = !DILocation(line: 60, column: 20, scope: !2665)
!2713 = !DILocation(line: 61, column: 8, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2665, file: !3, line: 61, column: 7)
!2715 = !DILocation(line: 61, column: 11, scope: !2714)
!2716 = !DILocation(line: 61, column: 14, scope: !2714)
!2717 = !DILocation(line: 61, column: 19, scope: !2714)
!2718 = !DILocation(line: 61, column: 24, scope: !2714)
!2719 = !DILocation(line: 61, column: 27, scope: !2714)
!2720 = !DILocation(line: 61, column: 40, scope: !2714)
!2721 = !DILocation(line: 61, column: 43, scope: !2714)
!2722 = !DILocation(line: 61, column: 7, scope: !2665)
!2723 = !DILocation(line: 62, column: 13, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2714, file: !3, line: 61, column: 54)
!2725 = !DILocation(line: 62, column: 5, scope: !2724)
!2726 = !DILocation(line: 63, column: 13, scope: !2724)
!2727 = !DILocation(line: 63, column: 5, scope: !2724)
!2728 = !DILocation(line: 64, column: 13, scope: !2724)
!2729 = !DILocation(line: 64, column: 5, scope: !2724)
!2730 = !DILocation(line: 65, column: 10, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2724, file: !3, line: 65, column: 9)
!2732 = !DILocation(line: 65, column: 9, scope: !2724)
!2733 = !DILocation(line: 66, column: 7, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2731, file: !3, line: 65, column: 24)
!2735 = !DILocation(line: 68, column: 5, scope: !2734)
!2736 = !DILocation(line: 69, column: 9, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2724, file: !3, line: 69, column: 9)
!2738 = !DILocation(line: 69, column: 22, scope: !2737)
!2739 = !DILocation(line: 69, column: 25, scope: !2737)
!2740 = !DILocation(line: 69, column: 9, scope: !2724)
!2741 = !DILocation(line: 70, column: 16, scope: !2737)
!2742 = !DILocation(line: 70, column: 7, scope: !2737)
!2743 = !DILocation(line: 71, column: 12, scope: !2724)
!2744 = !DILocation(line: 71, column: 5, scope: !2724)
!2745 = !DILocation(line: 73, column: 12, scope: !2665)
!2746 = !DILocation(line: 74, column: 18, scope: !2665)
!2747 = !DILocation(line: 74, column: 22, scope: !2665)
!2748 = !DILocation(line: 74, column: 16, scope: !2665)
!2749 = !DILocation(line: 76, column: 10, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2665, file: !3, line: 76, column: 3)
!2751 = !DILocation(line: 76, column: 8, scope: !2750)
!2752 = !DILocation(line: 76, column: 15, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2750, file: !3, line: 76, column: 3)
!2754 = !DILocation(line: 76, column: 19, scope: !2753)
!2755 = !DILocation(line: 76, column: 24, scope: !2753)
!2756 = !DILocation(line: 76, column: 17, scope: !2753)
!2757 = !DILocation(line: 76, column: 3, scope: !2750)
!2758 = !DILocalVariable(name: "gfileName", scope: !2759, file: !3, line: 77, type: !40)
!2759 = distinct !DILexicalBlock(scope: !2753, file: !3, line: 76, column: 34)
!2760 = !DILocation(line: 77, column: 16, scope: !2759)
!2761 = !DILocation(line: 77, column: 28, scope: !2759)
!2762 = !DILocation(line: 77, column: 42, scope: !2759)
!2763 = !DILocation(line: 77, column: 47, scope: !2759)
!2764 = !DILocation(line: 77, column: 32, scope: !2759)
!2765 = !DILocalVariable(name: "doc", scope: !2759, file: !3, line: 78, type: !35)
!2766 = !DILocation(line: 78, column: 13, scope: !2759)
!2767 = !DILocation(line: 78, column: 19, scope: !2759)
!2768 = !DILocation(line: 78, column: 30, scope: !2759)
!2769 = !DILocation(line: 78, column: 23, scope: !2759)
!2770 = !DILocation(line: 79, column: 9, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2759, file: !3, line: 79, column: 9)
!2772 = !DILocation(line: 79, column: 14, scope: !2771)
!2773 = !DILocation(line: 79, column: 21, scope: !2771)
!2774 = !DILocation(line: 79, column: 25, scope: !2771)
!2775 = !DILocation(line: 79, column: 30, scope: !2771)
!2776 = !DILocation(line: 79, column: 9, scope: !2759)
!2777 = !DILocation(line: 80, column: 12, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2771, file: !3, line: 79, column: 45)
!2779 = !DILocation(line: 81, column: 11, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2778, file: !3, line: 81, column: 11)
!2781 = !DILocation(line: 81, column: 16, scope: !2780)
!2782 = !DILocation(line: 81, column: 39, scope: !2780)
!2783 = !DILocation(line: 81, column: 37, scope: !2780)
!2784 = !DILocation(line: 81, column: 11, scope: !2778)
!2785 = !DILocation(line: 82, column: 24, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2780, file: !3, line: 81, column: 53)
!2787 = !DILocation(line: 82, column: 29, scope: !2786)
!2788 = !DILocation(line: 82, column: 22, scope: !2786)
!2789 = !DILocation(line: 83, column: 24, scope: !2786)
!2790 = !DILocation(line: 83, column: 29, scope: !2786)
!2791 = !DILocation(line: 83, column: 22, scope: !2786)
!2792 = !DILocation(line: 84, column: 7, scope: !2786)
!2793 = !DILocation(line: 84, column: 18, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2780, file: !3, line: 84, column: 18)
!2795 = !DILocation(line: 84, column: 23, scope: !2794)
!2796 = !DILocation(line: 84, column: 47, scope: !2794)
!2797 = !DILocation(line: 84, column: 44, scope: !2794)
!2798 = !DILocation(line: 84, column: 18, scope: !2780)
!2799 = !DILocation(line: 85, column: 13, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2801, file: !3, line: 85, column: 13)
!2801 = distinct !DILexicalBlock(scope: !2794, file: !3, line: 84, column: 61)
!2802 = !DILocation(line: 85, column: 18, scope: !2800)
!2803 = !DILocation(line: 85, column: 41, scope: !2800)
!2804 = !DILocation(line: 85, column: 39, scope: !2800)
!2805 = !DILocation(line: 85, column: 13, scope: !2801)
!2806 = !DILocation(line: 86, column: 26, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2800, file: !3, line: 85, column: 55)
!2808 = !DILocation(line: 86, column: 31, scope: !2807)
!2809 = !DILocation(line: 86, column: 24, scope: !2807)
!2810 = !DILocation(line: 87, column: 9, scope: !2807)
!2811 = !DILocation(line: 88, column: 7, scope: !2801)
!2812 = !DILocation(line: 89, column: 5, scope: !2778)
!2813 = !DILocation(line: 89, column: 16, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2771, file: !3, line: 89, column: 16)
!2815 = !DILocation(line: 89, column: 21, scope: !2814)
!2816 = !DILocation(line: 89, column: 16, scope: !2771)
!2817 = !DILocation(line: 90, column: 80, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2814, file: !3, line: 89, column: 29)
!2819 = !DILocation(line: 90, column: 85, scope: !2818)
!2820 = !DILocation(line: 90, column: 7, scope: !2818)
!2821 = !DILocation(line: 91, column: 7, scope: !2818)
!2822 = !DILocation(line: 93, column: 80, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2814, file: !3, line: 92, column: 12)
!2824 = !DILocation(line: 93, column: 85, scope: !2823)
!2825 = !DILocation(line: 93, column: 7, scope: !2823)
!2826 = !DILocation(line: 94, column: 7, scope: !2823)
!2827 = !DILocation(line: 96, column: 3, scope: !2759)
!2828 = !DILocation(line: 76, column: 30, scope: !2753)
!2829 = !DILocation(line: 76, column: 3, scope: !2753)
!2830 = distinct !{!2830, !2757, !2831}
!2831 = !DILocation(line: 96, column: 3, scope: !2750)
!2832 = !DILocation(line: 98, column: 19, scope: !2833)
!2833 = distinct !DILexicalBlock(scope: !2665, file: !3, line: 98, column: 7)
!2834 = !DILocation(line: 98, column: 13, scope: !2833)
!2835 = !DILocation(line: 98, column: 11, scope: !2833)
!2836 = !DILocation(line: 98, column: 8, scope: !2833)
!2837 = !DILocation(line: 98, column: 7, scope: !2665)
!2838 = !DILocation(line: 99, column: 53, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2833, file: !3, line: 98, column: 37)
!2840 = !DILocation(line: 99, column: 5, scope: !2839)
!2841 = !DILocation(line: 100, column: 5, scope: !2839)
!2842 = !DILocation(line: 102, column: 12, scope: !2665)
!2843 = !DILocation(line: 102, column: 30, scope: !2665)
!2844 = !DILocation(line: 102, column: 16, scope: !2665)
!2845 = !DILocation(line: 102, column: 10, scope: !2665)
!2846 = !DILocation(line: 104, column: 10, scope: !2665)
!2847 = !DILocation(line: 104, column: 14, scope: !2665)
!2848 = !DILocation(line: 104, column: 8, scope: !2665)
!2849 = !DILocation(line: 105, column: 14, scope: !2665)
!2850 = !DILocation(line: 105, column: 18, scope: !2665)
!2851 = !DILocation(line: 105, column: 12, scope: !2665)
!2852 = !DILocation(line: 106, column: 3, scope: !2665)
!2853 = !DILocation(line: 106, column: 9, scope: !2665)
!2854 = !DILocation(line: 107, column: 23, scope: !2665)
!2855 = !DILocation(line: 107, column: 31, scope: !2665)
!2856 = !DILocation(line: 107, column: 45, scope: !2665)
!2857 = !DILocation(line: 107, column: 3, scope: !2665)
!2858 = !DILocation(line: 109, column: 10, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2665, file: !3, line: 109, column: 3)
!2860 = !DILocation(line: 109, column: 8, scope: !2859)
!2861 = !DILocation(line: 109, column: 15, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2859, file: !3, line: 109, column: 3)
!2863 = !DILocation(line: 109, column: 30, scope: !2862)
!2864 = !DILocation(line: 109, column: 25, scope: !2862)
!2865 = !DILocation(line: 109, column: 17, scope: !2862)
!2866 = !DILocation(line: 109, column: 3, scope: !2859)
!2867 = !DILocation(line: 110, column: 12, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2869, file: !3, line: 110, column: 5)
!2869 = distinct !DILexicalBlock(scope: !2862, file: !3, line: 109, column: 43)
!2870 = !DILocation(line: 110, column: 10, scope: !2868)
!2871 = !DILocation(line: 110, column: 17, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2868, file: !3, line: 110, column: 5)
!2873 = !DILocation(line: 110, column: 27, scope: !2872)
!2874 = !DILocation(line: 110, column: 22, scope: !2872)
!2875 = !DILocation(line: 110, column: 31, scope: !2872)
!2876 = !DILocation(line: 110, column: 19, scope: !2872)
!2877 = !DILocation(line: 110, column: 5, scope: !2868)
!2878 = !DILocalVariable(name: "cropBox", scope: !2879, file: !3, line: 111, type: !1076)
!2879 = distinct !DILexicalBlock(scope: !2872, file: !3, line: 110, column: 51)
!2880 = !DILocation(line: 111, column: 21, scope: !2879)
!2881 = !DILocation(line: 112, column: 16, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2879, file: !3, line: 112, column: 11)
!2883 = !DILocation(line: 112, column: 11, scope: !2882)
!2884 = !DILocation(line: 112, column: 20, scope: !2882)
!2885 = !DILocation(line: 112, column: 42, scope: !2882)
!2886 = !DILocation(line: 112, column: 34, scope: !2882)
!2887 = !DILocation(line: 112, column: 46, scope: !2882)
!2888 = !DILocation(line: 112, column: 11, scope: !2879)
!2889 = !DILocation(line: 113, column: 24, scope: !2882)
!2890 = !DILocation(line: 113, column: 19, scope: !2882)
!2891 = !DILocation(line: 113, column: 28, scope: !2882)
!2892 = !DILocation(line: 113, column: 50, scope: !2882)
!2893 = !DILocation(line: 113, column: 42, scope: !2882)
!2894 = !DILocation(line: 113, column: 54, scope: !2882)
!2895 = !DILocation(line: 113, column: 17, scope: !2882)
!2896 = !DILocation(line: 113, column: 9, scope: !2882)
!2897 = !DILocation(line: 114, column: 12, scope: !2879)
!2898 = !DILocation(line: 114, column: 7, scope: !2879)
!2899 = !DILocation(line: 114, column: 32, scope: !2879)
!2900 = !DILocation(line: 115, column: 11, scope: !2879)
!2901 = !DILocation(line: 115, column: 6, scope: !2879)
!2902 = !DILocation(line: 115, column: 15, scope: !2879)
!2903 = !DILocation(line: 115, column: 37, scope: !2879)
!2904 = !DILocation(line: 115, column: 29, scope: !2879)
!2905 = !DILocation(line: 115, column: 41, scope: !2879)
!2906 = !DILocation(line: 116, column: 11, scope: !2879)
!2907 = !DILocation(line: 116, column: 6, scope: !2879)
!2908 = !DILocation(line: 116, column: 15, scope: !2879)
!2909 = !DILocation(line: 116, column: 37, scope: !2879)
!2910 = !DILocation(line: 116, column: 29, scope: !2879)
!2911 = !DILocation(line: 116, column: 41, scope: !2879)
!2912 = !DILocation(line: 116, column: 56, scope: !2879)
!2913 = !DILocation(line: 114, column: 16, scope: !2879)
!2914 = !DILocalVariable(name: "refPage", scope: !2879, file: !3, line: 117, type: !1407)
!2915 = !DILocation(line: 117, column: 12, scope: !2879)
!2916 = !DILocation(line: 117, column: 27, scope: !2879)
!2917 = !DILocation(line: 117, column: 22, scope: !2879)
!2918 = !DILocation(line: 117, column: 31, scope: !2879)
!2919 = !DILocation(line: 117, column: 56, scope: !2879)
!2920 = !DILocation(line: 117, column: 45, scope: !2879)
!2921 = !DILocalVariable(name: "page", scope: !2879, file: !3, line: 118, type: !226)
!2922 = !DILocation(line: 118, column: 14, scope: !2879)
!2923 = !DILocation(line: 119, column: 12, scope: !2879)
!2924 = !DILocation(line: 119, column: 7, scope: !2879)
!2925 = !DILocation(line: 119, column: 16, scope: !2879)
!2926 = !DILocation(line: 119, column: 33, scope: !2879)
!2927 = !DILocation(line: 119, column: 42, scope: !2879)
!2928 = !DILocation(line: 119, column: 47, scope: !2879)
!2929 = !DILocation(line: 119, column: 56, scope: !2879)
!2930 = !DILocation(line: 119, column: 27, scope: !2879)
!2931 = !DILocation(line: 120, column: 13, scope: !2879)
!2932 = !DILocation(line: 121, column: 15, scope: !2879)
!2933 = !DILocalVariable(name: "pageDict", scope: !2879, file: !3, line: 122, type: !275)
!2934 = !DILocation(line: 122, column: 13, scope: !2879)
!2935 = !DILocation(line: 122, column: 29, scope: !2879)
!2936 = !DILocation(line: 123, column: 12, scope: !2879)
!2937 = !DILocation(line: 123, column: 7, scope: !2879)
!2938 = !DILocation(line: 123, column: 32, scope: !2879)
!2939 = !DILocation(line: 123, column: 42, scope: !2879)
!2940 = !DILocation(line: 123, column: 48, scope: !2879)
!2941 = !DILocation(line: 123, column: 58, scope: !2879)
!2942 = !DILocation(line: 123, column: 16, scope: !2879)
!2943 = !DILocation(line: 124, column: 5, scope: !2879)
!2944 = !DILocation(line: 110, column: 47, scope: !2872)
!2945 = !DILocation(line: 110, column: 5, scope: !2872)
!2946 = distinct !{!2946, !2877, !2947}
!2947 = !DILocation(line: 124, column: 5, scope: !2868)
!2948 = !DILocation(line: 125, column: 26, scope: !2869)
!2949 = !DILocation(line: 125, column: 21, scope: !2869)
!2950 = !DILocation(line: 125, column: 47, scope: !2869)
!2951 = !DILocation(line: 125, column: 55, scope: !2869)
!2952 = !DILocation(line: 125, column: 61, scope: !2869)
!2953 = !DILocation(line: 125, column: 30, scope: !2869)
!2954 = !DILocation(line: 125, column: 18, scope: !2869)
!2955 = !DILocation(line: 126, column: 17, scope: !2869)
!2956 = !DILocation(line: 126, column: 23, scope: !2869)
!2957 = !DILocation(line: 126, column: 39, scope: !2869)
!2958 = !DILocation(line: 126, column: 15, scope: !2869)
!2959 = !DILocation(line: 127, column: 3, scope: !2869)
!2960 = !DILocation(line: 109, column: 39, scope: !2862)
!2961 = !DILocation(line: 109, column: 3, scope: !2862)
!2962 = distinct !{!2962, !2866, !2963}
!2963 = !DILocation(line: 127, column: 3, scope: !2859)
!2964 = !DILocation(line: 129, column: 13, scope: !2665)
!2965 = !DILocation(line: 129, column: 19, scope: !2665)
!2966 = !DILocation(line: 129, column: 35, scope: !2665)
!2967 = !DILocation(line: 129, column: 11, scope: !2665)
!2968 = !DILocation(line: 130, column: 3, scope: !2665)
!2969 = !DILocation(line: 130, column: 13, scope: !2665)
!2970 = !DILocation(line: 130, column: 25, scope: !2665)
!2971 = !DILocation(line: 130, column: 33, scope: !2665)
!2972 = !DILocation(line: 130, column: 9, scope: !2665)
!2973 = !DILocation(line: 131, column: 3, scope: !2665)
!2974 = !DILocation(line: 131, column: 32, scope: !2665)
!2975 = !DILocation(line: 131, column: 11, scope: !2665)
!2976 = !DILocation(line: 132, column: 3, scope: !2665)
!2977 = !DILocation(line: 132, column: 53, scope: !2665)
!2978 = !DILocation(line: 132, column: 61, scope: !2665)
!2979 = !DILocation(line: 132, column: 11, scope: !2665)
!2980 = !DILocation(line: 133, column: 3, scope: !2665)
!2981 = !DILocation(line: 133, column: 11, scope: !2665)
!2982 = !DILocation(line: 134, column: 15, scope: !2665)
!2983 = !DILocation(line: 136, column: 3, scope: !2665)
!2984 = !DILocation(line: 136, column: 13, scope: !2665)
!2985 = !DILocation(line: 136, column: 21, scope: !2665)
!2986 = !DILocation(line: 136, column: 29, scope: !2665)
!2987 = !DILocation(line: 136, column: 37, scope: !2665)
!2988 = !DILocation(line: 136, column: 9, scope: !2665)
!2989 = !DILocation(line: 137, column: 3, scope: !2665)
!2990 = !DILocation(line: 137, column: 32, scope: !2665)
!2991 = !DILocation(line: 137, column: 40, scope: !2665)
!2992 = !DILocation(line: 137, column: 11, scope: !2665)
!2993 = !DILocation(line: 138, column: 3, scope: !2665)
!2994 = !DILocation(line: 138, column: 11, scope: !2665)
!2995 = !DILocation(line: 139, column: 10, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2665, file: !3, line: 139, column: 3)
!2997 = !DILocation(line: 139, column: 8, scope: !2996)
!2998 = !DILocation(line: 139, column: 15, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !2996, file: !3, line: 139, column: 3)
!3000 = !DILocation(line: 139, column: 31, scope: !2999)
!3001 = !DILocation(line: 139, column: 25, scope: !2999)
!3002 = !DILocation(line: 139, column: 17, scope: !2999)
!3003 = !DILocation(line: 139, column: 3, scope: !2996)
!3004 = !DILocation(line: 140, column: 5, scope: !2999)
!3005 = !DILocation(line: 140, column: 31, scope: !2999)
!3006 = !DILocation(line: 140, column: 41, scope: !2999)
!3007 = !DILocation(line: 140, column: 39, scope: !2999)
!3008 = !DILocation(line: 140, column: 43, scope: !2999)
!3009 = !DILocation(line: 140, column: 13, scope: !2999)
!3010 = !DILocation(line: 139, column: 40, scope: !2999)
!3011 = !DILocation(line: 139, column: 3, scope: !2999)
!3012 = distinct !{!3012, !3003, !3013}
!3013 = !DILocation(line: 140, column: 46, scope: !2996)
!3014 = !DILocation(line: 141, column: 3, scope: !2665)
!3015 = !DILocation(line: 141, column: 53, scope: !2665)
!3016 = !DILocation(line: 141, column: 11, scope: !2665)
!3017 = !DILocation(line: 142, column: 15, scope: !2665)
!3018 = !DILocation(line: 144, column: 10, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !2665, file: !3, line: 144, column: 3)
!3020 = !DILocation(line: 144, column: 8, scope: !3019)
!3021 = !DILocation(line: 144, column: 15, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3019, file: !3, line: 144, column: 3)
!3023 = !DILocation(line: 144, column: 31, scope: !3022)
!3024 = !DILocation(line: 144, column: 25, scope: !3022)
!3025 = !DILocation(line: 144, column: 17, scope: !3022)
!3026 = !DILocation(line: 144, column: 3, scope: !3019)
!3027 = !DILocation(line: 145, column: 5, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3022, file: !3, line: 144, column: 44)
!3029 = !DILocation(line: 145, column: 15, scope: !3028)
!3030 = !DILocation(line: 145, column: 25, scope: !3028)
!3031 = !DILocation(line: 145, column: 23, scope: !3028)
!3032 = !DILocation(line: 145, column: 27, scope: !3028)
!3033 = !DILocation(line: 145, column: 35, scope: !3028)
!3034 = !DILocation(line: 145, column: 43, scope: !3028)
!3035 = !DILocation(line: 145, column: 11, scope: !3028)
!3036 = !DILocation(line: 146, column: 5, scope: !3028)
!3037 = !DILocation(line: 146, column: 34, scope: !3028)
!3038 = !DILocation(line: 146, column: 44, scope: !3028)
!3039 = !DILocation(line: 146, column: 42, scope: !3028)
!3040 = !DILocation(line: 146, column: 46, scope: !3028)
!3041 = !DILocation(line: 146, column: 13, scope: !3028)
!3042 = !DILocation(line: 147, column: 5, scope: !3028)
!3043 = !DILocation(line: 147, column: 13, scope: !3028)
!3044 = !DILocalVariable(name: "pageDict", scope: !3028, file: !3, line: 148, type: !275)
!3045 = !DILocation(line: 148, column: 11, scope: !3028)
!3046 = !DILocation(line: 148, column: 28, scope: !3028)
!3047 = !DILocation(line: 148, column: 22, scope: !3028)
!3048 = !DILocation(line: 148, column: 31, scope: !3028)
!3049 = !DILocation(line: 149, column: 12, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3028, file: !3, line: 149, column: 5)
!3051 = !DILocation(line: 149, column: 10, scope: !3050)
!3052 = !DILocation(line: 149, column: 17, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3050, file: !3, line: 149, column: 5)
!3054 = !DILocation(line: 149, column: 21, scope: !3053)
!3055 = !DILocation(line: 149, column: 31, scope: !3053)
!3056 = !DILocation(line: 149, column: 19, scope: !3053)
!3057 = !DILocation(line: 149, column: 5, scope: !3050)
!3058 = !DILocation(line: 150, column: 11, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !3060, file: !3, line: 150, column: 11)
!3060 = distinct !DILexicalBlock(scope: !3053, file: !3, line: 149, column: 49)
!3061 = !DILocation(line: 150, column: 13, scope: !3059)
!3062 = !DILocation(line: 150, column: 11, scope: !3060)
!3063 = !DILocation(line: 151, column: 2, scope: !3059)
!3064 = !DILocation(line: 151, column: 10, scope: !3059)
!3065 = !DILocalVariable(name: "key", scope: !3060, file: !3, line: 152, type: !63)
!3066 = !DILocation(line: 152, column: 19, scope: !3060)
!3067 = !DILocation(line: 152, column: 25, scope: !3060)
!3068 = !DILocation(line: 152, column: 42, scope: !3060)
!3069 = !DILocation(line: 152, column: 35, scope: !3060)
!3070 = !DILocalVariable(name: "value", scope: !3060, file: !3, line: 153, type: !226)
!3071 = !DILocation(line: 153, column: 14, scope: !3060)
!3072 = !DILocation(line: 154, column: 7, scope: !3060)
!3073 = !DILocation(line: 154, column: 26, scope: !3060)
!3074 = !DILocation(line: 154, column: 17, scope: !3060)
!3075 = !DILocation(line: 155, column: 18, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3060, file: !3, line: 155, column: 11)
!3077 = !DILocation(line: 155, column: 11, scope: !3076)
!3078 = !DILocation(line: 155, column: 33, scope: !3076)
!3079 = !DILocation(line: 155, column: 11, scope: !3060)
!3080 = !DILocation(line: 156, column: 9, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3076, file: !3, line: 155, column: 39)
!3082 = !DILocation(line: 156, column: 42, scope: !3081)
!3083 = !DILocation(line: 156, column: 50, scope: !3081)
!3084 = !DILocation(line: 156, column: 17, scope: !3081)
!3085 = !DILocation(line: 157, column: 7, scope: !3081)
!3086 = !DILocation(line: 158, column: 9, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !3076, file: !3, line: 157, column: 14)
!3088 = !DILocation(line: 158, column: 32, scope: !3087)
!3089 = !DILocation(line: 158, column: 17, scope: !3087)
!3090 = !DILocation(line: 159, column: 37, scope: !3087)
!3091 = !DILocation(line: 159, column: 45, scope: !3087)
!3092 = !DILocation(line: 159, column: 59, scope: !3087)
!3093 = !DILocation(line: 159, column: 51, scope: !3087)
!3094 = !DILocation(line: 159, column: 9, scope: !3087)
!3095 = !DILocation(line: 161, column: 13, scope: !3060)
!3096 = !DILocation(line: 162, column: 5, scope: !3060)
!3097 = !DILocation(line: 149, column: 45, scope: !3053)
!3098 = !DILocation(line: 149, column: 5, scope: !3053)
!3099 = distinct !{!3099, !3057, !3100}
!3100 = !DILocation(line: 162, column: 5, scope: !3050)
!3101 = !DILocation(line: 163, column: 5, scope: !3028)
!3102 = !DILocation(line: 163, column: 13, scope: !3028)
!3103 = !DILocation(line: 164, column: 17, scope: !3028)
!3104 = !DILocation(line: 165, column: 3, scope: !3028)
!3105 = !DILocation(line: 144, column: 40, scope: !3022)
!3106 = !DILocation(line: 144, column: 3, scope: !3022)
!3107 = distinct !{!3107, !3026, !3108}
!3108 = !DILocation(line: 165, column: 3, scope: !3019)
!3109 = !DILocalVariable(name: "uxrefOffset", scope: !2665, file: !3, line: 166, type: !215)
!3110 = !DILocation(line: 166, column: 9, scope: !2665)
!3111 = !DILocation(line: 166, column: 23, scope: !2665)
!3112 = !DILocation(line: 166, column: 31, scope: !2665)
!3113 = !DILocalVariable(name: "ref", scope: !2665, file: !3, line: 167, type: !342)
!3114 = !DILocation(line: 167, column: 7, scope: !2665)
!3115 = !DILocation(line: 168, column: 13, scope: !2665)
!3116 = !DILocation(line: 168, column: 7, scope: !2665)
!3117 = !DILocation(line: 168, column: 11, scope: !2665)
!3118 = !DILocation(line: 169, column: 7, scope: !2665)
!3119 = !DILocation(line: 169, column: 11, scope: !2665)
!3120 = !DILocalVariable(name: "trailerDict", scope: !2665, file: !3, line: 170, type: !275)
!3121 = !DILocation(line: 170, column: 9, scope: !2665)
!3122 = !DILocation(line: 170, column: 49, scope: !2665)
!3123 = !DILocation(line: 170, column: 80, scope: !2665)
!3124 = !DILocation(line: 171, column: 49, scope: !2665)
!3125 = !DILocation(line: 171, column: 59, scope: !2665)
!3126 = !DILocation(line: 171, column: 67, scope: !2665)
!3127 = !DILocation(line: 170, column: 23, scope: !2665)
!3128 = !DILocation(line: 172, column: 33, scope: !2665)
!3129 = !DILocation(line: 172, column: 46, scope: !2665)
!3130 = !DILocation(line: 173, column: 33, scope: !2665)
!3131 = !DILocation(line: 173, column: 46, scope: !2665)
!3132 = !DILocation(line: 173, column: 54, scope: !2665)
!3133 = !DILocation(line: 172, column: 3, scope: !2665)
!3134 = !DILocation(line: 174, column: 10, scope: !2665)
!3135 = !DILocation(line: 174, column: 3, scope: !2665)
!3136 = !DILocation(line: 176, column: 3, scope: !2665)
!3137 = !DILocation(line: 176, column: 11, scope: !2665)
!3138 = !DILocation(line: 177, column: 10, scope: !2665)
!3139 = !DILocation(line: 177, column: 3, scope: !2665)
!3140 = !DILocation(line: 178, column: 10, scope: !2665)
!3141 = !DILocation(line: 178, column: 3, scope: !2665)
!3142 = !DILocation(line: 179, column: 10, scope: !2665)
!3143 = !DILocation(line: 179, column: 3, scope: !2665)
!3144 = !DILocation(line: 180, column: 10, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !2665, file: !3, line: 180, column: 3)
!3146 = !DILocation(line: 180, column: 8, scope: !3145)
!3147 = !DILocation(line: 180, column: 15, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3145, file: !3, line: 180, column: 3)
!3149 = !DILocation(line: 180, column: 31, scope: !3148)
!3150 = !DILocation(line: 180, column: 25, scope: !3148)
!3151 = !DILocation(line: 180, column: 17, scope: !3148)
!3152 = !DILocation(line: 180, column: 3, scope: !3145)
!3153 = !DILocation(line: 180, column: 51, scope: !3148)
!3154 = !DILocation(line: 180, column: 45, scope: !3148)
!3155 = !DILocation(line: 180, column: 54, scope: !3148)
!3156 = !DILocation(line: 180, column: 41, scope: !3148)
!3157 = !DILocation(line: 180, column: 3, scope: !3148)
!3158 = distinct !{!3158, !3152, !3159}
!3159 = !DILocation(line: 180, column: 59, scope: !3145)
!3160 = !DILocation(line: 181, column: 10, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !2665, file: !3, line: 181, column: 3)
!3162 = !DILocation(line: 181, column: 8, scope: !3161)
!3163 = !DILocation(line: 181, column: 15, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3161, file: !3, line: 181, column: 3)
!3165 = !DILocation(line: 181, column: 30, scope: !3164)
!3166 = !DILocation(line: 181, column: 25, scope: !3164)
!3167 = !DILocation(line: 181, column: 17, scope: !3164)
!3168 = !DILocation(line: 181, column: 3, scope: !3161)
!3169 = !DILocation(line: 181, column: 56, scope: !3164)
!3170 = !DILocation(line: 181, column: 51, scope: !3164)
!3171 = !DILocation(line: 181, column: 44, scope: !3164)
!3172 = !DILocation(line: 181, column: 40, scope: !3164)
!3173 = !DILocation(line: 181, column: 3, scope: !3164)
!3174 = distinct !{!3174, !3168, !3175}
!3175 = !DILocation(line: 181, column: 57, scope: !3161)
!3176 = !DILocation(line: 182, column: 10, scope: !2665)
!3177 = !DILocation(line: 182, column: 3, scope: !2665)
!3178 = !DILocation(line: 183, column: 10, scope: !2665)
!3179 = !DILocation(line: 183, column: 3, scope: !2665)
!3180 = !DILocation(line: 184, column: 1, scope: !2665)
!3181 = distinct !DISubprogram(name: "vector", linkageName: "_ZNSt6vectorI6ObjectSaIS0_EEC2Ev", scope: !2184, file: !636, line: 255, type: !2188, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2187, retainedNodes: !744)
!3182 = !DILocalVariable(name: "this", arg: 1, scope: !3181, type: !3183, flags: DIFlagArtificial | DIFlagObjectPointer)
!3183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2184, size: 64)
!3184 = !DILocation(line: 0, scope: !3181)
!3185 = !DILocation(line: 259, column: 17, scope: !3181)
!3186 = !DILocation(line: 259, column: 9, scope: !3181)
!3187 = !DILocation(line: 259, column: 19, scope: !3181)
!3188 = distinct !DISubprogram(name: "vector", linkageName: "_ZNSt6vectorIjSaIjEEC2Ev", scope: !635, file: !636, line: 255, type: !804, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !803, retainedNodes: !744)
!3189 = !DILocalVariable(name: "this", arg: 1, scope: !3188, type: !634, flags: DIFlagArtificial | DIFlagObjectPointer)
!3190 = !DILocation(line: 0, scope: !3188)
!3191 = !DILocation(line: 259, column: 17, scope: !3188)
!3192 = !DILocation(line: 259, column: 9, scope: !3188)
!3193 = !DILocation(line: 259, column: 19, scope: !3188)
!3194 = distinct !DISubprogram(name: "vector", linkageName: "_ZNSt6vectorIP6PDFDocSaIS1_EEC2Ev", scope: !1989, file: !636, line: 255, type: !1993, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1992, retainedNodes: !744)
!3195 = !DILocalVariable(name: "this", arg: 1, scope: !3194, type: !3196, flags: DIFlagArtificial | DIFlagObjectPointer)
!3196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64)
!3197 = !DILocation(line: 0, scope: !3194)
!3198 = !DILocation(line: 259, column: 17, scope: !3194)
!3199 = !DILocation(line: 259, column: 9, scope: !3194)
!3200 = !DILocation(line: 259, column: 19, scope: !3194)
!3201 = distinct !DISubprogram(name: "isOk", linkageName: "_ZN6PDFDoc4isOkEv", scope: !36, file: !37, line: 87, type: !1275, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1274, retainedNodes: !744)
!3202 = !DILocalVariable(name: "this", arg: 1, scope: !3201, type: !35, flags: DIFlagArtificial | DIFlagObjectPointer)
!3203 = !DILocation(line: 0, scope: !3201)
!3204 = !DILocation(line: 87, column: 25, scope: !3201)
!3205 = !DILocation(line: 87, column: 18, scope: !3201)
!3206 = distinct !DISubprogram(name: "isEncrypted", linkageName: "_ZN6PDFDoc11isEncryptedEv", scope: !36, file: !37, line: 193, type: !1275, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1345, retainedNodes: !744)
!3207 = !DILocalVariable(name: "this", arg: 1, scope: !3206, type: !35, flags: DIFlagArtificial | DIFlagObjectPointer)
!3208 = !DILocation(line: 0, scope: !3206)
!3209 = !DILocation(line: 193, column: 32, scope: !3206)
!3210 = !DILocation(line: 193, column: 38, scope: !3206)
!3211 = !DILocation(line: 193, column: 25, scope: !3206)
!3212 = distinct !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIP6PDFDocSaIS1_EE9push_backERKS1_", scope: !1989, file: !636, line: 914, type: !2094, scopeLine: 915, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2093, retainedNodes: !744)
!3213 = !DILocalVariable(name: "this", arg: 1, scope: !3212, type: !3196, flags: DIFlagArtificial | DIFlagObjectPointer)
!3214 = !DILocation(line: 0, scope: !3212)
!3215 = !DILocalVariable(name: "__x", arg: 2, scope: !3212, file: !636, line: 914, type: !2005)
!3216 = !DILocation(line: 914, column: 35, scope: !3212)
!3217 = !DILocation(line: 916, column: 12, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3212, file: !636, line: 916, column: 6)
!3219 = !DILocation(line: 916, column: 20, scope: !3218)
!3220 = !DILocation(line: 916, column: 39, scope: !3218)
!3221 = !DILocation(line: 916, column: 47, scope: !3218)
!3222 = !DILocation(line: 916, column: 30, scope: !3218)
!3223 = !DILocation(line: 916, column: 6, scope: !3212)
!3224 = !DILocation(line: 918, column: 37, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !3218, file: !636, line: 917, column: 4)
!3226 = !DILocation(line: 918, column: 31, scope: !3225)
!3227 = !DILocation(line: 918, column: 52, scope: !3225)
!3228 = !DILocation(line: 918, column: 60, scope: !3225)
!3229 = !DILocation(line: 919, column: 31, scope: !3225)
!3230 = !DILocation(line: 918, column: 6, scope: !3225)
!3231 = !DILocation(line: 920, column: 14, scope: !3225)
!3232 = !DILocation(line: 920, column: 22, scope: !3225)
!3233 = !DILocation(line: 920, column: 6, scope: !3225)
!3234 = !DILocation(line: 921, column: 4, scope: !3225)
!3235 = !DILocation(line: 926, column: 18, scope: !3218)
!3236 = !DILocation(line: 926, column: 25, scope: !3218)
!3237 = !DILocation(line: 926, column: 4, scope: !3218)
!3238 = !DILocation(line: 928, column: 7, scope: !3212)
!3239 = distinct !DISubprogram(name: "getPDFMajorVersion", linkageName: "_ZN6PDFDoc18getPDFMajorVersionEv", scope: !36, file: !37, line: 222, type: !1278, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1361, retainedNodes: !744)
!3240 = !DILocalVariable(name: "this", arg: 1, scope: !3239, type: !35, flags: DIFlagArtificial | DIFlagObjectPointer)
!3241 = !DILocation(line: 0, scope: !3239)
!3242 = !DILocation(line: 222, column: 37, scope: !3239)
!3243 = !DILocation(line: 222, column: 30, scope: !3239)
!3244 = distinct !DISubprogram(name: "getPDFMinorVersion", linkageName: "_ZN6PDFDoc18getPDFMinorVersionEv", scope: !36, file: !37, line: 223, type: !1278, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1362, retainedNodes: !744)
!3245 = !DILocalVariable(name: "this", arg: 1, scope: !3244, type: !35, flags: DIFlagArtificial | DIFlagObjectPointer)
!3246 = !DILocation(line: 0, scope: !3244)
!3247 = !DILocation(line: 223, column: 37, scope: !3244)
!3248 = !DILocation(line: 223, column: 30, scope: !3244)
!3249 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIP6PDFDocSaIS1_EE4sizeEv", scope: !1989, file: !636, line: 655, type: !2045, scopeLine: 656, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2044, retainedNodes: !744)
!3250 = !DILocalVariable(name: "this", arg: 1, scope: !3249, type: !3251, flags: DIFlagArtificial | DIFlagObjectPointer)
!3251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2012, size: 64)
!3252 = !DILocation(line: 0, scope: !3249)
!3253 = !DILocation(line: 656, column: 32, scope: !3249)
!3254 = !DILocation(line: 656, column: 40, scope: !3249)
!3255 = !DILocation(line: 656, column: 58, scope: !3249)
!3256 = !DILocation(line: 656, column: 66, scope: !3249)
!3257 = !DILocation(line: 656, column: 50, scope: !3249)
!3258 = !DILocation(line: 656, column: 9, scope: !3249)
!3259 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorIP6PDFDocSaIS1_EEixEm", scope: !1989, file: !636, line: 780, type: !2059, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2058, retainedNodes: !744)
!3260 = !DILocalVariable(name: "this", arg: 1, scope: !3259, type: !3196, flags: DIFlagArtificial | DIFlagObjectPointer)
!3261 = !DILocation(line: 0, scope: !3259)
!3262 = !DILocalVariable(name: "__n", arg: 2, scope: !3259, file: !636, line: 780, type: !816)
!3263 = !DILocation(line: 780, column: 28, scope: !3259)
!3264 = !DILocation(line: 781, column: 24, scope: !3259)
!3265 = !DILocation(line: 781, column: 32, scope: !3259)
!3266 = !DILocation(line: 781, column: 43, scope: !3259)
!3267 = !DILocation(line: 781, column: 41, scope: !3259)
!3268 = !DILocation(line: 781, column: 9, scope: !3259)
!3269 = distinct !DISubprogram(name: "getCatalog", linkageName: "_ZN6PDFDoc10getCatalogEv", scope: !36, file: !37, line: 109, type: !1291, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1290, retainedNodes: !744)
!3270 = !DILocalVariable(name: "this", arg: 1, scope: !3269, type: !35, flags: DIFlagArtificial | DIFlagObjectPointer)
!3271 = !DILocation(line: 0, scope: !3269)
!3272 = !DILocation(line: 109, column: 34, scope: !3269)
!3273 = !DILocation(line: 109, column: 27, scope: !3269)
!3274 = distinct !DISubprogram(name: "isCropped", linkageName: "_ZN4Page9isCroppedEv", scope: !1041, file: !1042, line: 149, type: !1154, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1163, retainedNodes: !744)
!3275 = !DILocalVariable(name: "this", arg: 1, scope: !3274, type: !1040, flags: DIFlagArtificial | DIFlagObjectPointer)
!3276 = !DILocation(line: 0, scope: !3274)
!3277 = !DILocation(line: 149, column: 30, scope: !3274)
!3278 = !DILocation(line: 149, column: 37, scope: !3274)
!3279 = !DILocation(line: 149, column: 23, scope: !3274)
!3280 = distinct !DISubprogram(name: "getCropBox", linkageName: "_ZN4Page10getCropBoxEv", scope: !1041, file: !1042, line: 148, type: !1160, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1162, retainedNodes: !744)
!3281 = !DILocalVariable(name: "this", arg: 1, scope: !3280, type: !1040, flags: DIFlagArtificial | DIFlagObjectPointer)
!3282 = !DILocation(line: 0, scope: !3280)
!3283 = !DILocation(line: 148, column: 39, scope: !3280)
!3284 = !DILocation(line: 148, column: 46, scope: !3280)
!3285 = !DILocation(line: 148, column: 32, scope: !3280)
!3286 = distinct !DISubprogram(name: "getRotate", linkageName: "_ZN4Page9getRotateEv", scope: !1041, file: !1042, line: 161, type: !1157, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1173, retainedNodes: !744)
!3287 = !DILocalVariable(name: "this", arg: 1, scope: !3286, type: !1040, flags: DIFlagArtificial | DIFlagObjectPointer)
!3288 = !DILocation(line: 0, scope: !3286)
!3289 = !DILocation(line: 161, column: 28, scope: !3286)
!3290 = !DILocation(line: 161, column: 35, scope: !3286)
!3291 = !DILocation(line: 161, column: 21, scope: !3286)
!3292 = distinct !DISubprogram(name: "getMediaBox", linkageName: "_ZN4Page11getMediaBoxEv", scope: !1041, file: !1042, line: 147, type: !1160, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1159, retainedNodes: !744)
!3293 = !DILocalVariable(name: "this", arg: 1, scope: !3292, type: !1040, flags: DIFlagArtificial | DIFlagObjectPointer)
!3294 = !DILocation(line: 0, scope: !3292)
!3295 = !DILocation(line: 147, column: 40, scope: !3292)
!3296 = !DILocation(line: 147, column: 47, scope: !3292)
!3297 = !DILocation(line: 147, column: 33, scope: !3292)
!3298 = distinct !DISubprogram(name: "Object", linkageName: "_ZN6ObjectC2Ev", scope: !226, file: !6, line: 118, type: !348, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !351, retainedNodes: !744)
!3299 = !DILocalVariable(name: "this", arg: 1, scope: !3298, type: !245, flags: DIFlagArtificial | DIFlagObjectPointer)
!3300 = !DILocation(line: 0, scope: !3298)
!3301 = !DILocation(line: 119, column: 5, scope: !3298)
!3302 = !DILocation(line: 119, column: 21, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !3298, file: !6, line: 119, column: 19)
!3304 = !DILocation(line: 119, column: 34, scope: !3298)
!3305 = distinct !DISubprogram(name: "getXRef", linkageName: "_ZN6PDFDoc7getXRefEv", scope: !36, file: !37, line: 106, type: !1288, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1287, retainedNodes: !744)
!3306 = !DILocalVariable(name: "this", arg: 1, scope: !3305, type: !35, flags: DIFlagArtificial | DIFlagObjectPointer)
!3307 = !DILocation(line: 0, scope: !3305)
!3308 = !DILocation(line: 106, column: 28, scope: !3305)
!3309 = !DILocation(line: 106, column: 21, scope: !3305)
!3310 = distinct !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorI6ObjectSaIS0_EE9push_backERKS0_", scope: !2184, file: !636, line: 914, type: !2289, scopeLine: 915, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2288, retainedNodes: !744)
!3311 = !DILocalVariable(name: "this", arg: 1, scope: !3310, type: !3183, flags: DIFlagArtificial | DIFlagObjectPointer)
!3312 = !DILocation(line: 0, scope: !3310)
!3313 = !DILocalVariable(name: "__x", arg: 2, scope: !3310, file: !636, line: 914, type: !2200)
!3314 = !DILocation(line: 914, column: 35, scope: !3310)
!3315 = !DILocation(line: 916, column: 12, scope: !3316)
!3316 = distinct !DILexicalBlock(scope: !3310, file: !636, line: 916, column: 6)
!3317 = !DILocation(line: 916, column: 20, scope: !3316)
!3318 = !DILocation(line: 916, column: 39, scope: !3316)
!3319 = !DILocation(line: 916, column: 47, scope: !3316)
!3320 = !DILocation(line: 916, column: 30, scope: !3316)
!3321 = !DILocation(line: 916, column: 6, scope: !3310)
!3322 = !DILocation(line: 918, column: 37, scope: !3323)
!3323 = distinct !DILexicalBlock(scope: !3316, file: !636, line: 917, column: 4)
!3324 = !DILocation(line: 918, column: 31, scope: !3323)
!3325 = !DILocation(line: 918, column: 52, scope: !3323)
!3326 = !DILocation(line: 918, column: 60, scope: !3323)
!3327 = !DILocation(line: 919, column: 31, scope: !3323)
!3328 = !DILocation(line: 918, column: 6, scope: !3323)
!3329 = !DILocation(line: 920, column: 14, scope: !3323)
!3330 = !DILocation(line: 920, column: 22, scope: !3323)
!3331 = !DILocation(line: 920, column: 6, scope: !3323)
!3332 = !DILocation(line: 921, column: 4, scope: !3323)
!3333 = !DILocation(line: 926, column: 18, scope: !3316)
!3334 = !DILocation(line: 926, column: 25, scope: !3316)
!3335 = !DILocation(line: 926, column: 4, scope: !3316)
!3336 = !DILocation(line: 928, column: 7, scope: !3310)
!3337 = distinct !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIjSaIjEE9push_backERKj", scope: !635, file: !636, line: 914, type: !965, scopeLine: 915, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !964, retainedNodes: !744)
!3338 = !DILocalVariable(name: "this", arg: 1, scope: !3337, type: !634, flags: DIFlagArtificial | DIFlagObjectPointer)
!3339 = !DILocation(line: 0, scope: !3337)
!3340 = !DILocalVariable(name: "__x", arg: 2, scope: !3337, file: !636, line: 914, type: !817)
!3341 = !DILocation(line: 914, column: 35, scope: !3337)
!3342 = !DILocation(line: 916, column: 12, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3337, file: !636, line: 916, column: 6)
!3344 = !DILocation(line: 916, column: 20, scope: !3343)
!3345 = !DILocation(line: 916, column: 39, scope: !3343)
!3346 = !DILocation(line: 916, column: 47, scope: !3343)
!3347 = !DILocation(line: 916, column: 30, scope: !3343)
!3348 = !DILocation(line: 916, column: 6, scope: !3337)
!3349 = !DILocation(line: 918, column: 37, scope: !3350)
!3350 = distinct !DILexicalBlock(scope: !3343, file: !636, line: 917, column: 4)
!3351 = !DILocation(line: 918, column: 31, scope: !3350)
!3352 = !DILocation(line: 918, column: 52, scope: !3350)
!3353 = !DILocation(line: 918, column: 60, scope: !3350)
!3354 = !DILocation(line: 919, column: 31, scope: !3350)
!3355 = !DILocation(line: 918, column: 6, scope: !3350)
!3356 = !DILocation(line: 920, column: 14, scope: !3350)
!3357 = !DILocation(line: 920, column: 22, scope: !3350)
!3358 = !DILocation(line: 920, column: 6, scope: !3350)
!3359 = !DILocation(line: 921, column: 4, scope: !3350)
!3360 = !DILocation(line: 926, column: 18, scope: !3343)
!3361 = !DILocation(line: 926, column: 25, scope: !3343)
!3362 = !DILocation(line: 926, column: 4, scope: !3343)
!3363 = !DILocation(line: 928, column: 7, scope: !3337)
!3364 = distinct !DISubprogram(name: "getDict", linkageName: "_ZN6Object7getDictEv", scope: !226, file: !6, line: 198, type: !446, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !445, retainedNodes: !744)
!3365 = !DILocalVariable(name: "this", arg: 1, scope: !3364, type: !245, flags: DIFlagArtificial | DIFlagObjectPointer)
!3366 = !DILocation(line: 0, scope: !3364)
!3367 = !DILocation(line: 198, column: 21, scope: !3368)
!3368 = distinct !DILexicalBlock(scope: !3364, file: !6, line: 198, column: 21)
!3369 = !DILocation(line: 198, column: 21, scope: !3364)
!3370 = !DILocation(line: 198, column: 21, scope: !3371)
!3371 = distinct !DILexicalBlock(scope: !3368, file: !6, line: 198, column: 21)
!3372 = !DILocation(line: 198, column: 56, scope: !3364)
!3373 = !DILocation(line: 198, column: 49, scope: !3364)
!3374 = distinct !DISubprogram(name: "getNumObjects", linkageName: "_ZN4XRef13getNumObjectsEv", scope: !210, file: !211, line: 147, type: !559, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !590, retainedNodes: !744)
!3375 = !DILocalVariable(name: "this", arg: 1, scope: !3374, type: !209, flags: DIFlagArtificial | DIFlagObjectPointer)
!3376 = !DILocation(line: 0, scope: !3374)
!3377 = !DILocation(line: 147, column: 32, scope: !3374)
!3378 = !DILocation(line: 147, column: 25, scope: !3374)
!3379 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorI6ObjectSaIS0_EE4sizeEv", scope: !2184, file: !636, line: 655, type: !2240, scopeLine: 656, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2239, retainedNodes: !744)
!3380 = !DILocalVariable(name: "this", arg: 1, scope: !3379, type: !3381, flags: DIFlagArtificial | DIFlagObjectPointer)
!3381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2207, size: 64)
!3382 = !DILocation(line: 0, scope: !3379)
!3383 = !DILocation(line: 656, column: 32, scope: !3379)
!3384 = !DILocation(line: 656, column: 40, scope: !3379)
!3385 = !DILocation(line: 656, column: 58, scope: !3379)
!3386 = !DILocation(line: 656, column: 66, scope: !3379)
!3387 = !DILocation(line: 656, column: 50, scope: !3379)
!3388 = !DILocation(line: 656, column: 9, scope: !3379)
!3389 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorI6ObjectSaIS0_EEixEm", scope: !2184, file: !636, line: 780, type: !2254, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2253, retainedNodes: !744)
!3390 = !DILocalVariable(name: "this", arg: 1, scope: !3389, type: !3183, flags: DIFlagArtificial | DIFlagObjectPointer)
!3391 = !DILocation(line: 0, scope: !3389)
!3392 = !DILocalVariable(name: "__n", arg: 2, scope: !3389, file: !636, line: 780, type: !816)
!3393 = !DILocation(line: 780, column: 28, scope: !3389)
!3394 = !DILocation(line: 781, column: 24, scope: !3389)
!3395 = !DILocation(line: 781, column: 32, scope: !3389)
!3396 = !DILocation(line: 781, column: 43, scope: !3389)
!3397 = !DILocation(line: 781, column: 41, scope: !3389)
!3398 = !DILocation(line: 781, column: 9, scope: !3389)
!3399 = distinct !DISubprogram(name: "getLength", linkageName: "_ZN4Dict9getLengthEv", scope: !276, file: !277, line: 60, type: !298, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !301, retainedNodes: !744)
!3400 = !DILocalVariable(name: "this", arg: 1, scope: !3399, type: !275, flags: DIFlagArtificial | DIFlagObjectPointer)
!3401 = !DILocation(line: 0, scope: !3399)
!3402 = !DILocation(line: 60, column: 28, scope: !3399)
!3403 = !DILocation(line: 60, column: 21, scope: !3399)
!3404 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorIjSaIjEEixEm", scope: !635, file: !636, line: 780, type: !930, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !929, retainedNodes: !744)
!3405 = !DILocalVariable(name: "this", arg: 1, scope: !3404, type: !634, flags: DIFlagArtificial | DIFlagObjectPointer)
!3406 = !DILocation(line: 0, scope: !3404)
!3407 = !DILocalVariable(name: "__n", arg: 2, scope: !3404, file: !636, line: 780, type: !816)
!3408 = !DILocation(line: 780, column: 28, scope: !3404)
!3409 = !DILocation(line: 781, column: 24, scope: !3404)
!3410 = !DILocation(line: 781, column: 32, scope: !3404)
!3411 = !DILocation(line: 781, column: 43, scope: !3404)
!3412 = !DILocation(line: 781, column: 41, scope: !3404)
!3413 = !DILocation(line: 781, column: 9, scope: !3404)
!3414 = distinct !DISubprogram(name: "~vector", linkageName: "_ZNSt6vectorIP6PDFDocSaIS1_EED2Ev", scope: !1989, file: !636, line: 425, type: !1993, scopeLine: 426, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2013, retainedNodes: !744)
!3415 = !DILocalVariable(name: "this", arg: 1, scope: !3414, type: !3196, flags: DIFlagArtificial | DIFlagObjectPointer)
!3416 = !DILocation(line: 0, scope: !3414)
!3417 = !DILocation(line: 426, column: 29, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3414, file: !636, line: 426, column: 7)
!3419 = !DILocation(line: 426, column: 37, scope: !3418)
!3420 = !DILocation(line: 426, column: 53, scope: !3418)
!3421 = !DILocation(line: 426, column: 61, scope: !3418)
!3422 = !DILocation(line: 427, column: 9, scope: !3418)
!3423 = !DILocation(line: 426, column: 9, scope: !3418)
!3424 = !DILocation(line: 427, column: 33, scope: !3418)
!3425 = !DILocation(line: 427, column: 33, scope: !3414)
!3426 = distinct !DISubprogram(name: "~vector", linkageName: "_ZNSt6vectorIjSaIjEED2Ev", scope: !635, file: !636, line: 425, type: !804, scopeLine: 426, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !825, retainedNodes: !744)
!3427 = !DILocalVariable(name: "this", arg: 1, scope: !3426, type: !634, flags: DIFlagArtificial | DIFlagObjectPointer)
!3428 = !DILocation(line: 0, scope: !3426)
!3429 = !DILocation(line: 426, column: 29, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3426, file: !636, line: 426, column: 7)
!3431 = !DILocation(line: 426, column: 37, scope: !3430)
!3432 = !DILocation(line: 426, column: 53, scope: !3430)
!3433 = !DILocation(line: 426, column: 61, scope: !3430)
!3434 = !DILocation(line: 427, column: 9, scope: !3430)
!3435 = !DILocation(line: 426, column: 9, scope: !3430)
!3436 = !DILocation(line: 427, column: 33, scope: !3430)
!3437 = !DILocation(line: 427, column: 33, scope: !3426)
!3438 = distinct !DISubprogram(name: "~vector", linkageName: "_ZNSt6vectorI6ObjectSaIS0_EED2Ev", scope: !2184, file: !636, line: 425, type: !2188, scopeLine: 426, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2208, retainedNodes: !744)
!3439 = !DILocalVariable(name: "this", arg: 1, scope: !3438, type: !3183, flags: DIFlagArtificial | DIFlagObjectPointer)
!3440 = !DILocation(line: 0, scope: !3438)
!3441 = !DILocation(line: 426, column: 29, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3438, file: !636, line: 426, column: 7)
!3443 = !DILocation(line: 426, column: 37, scope: !3442)
!3444 = !DILocation(line: 426, column: 53, scope: !3442)
!3445 = !DILocation(line: 426, column: 61, scope: !3442)
!3446 = !DILocation(line: 427, column: 9, scope: !3442)
!3447 = !DILocation(line: 426, column: 9, scope: !3442)
!3448 = !DILocation(line: 427, column: 33, scope: !3442)
!3449 = !DILocation(line: 427, column: 33, scope: !3438)
!3450 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseI6ObjectSaIS0_EE19_M_get_Tp_allocatorEv", scope: !1683, file: !636, line: 113, type: !1791, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1790, retainedNodes: !744)
!3451 = !DILocalVariable(name: "this", arg: 1, scope: !3450, type: !3452, flags: DIFlagArtificial | DIFlagObjectPointer)
!3452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64)
!3453 = !DILocation(line: 0, scope: !3450)
!3454 = !DILocation(line: 114, column: 53, scope: !3450)
!3455 = !DILocation(line: 114, column: 16, scope: !3450)
!3456 = !DILocation(line: 114, column: 9, scope: !3450)
!3457 = distinct !DISubprogram(name: "_Destroy<Object *, Object>", linkageName: "_ZSt8_DestroyIP6ObjectS0_EvT_S2_RSaIT0_E", scope: !637, file: !3458, line: 148, type: !3459, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !3461, retainedNodes: !744)
!3458 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/stl_construct.h", directory: "")
!3459 = !DISubroutineType(types: !3460)
!3460 = !{null, !245, !245, !1697}
!3461 = !{!3462, !1744}
!3462 = !DITemplateTypeParameter(name: "_ForwardIterator", type: !245)
!3463 = !DILocalVariable(name: "__first", arg: 1, scope: !3457, file: !3458, line: 148, type: !245)
!3464 = !DILocation(line: 148, column: 31, scope: !3457)
!3465 = !DILocalVariable(name: "__last", arg: 2, scope: !3457, file: !3458, line: 148, type: !245)
!3466 = !DILocation(line: 148, column: 57, scope: !3457)
!3467 = !DILocalVariable(arg: 3, scope: !3457, file: !3458, line: 149, type: !1697)
!3468 = !DILocation(line: 149, column: 22, scope: !3457)
!3469 = !DILocation(line: 151, column: 16, scope: !3457)
!3470 = !DILocation(line: 151, column: 25, scope: !3457)
!3471 = !DILocation(line: 151, column: 7, scope: !3457)
!3472 = !DILocation(line: 152, column: 5, scope: !3457)
!3473 = distinct !DISubprogram(name: "~_Vector_base", linkageName: "_ZNSt12_Vector_baseI6ObjectSaIS0_EED2Ev", scope: !1683, file: !636, line: 159, type: !1805, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1818, retainedNodes: !744)
!3474 = !DILocalVariable(name: "this", arg: 1, scope: !3473, type: !3452, flags: DIFlagArtificial | DIFlagObjectPointer)
!3475 = !DILocation(line: 0, scope: !3473)
!3476 = !DILocation(line: 160, column: 29, scope: !3477)
!3477 = distinct !DILexicalBlock(scope: !3473, file: !636, line: 160, column: 7)
!3478 = !DILocation(line: 160, column: 37, scope: !3477)
!3479 = !DILocation(line: 160, column: 53, scope: !3477)
!3480 = !DILocation(line: 160, column: 61, scope: !3477)
!3481 = !DILocation(line: 161, column: 17, scope: !3477)
!3482 = !DILocation(line: 161, column: 25, scope: !3477)
!3483 = !DILocation(line: 161, column: 9, scope: !3477)
!3484 = !DILocation(line: 160, column: 9, scope: !3477)
!3485 = !DILocation(line: 161, column: 36, scope: !3477)
!3486 = !DILocation(line: 161, column: 36, scope: !3473)
!3487 = distinct !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseI6ObjectSaIS0_EE13_M_deallocateEPS0_m", scope: !1683, file: !636, line: 174, type: !1823, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1822, retainedNodes: !744)
!3488 = !DILocalVariable(name: "this", arg: 1, scope: !3487, type: !3452, flags: DIFlagArtificial | DIFlagObjectPointer)
!3489 = !DILocation(line: 0, scope: !3487)
!3490 = !DILocalVariable(name: "__p", arg: 2, scope: !3487, file: !636, line: 174, type: !1690)
!3491 = !DILocation(line: 174, column: 29, scope: !3487)
!3492 = !DILocalVariable(name: "__n", arg: 3, scope: !3487, file: !636, line: 174, type: !695)
!3493 = !DILocation(line: 174, column: 41, scope: !3487)
!3494 = !DILocation(line: 177, column: 6, scope: !3495)
!3495 = distinct !DILexicalBlock(scope: !3487, file: !636, line: 177, column: 6)
!3496 = !DILocation(line: 177, column: 6, scope: !3487)
!3497 = !DILocation(line: 178, column: 20, scope: !3495)
!3498 = !DILocation(line: 178, column: 29, scope: !3495)
!3499 = !DILocation(line: 178, column: 34, scope: !3495)
!3500 = !DILocation(line: 178, column: 4, scope: !3495)
!3501 = !DILocation(line: 179, column: 7, scope: !3487)
!3502 = distinct !DISubprogram(name: "~_Vector_impl", linkageName: "_ZNSt12_Vector_baseI6ObjectSaIS0_EE12_Vector_implD2Ev", scope: !1686, file: !636, line: 79, type: !1778, scopeLine: 79, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !3503, retainedNodes: !744)
!3503 = !DISubprogram(name: "~_Vector_impl", scope: !1686, type: !1778, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3504 = !DILocalVariable(name: "this", arg: 1, scope: !3502, type: !3505, flags: DIFlagArtificial | DIFlagObjectPointer)
!3505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64)
!3506 = !DILocation(line: 0, scope: !3502)
!3507 = !DILocation(line: 79, column: 14, scope: !3508)
!3508 = distinct !DILexicalBlock(scope: !3502, file: !636, line: 79, column: 14)
!3509 = !DILocation(line: 79, column: 14, scope: !3502)
!3510 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaI6ObjectED2Ev", scope: !1698, file: !658, line: 139, type: !1746, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1754, retainedNodes: !744)
!3511 = !DILocalVariable(name: "this", arg: 1, scope: !3510, type: !3512, flags: DIFlagArtificial | DIFlagObjectPointer)
!3512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64)
!3513 = !DILocation(line: 0, scope: !3510)
!3514 = !DILocation(line: 139, column: 30, scope: !3515)
!3515 = distinct !DILexicalBlock(scope: !3510, file: !658, line: 139, column: 28)
!3516 = !DILocation(line: 139, column: 30, scope: !3510)
!3517 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorI6ObjectED2Ev", scope: !1701, file: !663, line: 86, type: !1704, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1712, retainedNodes: !744)
!3518 = !DILocalVariable(name: "this", arg: 1, scope: !3517, type: !3519, flags: DIFlagArtificial | DIFlagObjectPointer)
!3519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64)
!3520 = !DILocation(line: 0, scope: !3517)
!3521 = !DILocation(line: 86, column: 48, scope: !3517)
!3522 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaI6ObjectEE10deallocateERS2_PS1_m", scope: !1692, file: !648, line: 132, type: !1758, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1757, retainedNodes: !744)
!3523 = !DILocalVariable(name: "__a", arg: 1, scope: !3522, file: !648, line: 132, type: !1697)
!3524 = !DILocation(line: 132, column: 36, scope: !3522)
!3525 = !DILocalVariable(name: "__p", arg: 2, scope: !3522, file: !648, line: 132, type: !1691)
!3526 = !DILocation(line: 132, column: 49, scope: !3522)
!3527 = !DILocalVariable(name: "__n", arg: 3, scope: !3522, file: !648, line: 132, type: !1755)
!3528 = !DILocation(line: 132, column: 64, scope: !3522)
!3529 = !DILocation(line: 133, column: 7, scope: !3522)
!3530 = !DILocation(line: 133, column: 22, scope: !3522)
!3531 = !DILocation(line: 133, column: 27, scope: !3522)
!3532 = !DILocation(line: 133, column: 11, scope: !3522)
!3533 = !DILocation(line: 133, column: 33, scope: !3522)
!3534 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorI6ObjectE10deallocateEPS1_m", scope: !1701, file: !663, line: 109, type: !1732, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1731, retainedNodes: !744)
!3535 = !DILocalVariable(name: "this", arg: 1, scope: !3534, type: !3519, flags: DIFlagArtificial | DIFlagObjectPointer)
!3536 = !DILocation(line: 0, scope: !3534)
!3537 = !DILocalVariable(name: "__p", arg: 2, scope: !3534, file: !663, line: 109, type: !1716)
!3538 = !DILocation(line: 109, column: 26, scope: !3534)
!3539 = !DILocalVariable(arg: 3, scope: !3534, file: !663, line: 109, type: !694)
!3540 = !DILocation(line: 109, column: 40, scope: !3534)
!3541 = !DILocation(line: 110, column: 27, scope: !3534)
!3542 = !DILocation(line: 110, column: 9, scope: !3534)
!3543 = !DILocation(line: 110, column: 33, scope: !3534)
!3544 = distinct !DISubprogram(name: "_Destroy<Object *>", linkageName: "_ZSt8_DestroyIP6ObjectEvT_S2_", scope: !637, file: !3458, line: 122, type: !3545, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !3547, retainedNodes: !744)
!3545 = !DISubroutineType(types: !3546)
!3546 = !{null, !245, !245}
!3547 = !{!3462}
!3548 = !DILocalVariable(name: "__first", arg: 1, scope: !3544, file: !3458, line: 122, type: !245)
!3549 = !DILocation(line: 122, column: 31, scope: !3544)
!3550 = !DILocalVariable(name: "__last", arg: 2, scope: !3544, file: !3458, line: 122, type: !245)
!3551 = !DILocation(line: 122, column: 57, scope: !3544)
!3552 = !DILocation(line: 127, column: 12, scope: !3544)
!3553 = !DILocation(line: 127, column: 21, scope: !3544)
!3554 = !DILocation(line: 126, column: 7, scope: !3544)
!3555 = !DILocation(line: 128, column: 5, scope: !3544)
!3556 = distinct !DISubprogram(name: "__destroy<Object *>", linkageName: "_ZNSt12_Destroy_auxILb1EE9__destroyIP6ObjectEEvT_S4_", scope: !3557, file: !3458, line: 112, type: !3545, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !3547, declaration: !3560, retainedNodes: !744)
!3557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Destroy_aux<true>", scope: !637, file: !3458, line: 108, size: 8, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !744, templateParams: !3558, identifier: "_ZTSSt12_Destroy_auxILb1EE")
!3558 = !{!3559}
!3559 = !DITemplateValueParameter(type: !159, value: i8 1)
!3560 = !DISubprogram(name: "__destroy<Object *>", linkageName: "_ZNSt12_Destroy_auxILb1EE9__destroyIP6ObjectEEvT_S4_", scope: !3557, file: !3458, line: 112, type: !3545, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3547)
!3561 = !DILocalVariable(arg: 1, scope: !3556, file: !3458, line: 112, type: !245)
!3562 = !DILocation(line: 112, column: 35, scope: !3556)
!3563 = !DILocalVariable(arg: 2, scope: !3556, file: !3458, line: 112, type: !245)
!3564 = !DILocation(line: 112, column: 53, scope: !3556)
!3565 = !DILocation(line: 112, column: 57, scope: !3556)
!3566 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv", scope: !640, file: !636, line: 113, type: !767, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !766, retainedNodes: !744)
!3567 = !DILocalVariable(name: "this", arg: 1, scope: !3566, type: !3568, flags: DIFlagArtificial | DIFlagObjectPointer)
!3568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!3569 = !DILocation(line: 0, scope: !3566)
!3570 = !DILocation(line: 114, column: 53, scope: !3566)
!3571 = !DILocation(line: 114, column: 16, scope: !3566)
!3572 = !DILocation(line: 114, column: 9, scope: !3566)
!3573 = distinct !DISubprogram(name: "_Destroy<unsigned int *, unsigned int>", linkageName: "_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E", scope: !637, file: !3458, line: 148, type: !3574, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !3576, retainedNodes: !744)
!3574 = !DISubroutineType(types: !3575)
!3575 = !{null, !679, !679, !724}
!3576 = !{!3577, !713}
!3577 = !DITemplateTypeParameter(name: "_ForwardIterator", type: !679)
!3578 = !DILocalVariable(name: "__first", arg: 1, scope: !3573, file: !3458, line: 148, type: !679)
!3579 = !DILocation(line: 148, column: 31, scope: !3573)
!3580 = !DILocalVariable(name: "__last", arg: 2, scope: !3573, file: !3458, line: 148, type: !679)
!3581 = !DILocation(line: 148, column: 57, scope: !3573)
!3582 = !DILocalVariable(arg: 3, scope: !3573, file: !3458, line: 149, type: !724)
!3583 = !DILocation(line: 149, column: 22, scope: !3573)
!3584 = !DILocation(line: 151, column: 16, scope: !3573)
!3585 = !DILocation(line: 151, column: 25, scope: !3573)
!3586 = !DILocation(line: 151, column: 7, scope: !3573)
!3587 = !DILocation(line: 152, column: 5, scope: !3573)
!3588 = distinct !DISubprogram(name: "~_Vector_base", linkageName: "_ZNSt12_Vector_baseIjSaIjEED2Ev", scope: !640, file: !636, line: 159, type: !781, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !794, retainedNodes: !744)
!3589 = !DILocalVariable(name: "this", arg: 1, scope: !3588, type: !3568, flags: DIFlagArtificial | DIFlagObjectPointer)
!3590 = !DILocation(line: 0, scope: !3588)
!3591 = !DILocation(line: 160, column: 29, scope: !3592)
!3592 = distinct !DILexicalBlock(scope: !3588, file: !636, line: 160, column: 7)
!3593 = !DILocation(line: 160, column: 37, scope: !3592)
!3594 = !DILocation(line: 160, column: 53, scope: !3592)
!3595 = !DILocation(line: 160, column: 61, scope: !3592)
!3596 = !DILocation(line: 161, column: 17, scope: !3592)
!3597 = !DILocation(line: 161, column: 25, scope: !3592)
!3598 = !DILocation(line: 161, column: 9, scope: !3592)
!3599 = !DILocation(line: 160, column: 9, scope: !3592)
!3600 = !DILocation(line: 161, column: 36, scope: !3592)
!3601 = !DILocation(line: 161, column: 36, scope: !3588)
!3602 = distinct !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm", scope: !640, file: !636, line: 174, type: !799, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !798, retainedNodes: !744)
!3603 = !DILocalVariable(name: "this", arg: 1, scope: !3602, type: !3568, flags: DIFlagArtificial | DIFlagObjectPointer)
!3604 = !DILocation(line: 0, scope: !3602)
!3605 = !DILocalVariable(name: "__p", arg: 2, scope: !3602, file: !636, line: 174, type: !750)
!3606 = !DILocation(line: 174, column: 29, scope: !3602)
!3607 = !DILocalVariable(name: "__n", arg: 3, scope: !3602, file: !636, line: 174, type: !695)
!3608 = !DILocation(line: 174, column: 41, scope: !3602)
!3609 = !DILocation(line: 177, column: 6, scope: !3610)
!3610 = distinct !DILexicalBlock(scope: !3602, file: !636, line: 177, column: 6)
!3611 = !DILocation(line: 177, column: 6, scope: !3602)
!3612 = !DILocation(line: 178, column: 20, scope: !3610)
!3613 = !DILocation(line: 178, column: 29, scope: !3610)
!3614 = !DILocation(line: 178, column: 34, scope: !3610)
!3615 = !DILocation(line: 178, column: 4, scope: !3610)
!3616 = !DILocation(line: 179, column: 7, scope: !3602)
!3617 = distinct !DISubprogram(name: "~_Vector_impl", linkageName: "_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev", scope: !643, file: !636, line: 79, type: !754, scopeLine: 79, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !3618, retainedNodes: !744)
!3618 = !DISubprogram(name: "~_Vector_impl", scope: !643, type: !754, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3619 = !DILocalVariable(name: "this", arg: 1, scope: !3617, type: !3620, flags: DIFlagArtificial | DIFlagObjectPointer)
!3620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!3621 = !DILocation(line: 0, scope: !3617)
!3622 = !DILocation(line: 79, column: 14, scope: !3623)
!3623 = distinct !DILexicalBlock(scope: !3617, file: !636, line: 79, column: 14)
!3624 = !DILocation(line: 79, column: 14, scope: !3617)
!3625 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaIjED2Ev", scope: !659, file: !658, line: 139, type: !715, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !723, retainedNodes: !744)
!3626 = !DILocalVariable(name: "this", arg: 1, scope: !3625, type: !3627, flags: DIFlagArtificial | DIFlagObjectPointer)
!3627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!3628 = !DILocation(line: 0, scope: !3625)
!3629 = !DILocation(line: 139, column: 30, scope: !3630)
!3630 = distinct !DILexicalBlock(scope: !3625, file: !658, line: 139, column: 28)
!3631 = !DILocation(line: 139, column: 30, scope: !3625)
!3632 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIjED2Ev", scope: !662, file: !663, line: 86, type: !666, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !674, retainedNodes: !744)
!3633 = !DILocalVariable(name: "this", arg: 1, scope: !3632, type: !3634, flags: DIFlagArtificial | DIFlagObjectPointer)
!3634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!3635 = !DILocation(line: 0, scope: !3632)
!3636 = !DILocation(line: 86, column: 48, scope: !3632)
!3637 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIjEE10deallocateERS1_Pjm", scope: !650, file: !648, line: 132, type: !728, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !727, retainedNodes: !744)
!3638 = !DILocalVariable(name: "__a", arg: 1, scope: !3637, file: !648, line: 132, type: !724)
!3639 = !DILocation(line: 132, column: 36, scope: !3637)
!3640 = !DILocalVariable(name: "__p", arg: 2, scope: !3637, file: !648, line: 132, type: !656)
!3641 = !DILocation(line: 132, column: 49, scope: !3637)
!3642 = !DILocalVariable(name: "__n", arg: 3, scope: !3637, file: !648, line: 132, type: !725)
!3643 = !DILocation(line: 132, column: 64, scope: !3637)
!3644 = !DILocation(line: 133, column: 7, scope: !3637)
!3645 = !DILocation(line: 133, column: 22, scope: !3637)
!3646 = !DILocation(line: 133, column: 27, scope: !3637)
!3647 = !DILocation(line: 133, column: 11, scope: !3637)
!3648 = !DILocation(line: 133, column: 33, scope: !3637)
!3649 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm", scope: !662, file: !663, line: 109, type: !701, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !700, retainedNodes: !744)
!3650 = !DILocalVariable(name: "this", arg: 1, scope: !3649, type: !3634, flags: DIFlagArtificial | DIFlagObjectPointer)
!3651 = !DILocation(line: 0, scope: !3649)
!3652 = !DILocalVariable(name: "__p", arg: 2, scope: !3649, file: !663, line: 109, type: !678)
!3653 = !DILocation(line: 109, column: 26, scope: !3649)
!3654 = !DILocalVariable(arg: 3, scope: !3649, file: !663, line: 109, type: !694)
!3655 = !DILocation(line: 109, column: 40, scope: !3649)
!3656 = !DILocation(line: 110, column: 27, scope: !3649)
!3657 = !DILocation(line: 110, column: 9, scope: !3649)
!3658 = !DILocation(line: 110, column: 33, scope: !3649)
!3659 = distinct !DISubprogram(name: "_Destroy<unsigned int *>", linkageName: "_ZSt8_DestroyIPjEvT_S1_", scope: !637, file: !3458, line: 122, type: !3660, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !3662, retainedNodes: !744)
!3660 = !DISubroutineType(types: !3661)
!3661 = !{null, !679, !679}
!3662 = !{!3577}
!3663 = !DILocalVariable(name: "__first", arg: 1, scope: !3659, file: !3458, line: 122, type: !679)
!3664 = !DILocation(line: 122, column: 31, scope: !3659)
!3665 = !DILocalVariable(name: "__last", arg: 2, scope: !3659, file: !3458, line: 122, type: !679)
!3666 = !DILocation(line: 122, column: 57, scope: !3659)
!3667 = !DILocation(line: 127, column: 12, scope: !3659)
!3668 = !DILocation(line: 127, column: 21, scope: !3659)
!3669 = !DILocation(line: 126, column: 7, scope: !3659)
!3670 = !DILocation(line: 128, column: 5, scope: !3659)
!3671 = distinct !DISubprogram(name: "__destroy<unsigned int *>", linkageName: "_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_", scope: !3557, file: !3458, line: 112, type: !3660, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !3662, declaration: !3672, retainedNodes: !744)
!3672 = !DISubprogram(name: "__destroy<unsigned int *>", linkageName: "_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_", scope: !3557, file: !3458, line: 112, type: !3660, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3662)
!3673 = !DILocalVariable(arg: 1, scope: !3671, file: !3458, line: 112, type: !679)
!3674 = !DILocation(line: 112, column: 35, scope: !3671)
!3675 = !DILocalVariable(arg: 2, scope: !3671, file: !3458, line: 112, type: !679)
!3676 = !DILocation(line: 112, column: 53, scope: !3671)
!3677 = !DILocation(line: 112, column: 57, scope: !3671)
!3678 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIP6PDFDocSaIS1_EE19_M_get_Tp_allocatorEv", scope: !1836, file: !636, line: 113, type: !1945, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1944, retainedNodes: !744)
!3679 = !DILocalVariable(name: "this", arg: 1, scope: !3678, type: !3680, flags: DIFlagArtificial | DIFlagObjectPointer)
!3680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64)
!3681 = !DILocation(line: 0, scope: !3678)
!3682 = !DILocation(line: 114, column: 53, scope: !3678)
!3683 = !DILocation(line: 114, column: 16, scope: !3678)
!3684 = !DILocation(line: 114, column: 9, scope: !3678)
!3685 = distinct !DISubprogram(name: "_Destroy<PDFDoc **, PDFDoc *>", linkageName: "_ZSt8_DestroyIPP6PDFDocS1_EvT_S3_RSaIT0_E", scope: !637, file: !3458, line: 148, type: !3686, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !3688, retainedNodes: !744)
!3686 = !DISubroutineType(types: !3687)
!3687 = !{null, !1870, !1870, !1850}
!3688 = !{!3689, !1898}
!3689 = !DITemplateTypeParameter(name: "_ForwardIterator", type: !1870)
!3690 = !DILocalVariable(name: "__first", arg: 1, scope: !3685, file: !3458, line: 148, type: !1870)
!3691 = !DILocation(line: 148, column: 31, scope: !3685)
!3692 = !DILocalVariable(name: "__last", arg: 2, scope: !3685, file: !3458, line: 148, type: !1870)
!3693 = !DILocation(line: 148, column: 57, scope: !3685)
!3694 = !DILocalVariable(arg: 3, scope: !3685, file: !3458, line: 149, type: !1850)
!3695 = !DILocation(line: 149, column: 22, scope: !3685)
!3696 = !DILocation(line: 151, column: 16, scope: !3685)
!3697 = !DILocation(line: 151, column: 25, scope: !3685)
!3698 = !DILocation(line: 151, column: 7, scope: !3685)
!3699 = !DILocation(line: 152, column: 5, scope: !3685)
!3700 = distinct !DISubprogram(name: "~_Vector_base", linkageName: "_ZNSt12_Vector_baseIP6PDFDocSaIS1_EED2Ev", scope: !1836, file: !636, line: 159, type: !1959, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1972, retainedNodes: !744)
!3701 = !DILocalVariable(name: "this", arg: 1, scope: !3700, type: !3680, flags: DIFlagArtificial | DIFlagObjectPointer)
!3702 = !DILocation(line: 0, scope: !3700)
!3703 = !DILocation(line: 160, column: 29, scope: !3704)
!3704 = distinct !DILexicalBlock(scope: !3700, file: !636, line: 160, column: 7)
!3705 = !DILocation(line: 160, column: 37, scope: !3704)
!3706 = !DILocation(line: 160, column: 53, scope: !3704)
!3707 = !DILocation(line: 160, column: 61, scope: !3704)
!3708 = !DILocation(line: 161, column: 17, scope: !3704)
!3709 = !DILocation(line: 161, column: 25, scope: !3704)
!3710 = !DILocation(line: 161, column: 9, scope: !3704)
!3711 = !DILocation(line: 160, column: 9, scope: !3704)
!3712 = !DILocation(line: 161, column: 36, scope: !3704)
!3713 = !DILocation(line: 161, column: 36, scope: !3700)
!3714 = distinct !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIP6PDFDocSaIS1_EE13_M_deallocateEPS1_m", scope: !1836, file: !636, line: 174, type: !1977, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1976, retainedNodes: !744)
!3715 = !DILocalVariable(name: "this", arg: 1, scope: !3714, type: !3680, flags: DIFlagArtificial | DIFlagObjectPointer)
!3716 = !DILocation(line: 0, scope: !3714)
!3717 = !DILocalVariable(name: "__p", arg: 2, scope: !3714, file: !636, line: 174, type: !1843)
!3718 = !DILocation(line: 174, column: 29, scope: !3714)
!3719 = !DILocalVariable(name: "__n", arg: 3, scope: !3714, file: !636, line: 174, type: !695)
!3720 = !DILocation(line: 174, column: 41, scope: !3714)
!3721 = !DILocation(line: 177, column: 6, scope: !3722)
!3722 = distinct !DILexicalBlock(scope: !3714, file: !636, line: 177, column: 6)
!3723 = !DILocation(line: 177, column: 6, scope: !3714)
!3724 = !DILocation(line: 178, column: 20, scope: !3722)
!3725 = !DILocation(line: 178, column: 29, scope: !3722)
!3726 = !DILocation(line: 178, column: 34, scope: !3722)
!3727 = !DILocation(line: 178, column: 4, scope: !3722)
!3728 = !DILocation(line: 179, column: 7, scope: !3714)
!3729 = distinct !DISubprogram(name: "~_Vector_impl", linkageName: "_ZNSt12_Vector_baseIP6PDFDocSaIS1_EE12_Vector_implD2Ev", scope: !1839, file: !636, line: 79, type: !1932, scopeLine: 79, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !3730, retainedNodes: !744)
!3730 = !DISubprogram(name: "~_Vector_impl", scope: !1839, type: !1932, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3731 = !DILocalVariable(name: "this", arg: 1, scope: !3729, type: !3732, flags: DIFlagArtificial | DIFlagObjectPointer)
!3732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1839, size: 64)
!3733 = !DILocation(line: 0, scope: !3729)
!3734 = !DILocation(line: 79, column: 14, scope: !3735)
!3735 = distinct !DILexicalBlock(scope: !3729, file: !636, line: 79, column: 14)
!3736 = !DILocation(line: 79, column: 14, scope: !3729)
!3737 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaIP6PDFDocED2Ev", scope: !1851, file: !658, line: 139, type: !1900, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1908, retainedNodes: !744)
!3738 = !DILocalVariable(name: "this", arg: 1, scope: !3737, type: !3739, flags: DIFlagArtificial | DIFlagObjectPointer)
!3739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64)
!3740 = !DILocation(line: 0, scope: !3737)
!3741 = !DILocation(line: 139, column: 30, scope: !3742)
!3742 = distinct !DILexicalBlock(scope: !3737, file: !658, line: 139, column: 28)
!3743 = !DILocation(line: 139, column: 30, scope: !3737)
!3744 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIP6PDFDocED2Ev", scope: !1854, file: !663, line: 86, type: !1857, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1865, retainedNodes: !744)
!3745 = !DILocalVariable(name: "this", arg: 1, scope: !3744, type: !3746, flags: DIFlagArtificial | DIFlagObjectPointer)
!3746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1854, size: 64)
!3747 = !DILocation(line: 0, scope: !3744)
!3748 = !DILocation(line: 86, column: 48, scope: !3744)
!3749 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIP6PDFDocEE10deallocateERS3_PS2_m", scope: !1845, file: !648, line: 132, type: !1912, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1911, retainedNodes: !744)
!3750 = !DILocalVariable(name: "__a", arg: 1, scope: !3749, file: !648, line: 132, type: !1850)
!3751 = !DILocation(line: 132, column: 36, scope: !3749)
!3752 = !DILocalVariable(name: "__p", arg: 2, scope: !3749, file: !648, line: 132, type: !1844)
!3753 = !DILocation(line: 132, column: 49, scope: !3749)
!3754 = !DILocalVariable(name: "__n", arg: 3, scope: !3749, file: !648, line: 132, type: !1909)
!3755 = !DILocation(line: 132, column: 64, scope: !3749)
!3756 = !DILocation(line: 133, column: 7, scope: !3749)
!3757 = !DILocation(line: 133, column: 22, scope: !3749)
!3758 = !DILocation(line: 133, column: 27, scope: !3749)
!3759 = !DILocation(line: 133, column: 11, scope: !3749)
!3760 = !DILocation(line: 133, column: 33, scope: !3749)
!3761 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIP6PDFDocE10deallocateEPS2_m", scope: !1854, file: !663, line: 109, type: !1886, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1885, retainedNodes: !744)
!3762 = !DILocalVariable(name: "this", arg: 1, scope: !3761, type: !3746, flags: DIFlagArtificial | DIFlagObjectPointer)
!3763 = !DILocation(line: 0, scope: !3761)
!3764 = !DILocalVariable(name: "__p", arg: 2, scope: !3761, file: !663, line: 109, type: !1869)
!3765 = !DILocation(line: 109, column: 26, scope: !3761)
!3766 = !DILocalVariable(arg: 3, scope: !3761, file: !663, line: 109, type: !694)
!3767 = !DILocation(line: 109, column: 40, scope: !3761)
!3768 = !DILocation(line: 110, column: 27, scope: !3761)
!3769 = !DILocation(line: 110, column: 9, scope: !3761)
!3770 = !DILocation(line: 110, column: 33, scope: !3761)
!3771 = distinct !DISubprogram(name: "_Destroy<PDFDoc **>", linkageName: "_ZSt8_DestroyIPP6PDFDocEvT_S3_", scope: !637, file: !3458, line: 122, type: !3772, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !3774, retainedNodes: !744)
!3772 = !DISubroutineType(types: !3773)
!3773 = !{null, !1870, !1870}
!3774 = !{!3689}
!3775 = !DILocalVariable(name: "__first", arg: 1, scope: !3771, file: !3458, line: 122, type: !1870)
!3776 = !DILocation(line: 122, column: 31, scope: !3771)
!3777 = !DILocalVariable(name: "__last", arg: 2, scope: !3771, file: !3458, line: 122, type: !1870)
!3778 = !DILocation(line: 122, column: 57, scope: !3771)
!3779 = !DILocation(line: 127, column: 12, scope: !3771)
!3780 = !DILocation(line: 127, column: 21, scope: !3771)
!3781 = !DILocation(line: 126, column: 7, scope: !3771)
!3782 = !DILocation(line: 128, column: 5, scope: !3771)
!3783 = distinct !DISubprogram(name: "__destroy<PDFDoc **>", linkageName: "_ZNSt12_Destroy_auxILb1EE9__destroyIPP6PDFDocEEvT_S5_", scope: !3557, file: !3458, line: 112, type: !3772, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !3774, declaration: !3784, retainedNodes: !744)
!3784 = !DISubprogram(name: "__destroy<PDFDoc **>", linkageName: "_ZNSt12_Destroy_auxILb1EE9__destroyIPP6PDFDocEEvT_S5_", scope: !3557, file: !3458, line: 112, type: !3772, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3774)
!3785 = !DILocalVariable(arg: 1, scope: !3783, file: !3458, line: 112, type: !1870)
!3786 = !DILocation(line: 112, column: 35, scope: !3783)
!3787 = !DILocalVariable(arg: 2, scope: !3783, file: !3458, line: 112, type: !1870)
!3788 = !DILocation(line: 112, column: 53, scope: !3783)
!3789 = !DILocation(line: 112, column: 57, scope: !3783)
!3790 = distinct !DISubprogram(name: "construct<unsigned int>", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIjEE9constructIjEEvRS1_PjRKT_", scope: !650, file: !648, line: 136, type: !3791, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !712, declaration: !3793, retainedNodes: !744)
!3791 = !DISubroutineType(types: !3792)
!3792 = !{null, !724, !656, !690}
!3793 = !DISubprogram(name: "construct<unsigned int>", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIjEE9constructIjEEvRS1_PjRKT_", scope: !650, file: !648, line: 136, type: !3791, scopeLine: 136, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !712)
!3794 = !DILocalVariable(name: "__a", arg: 1, scope: !3790, file: !648, line: 136, type: !724)
!3795 = !DILocation(line: 136, column: 37, scope: !3790)
!3796 = !DILocalVariable(name: "__p", arg: 2, scope: !3790, file: !648, line: 136, type: !656)
!3797 = !DILocation(line: 136, column: 50, scope: !3790)
!3798 = !DILocalVariable(name: "__arg", arg: 3, scope: !3790, file: !648, line: 136, type: !690)
!3799 = !DILocation(line: 136, column: 66, scope: !3790)
!3800 = !DILocation(line: 137, column: 9, scope: !3790)
!3801 = !DILocation(line: 137, column: 23, scope: !3790)
!3802 = !DILocation(line: 137, column: 28, scope: !3790)
!3803 = !DILocation(line: 137, column: 13, scope: !3790)
!3804 = !DILocation(line: 137, column: 36, scope: !3790)
!3805 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt6vectorIjSaIjEE3endEv", scope: !635, file: !636, line: 566, type: !834, scopeLine: 567, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !901, retainedNodes: !744)
!3806 = !DILocalVariable(name: "this", arg: 1, scope: !3805, type: !634, flags: DIFlagArtificial | DIFlagObjectPointer)
!3807 = !DILocation(line: 0, scope: !3805)
!3808 = !DILocation(line: 567, column: 31, scope: !3805)
!3809 = !DILocation(line: 567, column: 39, scope: !3805)
!3810 = !DILocation(line: 567, column: 16, scope: !3805)
!3811 = !DILocation(line: 567, column: 9, scope: !3805)
!3812 = distinct !DISubprogram(name: "_M_insert_aux", linkageName: "_ZNSt6vectorIjSaIjEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPjS1_EERKj", scope: !635, file: !3813, line: 327, type: !988, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !987, retainedNodes: !744)
!3813 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/vector.tcc", directory: "")
!3814 = !DILocalVariable(name: "this", arg: 1, scope: !3812, type: !634, flags: DIFlagArtificial | DIFlagObjectPointer)
!3815 = !DILocation(line: 0, scope: !3812)
!3816 = !DILocalVariable(name: "__position", arg: 2, scope: !3812, file: !636, line: 1407, type: !836)
!3817 = !DILocation(line: 1407, column: 30, scope: !3812)
!3818 = !DILocalVariable(name: "__x", arg: 3, scope: !3812, file: !636, line: 1407, type: !817)
!3819 = !DILocation(line: 1407, column: 60, scope: !3812)
!3820 = !DILocation(line: 330, column: 17, scope: !3821)
!3821 = distinct !DILexicalBlock(scope: !3812, file: !3813, line: 330, column: 11)
!3822 = !DILocation(line: 330, column: 25, scope: !3821)
!3823 = !DILocation(line: 330, column: 44, scope: !3821)
!3824 = !DILocation(line: 330, column: 52, scope: !3821)
!3825 = !DILocation(line: 330, column: 35, scope: !3821)
!3826 = !DILocation(line: 330, column: 11, scope: !3812)
!3827 = !DILocation(line: 332, column: 35, scope: !3828)
!3828 = distinct !DILexicalBlock(scope: !3821, file: !3813, line: 331, column: 2)
!3829 = !DILocation(line: 332, column: 29, scope: !3828)
!3830 = !DILocation(line: 332, column: 50, scope: !3828)
!3831 = !DILocation(line: 332, column: 58, scope: !3828)
!3832 = !DILocation(line: 333, column: 15, scope: !3828)
!3833 = !DILocation(line: 332, column: 4, scope: !3828)
!3834 = !DILocation(line: 335, column: 12, scope: !3828)
!3835 = !DILocation(line: 335, column: 20, scope: !3828)
!3836 = !DILocation(line: 335, column: 4, scope: !3828)
!3837 = !DILocalVariable(name: "__x_copy", scope: !3828, file: !3813, line: 337, type: !7)
!3838 = !DILocation(line: 337, column: 8, scope: !3828)
!3839 = !DILocation(line: 337, column: 19, scope: !3828)
!3840 = !DILocation(line: 339, column: 4, scope: !3828)
!3841 = !DILocation(line: 343, column: 18, scope: !3828)
!3842 = !DILocation(line: 343, column: 4, scope: !3828)
!3843 = !DILocation(line: 343, column: 16, scope: !3828)
!3844 = !DILocation(line: 347, column: 2, scope: !3828)
!3845 = !DILocalVariable(name: "__len", scope: !3846, file: !3813, line: 350, type: !3847)
!3846 = distinct !DILexicalBlock(scope: !3821, file: !3813, line: 349, column: 2)
!3847 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !816)
!3848 = !DILocation(line: 350, column: 20, scope: !3846)
!3849 = !DILocation(line: 351, column: 6, scope: !3846)
!3850 = !DILocalVariable(name: "__elems_before", scope: !3846, file: !3813, line: 352, type: !3847)
!3851 = !DILocation(line: 352, column: 20, scope: !3846)
!3852 = !DILocation(line: 352, column: 50, scope: !3846)
!3853 = !DILocation(line: 352, column: 48, scope: !3846)
!3854 = !DILocalVariable(name: "__new_start", scope: !3846, file: !3813, line: 353, type: !957)
!3855 = !DILocation(line: 353, column: 12, scope: !3846)
!3856 = !DILocation(line: 353, column: 30, scope: !3846)
!3857 = !DILocation(line: 353, column: 42, scope: !3846)
!3858 = !DILocalVariable(name: "__new_finish", scope: !3846, file: !3813, line: 354, type: !957)
!3859 = !DILocation(line: 354, column: 12, scope: !3846)
!3860 = !DILocation(line: 354, column: 25, scope: !3846)
!3861 = !DILocation(line: 361, column: 39, scope: !3862)
!3862 = distinct !DILexicalBlock(scope: !3863, file: !3813, line: 356, column: 6)
!3863 = distinct !DILexicalBlock(scope: !3846, file: !3813, line: 355, column: 4)
!3864 = !DILocation(line: 361, column: 33, scope: !3862)
!3865 = !DILocation(line: 362, column: 26, scope: !3862)
!3866 = !DILocation(line: 362, column: 40, scope: !3862)
!3867 = !DILocation(line: 362, column: 38, scope: !3862)
!3868 = !DILocation(line: 366, column: 33, scope: !3862)
!3869 = !DILocation(line: 361, column: 8, scope: !3862)
!3870 = !DILocation(line: 368, column: 21, scope: !3862)
!3871 = !DILocation(line: 372, column: 10, scope: !3862)
!3872 = !DILocation(line: 372, column: 18, scope: !3862)
!3873 = !DILocation(line: 372, column: 39, scope: !3862)
!3874 = !DILocation(line: 373, column: 4, scope: !3862)
!3875 = !DILocation(line: 373, column: 17, scope: !3862)
!3876 = !DILocation(line: 371, column: 5, scope: !3862)
!3877 = !DILocation(line: 371, column: 3, scope: !3862)
!3878 = !DILocation(line: 375, column: 8, scope: !3862)
!3879 = !DILocation(line: 379, column: 15, scope: !3862)
!3880 = !DILocation(line: 379, column: 29, scope: !3862)
!3881 = !DILocation(line: 379, column: 37, scope: !3862)
!3882 = !DILocation(line: 380, column: 4, scope: !3862)
!3883 = !DILocation(line: 380, column: 18, scope: !3862)
!3884 = !DILocation(line: 378, column: 5, scope: !3862)
!3885 = !DILocation(line: 378, column: 3, scope: !3862)
!3886 = !DILocation(line: 392, column: 24, scope: !3846)
!3887 = !DILocation(line: 392, column: 32, scope: !3846)
!3888 = !DILocation(line: 392, column: 48, scope: !3846)
!3889 = !DILocation(line: 392, column: 56, scope: !3846)
!3890 = !DILocation(line: 393, column: 4, scope: !3846)
!3891 = !DILocation(line: 392, column: 4, scope: !3846)
!3892 = !DILocation(line: 394, column: 4, scope: !3846)
!3893 = !DILocation(line: 394, column: 24, scope: !3846)
!3894 = !DILocation(line: 394, column: 32, scope: !3846)
!3895 = !DILocation(line: 395, column: 10, scope: !3846)
!3896 = !DILocation(line: 395, column: 18, scope: !3846)
!3897 = !DILocation(line: 396, column: 12, scope: !3846)
!3898 = !DILocation(line: 396, column: 20, scope: !3846)
!3899 = !DILocation(line: 396, column: 4, scope: !3846)
!3900 = !DILocation(line: 397, column: 29, scope: !3846)
!3901 = !DILocation(line: 397, column: 10, scope: !3846)
!3902 = !DILocation(line: 397, column: 18, scope: !3846)
!3903 = !DILocation(line: 397, column: 27, scope: !3846)
!3904 = !DILocation(line: 398, column: 30, scope: !3846)
!3905 = !DILocation(line: 398, column: 10, scope: !3846)
!3906 = !DILocation(line: 398, column: 18, scope: !3846)
!3907 = !DILocation(line: 398, column: 28, scope: !3846)
!3908 = !DILocation(line: 399, column: 38, scope: !3846)
!3909 = !DILocation(line: 399, column: 52, scope: !3846)
!3910 = !DILocation(line: 399, column: 50, scope: !3846)
!3911 = !DILocation(line: 399, column: 10, scope: !3846)
!3912 = !DILocation(line: 399, column: 18, scope: !3846)
!3913 = !DILocation(line: 399, column: 36, scope: !3846)
!3914 = !DILocation(line: 401, column: 5, scope: !3812)
!3915 = distinct !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv", scope: !837, file: !838, line: 841, type: !891, scopeLine: 842, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !890, retainedNodes: !744)
!3916 = !DILocalVariable(name: "this", arg: 1, scope: !3915, type: !3917, flags: DIFlagArtificial | DIFlagObjectPointer)
!3917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!3918 = !DILocation(line: 0, scope: !3915)
!3919 = !DILocation(line: 842, column: 16, scope: !3915)
!3920 = !DILocation(line: 842, column: 9, scope: !3915)
!3921 = distinct !DISubprogram(name: "copy_backward<unsigned int *, unsigned int *>", linkageName: "_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_", scope: !637, file: !3922, line: 622, type: !3923, scopeLine: 623, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !3925, retainedNodes: !744)
!3922 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/stl_algobase.h", directory: "")
!3923 = !DISubroutineType(types: !3924)
!3924 = !{!679, !679, !679, !679}
!3925 = !{!3926, !3927}
!3926 = !DITemplateTypeParameter(name: "_BI1", type: !679)
!3927 = !DITemplateTypeParameter(name: "_BI2", type: !679)
!3928 = !DILocalVariable(name: "__first", arg: 1, scope: !3921, file: !3922, line: 622, type: !679)
!3929 = !DILocation(line: 622, column: 24, scope: !3921)
!3930 = !DILocalVariable(name: "__last", arg: 2, scope: !3921, file: !3922, line: 622, type: !679)
!3931 = !DILocation(line: 622, column: 38, scope: !3921)
!3932 = !DILocalVariable(name: "__result", arg: 3, scope: !3921, file: !3922, line: 622, type: !679)
!3933 = !DILocation(line: 622, column: 51, scope: !3921)
!3934 = !DILocation(line: 633, column: 27, scope: !3921)
!3935 = !DILocation(line: 633, column: 9, scope: !3921)
!3936 = !DILocation(line: 633, column: 55, scope: !3921)
!3937 = !DILocation(line: 633, column: 37, scope: !3921)
!3938 = !DILocation(line: 634, column: 9, scope: !3921)
!3939 = !DILocation(line: 632, column: 15, scope: !3921)
!3940 = !DILocation(line: 632, column: 7, scope: !3921)
!3941 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv", scope: !837, file: !838, line: 789, type: !851, scopeLine: 790, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !850, retainedNodes: !744)
!3942 = !DILocalVariable(name: "this", arg: 1, scope: !3941, type: !3917, flags: DIFlagArtificial | DIFlagObjectPointer)
!3943 = !DILocation(line: 0, scope: !3941)
!3944 = !DILocation(line: 790, column: 17, scope: !3941)
!3945 = !DILocation(line: 790, column: 9, scope: !3941)
!3946 = distinct !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc", scope: !635, file: !636, line: 1420, type: !991, scopeLine: 1421, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !990, retainedNodes: !744)
!3947 = !DILocalVariable(name: "this", arg: 1, scope: !3946, type: !3948, flags: DIFlagArtificial | DIFlagObjectPointer)
!3948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!3949 = !DILocation(line: 0, scope: !3946)
!3950 = !DILocalVariable(name: "__n", arg: 2, scope: !3946, file: !636, line: 1420, type: !816)
!3951 = !DILocation(line: 1420, column: 30, scope: !3946)
!3952 = !DILocalVariable(name: "__s", arg: 3, scope: !3946, file: !636, line: 1420, type: !63)
!3953 = !DILocation(line: 1420, column: 47, scope: !3946)
!3954 = !DILocation(line: 1422, column: 6, scope: !3955)
!3955 = distinct !DILexicalBlock(scope: !3946, file: !636, line: 1422, column: 6)
!3956 = !DILocation(line: 1422, column: 19, scope: !3955)
!3957 = !DILocation(line: 1422, column: 17, scope: !3955)
!3958 = !DILocation(line: 1422, column: 28, scope: !3955)
!3959 = !DILocation(line: 1422, column: 26, scope: !3955)
!3960 = !DILocation(line: 1422, column: 6, scope: !3946)
!3961 = !DILocation(line: 1423, column: 25, scope: !3955)
!3962 = !DILocation(line: 1423, column: 4, scope: !3955)
!3963 = !DILocalVariable(name: "__len", scope: !3946, file: !636, line: 1425, type: !3847)
!3964 = !DILocation(line: 1425, column: 18, scope: !3946)
!3965 = !DILocation(line: 1425, column: 26, scope: !3946)
!3966 = !DILocation(line: 1425, column: 44, scope: !3946)
!3967 = !DILocation(line: 1425, column: 35, scope: !3946)
!3968 = !DILocation(line: 1425, column: 33, scope: !3946)
!3969 = !DILocation(line: 1426, column: 10, scope: !3946)
!3970 = !DILocation(line: 1426, column: 18, scope: !3946)
!3971 = !DILocation(line: 1426, column: 16, scope: !3946)
!3972 = !DILocation(line: 1426, column: 25, scope: !3946)
!3973 = !DILocation(line: 1426, column: 28, scope: !3946)
!3974 = !DILocation(line: 1426, column: 36, scope: !3946)
!3975 = !DILocation(line: 1426, column: 34, scope: !3946)
!3976 = !DILocation(line: 1426, column: 9, scope: !3946)
!3977 = !DILocation(line: 1426, column: 50, scope: !3946)
!3978 = !DILocation(line: 1426, column: 63, scope: !3946)
!3979 = !DILocation(line: 1426, column: 2, scope: !3946)
!3980 = distinct !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorIjSaIjEE5beginEv", scope: !635, file: !636, line: 548, type: !834, scopeLine: 549, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !833, retainedNodes: !744)
!3981 = !DILocalVariable(name: "this", arg: 1, scope: !3980, type: !634, flags: DIFlagArtificial | DIFlagObjectPointer)
!3982 = !DILocation(line: 0, scope: !3980)
!3983 = !DILocation(line: 549, column: 31, scope: !3980)
!3984 = !DILocation(line: 549, column: 39, scope: !3980)
!3985 = !DILocation(line: 549, column: 16, scope: !3980)
!3986 = !DILocation(line: 549, column: 9, scope: !3980)
!3987 = distinct !DISubprogram(name: "operator-<unsigned int *, std::vector<unsigned int, std::allocator<unsigned int> > >", linkageName: "_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_", scope: !651, file: !838, line: 959, type: !3988, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !893, retainedNodes: !744)
!3988 = !DISubroutineType(types: !3989)
!3989 = !{!878, !3990, !3990}
!3990 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !860, size: 64)
!3991 = !DILocalVariable(name: "__lhs", arg: 1, scope: !3987, file: !838, line: 959, type: !3990)
!3992 = !DILocation(line: 959, column: 63, scope: !3987)
!3993 = !DILocalVariable(name: "__rhs", arg: 2, scope: !3987, file: !838, line: 960, type: !3990)
!3994 = !DILocation(line: 960, column: 56, scope: !3987)
!3995 = !DILocation(line: 962, column: 14, scope: !3987)
!3996 = !DILocation(line: 962, column: 20, scope: !3987)
!3997 = !DILocation(line: 962, column: 29, scope: !3987)
!3998 = !DILocation(line: 962, column: 35, scope: !3987)
!3999 = !DILocation(line: 962, column: 27, scope: !3987)
!4000 = !DILocation(line: 962, column: 7, scope: !3987)
!4001 = distinct !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm", scope: !640, file: !636, line: 167, type: !796, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !795, retainedNodes: !744)
!4002 = !DILocalVariable(name: "this", arg: 1, scope: !4001, type: !3568, flags: DIFlagArtificial | DIFlagObjectPointer)
!4003 = !DILocation(line: 0, scope: !4001)
!4004 = !DILocalVariable(name: "__n", arg: 2, scope: !4001, file: !636, line: 167, type: !695)
!4005 = !DILocation(line: 167, column: 26, scope: !4001)
!4006 = !DILocation(line: 170, column: 9, scope: !4001)
!4007 = !DILocation(line: 170, column: 13, scope: !4001)
!4008 = !DILocation(line: 170, column: 34, scope: !4001)
!4009 = !DILocation(line: 170, column: 43, scope: !4001)
!4010 = !DILocation(line: 170, column: 20, scope: !4001)
!4011 = !DILocation(line: 170, column: 2, scope: !4001)
!4012 = distinct !DISubprogram(name: "__uninitialized_move_if_noexcept_a<unsigned int *, unsigned int *, std::allocator<unsigned int> >", linkageName: "_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_", scope: !637, file: !4013, line: 297, type: !4014, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !4016, retainedNodes: !744)
!4013 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/stl_uninitialized.h", directory: "")
!4014 = !DISubroutineType(types: !4015)
!4015 = !{!679, !679, !679, !679, !724}
!4016 = !{!4017, !3577, !4018}
!4017 = !DITemplateTypeParameter(name: "_InputIterator", type: !679)
!4018 = !DITemplateTypeParameter(name: "_Allocator", type: !659)
!4019 = !DILocalVariable(name: "__first", arg: 1, scope: !4012, file: !4013, line: 297, type: !679)
!4020 = !DILocation(line: 297, column: 55, scope: !4012)
!4021 = !DILocalVariable(name: "__last", arg: 2, scope: !4012, file: !4013, line: 298, type: !679)
!4022 = !DILocation(line: 298, column: 27, scope: !4012)
!4023 = !DILocalVariable(name: "__result", arg: 3, scope: !4012, file: !4013, line: 299, type: !679)
!4024 = !DILocation(line: 299, column: 29, scope: !4012)
!4025 = !DILocalVariable(name: "__alloc", arg: 4, scope: !4012, file: !4013, line: 300, type: !724)
!4026 = !DILocation(line: 300, column: 24, scope: !4012)
!4027 = !DILocation(line: 303, column: 3, scope: !4012)
!4028 = !DILocation(line: 304, column: 3, scope: !4012)
!4029 = !DILocation(line: 304, column: 52, scope: !4012)
!4030 = !DILocation(line: 304, column: 62, scope: !4012)
!4031 = !DILocation(line: 302, column: 14, scope: !4012)
!4032 = !DILocation(line: 302, column: 7, scope: !4012)
!4033 = distinct !DISubprogram(name: "__uninitialized_copy_a<unsigned int *, unsigned int *, unsigned int>", linkageName: "_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E", scope: !637, file: !4013, line: 279, type: !4014, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !4034, retainedNodes: !744)
!4034 = !{!4017, !3577, !713}
!4035 = !DILocalVariable(name: "__first", arg: 1, scope: !4033, file: !4013, line: 279, type: !679)
!4036 = !DILocation(line: 279, column: 43, scope: !4033)
!4037 = !DILocalVariable(name: "__last", arg: 2, scope: !4033, file: !4013, line: 279, type: !679)
!4038 = !DILocation(line: 279, column: 67, scope: !4033)
!4039 = !DILocalVariable(name: "__result", arg: 3, scope: !4033, file: !4013, line: 280, type: !679)
!4040 = !DILocation(line: 280, column: 24, scope: !4033)
!4041 = !DILocalVariable(arg: 4, scope: !4033, file: !4013, line: 280, type: !724)
!4042 = !DILocation(line: 280, column: 49, scope: !4033)
!4043 = !DILocation(line: 281, column: 38, scope: !4033)
!4044 = !DILocation(line: 281, column: 47, scope: !4033)
!4045 = !DILocation(line: 281, column: 55, scope: !4033)
!4046 = !DILocation(line: 281, column: 14, scope: !4033)
!4047 = !DILocation(line: 281, column: 7, scope: !4033)
!4048 = distinct !DISubprogram(name: "uninitialized_copy<unsigned int *, unsigned int *>", linkageName: "_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_", scope: !637, file: !4013, line: 107, type: !3923, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !4049, retainedNodes: !744)
!4049 = !{!4017, !3577}
!4050 = !DILocalVariable(name: "__first", arg: 1, scope: !4048, file: !4013, line: 107, type: !679)
!4051 = !DILocation(line: 107, column: 39, scope: !4048)
!4052 = !DILocalVariable(name: "__last", arg: 2, scope: !4048, file: !4013, line: 107, type: !679)
!4053 = !DILocation(line: 107, column: 63, scope: !4048)
!4054 = !DILocalVariable(name: "__result", arg: 3, scope: !4048, file: !4013, line: 108, type: !679)
!4055 = !DILocation(line: 108, column: 27, scope: !4048)
!4056 = !DILocalVariable(name: "__assignable", scope: !4048, file: !4013, line: 115, type: !4057)
!4057 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!4058 = !DILocation(line: 115, column: 18, scope: !4048)
!4059 = !DILocation(line: 126, column: 16, scope: !4048)
!4060 = !DILocation(line: 126, column: 25, scope: !4048)
!4061 = !DILocation(line: 126, column: 33, scope: !4048)
!4062 = !DILocation(line: 123, column: 14, scope: !4048)
!4063 = !DILocation(line: 123, column: 7, scope: !4048)
!4064 = distinct !DISubprogram(name: "__uninit_copy<unsigned int *, unsigned int *>", linkageName: "_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPjS2_EET0_T_S4_S3_", scope: !4065, file: !4013, line: 91, type: !3923, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !4049, declaration: !4068, retainedNodes: !744)
!4065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uninitialized_copy<true>", scope: !637, file: !4013, line: 87, size: 8, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !744, templateParams: !4066, identifier: "_ZTSSt20__uninitialized_copyILb1EE")
!4066 = !{!4067}
!4067 = !DITemplateValueParameter(name: "_TrivialValueTypes", type: !159, value: i8 1)
!4068 = !DISubprogram(name: "__uninit_copy<unsigned int *, unsigned int *>", linkageName: "_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPjS2_EET0_T_S4_S3_", scope: !4065, file: !4013, line: 91, type: !3923, scopeLine: 91, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !4049)
!4069 = !DILocalVariable(name: "__first", arg: 1, scope: !4064, file: !4013, line: 91, type: !679)
!4070 = !DILocation(line: 91, column: 38, scope: !4064)
!4071 = !DILocalVariable(name: "__last", arg: 2, scope: !4064, file: !4013, line: 91, type: !679)
!4072 = !DILocation(line: 91, column: 62, scope: !4064)
!4073 = !DILocalVariable(name: "__result", arg: 3, scope: !4064, file: !4013, line: 92, type: !679)
!4074 = !DILocation(line: 92, column: 26, scope: !4064)
!4075 = !DILocation(line: 93, column: 28, scope: !4064)
!4076 = !DILocation(line: 93, column: 37, scope: !4064)
!4077 = !DILocation(line: 93, column: 45, scope: !4064)
!4078 = !DILocation(line: 93, column: 18, scope: !4064)
!4079 = !DILocation(line: 93, column: 11, scope: !4064)
!4080 = distinct !DISubprogram(name: "copy<unsigned int *, unsigned int *>", linkageName: "_ZSt4copyIPjS0_ET0_T_S2_S1_", scope: !637, file: !3922, line: 446, type: !3923, scopeLine: 447, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !4081, retainedNodes: !744)
!4081 = !{!4082, !4083}
!4082 = !DITemplateTypeParameter(name: "_II", type: !679)
!4083 = !DITemplateTypeParameter(name: "_OI", type: !679)
!4084 = !DILocalVariable(name: "__first", arg: 1, scope: !4080, file: !3922, line: 446, type: !679)
!4085 = !DILocation(line: 446, column: 14, scope: !4080)
!4086 = !DILocalVariable(name: "__last", arg: 2, scope: !4080, file: !3922, line: 446, type: !679)
!4087 = !DILocation(line: 446, column: 27, scope: !4080)
!4088 = !DILocalVariable(name: "__result", arg: 3, scope: !4080, file: !3922, line: 446, type: !679)
!4089 = !DILocation(line: 446, column: 39, scope: !4080)
!4090 = !DILocation(line: 455, column: 27, scope: !4080)
!4091 = !DILocation(line: 455, column: 9, scope: !4080)
!4092 = !DILocation(line: 455, column: 55, scope: !4080)
!4093 = !DILocation(line: 455, column: 37, scope: !4080)
!4094 = !DILocation(line: 456, column: 9, scope: !4080)
!4095 = !DILocation(line: 454, column: 15, scope: !4080)
!4096 = !DILocation(line: 454, column: 7, scope: !4080)
!4097 = distinct !DISubprogram(name: "__miter_base<unsigned int *>", linkageName: "_ZSt12__miter_baseIPjET_S1_", scope: !637, file: !1670, line: 408, type: !4098, scopeLine: 409, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !857, retainedNodes: !744)
!4098 = !DISubroutineType(types: !4099)
!4099 = !{!679, !679}
!4100 = !DILocalVariable(name: "__it", arg: 1, scope: !4097, file: !1670, line: 408, type: !679)
!4101 = !DILocation(line: 408, column: 28, scope: !4097)
!4102 = !DILocation(line: 409, column: 14, scope: !4097)
!4103 = !DILocation(line: 409, column: 7, scope: !4097)
!4104 = distinct !DISubprogram(name: "__copy_move_a2<false, unsigned int *, unsigned int *>", linkageName: "_ZSt14__copy_move_a2ILb0EPjS0_ET1_T0_S2_S1_", scope: !637, file: !3922, line: 420, type: !3923, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !4105, retainedNodes: !744)
!4105 = !{!4106, !4082, !4083}
!4106 = !DITemplateValueParameter(name: "_IsMove", type: !159, value: i8 0)
!4107 = !DILocalVariable(name: "__first", arg: 1, scope: !4104, file: !3922, line: 420, type: !679)
!4108 = !DILocation(line: 420, column: 24, scope: !4104)
!4109 = !DILocalVariable(name: "__last", arg: 2, scope: !4104, file: !3922, line: 420, type: !679)
!4110 = !DILocation(line: 420, column: 37, scope: !4104)
!4111 = !DILocalVariable(name: "__result", arg: 3, scope: !4104, file: !3922, line: 420, type: !679)
!4112 = !DILocation(line: 420, column: 49, scope: !4104)
!4113 = !DILocation(line: 422, column: 64, scope: !4104)
!4114 = !DILocation(line: 422, column: 46, scope: !4104)
!4115 = !DILocation(line: 423, column: 29, scope: !4104)
!4116 = !DILocation(line: 423, column: 11, scope: !4104)
!4117 = !DILocation(line: 424, column: 29, scope: !4104)
!4118 = !DILocation(line: 424, column: 11, scope: !4104)
!4119 = !DILocation(line: 422, column: 18, scope: !4104)
!4120 = !DILocation(line: 422, column: 7, scope: !4104)
!4121 = distinct !DISubprogram(name: "__niter_base<unsigned int *>", linkageName: "_ZSt12__niter_baseIPjET_S1_", scope: !637, file: !3922, line: 277, type: !4098, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !857, retainedNodes: !744)
!4122 = !DILocalVariable(name: "__it", arg: 1, scope: !4121, file: !3922, line: 277, type: !679)
!4123 = !DILocation(line: 277, column: 28, scope: !4121)
!4124 = !DILocation(line: 278, column: 14, scope: !4121)
!4125 = !DILocation(line: 278, column: 7, scope: !4121)
!4126 = distinct !DISubprogram(name: "__copy_move_a<false, unsigned int *, unsigned int *>", linkageName: "_ZSt13__copy_move_aILb0EPjS0_ET1_T0_S2_S1_", scope: !637, file: !3922, line: 375, type: !3923, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !4105, retainedNodes: !744)
!4127 = !DILocalVariable(name: "__first", arg: 1, scope: !4126, file: !3922, line: 375, type: !679)
!4128 = !DILocation(line: 375, column: 23, scope: !4126)
!4129 = !DILocalVariable(name: "__last", arg: 2, scope: !4126, file: !3922, line: 375, type: !679)
!4130 = !DILocation(line: 375, column: 36, scope: !4126)
!4131 = !DILocalVariable(name: "__result", arg: 3, scope: !4126, file: !3922, line: 375, type: !679)
!4132 = !DILocation(line: 375, column: 48, scope: !4126)
!4133 = !DILocalVariable(name: "__simple", scope: !4126, file: !3922, line: 380, type: !4057)
!4134 = !DILocation(line: 380, column: 18, scope: !4126)
!4135 = !DILocation(line: 386, column: 45, scope: !4126)
!4136 = !DILocation(line: 386, column: 54, scope: !4126)
!4137 = !DILocation(line: 386, column: 62, scope: !4126)
!4138 = !DILocation(line: 385, column: 14, scope: !4126)
!4139 = !DILocation(line: 385, column: 7, scope: !4126)
!4140 = distinct !DISubprogram(name: "__copy_m<unsigned int>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_", scope: !4141, file: !3922, line: 357, type: !4155, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !712, declaration: !4157, retainedNodes: !744)
!4141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move<false, true, std::random_access_iterator_tag>", scope: !637, file: !3922, line: 353, size: 8, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !744, templateParams: !4142, identifier: "_ZTSSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE")
!4142 = !{!4143, !3559, !4144}
!4143 = !DITemplateValueParameter(type: !159, value: i8 0)
!4144 = !DITemplateTypeParameter(type: !4145)
!4145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !637, file: !855, line: 103, size: 8, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !4146, identifier: "_ZTSSt26random_access_iterator_tag")
!4146 = !{!4147}
!4147 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4145, baseType: !4148, extraData: i32 0)
!4148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !637, file: !855, line: 99, size: 8, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !4149, identifier: "_ZTSSt26bidirectional_iterator_tag")
!4149 = !{!4150}
!4150 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4148, baseType: !4151, extraData: i32 0)
!4151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !637, file: !855, line: 95, size: 8, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !4152, identifier: "_ZTSSt20forward_iterator_tag")
!4152 = !{!4153}
!4153 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4151, baseType: !4154, extraData: i32 0)
!4154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !637, file: !855, line: 89, size: 8, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !744, identifier: "_ZTSSt18input_iterator_tag")
!4155 = !DISubroutineType(types: !4156)
!4156 = !{!679, !687, !687, !679}
!4157 = !DISubprogram(name: "__copy_m<unsigned int>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_", scope: !4141, file: !3922, line: 357, type: !4155, scopeLine: 357, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !712)
!4158 = !DILocalVariable(name: "__first", arg: 1, scope: !4140, file: !3922, line: 357, type: !687)
!4159 = !DILocation(line: 357, column: 29, scope: !4140)
!4160 = !DILocalVariable(name: "__last", arg: 2, scope: !4140, file: !3922, line: 357, type: !687)
!4161 = !DILocation(line: 357, column: 49, scope: !4140)
!4162 = !DILocalVariable(name: "__result", arg: 3, scope: !4140, file: !3922, line: 357, type: !679)
!4163 = !DILocation(line: 357, column: 62, scope: !4140)
!4164 = !DILocalVariable(name: "_Num", scope: !4140, file: !3922, line: 366, type: !4165)
!4165 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !880)
!4166 = !DILocation(line: 366, column: 20, scope: !4140)
!4167 = !DILocation(line: 366, column: 27, scope: !4140)
!4168 = !DILocation(line: 366, column: 36, scope: !4140)
!4169 = !DILocation(line: 366, column: 34, scope: !4140)
!4170 = !DILocation(line: 367, column: 8, scope: !4171)
!4171 = distinct !DILexicalBlock(scope: !4140, file: !3922, line: 367, column: 8)
!4172 = !DILocation(line: 367, column: 8, scope: !4140)
!4173 = !DILocation(line: 368, column: 24, scope: !4171)
!4174 = !DILocation(line: 368, column: 6, scope: !4171)
!4175 = !DILocation(line: 368, column: 34, scope: !4171)
!4176 = !DILocation(line: 368, column: 57, scope: !4171)
!4177 = !DILocation(line: 368, column: 55, scope: !4171)
!4178 = !DILocation(line: 369, column: 11, scope: !4140)
!4179 = !DILocation(line: 369, column: 22, scope: !4140)
!4180 = !DILocation(line: 369, column: 20, scope: !4140)
!4181 = !DILocation(line: 369, column: 4, scope: !4140)
!4182 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIjEE8allocateERS1_m", scope: !650, file: !648, line: 129, type: !654, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !653, retainedNodes: !744)
!4183 = !DILocalVariable(name: "__a", arg: 1, scope: !4182, file: !648, line: 129, type: !724)
!4184 = !DILocation(line: 129, column: 22, scope: !4182)
!4185 = !DILocalVariable(name: "__n", arg: 2, scope: !4182, file: !648, line: 129, type: !725)
!4186 = !DILocation(line: 129, column: 37, scope: !4182)
!4187 = !DILocation(line: 130, column: 14, scope: !4182)
!4188 = !DILocation(line: 130, column: 27, scope: !4182)
!4189 = !DILocation(line: 130, column: 18, scope: !4182)
!4190 = !DILocation(line: 130, column: 7, scope: !4182)
!4191 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv", scope: !662, file: !663, line: 99, type: !692, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !691, retainedNodes: !744)
!4192 = !DILocalVariable(name: "this", arg: 1, scope: !4191, type: !3634, flags: DIFlagArtificial | DIFlagObjectPointer)
!4193 = !DILocation(line: 0, scope: !4191)
!4194 = !DILocalVariable(name: "__n", arg: 2, scope: !4191, file: !663, line: 99, type: !694)
!4195 = !DILocation(line: 99, column: 26, scope: !4191)
!4196 = !DILocalVariable(arg: 3, scope: !4191, file: !663, line: 99, type: !698)
!4197 = !DILocation(line: 99, column: 43, scope: !4191)
!4198 = !DILocation(line: 101, column: 6, scope: !4199)
!4199 = distinct !DILexicalBlock(scope: !4191, file: !663, line: 101, column: 6)
!4200 = !DILocation(line: 101, column: 18, scope: !4199)
!4201 = !DILocation(line: 101, column: 10, scope: !4199)
!4202 = !DILocation(line: 101, column: 6, scope: !4191)
!4203 = !DILocation(line: 102, column: 4, scope: !4199)
!4204 = !DILocation(line: 104, column: 42, scope: !4191)
!4205 = !DILocation(line: 104, column: 46, scope: !4191)
!4206 = !DILocation(line: 104, column: 27, scope: !4191)
!4207 = !DILocation(line: 104, column: 9, scope: !4191)
!4208 = !DILocation(line: 104, column: 2, scope: !4191)
!4209 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv", scope: !662, file: !663, line: 113, type: !704, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !703, retainedNodes: !744)
!4210 = !DILocalVariable(name: "this", arg: 1, scope: !4209, type: !4211, flags: DIFlagArtificial | DIFlagObjectPointer)
!4211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!4212 = !DILocation(line: 0, scope: !4209)
!4213 = !DILocation(line: 114, column: 9, scope: !4209)
!4214 = distinct !DISubprogram(name: "__normal_iterator", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_", scope: !837, file: !838, line: 776, type: !846, scopeLine: 777, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !845, retainedNodes: !744)
!4215 = !DILocalVariable(name: "this", arg: 1, scope: !4214, type: !4216, flags: DIFlagArtificial | DIFlagObjectPointer)
!4216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!4217 = !DILocation(line: 0, scope: !4214)
!4218 = !DILocalVariable(name: "__i", arg: 2, scope: !4214, file: !838, line: 776, type: !848)
!4219 = !DILocation(line: 776, column: 42, scope: !4214)
!4220 = !DILocation(line: 777, column: 9, scope: !4214)
!4221 = !DILocation(line: 777, column: 20, scope: !4214)
!4222 = !DILocation(line: 777, column: 27, scope: !4214)
!4223 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorIjSaIjEE8max_sizeEv", scope: !635, file: !636, line: 660, type: !916, scopeLine: 661, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !918, retainedNodes: !744)
!4224 = !DILocalVariable(name: "this", arg: 1, scope: !4223, type: !3948, flags: DIFlagArtificial | DIFlagObjectPointer)
!4225 = !DILocation(line: 0, scope: !4223)
!4226 = !DILocation(line: 661, column: 40, scope: !4223)
!4227 = !DILocation(line: 661, column: 16, scope: !4223)
!4228 = !DILocation(line: 661, column: 9, scope: !4223)
!4229 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIjSaIjEE4sizeEv", scope: !635, file: !636, line: 655, type: !916, scopeLine: 656, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !915, retainedNodes: !744)
!4230 = !DILocalVariable(name: "this", arg: 1, scope: !4229, type: !3948, flags: DIFlagArtificial | DIFlagObjectPointer)
!4231 = !DILocation(line: 0, scope: !4229)
!4232 = !DILocation(line: 656, column: 32, scope: !4229)
!4233 = !DILocation(line: 656, column: 40, scope: !4229)
!4234 = !DILocation(line: 656, column: 58, scope: !4229)
!4235 = !DILocation(line: 656, column: 66, scope: !4229)
!4236 = !DILocation(line: 656, column: 50, scope: !4229)
!4237 = !DILocation(line: 656, column: 9, scope: !4229)
!4238 = distinct !DISubprogram(name: "max<unsigned long>", linkageName: "_ZSt3maxImERKT_S2_S2_", scope: !637, file: !3922, line: 219, type: !4239, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !4243, retainedNodes: !744)
!4239 = !DISubroutineType(types: !4240)
!4240 = !{!4241, !4241, !4241}
!4241 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4242, size: 64)
!4242 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !697)
!4243 = !{!4244}
!4244 = !DITemplateTypeParameter(name: "_Tp", type: !697)
!4245 = !DILocalVariable(name: "__a", arg: 1, scope: !4238, file: !3922, line: 219, type: !4241)
!4246 = !DILocation(line: 219, column: 20, scope: !4238)
!4247 = !DILocalVariable(name: "__b", arg: 2, scope: !4238, file: !3922, line: 219, type: !4241)
!4248 = !DILocation(line: 219, column: 36, scope: !4238)
!4249 = !DILocation(line: 224, column: 11, scope: !4250)
!4250 = distinct !DILexicalBlock(scope: !4238, file: !3922, line: 224, column: 11)
!4251 = !DILocation(line: 224, column: 17, scope: !4250)
!4252 = !DILocation(line: 224, column: 15, scope: !4250)
!4253 = !DILocation(line: 224, column: 11, scope: !4238)
!4254 = !DILocation(line: 225, column: 9, scope: !4250)
!4255 = !DILocation(line: 225, column: 2, scope: !4250)
!4256 = !DILocation(line: 226, column: 14, scope: !4238)
!4257 = !DILocation(line: 226, column: 7, scope: !4238)
!4258 = !DILocation(line: 227, column: 5, scope: !4238)
!4259 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv", scope: !640, file: !636, line: 117, type: !772, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !771, retainedNodes: !744)
!4260 = !DILocalVariable(name: "this", arg: 1, scope: !4259, type: !4261, flags: DIFlagArtificial | DIFlagObjectPointer)
!4261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!4262 = !DILocation(line: 0, scope: !4259)
!4263 = !DILocation(line: 118, column: 59, scope: !4259)
!4264 = !DILocation(line: 118, column: 16, scope: !4259)
!4265 = !DILocation(line: 118, column: 9, scope: !4259)
!4266 = distinct !DISubprogram(name: "max_size", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIjEE8max_sizeERKS1_", scope: !650, file: !648, line: 142, type: !734, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !733, retainedNodes: !744)
!4267 = !DILocalVariable(name: "__a", arg: 1, scope: !4266, file: !648, line: 142, type: !721)
!4268 = !DILocation(line: 142, column: 45, scope: !4266)
!4269 = !DILocation(line: 143, column: 14, scope: !4266)
!4270 = !DILocation(line: 143, column: 18, scope: !4266)
!4271 = !DILocation(line: 143, column: 7, scope: !4266)
!4272 = distinct !DISubprogram(name: "__copy_move_backward_a2<false, unsigned int *, unsigned int *>", linkageName: "_ZSt23__copy_move_backward_a2ILb0EPjS0_ET1_T0_S2_S1_", scope: !637, file: !3922, line: 595, type: !3923, scopeLine: 596, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !4273, retainedNodes: !744)
!4273 = !{!4106, !3926, !3927}
!4274 = !DILocalVariable(name: "__first", arg: 1, scope: !4272, file: !3922, line: 595, type: !679)
!4275 = !DILocation(line: 595, column: 34, scope: !4272)
!4276 = !DILocalVariable(name: "__last", arg: 2, scope: !4272, file: !3922, line: 595, type: !679)
!4277 = !DILocation(line: 595, column: 48, scope: !4272)
!4278 = !DILocalVariable(name: "__result", arg: 3, scope: !4272, file: !3922, line: 595, type: !679)
!4279 = !DILocation(line: 595, column: 61, scope: !4272)
!4280 = !DILocation(line: 598, column: 24, scope: !4272)
!4281 = !DILocation(line: 598, column: 6, scope: !4272)
!4282 = !DILocation(line: 598, column: 52, scope: !4272)
!4283 = !DILocation(line: 598, column: 34, scope: !4272)
!4284 = !DILocation(line: 599, column: 24, scope: !4272)
!4285 = !DILocation(line: 599, column: 6, scope: !4272)
!4286 = !DILocation(line: 597, column: 19, scope: !4272)
!4287 = !DILocation(line: 597, column: 7, scope: !4272)
!4288 = distinct !DISubprogram(name: "__copy_move_backward_a<false, unsigned int *, unsigned int *>", linkageName: "_ZSt22__copy_move_backward_aILb0EPjS0_ET1_T0_S2_S1_", scope: !637, file: !3922, line: 577, type: !3923, scopeLine: 578, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !4273, retainedNodes: !744)
!4289 = !DILocalVariable(name: "__first", arg: 1, scope: !4288, file: !3922, line: 577, type: !679)
!4290 = !DILocation(line: 577, column: 33, scope: !4288)
!4291 = !DILocalVariable(name: "__last", arg: 2, scope: !4288, file: !3922, line: 577, type: !679)
!4292 = !DILocation(line: 577, column: 47, scope: !4288)
!4293 = !DILocalVariable(name: "__result", arg: 3, scope: !4288, file: !3922, line: 577, type: !679)
!4294 = !DILocation(line: 577, column: 60, scope: !4288)
!4295 = !DILocalVariable(name: "__simple", scope: !4288, file: !3922, line: 582, type: !4057)
!4296 = !DILocation(line: 582, column: 18, scope: !4288)
!4297 = !DILocation(line: 588, column: 59, scope: !4288)
!4298 = !DILocation(line: 589, column: 10, scope: !4288)
!4299 = !DILocation(line: 590, column: 10, scope: !4288)
!4300 = !DILocation(line: 587, column: 14, scope: !4288)
!4301 = !DILocation(line: 587, column: 7, scope: !4288)
!4302 = distinct !DISubprogram(name: "__copy_move_b<unsigned int>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_", scope: !4303, file: !3922, line: 559, type: !4155, scopeLine: 560, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !712, declaration: !4304, retainedNodes: !744)
!4303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move_backward<false, true, std::random_access_iterator_tag>", scope: !637, file: !3922, line: 555, size: 8, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !744, templateParams: !4142, identifier: "_ZTSSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE")
!4304 = !DISubprogram(name: "__copy_move_b<unsigned int>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_", scope: !4303, file: !3922, line: 559, type: !4155, scopeLine: 559, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !712)
!4305 = !DILocalVariable(name: "__first", arg: 1, scope: !4302, file: !3922, line: 559, type: !687)
!4306 = !DILocation(line: 559, column: 34, scope: !4302)
!4307 = !DILocalVariable(name: "__last", arg: 2, scope: !4302, file: !3922, line: 559, type: !687)
!4308 = !DILocation(line: 559, column: 54, scope: !4302)
!4309 = !DILocalVariable(name: "__result", arg: 3, scope: !4302, file: !3922, line: 559, type: !679)
!4310 = !DILocation(line: 559, column: 67, scope: !4302)
!4311 = !DILocalVariable(name: "_Num", scope: !4302, file: !3922, line: 568, type: !4165)
!4312 = !DILocation(line: 568, column: 20, scope: !4302)
!4313 = !DILocation(line: 568, column: 27, scope: !4302)
!4314 = !DILocation(line: 568, column: 36, scope: !4302)
!4315 = !DILocation(line: 568, column: 34, scope: !4302)
!4316 = !DILocation(line: 569, column: 8, scope: !4317)
!4317 = distinct !DILexicalBlock(scope: !4302, file: !3922, line: 569, column: 8)
!4318 = !DILocation(line: 569, column: 8, scope: !4302)
!4319 = !DILocation(line: 570, column: 24, scope: !4317)
!4320 = !DILocation(line: 570, column: 35, scope: !4317)
!4321 = !DILocation(line: 570, column: 33, scope: !4317)
!4322 = !DILocation(line: 570, column: 6, scope: !4317)
!4323 = !DILocation(line: 570, column: 41, scope: !4317)
!4324 = !DILocation(line: 570, column: 64, scope: !4317)
!4325 = !DILocation(line: 570, column: 62, scope: !4317)
!4326 = !DILocation(line: 571, column: 11, scope: !4302)
!4327 = !DILocation(line: 571, column: 22, scope: !4302)
!4328 = !DILocation(line: 571, column: 20, scope: !4302)
!4329 = !DILocation(line: 571, column: 4, scope: !4302)
!4330 = distinct !DISubprogram(name: "construct", linkageName: "_ZN9__gnu_cxx13new_allocatorIjE9constructEPjRKj", scope: !662, file: !663, line: 129, type: !707, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !706, retainedNodes: !744)
!4331 = !DILocalVariable(name: "this", arg: 1, scope: !4330, type: !3634, flags: DIFlagArtificial | DIFlagObjectPointer)
!4332 = !DILocation(line: 0, scope: !4330)
!4333 = !DILocalVariable(name: "__p", arg: 2, scope: !4330, file: !663, line: 129, type: !678)
!4334 = !DILocation(line: 129, column: 25, scope: !4330)
!4335 = !DILocalVariable(name: "__val", arg: 3, scope: !4330, file: !663, line: 129, type: !690)
!4336 = !DILocation(line: 129, column: 41, scope: !4330)
!4337 = !DILocation(line: 130, column: 23, scope: !4330)
!4338 = !DILocation(line: 130, column: 9, scope: !4330)
!4339 = !DILocation(line: 130, column: 32, scope: !4330)
!4340 = !DILocation(line: 130, column: 40, scope: !4330)
!4341 = distinct !DISubprogram(name: "construct<Object>", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaI6ObjectEE9constructIS1_EEvRS2_PS1_RKT_", scope: !1692, file: !648, line: 136, type: !4342, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !1743, declaration: !4344, retainedNodes: !744)
!4342 = !DISubroutineType(types: !4343)
!4343 = !{null, !1697, !1691, !1727}
!4344 = !DISubprogram(name: "construct<Object>", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaI6ObjectEE9constructIS1_EEvRS2_PS1_RKT_", scope: !1692, file: !648, line: 136, type: !4342, scopeLine: 136, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !1743)
!4345 = !DILocalVariable(name: "__a", arg: 1, scope: !4341, file: !648, line: 136, type: !1697)
!4346 = !DILocation(line: 136, column: 37, scope: !4341)
!4347 = !DILocalVariable(name: "__p", arg: 2, scope: !4341, file: !648, line: 136, type: !1691)
!4348 = !DILocation(line: 136, column: 50, scope: !4341)
!4349 = !DILocalVariable(name: "__arg", arg: 3, scope: !4341, file: !648, line: 136, type: !1727)
!4350 = !DILocation(line: 136, column: 66, scope: !4341)
!4351 = !DILocation(line: 137, column: 9, scope: !4341)
!4352 = !DILocation(line: 137, column: 23, scope: !4341)
!4353 = !DILocation(line: 137, column: 28, scope: !4341)
!4354 = !DILocation(line: 137, column: 13, scope: !4341)
!4355 = !DILocation(line: 137, column: 36, scope: !4341)
!4356 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt6vectorI6ObjectSaIS0_EE3endEv", scope: !2184, file: !636, line: 566, type: !2217, scopeLine: 567, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2225, retainedNodes: !744)
!4357 = !DILocalVariable(name: "this", arg: 1, scope: !4356, type: !3183, flags: DIFlagArtificial | DIFlagObjectPointer)
!4358 = !DILocation(line: 0, scope: !4356)
!4359 = !DILocation(line: 567, column: 31, scope: !4356)
!4360 = !DILocation(line: 567, column: 39, scope: !4356)
!4361 = !DILocation(line: 567, column: 16, scope: !4356)
!4362 = !DILocation(line: 567, column: 9, scope: !4356)
!4363 = distinct !DISubprogram(name: "_M_insert_aux", linkageName: "_ZNSt6vectorI6ObjectSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_", scope: !2184, file: !3813, line: 327, type: !2312, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2311, retainedNodes: !744)
!4364 = !DILocalVariable(name: "this", arg: 1, scope: !4363, type: !3183, flags: DIFlagArtificial | DIFlagObjectPointer)
!4365 = !DILocation(line: 0, scope: !4363)
!4366 = !DILocalVariable(name: "__position", arg: 2, scope: !4363, file: !636, line: 1407, type: !2183)
!4367 = !DILocation(line: 1407, column: 30, scope: !4363)
!4368 = !DILocalVariable(name: "__x", arg: 3, scope: !4363, file: !636, line: 1407, type: !2200)
!4369 = !DILocation(line: 1407, column: 60, scope: !4363)
!4370 = !DILocation(line: 330, column: 17, scope: !4371)
!4371 = distinct !DILexicalBlock(scope: !4363, file: !3813, line: 330, column: 11)
!4372 = !DILocation(line: 330, column: 25, scope: !4371)
!4373 = !DILocation(line: 330, column: 44, scope: !4371)
!4374 = !DILocation(line: 330, column: 52, scope: !4371)
!4375 = !DILocation(line: 330, column: 35, scope: !4371)
!4376 = !DILocation(line: 330, column: 11, scope: !4363)
!4377 = !DILocation(line: 332, column: 35, scope: !4378)
!4378 = distinct !DILexicalBlock(scope: !4371, file: !3813, line: 331, column: 2)
!4379 = !DILocation(line: 332, column: 29, scope: !4378)
!4380 = !DILocation(line: 332, column: 50, scope: !4378)
!4381 = !DILocation(line: 332, column: 58, scope: !4378)
!4382 = !DILocation(line: 333, column: 15, scope: !4378)
!4383 = !DILocation(line: 332, column: 4, scope: !4378)
!4384 = !DILocation(line: 335, column: 12, scope: !4378)
!4385 = !DILocation(line: 335, column: 20, scope: !4378)
!4386 = !DILocation(line: 335, column: 4, scope: !4378)
!4387 = !DILocalVariable(name: "__x_copy", scope: !4378, file: !3813, line: 337, type: !226)
!4388 = !DILocation(line: 337, column: 8, scope: !4378)
!4389 = !DILocation(line: 337, column: 19, scope: !4378)
!4390 = !DILocation(line: 339, column: 4, scope: !4378)
!4391 = !DILocation(line: 343, column: 4, scope: !4378)
!4392 = !DILocation(line: 343, column: 16, scope: !4378)
!4393 = !DILocation(line: 347, column: 2, scope: !4378)
!4394 = !DILocalVariable(name: "__len", scope: !4395, file: !3813, line: 350, type: !3847)
!4395 = distinct !DILexicalBlock(scope: !4371, file: !3813, line: 349, column: 2)
!4396 = !DILocation(line: 350, column: 20, scope: !4395)
!4397 = !DILocation(line: 351, column: 6, scope: !4395)
!4398 = !DILocalVariable(name: "__elems_before", scope: !4395, file: !3813, line: 352, type: !3847)
!4399 = !DILocation(line: 352, column: 20, scope: !4395)
!4400 = !DILocation(line: 352, column: 50, scope: !4395)
!4401 = !DILocation(line: 352, column: 48, scope: !4395)
!4402 = !DILocalVariable(name: "__new_start", scope: !4395, file: !3813, line: 353, type: !2281)
!4403 = !DILocation(line: 353, column: 12, scope: !4395)
!4404 = !DILocation(line: 353, column: 30, scope: !4395)
!4405 = !DILocation(line: 353, column: 42, scope: !4395)
!4406 = !DILocalVariable(name: "__new_finish", scope: !4395, file: !3813, line: 354, type: !2281)
!4407 = !DILocation(line: 354, column: 12, scope: !4395)
!4408 = !DILocation(line: 354, column: 25, scope: !4395)
!4409 = !DILocation(line: 361, column: 39, scope: !4410)
!4410 = distinct !DILexicalBlock(scope: !4411, file: !3813, line: 356, column: 6)
!4411 = distinct !DILexicalBlock(scope: !4395, file: !3813, line: 355, column: 4)
!4412 = !DILocation(line: 361, column: 33, scope: !4410)
!4413 = !DILocation(line: 362, column: 26, scope: !4410)
!4414 = !DILocation(line: 362, column: 40, scope: !4410)
!4415 = !DILocation(line: 362, column: 38, scope: !4410)
!4416 = !DILocation(line: 366, column: 33, scope: !4410)
!4417 = !DILocation(line: 361, column: 8, scope: !4410)
!4418 = !DILocation(line: 368, column: 21, scope: !4410)
!4419 = !DILocation(line: 372, column: 10, scope: !4410)
!4420 = !DILocation(line: 372, column: 18, scope: !4410)
!4421 = !DILocation(line: 372, column: 39, scope: !4410)
!4422 = !DILocation(line: 373, column: 4, scope: !4410)
!4423 = !DILocation(line: 373, column: 17, scope: !4410)
!4424 = !DILocation(line: 371, column: 5, scope: !4410)
!4425 = !DILocation(line: 371, column: 3, scope: !4410)
!4426 = !DILocation(line: 375, column: 8, scope: !4410)
!4427 = !DILocation(line: 379, column: 15, scope: !4410)
!4428 = !DILocation(line: 379, column: 29, scope: !4410)
!4429 = !DILocation(line: 379, column: 37, scope: !4410)
!4430 = !DILocation(line: 380, column: 4, scope: !4410)
!4431 = !DILocation(line: 380, column: 18, scope: !4410)
!4432 = !DILocation(line: 378, column: 5, scope: !4410)
!4433 = !DILocation(line: 378, column: 3, scope: !4410)
!4434 = !DILocation(line: 392, column: 24, scope: !4395)
!4435 = !DILocation(line: 392, column: 32, scope: !4395)
!4436 = !DILocation(line: 392, column: 48, scope: !4395)
!4437 = !DILocation(line: 392, column: 56, scope: !4395)
!4438 = !DILocation(line: 393, column: 4, scope: !4395)
!4439 = !DILocation(line: 392, column: 4, scope: !4395)
!4440 = !DILocation(line: 394, column: 4, scope: !4395)
!4441 = !DILocation(line: 394, column: 24, scope: !4395)
!4442 = !DILocation(line: 394, column: 32, scope: !4395)
!4443 = !DILocation(line: 395, column: 10, scope: !4395)
!4444 = !DILocation(line: 395, column: 18, scope: !4395)
!4445 = !DILocation(line: 396, column: 12, scope: !4395)
!4446 = !DILocation(line: 396, column: 20, scope: !4395)
!4447 = !DILocation(line: 396, column: 4, scope: !4395)
!4448 = !DILocation(line: 397, column: 29, scope: !4395)
!4449 = !DILocation(line: 397, column: 10, scope: !4395)
!4450 = !DILocation(line: 397, column: 18, scope: !4395)
!4451 = !DILocation(line: 397, column: 27, scope: !4395)
!4452 = !DILocation(line: 398, column: 30, scope: !4395)
!4453 = !DILocation(line: 398, column: 10, scope: !4395)
!4454 = !DILocation(line: 398, column: 18, scope: !4395)
!4455 = !DILocation(line: 398, column: 28, scope: !4395)
!4456 = !DILocation(line: 399, column: 38, scope: !4395)
!4457 = !DILocation(line: 399, column: 52, scope: !4395)
!4458 = !DILocation(line: 399, column: 50, scope: !4395)
!4459 = !DILocation(line: 399, column: 10, scope: !4395)
!4460 = !DILocation(line: 399, column: 18, scope: !4395)
!4461 = !DILocation(line: 399, column: 36, scope: !4395)
!4462 = !DILocation(line: 401, column: 5, scope: !4363)
!4463 = distinct !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIP6ObjectSt6vectorIS1_SaIS1_EEE4baseEv", scope: !2323, file: !838, line: 841, type: !2373, scopeLine: 842, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2372, retainedNodes: !744)
!4464 = !DILocalVariable(name: "this", arg: 1, scope: !4463, type: !4465, flags: DIFlagArtificial | DIFlagObjectPointer)
!4465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2344, size: 64)
!4466 = !DILocation(line: 0, scope: !4463)
!4467 = !DILocation(line: 842, column: 16, scope: !4463)
!4468 = !DILocation(line: 842, column: 9, scope: !4463)
!4469 = distinct !DISubprogram(name: "copy_backward<Object *, Object *>", linkageName: "_ZSt13copy_backwardIP6ObjectS1_ET0_T_S3_S2_", scope: !637, file: !3922, line: 622, type: !4470, scopeLine: 623, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !4472, retainedNodes: !744)
!4470 = !DISubroutineType(types: !4471)
!4471 = !{!245, !245, !245, !245}
!4472 = !{!4473, !4474}
!4473 = !DITemplateTypeParameter(name: "_BI1", type: !245)
!4474 = !DITemplateTypeParameter(name: "_BI2", type: !245)
!4475 = !DILocalVariable(name: "__first", arg: 1, scope: !4469, file: !3922, line: 622, type: !245)
!4476 = !DILocation(line: 622, column: 24, scope: !4469)
!4477 = !DILocalVariable(name: "__last", arg: 2, scope: !4469, file: !3922, line: 622, type: !245)
!4478 = !DILocation(line: 622, column: 38, scope: !4469)
!4479 = !DILocalVariable(name: "__result", arg: 3, scope: !4469, file: !3922, line: 622, type: !245)
!4480 = !DILocation(line: 622, column: 51, scope: !4469)
!4481 = !DILocation(line: 633, column: 27, scope: !4469)
!4482 = !DILocation(line: 633, column: 9, scope: !4469)
!4483 = !DILocation(line: 633, column: 55, scope: !4469)
!4484 = !DILocation(line: 633, column: 37, scope: !4469)
!4485 = !DILocation(line: 634, column: 9, scope: !4469)
!4486 = !DILocation(line: 632, column: 15, scope: !4469)
!4487 = !DILocation(line: 632, column: 7, scope: !4469)
!4488 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIP6ObjectSt6vectorIS1_SaIS1_EEEdeEv", scope: !2323, file: !838, line: 789, type: !2336, scopeLine: 790, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2335, retainedNodes: !744)
!4489 = !DILocalVariable(name: "this", arg: 1, scope: !4488, type: !4465, flags: DIFlagArtificial | DIFlagObjectPointer)
!4490 = !DILocation(line: 0, scope: !4488)
!4491 = !DILocation(line: 790, column: 17, scope: !4488)
!4492 = !DILocation(line: 790, column: 9, scope: !4488)
!4493 = distinct !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorI6ObjectSaIS0_EE12_M_check_lenEmPKc", scope: !2184, file: !636, line: 1420, type: !2315, scopeLine: 1421, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2314, retainedNodes: !744)
!4494 = !DILocalVariable(name: "this", arg: 1, scope: !4493, type: !3381, flags: DIFlagArtificial | DIFlagObjectPointer)
!4495 = !DILocation(line: 0, scope: !4493)
!4496 = !DILocalVariable(name: "__n", arg: 2, scope: !4493, file: !636, line: 1420, type: !816)
!4497 = !DILocation(line: 1420, column: 30, scope: !4493)
!4498 = !DILocalVariable(name: "__s", arg: 3, scope: !4493, file: !636, line: 1420, type: !63)
!4499 = !DILocation(line: 1420, column: 47, scope: !4493)
!4500 = !DILocation(line: 1422, column: 6, scope: !4501)
!4501 = distinct !DILexicalBlock(scope: !4493, file: !636, line: 1422, column: 6)
!4502 = !DILocation(line: 1422, column: 19, scope: !4501)
!4503 = !DILocation(line: 1422, column: 17, scope: !4501)
!4504 = !DILocation(line: 1422, column: 28, scope: !4501)
!4505 = !DILocation(line: 1422, column: 26, scope: !4501)
!4506 = !DILocation(line: 1422, column: 6, scope: !4493)
!4507 = !DILocation(line: 1423, column: 25, scope: !4501)
!4508 = !DILocation(line: 1423, column: 4, scope: !4501)
!4509 = !DILocalVariable(name: "__len", scope: !4493, file: !636, line: 1425, type: !3847)
!4510 = !DILocation(line: 1425, column: 18, scope: !4493)
!4511 = !DILocation(line: 1425, column: 26, scope: !4493)
!4512 = !DILocation(line: 1425, column: 44, scope: !4493)
!4513 = !DILocation(line: 1425, column: 35, scope: !4493)
!4514 = !DILocation(line: 1425, column: 33, scope: !4493)
!4515 = !DILocation(line: 1426, column: 10, scope: !4493)
!4516 = !DILocation(line: 1426, column: 18, scope: !4493)
!4517 = !DILocation(line: 1426, column: 16, scope: !4493)
!4518 = !DILocation(line: 1426, column: 25, scope: !4493)
!4519 = !DILocation(line: 1426, column: 28, scope: !4493)
!4520 = !DILocation(line: 1426, column: 36, scope: !4493)
!4521 = !DILocation(line: 1426, column: 34, scope: !4493)
!4522 = !DILocation(line: 1426, column: 9, scope: !4493)
!4523 = !DILocation(line: 1426, column: 50, scope: !4493)
!4524 = !DILocation(line: 1426, column: 63, scope: !4493)
!4525 = !DILocation(line: 1426, column: 2, scope: !4493)
!4526 = distinct !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorI6ObjectSaIS0_EE5beginEv", scope: !2184, file: !636, line: 548, type: !2217, scopeLine: 549, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2216, retainedNodes: !744)
!4527 = !DILocalVariable(name: "this", arg: 1, scope: !4526, type: !3183, flags: DIFlagArtificial | DIFlagObjectPointer)
!4528 = !DILocation(line: 0, scope: !4526)
!4529 = !DILocation(line: 549, column: 31, scope: !4526)
!4530 = !DILocation(line: 549, column: 39, scope: !4526)
!4531 = !DILocation(line: 549, column: 16, scope: !4526)
!4532 = !DILocation(line: 549, column: 9, scope: !4526)
!4533 = distinct !DISubprogram(name: "operator-<Object *, std::vector<Object, std::allocator<Object> > >", linkageName: "_ZN9__gnu_cxxmiIP6ObjectSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_", scope: !651, file: !838, line: 959, type: !4534, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !2375, retainedNodes: !744)
!4534 = !DISubroutineType(types: !4535)
!4535 = !{!2362, !4536, !4536}
!4536 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2344, size: 64)
!4537 = !DILocalVariable(name: "__lhs", arg: 1, scope: !4533, file: !838, line: 959, type: !4536)
!4538 = !DILocation(line: 959, column: 63, scope: !4533)
!4539 = !DILocalVariable(name: "__rhs", arg: 2, scope: !4533, file: !838, line: 960, type: !4536)
!4540 = !DILocation(line: 960, column: 56, scope: !4533)
!4541 = !DILocation(line: 962, column: 14, scope: !4533)
!4542 = !DILocation(line: 962, column: 20, scope: !4533)
!4543 = !DILocation(line: 962, column: 29, scope: !4533)
!4544 = !DILocation(line: 962, column: 35, scope: !4533)
!4545 = !DILocation(line: 962, column: 27, scope: !4533)
!4546 = !DILocation(line: 962, column: 7, scope: !4533)
!4547 = distinct !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseI6ObjectSaIS0_EE11_M_allocateEm", scope: !1683, file: !636, line: 167, type: !1820, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1819, retainedNodes: !744)
!4548 = !DILocalVariable(name: "this", arg: 1, scope: !4547, type: !3452, flags: DIFlagArtificial | DIFlagObjectPointer)
!4549 = !DILocation(line: 0, scope: !4547)
!4550 = !DILocalVariable(name: "__n", arg: 2, scope: !4547, file: !636, line: 167, type: !695)
!4551 = !DILocation(line: 167, column: 26, scope: !4547)
!4552 = !DILocation(line: 170, column: 9, scope: !4547)
!4553 = !DILocation(line: 170, column: 13, scope: !4547)
!4554 = !DILocation(line: 170, column: 34, scope: !4547)
!4555 = !DILocation(line: 170, column: 43, scope: !4547)
!4556 = !DILocation(line: 170, column: 20, scope: !4547)
!4557 = !DILocation(line: 170, column: 2, scope: !4547)
!4558 = distinct !DISubprogram(name: "__uninitialized_move_if_noexcept_a<Object *, Object *, std::allocator<Object> >", linkageName: "_ZSt34__uninitialized_move_if_noexcept_aIP6ObjectS1_SaIS0_EET0_T_S4_S3_RT1_", scope: !637, file: !4013, line: 297, type: !4559, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !4561, retainedNodes: !744)
!4559 = !DISubroutineType(types: !4560)
!4560 = !{!245, !245, !245, !245, !1697}
!4561 = !{!4562, !3462, !4563}
!4562 = !DITemplateTypeParameter(name: "_InputIterator", type: !245)
!4563 = !DITemplateTypeParameter(name: "_Allocator", type: !1698)
!4564 = !DILocalVariable(name: "__first", arg: 1, scope: !4558, file: !4013, line: 297, type: !245)
!4565 = !DILocation(line: 297, column: 55, scope: !4558)
!4566 = !DILocalVariable(name: "__last", arg: 2, scope: !4558, file: !4013, line: 298, type: !245)
!4567 = !DILocation(line: 298, column: 27, scope: !4558)
!4568 = !DILocalVariable(name: "__result", arg: 3, scope: !4558, file: !4013, line: 299, type: !245)
!4569 = !DILocation(line: 299, column: 29, scope: !4558)
!4570 = !DILocalVariable(name: "__alloc", arg: 4, scope: !4558, file: !4013, line: 300, type: !1697)
!4571 = !DILocation(line: 300, column: 24, scope: !4558)
!4572 = !DILocation(line: 303, column: 3, scope: !4558)
!4573 = !DILocation(line: 304, column: 3, scope: !4558)
!4574 = !DILocation(line: 304, column: 52, scope: !4558)
!4575 = !DILocation(line: 304, column: 62, scope: !4558)
!4576 = !DILocation(line: 302, column: 14, scope: !4558)
!4577 = !DILocation(line: 302, column: 7, scope: !4558)
!4578 = distinct !DISubprogram(name: "__uninitialized_copy_a<Object *, Object *, Object>", linkageName: "_ZSt22__uninitialized_copy_aIP6ObjectS1_S0_ET0_T_S3_S2_RSaIT1_E", scope: !637, file: !4013, line: 279, type: !4559, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !4579, retainedNodes: !744)
!4579 = !{!4562, !3462, !1744}
!4580 = !DILocalVariable(name: "__first", arg: 1, scope: !4578, file: !4013, line: 279, type: !245)
!4581 = !DILocation(line: 279, column: 43, scope: !4578)
!4582 = !DILocalVariable(name: "__last", arg: 2, scope: !4578, file: !4013, line: 279, type: !245)
!4583 = !DILocation(line: 279, column: 67, scope: !4578)
!4584 = !DILocalVariable(name: "__result", arg: 3, scope: !4578, file: !4013, line: 280, type: !245)
!4585 = !DILocation(line: 280, column: 24, scope: !4578)
!4586 = !DILocalVariable(arg: 4, scope: !4578, file: !4013, line: 280, type: !1697)
!4587 = !DILocation(line: 280, column: 49, scope: !4578)
!4588 = !DILocation(line: 281, column: 38, scope: !4578)
!4589 = !DILocation(line: 281, column: 47, scope: !4578)
!4590 = !DILocation(line: 281, column: 55, scope: !4578)
!4591 = !DILocation(line: 281, column: 14, scope: !4578)
!4592 = !DILocation(line: 281, column: 7, scope: !4578)
!4593 = distinct !DISubprogram(name: "uninitialized_copy<Object *, Object *>", linkageName: "_ZSt18uninitialized_copyIP6ObjectS1_ET0_T_S3_S2_", scope: !637, file: !4013, line: 107, type: !4470, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !4594, retainedNodes: !744)
!4594 = !{!4562, !3462}
!4595 = !DILocalVariable(name: "__first", arg: 1, scope: !4593, file: !4013, line: 107, type: !245)
!4596 = !DILocation(line: 107, column: 39, scope: !4593)
!4597 = !DILocalVariable(name: "__last", arg: 2, scope: !4593, file: !4013, line: 107, type: !245)
!4598 = !DILocation(line: 107, column: 63, scope: !4593)
!4599 = !DILocalVariable(name: "__result", arg: 3, scope: !4593, file: !4013, line: 108, type: !245)
!4600 = !DILocation(line: 108, column: 27, scope: !4593)
!4601 = !DILocalVariable(name: "__assignable", scope: !4593, file: !4013, line: 115, type: !4057)
!4602 = !DILocation(line: 115, column: 18, scope: !4593)
!4603 = !DILocation(line: 126, column: 16, scope: !4593)
!4604 = !DILocation(line: 126, column: 25, scope: !4593)
!4605 = !DILocation(line: 126, column: 33, scope: !4593)
!4606 = !DILocation(line: 123, column: 14, scope: !4593)
!4607 = !DILocation(line: 123, column: 7, scope: !4593)
!4608 = distinct !DISubprogram(name: "__uninit_copy<Object *, Object *>", linkageName: "_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP6ObjectS3_EET0_T_S5_S4_", scope: !4609, file: !4013, line: 68, type: !4470, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !4594, declaration: !4612, retainedNodes: !744)
!4609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uninitialized_copy<false>", scope: !637, file: !4013, line: 64, size: 8, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !744, templateParams: !4610, identifier: "_ZTSSt20__uninitialized_copyILb0EE")
!4610 = !{!4611}
!4611 = !DITemplateValueParameter(name: "_TrivialValueTypes", type: !159, value: i8 0)
!4612 = !DISubprogram(name: "__uninit_copy<Object *, Object *>", linkageName: "_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP6ObjectS3_EET0_T_S5_S4_", scope: !4609, file: !4013, line: 68, type: !4470, scopeLine: 68, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !4594)
!4613 = !DILocalVariable(name: "__first", arg: 1, scope: !4608, file: !4013, line: 68, type: !245)
!4614 = !DILocation(line: 68, column: 38, scope: !4608)
!4615 = !DILocalVariable(name: "__last", arg: 2, scope: !4608, file: !4013, line: 68, type: !245)
!4616 = !DILocation(line: 68, column: 62, scope: !4608)
!4617 = !DILocalVariable(name: "__result", arg: 3, scope: !4608, file: !4013, line: 69, type: !245)
!4618 = !DILocation(line: 69, column: 26, scope: !4608)
!4619 = !DILocalVariable(name: "__cur", scope: !4608, file: !4013, line: 71, type: !245)
!4620 = !DILocation(line: 71, column: 21, scope: !4608)
!4621 = !DILocation(line: 71, column: 29, scope: !4608)
!4622 = !DILocation(line: 74, column: 8, scope: !4623)
!4623 = distinct !DILexicalBlock(scope: !4624, file: !4013, line: 73, column: 6)
!4624 = distinct !DILexicalBlock(scope: !4608, file: !4013, line: 72, column: 4)
!4625 = !DILocation(line: 74, column: 15, scope: !4626)
!4626 = distinct !DILexicalBlock(scope: !4627, file: !4013, line: 74, column: 8)
!4627 = distinct !DILexicalBlock(scope: !4623, file: !4013, line: 74, column: 8)
!4628 = !DILocation(line: 74, column: 26, scope: !4626)
!4629 = !DILocation(line: 74, column: 23, scope: !4626)
!4630 = !DILocation(line: 74, column: 8, scope: !4627)
!4631 = !DILocation(line: 75, column: 37, scope: !4626)
!4632 = !DILocation(line: 75, column: 19, scope: !4626)
!4633 = !DILocation(line: 75, column: 46, scope: !4626)
!4634 = !DILocation(line: 75, column: 3, scope: !4626)
!4635 = !DILocation(line: 74, column: 34, scope: !4626)
!4636 = !DILocation(line: 74, column: 51, scope: !4626)
!4637 = !DILocation(line: 74, column: 8, scope: !4626)
!4638 = distinct !{!4638, !4630, !4639}
!4639 = !DILocation(line: 75, column: 53, scope: !4627)
!4640 = !DILocation(line: 76, column: 15, scope: !4623)
!4641 = !DILocation(line: 76, column: 8, scope: !4623)
!4642 = distinct !DISubprogram(name: "__addressof<Object>", linkageName: "_ZSt11__addressofI6ObjectEPT_RS1_", scope: !637, file: !4643, line: 47, type: !4644, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !1743, retainedNodes: !744)
!4643 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/move.h", directory: "")
!4644 = !DISubroutineType(types: !4645)
!4645 = !{!245, !1719}
!4646 = !DILocalVariable(name: "__r", arg: 1, scope: !4642, file: !4643, line: 47, type: !1719)
!4647 = !DILocation(line: 47, column: 22, scope: !4642)
!4648 = !DILocation(line: 50, column: 61, scope: !4642)
!4649 = !DILocation(line: 50, column: 22, scope: !4642)
!4650 = !DILocation(line: 49, column: 14, scope: !4642)
!4651 = !DILocation(line: 49, column: 7, scope: !4642)
!4652 = distinct !DISubprogram(name: "_Construct<Object, Object>", linkageName: "_ZSt10_ConstructI6ObjectS0_EvPT_RKT0_", scope: !637, file: !3458, line: 79, type: !4653, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !4655, retainedNodes: !744)
!4653 = !DISubroutineType(types: !4654)
!4654 = !{null, !245, !1727}
!4655 = !{!4656, !4657}
!4656 = !DITemplateTypeParameter(name: "_T1", type: !226)
!4657 = !DITemplateTypeParameter(name: "_T2", type: !226)
!4658 = !DILocalVariable(name: "__p", arg: 1, scope: !4652, file: !3458, line: 79, type: !245)
!4659 = !DILocation(line: 79, column: 21, scope: !4652)
!4660 = !DILocalVariable(name: "__value", arg: 2, scope: !4652, file: !3458, line: 79, type: !1727)
!4661 = !DILocation(line: 79, column: 37, scope: !4652)
!4662 = !DILocation(line: 83, column: 32, scope: !4652)
!4663 = !DILocation(line: 83, column: 7, scope: !4652)
!4664 = !DILocation(line: 83, column: 42, scope: !4652)
!4665 = !DILocation(line: 83, column: 38, scope: !4652)
!4666 = !DILocation(line: 84, column: 5, scope: !4652)
!4667 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaI6ObjectEE8allocateERS2_m", scope: !1692, file: !648, line: 129, type: !1695, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1694, retainedNodes: !744)
!4668 = !DILocalVariable(name: "__a", arg: 1, scope: !4667, file: !648, line: 129, type: !1697)
!4669 = !DILocation(line: 129, column: 22, scope: !4667)
!4670 = !DILocalVariable(name: "__n", arg: 2, scope: !4667, file: !648, line: 129, type: !1755)
!4671 = !DILocation(line: 129, column: 37, scope: !4667)
!4672 = !DILocation(line: 130, column: 14, scope: !4667)
!4673 = !DILocation(line: 130, column: 27, scope: !4667)
!4674 = !DILocation(line: 130, column: 18, scope: !4667)
!4675 = !DILocation(line: 130, column: 7, scope: !4667)
!4676 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorI6ObjectE8allocateEmPKv", scope: !1701, file: !663, line: 99, type: !1729, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1728, retainedNodes: !744)
!4677 = !DILocalVariable(name: "this", arg: 1, scope: !4676, type: !3519, flags: DIFlagArtificial | DIFlagObjectPointer)
!4678 = !DILocation(line: 0, scope: !4676)
!4679 = !DILocalVariable(name: "__n", arg: 2, scope: !4676, file: !663, line: 99, type: !694)
!4680 = !DILocation(line: 99, column: 26, scope: !4676)
!4681 = !DILocalVariable(arg: 3, scope: !4676, file: !663, line: 99, type: !698)
!4682 = !DILocation(line: 99, column: 43, scope: !4676)
!4683 = !DILocation(line: 101, column: 6, scope: !4684)
!4684 = distinct !DILexicalBlock(scope: !4676, file: !663, line: 101, column: 6)
!4685 = !DILocation(line: 101, column: 18, scope: !4684)
!4686 = !DILocation(line: 101, column: 10, scope: !4684)
!4687 = !DILocation(line: 101, column: 6, scope: !4676)
!4688 = !DILocation(line: 102, column: 4, scope: !4684)
!4689 = !DILocation(line: 104, column: 42, scope: !4676)
!4690 = !DILocation(line: 104, column: 46, scope: !4676)
!4691 = !DILocation(line: 104, column: 27, scope: !4676)
!4692 = !DILocation(line: 104, column: 9, scope: !4676)
!4693 = !DILocation(line: 104, column: 2, scope: !4676)
!4694 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorI6ObjectE8max_sizeEv", scope: !1701, file: !663, line: 113, type: !1735, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1734, retainedNodes: !744)
!4695 = !DILocalVariable(name: "this", arg: 1, scope: !4694, type: !4696, flags: DIFlagArtificial | DIFlagObjectPointer)
!4696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64)
!4697 = !DILocation(line: 0, scope: !4694)
!4698 = !DILocation(line: 114, column: 9, scope: !4694)
!4699 = distinct !DISubprogram(name: "__normal_iterator", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIP6ObjectSt6vectorIS1_SaIS1_EEEC2ERKS2_", scope: !2323, file: !838, line: 776, type: !2331, scopeLine: 777, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2330, retainedNodes: !744)
!4700 = !DILocalVariable(name: "this", arg: 1, scope: !4699, type: !4701, flags: DIFlagArtificial | DIFlagObjectPointer)
!4701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2323, size: 64)
!4702 = !DILocation(line: 0, scope: !4699)
!4703 = !DILocalVariable(name: "__i", arg: 2, scope: !4699, file: !838, line: 776, type: !2333)
!4704 = !DILocation(line: 776, column: 42, scope: !4699)
!4705 = !DILocation(line: 777, column: 9, scope: !4699)
!4706 = !DILocation(line: 777, column: 20, scope: !4699)
!4707 = !DILocation(line: 777, column: 27, scope: !4699)
!4708 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorI6ObjectSaIS0_EE8max_sizeEv", scope: !2184, file: !636, line: 660, type: !2240, scopeLine: 661, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2242, retainedNodes: !744)
!4709 = !DILocalVariable(name: "this", arg: 1, scope: !4708, type: !3381, flags: DIFlagArtificial | DIFlagObjectPointer)
!4710 = !DILocation(line: 0, scope: !4708)
!4711 = !DILocation(line: 661, column: 40, scope: !4708)
!4712 = !DILocation(line: 661, column: 16, scope: !4708)
!4713 = !DILocation(line: 661, column: 9, scope: !4708)
!4714 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseI6ObjectSaIS0_EE19_M_get_Tp_allocatorEv", scope: !1683, file: !636, line: 117, type: !1796, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1795, retainedNodes: !744)
!4715 = !DILocalVariable(name: "this", arg: 1, scope: !4714, type: !4716, flags: DIFlagArtificial | DIFlagObjectPointer)
!4716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64)
!4717 = !DILocation(line: 0, scope: !4714)
!4718 = !DILocation(line: 118, column: 59, scope: !4714)
!4719 = !DILocation(line: 118, column: 16, scope: !4714)
!4720 = !DILocation(line: 118, column: 9, scope: !4714)
!4721 = distinct !DISubprogram(name: "max_size", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaI6ObjectEE8max_sizeERKS2_", scope: !1692, file: !648, line: 142, type: !1764, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1763, retainedNodes: !744)
!4722 = !DILocalVariable(name: "__a", arg: 1, scope: !4721, file: !648, line: 142, type: !1752)
!4723 = !DILocation(line: 142, column: 45, scope: !4721)
!4724 = !DILocation(line: 143, column: 14, scope: !4721)
!4725 = !DILocation(line: 143, column: 18, scope: !4721)
!4726 = !DILocation(line: 143, column: 7, scope: !4721)
!4727 = distinct !DISubprogram(name: "__miter_base<Object *>", linkageName: "_ZSt12__miter_baseIP6ObjectET_S2_", scope: !637, file: !1670, line: 408, type: !4728, scopeLine: 409, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !2341, retainedNodes: !744)
!4728 = !DISubroutineType(types: !4729)
!4729 = !{!245, !245}
!4730 = !DILocalVariable(name: "__it", arg: 1, scope: !4727, file: !1670, line: 408, type: !245)
!4731 = !DILocation(line: 408, column: 28, scope: !4727)
!4732 = !DILocation(line: 409, column: 14, scope: !4727)
!4733 = !DILocation(line: 409, column: 7, scope: !4727)
!4734 = distinct !DISubprogram(name: "__copy_move_backward_a2<false, Object *, Object *>", linkageName: "_ZSt23__copy_move_backward_a2ILb0EP6ObjectS1_ET1_T0_S3_S2_", scope: !637, file: !3922, line: 595, type: !4470, scopeLine: 596, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !4735, retainedNodes: !744)
!4735 = !{!4106, !4473, !4474}
!4736 = !DILocalVariable(name: "__first", arg: 1, scope: !4734, file: !3922, line: 595, type: !245)
!4737 = !DILocation(line: 595, column: 34, scope: !4734)
!4738 = !DILocalVariable(name: "__last", arg: 2, scope: !4734, file: !3922, line: 595, type: !245)
!4739 = !DILocation(line: 595, column: 48, scope: !4734)
!4740 = !DILocalVariable(name: "__result", arg: 3, scope: !4734, file: !3922, line: 595, type: !245)
!4741 = !DILocation(line: 595, column: 61, scope: !4734)
!4742 = !DILocation(line: 598, column: 24, scope: !4734)
!4743 = !DILocation(line: 598, column: 6, scope: !4734)
!4744 = !DILocation(line: 598, column: 52, scope: !4734)
!4745 = !DILocation(line: 598, column: 34, scope: !4734)
!4746 = !DILocation(line: 599, column: 24, scope: !4734)
!4747 = !DILocation(line: 599, column: 6, scope: !4734)
!4748 = !DILocation(line: 597, column: 19, scope: !4734)
!4749 = !DILocation(line: 597, column: 7, scope: !4734)
!4750 = distinct !DISubprogram(name: "__niter_base<Object *>", linkageName: "_ZSt12__niter_baseIP6ObjectET_S2_", scope: !637, file: !3922, line: 277, type: !4728, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !2341, retainedNodes: !744)
!4751 = !DILocalVariable(name: "__it", arg: 1, scope: !4750, file: !3922, line: 277, type: !245)
!4752 = !DILocation(line: 277, column: 28, scope: !4750)
!4753 = !DILocation(line: 278, column: 14, scope: !4750)
!4754 = !DILocation(line: 278, column: 7, scope: !4750)
!4755 = distinct !DISubprogram(name: "__copy_move_backward_a<false, Object *, Object *>", linkageName: "_ZSt22__copy_move_backward_aILb0EP6ObjectS1_ET1_T0_S3_S2_", scope: !637, file: !3922, line: 577, type: !4470, scopeLine: 578, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !4735, retainedNodes: !744)
!4756 = !DILocalVariable(name: "__first", arg: 1, scope: !4755, file: !3922, line: 577, type: !245)
!4757 = !DILocation(line: 577, column: 33, scope: !4755)
!4758 = !DILocalVariable(name: "__last", arg: 2, scope: !4755, file: !3922, line: 577, type: !245)
!4759 = !DILocation(line: 577, column: 47, scope: !4755)
!4760 = !DILocalVariable(name: "__result", arg: 3, scope: !4755, file: !3922, line: 577, type: !245)
!4761 = !DILocation(line: 577, column: 60, scope: !4755)
!4762 = !DILocalVariable(name: "__simple", scope: !4755, file: !3922, line: 582, type: !4057)
!4763 = !DILocation(line: 582, column: 18, scope: !4755)
!4764 = !DILocation(line: 588, column: 59, scope: !4755)
!4765 = !DILocation(line: 589, column: 10, scope: !4755)
!4766 = !DILocation(line: 590, column: 10, scope: !4755)
!4767 = !DILocation(line: 587, column: 14, scope: !4755)
!4768 = !DILocation(line: 587, column: 7, scope: !4755)
!4769 = distinct !DISubprogram(name: "__copy_move_b<Object *, Object *>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6ObjectS4_EET0_T_S6_S5_", scope: !4770, file: !3922, line: 529, type: !4470, scopeLine: 530, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !4472, declaration: !4772, retainedNodes: !744)
!4770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move_backward<false, false, std::random_access_iterator_tag>", scope: !637, file: !3922, line: 525, size: 8, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !744, templateParams: !4771, identifier: "_ZTSSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE")
!4771 = !{!4143, !4143, !4144}
!4772 = !DISubprogram(name: "__copy_move_b<Object *, Object *>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6ObjectS4_EET0_T_S6_S5_", scope: !4770, file: !3922, line: 529, type: !4470, scopeLine: 529, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !4472)
!4773 = !DILocalVariable(name: "__first", arg: 1, scope: !4769, file: !3922, line: 529, type: !245)
!4774 = !DILocation(line: 529, column: 28, scope: !4769)
!4775 = !DILocalVariable(name: "__last", arg: 2, scope: !4769, file: !3922, line: 529, type: !245)
!4776 = !DILocation(line: 529, column: 42, scope: !4769)
!4777 = !DILocalVariable(name: "__result", arg: 3, scope: !4769, file: !3922, line: 529, type: !245)
!4778 = !DILocation(line: 529, column: 55, scope: !4769)
!4779 = !DILocalVariable(name: "__n", scope: !4769, file: !3922, line: 531, type: !2363)
!4780 = !DILocation(line: 531, column: 52, scope: !4769)
!4781 = !DILocation(line: 532, column: 15, scope: !4782)
!4782 = distinct !DILexicalBlock(scope: !4769, file: !3922, line: 532, column: 4)
!4783 = !DILocation(line: 532, column: 24, scope: !4782)
!4784 = !DILocation(line: 532, column: 22, scope: !4782)
!4785 = !DILocation(line: 532, column: 13, scope: !4782)
!4786 = !DILocation(line: 532, column: 9, scope: !4782)
!4787 = !DILocation(line: 532, column: 33, scope: !4788)
!4788 = distinct !DILexicalBlock(scope: !4782, file: !3922, line: 532, column: 4)
!4789 = !DILocation(line: 532, column: 37, scope: !4788)
!4790 = !DILocation(line: 532, column: 4, scope: !4782)
!4791 = !DILocation(line: 533, column: 21, scope: !4788)
!4792 = !DILocation(line: 533, column: 7, scope: !4788)
!4793 = !DILocation(line: 533, column: 18, scope: !4788)
!4794 = !DILocation(line: 533, column: 6, scope: !4788)
!4795 = !DILocation(line: 532, column: 42, scope: !4788)
!4796 = !DILocation(line: 532, column: 4, scope: !4788)
!4797 = distinct !{!4797, !4790, !4798}
!4798 = !DILocation(line: 533, column: 23, scope: !4782)
!4799 = !DILocation(line: 534, column: 11, scope: !4769)
!4800 = !DILocation(line: 534, column: 4, scope: !4769)
!4801 = distinct !DISubprogram(name: "construct", linkageName: "_ZN9__gnu_cxx13new_allocatorI6ObjectE9constructEPS1_RKS1_", scope: !1701, file: !663, line: 129, type: !1738, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1737, retainedNodes: !744)
!4802 = !DILocalVariable(name: "this", arg: 1, scope: !4801, type: !3519, flags: DIFlagArtificial | DIFlagObjectPointer)
!4803 = !DILocation(line: 0, scope: !4801)
!4804 = !DILocalVariable(name: "__p", arg: 2, scope: !4801, file: !663, line: 129, type: !1716)
!4805 = !DILocation(line: 129, column: 25, scope: !4801)
!4806 = !DILocalVariable(name: "__val", arg: 3, scope: !4801, file: !663, line: 129, type: !1727)
!4807 = !DILocation(line: 129, column: 41, scope: !4801)
!4808 = !DILocation(line: 130, column: 23, scope: !4801)
!4809 = !DILocation(line: 130, column: 9, scope: !4801)
!4810 = !DILocation(line: 130, column: 32, scope: !4801)
!4811 = !DILocation(line: 130, column: 28, scope: !4801)
!4812 = !DILocation(line: 130, column: 40, scope: !4801)
!4813 = distinct !DISubprogram(name: "zeroUnion", linkageName: "_ZN6Object9zeroUnionEv", scope: !226, file: !6, line: 115, type: !348, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !347, retainedNodes: !744)
!4814 = !DILocalVariable(name: "this", arg: 1, scope: !4813, type: !245, flags: DIFlagArtificial | DIFlagObjectPointer)
!4815 = !DILocation(line: 0, scope: !4813)
!4816 = !DILocation(line: 115, column: 28, scope: !4813)
!4817 = !DILocation(line: 115, column: 33, scope: !4813)
!4818 = !DILocation(line: 115, column: 41, scope: !4813)
!4819 = distinct !DISubprogram(name: "getMediaBox", linkageName: "_ZN9PageAttrs11getMediaBoxEv", scope: !1051, file: !1042, line: 82, type: !1104, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1103, retainedNodes: !744)
!4820 = !DILocalVariable(name: "this", arg: 1, scope: !4819, type: !1050, flags: DIFlagArtificial | DIFlagObjectPointer)
!4821 = !DILocation(line: 0, scope: !4819)
!4822 = !DILocation(line: 82, column: 41, scope: !4819)
!4823 = !DILocation(line: 82, column: 33, scope: !4819)
!4824 = distinct !DISubprogram(name: "getRotate", linkageName: "_ZN9PageAttrs9getRotateEv", scope: !1051, file: !1042, line: 88, type: !1114, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1113, retainedNodes: !744)
!4825 = !DILocalVariable(name: "this", arg: 1, scope: !4824, type: !1050, flags: DIFlagArtificial | DIFlagObjectPointer)
!4826 = !DILocation(line: 0, scope: !4824)
!4827 = !DILocation(line: 88, column: 28, scope: !4824)
!4828 = !DILocation(line: 88, column: 21, scope: !4824)
!4829 = distinct !DISubprogram(name: "getCropBox", linkageName: "_ZN9PageAttrs10getCropBoxEv", scope: !1051, file: !1042, line: 83, type: !1104, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1106, retainedNodes: !744)
!4830 = !DILocalVariable(name: "this", arg: 1, scope: !4829, type: !1050, flags: DIFlagArtificial | DIFlagObjectPointer)
!4831 = !DILocation(line: 0, scope: !4829)
!4832 = !DILocation(line: 83, column: 40, scope: !4829)
!4833 = !DILocation(line: 83, column: 32, scope: !4829)
!4834 = distinct !DISubprogram(name: "isCropped", linkageName: "_ZN9PageAttrs9isCroppedEv", scope: !1051, file: !1042, line: 84, type: !1108, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1107, retainedNodes: !744)
!4835 = !DILocalVariable(name: "this", arg: 1, scope: !4834, type: !1050, flags: DIFlagArtificial | DIFlagObjectPointer)
!4836 = !DILocation(line: 0, scope: !4834)
!4837 = !DILocation(line: 84, column: 30, scope: !4834)
!4838 = !DILocation(line: 84, column: 23, scope: !4834)
!4839 = distinct !DISubprogram(name: "construct<PDFDoc *>", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIP6PDFDocEE9constructIS2_EEvRS3_PS2_RKT_", scope: !1845, file: !648, line: 136, type: !4840, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !1897, declaration: !4842, retainedNodes: !744)
!4840 = !DISubroutineType(types: !4841)
!4841 = !{null, !1850, !1844, !1881}
!4842 = !DISubprogram(name: "construct<PDFDoc *>", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIP6PDFDocEE9constructIS2_EEvRS3_PS2_RKT_", scope: !1845, file: !648, line: 136, type: !4840, scopeLine: 136, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !1897)
!4843 = !DILocalVariable(name: "__a", arg: 1, scope: !4839, file: !648, line: 136, type: !1850)
!4844 = !DILocation(line: 136, column: 37, scope: !4839)
!4845 = !DILocalVariable(name: "__p", arg: 2, scope: !4839, file: !648, line: 136, type: !1844)
!4846 = !DILocation(line: 136, column: 50, scope: !4839)
!4847 = !DILocalVariable(name: "__arg", arg: 3, scope: !4839, file: !648, line: 136, type: !1881)
!4848 = !DILocation(line: 136, column: 66, scope: !4839)
!4849 = !DILocation(line: 137, column: 9, scope: !4839)
!4850 = !DILocation(line: 137, column: 23, scope: !4839)
!4851 = !DILocation(line: 137, column: 28, scope: !4839)
!4852 = !DILocation(line: 137, column: 13, scope: !4839)
!4853 = !DILocation(line: 137, column: 36, scope: !4839)
!4854 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt6vectorIP6PDFDocSaIS1_EE3endEv", scope: !1989, file: !636, line: 566, type: !2022, scopeLine: 567, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2030, retainedNodes: !744)
!4855 = !DILocalVariable(name: "this", arg: 1, scope: !4854, type: !3196, flags: DIFlagArtificial | DIFlagObjectPointer)
!4856 = !DILocation(line: 0, scope: !4854)
!4857 = !DILocation(line: 567, column: 31, scope: !4854)
!4858 = !DILocation(line: 567, column: 39, scope: !4854)
!4859 = !DILocation(line: 567, column: 16, scope: !4854)
!4860 = !DILocation(line: 567, column: 9, scope: !4854)
!4861 = distinct !DISubprogram(name: "_M_insert_aux", linkageName: "_ZNSt6vectorIP6PDFDocSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_", scope: !1989, file: !3813, line: 327, type: !2117, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2116, retainedNodes: !744)
!4862 = !DILocalVariable(name: "this", arg: 1, scope: !4861, type: !3196, flags: DIFlagArtificial | DIFlagObjectPointer)
!4863 = !DILocation(line: 0, scope: !4861)
!4864 = !DILocalVariable(name: "__position", arg: 2, scope: !4861, file: !636, line: 1407, type: !1988)
!4865 = !DILocation(line: 1407, column: 30, scope: !4861)
!4866 = !DILocalVariable(name: "__x", arg: 3, scope: !4861, file: !636, line: 1407, type: !2005)
!4867 = !DILocation(line: 1407, column: 60, scope: !4861)
!4868 = !DILocation(line: 330, column: 17, scope: !4869)
!4869 = distinct !DILexicalBlock(scope: !4861, file: !3813, line: 330, column: 11)
!4870 = !DILocation(line: 330, column: 25, scope: !4869)
!4871 = !DILocation(line: 330, column: 44, scope: !4869)
!4872 = !DILocation(line: 330, column: 52, scope: !4869)
!4873 = !DILocation(line: 330, column: 35, scope: !4869)
!4874 = !DILocation(line: 330, column: 11, scope: !4861)
!4875 = !DILocation(line: 332, column: 35, scope: !4876)
!4876 = distinct !DILexicalBlock(scope: !4869, file: !3813, line: 331, column: 2)
!4877 = !DILocation(line: 332, column: 29, scope: !4876)
!4878 = !DILocation(line: 332, column: 50, scope: !4876)
!4879 = !DILocation(line: 332, column: 58, scope: !4876)
!4880 = !DILocation(line: 333, column: 15, scope: !4876)
!4881 = !DILocation(line: 332, column: 4, scope: !4876)
!4882 = !DILocation(line: 335, column: 12, scope: !4876)
!4883 = !DILocation(line: 335, column: 20, scope: !4876)
!4884 = !DILocation(line: 335, column: 4, scope: !4876)
!4885 = !DILocalVariable(name: "__x_copy", scope: !4876, file: !3813, line: 337, type: !35)
!4886 = !DILocation(line: 337, column: 8, scope: !4876)
!4887 = !DILocation(line: 337, column: 19, scope: !4876)
!4888 = !DILocation(line: 339, column: 4, scope: !4876)
!4889 = !DILocation(line: 343, column: 18, scope: !4876)
!4890 = !DILocation(line: 343, column: 4, scope: !4876)
!4891 = !DILocation(line: 343, column: 16, scope: !4876)
!4892 = !DILocation(line: 347, column: 2, scope: !4876)
!4893 = !DILocalVariable(name: "__len", scope: !4894, file: !3813, line: 350, type: !3847)
!4894 = distinct !DILexicalBlock(scope: !4869, file: !3813, line: 349, column: 2)
!4895 = !DILocation(line: 350, column: 20, scope: !4894)
!4896 = !DILocation(line: 351, column: 6, scope: !4894)
!4897 = !DILocalVariable(name: "__elems_before", scope: !4894, file: !3813, line: 352, type: !3847)
!4898 = !DILocation(line: 352, column: 20, scope: !4894)
!4899 = !DILocation(line: 352, column: 50, scope: !4894)
!4900 = !DILocation(line: 352, column: 48, scope: !4894)
!4901 = !DILocalVariable(name: "__new_start", scope: !4894, file: !3813, line: 353, type: !2086)
!4902 = !DILocation(line: 353, column: 12, scope: !4894)
!4903 = !DILocation(line: 353, column: 30, scope: !4894)
!4904 = !DILocation(line: 353, column: 42, scope: !4894)
!4905 = !DILocalVariable(name: "__new_finish", scope: !4894, file: !3813, line: 354, type: !2086)
!4906 = !DILocation(line: 354, column: 12, scope: !4894)
!4907 = !DILocation(line: 354, column: 25, scope: !4894)
!4908 = !DILocation(line: 361, column: 39, scope: !4909)
!4909 = distinct !DILexicalBlock(scope: !4910, file: !3813, line: 356, column: 6)
!4910 = distinct !DILexicalBlock(scope: !4894, file: !3813, line: 355, column: 4)
!4911 = !DILocation(line: 361, column: 33, scope: !4909)
!4912 = !DILocation(line: 362, column: 26, scope: !4909)
!4913 = !DILocation(line: 362, column: 40, scope: !4909)
!4914 = !DILocation(line: 362, column: 38, scope: !4909)
!4915 = !DILocation(line: 366, column: 33, scope: !4909)
!4916 = !DILocation(line: 361, column: 8, scope: !4909)
!4917 = !DILocation(line: 368, column: 21, scope: !4909)
!4918 = !DILocation(line: 372, column: 10, scope: !4909)
!4919 = !DILocation(line: 372, column: 18, scope: !4909)
!4920 = !DILocation(line: 372, column: 39, scope: !4909)
!4921 = !DILocation(line: 373, column: 4, scope: !4909)
!4922 = !DILocation(line: 373, column: 17, scope: !4909)
!4923 = !DILocation(line: 371, column: 5, scope: !4909)
!4924 = !DILocation(line: 371, column: 3, scope: !4909)
!4925 = !DILocation(line: 375, column: 8, scope: !4909)
!4926 = !DILocation(line: 379, column: 15, scope: !4909)
!4927 = !DILocation(line: 379, column: 29, scope: !4909)
!4928 = !DILocation(line: 379, column: 37, scope: !4909)
!4929 = !DILocation(line: 380, column: 4, scope: !4909)
!4930 = !DILocation(line: 380, column: 18, scope: !4909)
!4931 = !DILocation(line: 378, column: 5, scope: !4909)
!4932 = !DILocation(line: 378, column: 3, scope: !4909)
!4933 = !DILocation(line: 392, column: 24, scope: !4894)
!4934 = !DILocation(line: 392, column: 32, scope: !4894)
!4935 = !DILocation(line: 392, column: 48, scope: !4894)
!4936 = !DILocation(line: 392, column: 56, scope: !4894)
!4937 = !DILocation(line: 393, column: 4, scope: !4894)
!4938 = !DILocation(line: 392, column: 4, scope: !4894)
!4939 = !DILocation(line: 394, column: 4, scope: !4894)
!4940 = !DILocation(line: 394, column: 24, scope: !4894)
!4941 = !DILocation(line: 394, column: 32, scope: !4894)
!4942 = !DILocation(line: 395, column: 10, scope: !4894)
!4943 = !DILocation(line: 395, column: 18, scope: !4894)
!4944 = !DILocation(line: 396, column: 12, scope: !4894)
!4945 = !DILocation(line: 396, column: 20, scope: !4894)
!4946 = !DILocation(line: 396, column: 4, scope: !4894)
!4947 = !DILocation(line: 397, column: 29, scope: !4894)
!4948 = !DILocation(line: 397, column: 10, scope: !4894)
!4949 = !DILocation(line: 397, column: 18, scope: !4894)
!4950 = !DILocation(line: 397, column: 27, scope: !4894)
!4951 = !DILocation(line: 398, column: 30, scope: !4894)
!4952 = !DILocation(line: 398, column: 10, scope: !4894)
!4953 = !DILocation(line: 398, column: 18, scope: !4894)
!4954 = !DILocation(line: 398, column: 28, scope: !4894)
!4955 = !DILocation(line: 399, column: 38, scope: !4894)
!4956 = !DILocation(line: 399, column: 52, scope: !4894)
!4957 = !DILocation(line: 399, column: 50, scope: !4894)
!4958 = !DILocation(line: 399, column: 10, scope: !4894)
!4959 = !DILocation(line: 399, column: 18, scope: !4894)
!4960 = !DILocation(line: 399, column: 36, scope: !4894)
!4961 = !DILocation(line: 401, column: 5, scope: !4861)
!4962 = distinct !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPP6PDFDocSt6vectorIS2_SaIS2_EEE4baseEv", scope: !2128, file: !838, line: 841, type: !2178, scopeLine: 842, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2177, retainedNodes: !744)
!4963 = !DILocalVariable(name: "this", arg: 1, scope: !4962, type: !4964, flags: DIFlagArtificial | DIFlagObjectPointer)
!4964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2149, size: 64)
!4965 = !DILocation(line: 0, scope: !4962)
!4966 = !DILocation(line: 842, column: 16, scope: !4962)
!4967 = !DILocation(line: 842, column: 9, scope: !4962)
!4968 = distinct !DISubprogram(name: "copy_backward<PDFDoc **, PDFDoc **>", linkageName: "_ZSt13copy_backwardIPP6PDFDocS2_ET0_T_S4_S3_", scope: !637, file: !3922, line: 622, type: !4969, scopeLine: 623, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !4971, retainedNodes: !744)
!4969 = !DISubroutineType(types: !4970)
!4970 = !{!1870, !1870, !1870, !1870}
!4971 = !{!4972, !4973}
!4972 = !DITemplateTypeParameter(name: "_BI1", type: !1870)
!4973 = !DITemplateTypeParameter(name: "_BI2", type: !1870)
!4974 = !DILocalVariable(name: "__first", arg: 1, scope: !4968, file: !3922, line: 622, type: !1870)
!4975 = !DILocation(line: 622, column: 24, scope: !4968)
!4976 = !DILocalVariable(name: "__last", arg: 2, scope: !4968, file: !3922, line: 622, type: !1870)
!4977 = !DILocation(line: 622, column: 38, scope: !4968)
!4978 = !DILocalVariable(name: "__result", arg: 3, scope: !4968, file: !3922, line: 622, type: !1870)
!4979 = !DILocation(line: 622, column: 51, scope: !4968)
!4980 = !DILocation(line: 633, column: 27, scope: !4968)
!4981 = !DILocation(line: 633, column: 9, scope: !4968)
!4982 = !DILocation(line: 633, column: 55, scope: !4968)
!4983 = !DILocation(line: 633, column: 37, scope: !4968)
!4984 = !DILocation(line: 634, column: 9, scope: !4968)
!4985 = !DILocation(line: 632, column: 15, scope: !4968)
!4986 = !DILocation(line: 632, column: 7, scope: !4968)
!4987 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPP6PDFDocSt6vectorIS2_SaIS2_EEEdeEv", scope: !2128, file: !838, line: 789, type: !2141, scopeLine: 790, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2140, retainedNodes: !744)
!4988 = !DILocalVariable(name: "this", arg: 1, scope: !4987, type: !4964, flags: DIFlagArtificial | DIFlagObjectPointer)
!4989 = !DILocation(line: 0, scope: !4987)
!4990 = !DILocation(line: 790, column: 17, scope: !4987)
!4991 = !DILocation(line: 790, column: 9, scope: !4987)
!4992 = distinct !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorIP6PDFDocSaIS1_EE12_M_check_lenEmPKc", scope: !1989, file: !636, line: 1420, type: !2120, scopeLine: 1421, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2119, retainedNodes: !744)
!4993 = !DILocalVariable(name: "this", arg: 1, scope: !4992, type: !3251, flags: DIFlagArtificial | DIFlagObjectPointer)
!4994 = !DILocation(line: 0, scope: !4992)
!4995 = !DILocalVariable(name: "__n", arg: 2, scope: !4992, file: !636, line: 1420, type: !816)
!4996 = !DILocation(line: 1420, column: 30, scope: !4992)
!4997 = !DILocalVariable(name: "__s", arg: 3, scope: !4992, file: !636, line: 1420, type: !63)
!4998 = !DILocation(line: 1420, column: 47, scope: !4992)
!4999 = !DILocation(line: 1422, column: 6, scope: !5000)
!5000 = distinct !DILexicalBlock(scope: !4992, file: !636, line: 1422, column: 6)
!5001 = !DILocation(line: 1422, column: 19, scope: !5000)
!5002 = !DILocation(line: 1422, column: 17, scope: !5000)
!5003 = !DILocation(line: 1422, column: 28, scope: !5000)
!5004 = !DILocation(line: 1422, column: 26, scope: !5000)
!5005 = !DILocation(line: 1422, column: 6, scope: !4992)
!5006 = !DILocation(line: 1423, column: 25, scope: !5000)
!5007 = !DILocation(line: 1423, column: 4, scope: !5000)
!5008 = !DILocalVariable(name: "__len", scope: !4992, file: !636, line: 1425, type: !3847)
!5009 = !DILocation(line: 1425, column: 18, scope: !4992)
!5010 = !DILocation(line: 1425, column: 26, scope: !4992)
!5011 = !DILocation(line: 1425, column: 44, scope: !4992)
!5012 = !DILocation(line: 1425, column: 35, scope: !4992)
!5013 = !DILocation(line: 1425, column: 33, scope: !4992)
!5014 = !DILocation(line: 1426, column: 10, scope: !4992)
!5015 = !DILocation(line: 1426, column: 18, scope: !4992)
!5016 = !DILocation(line: 1426, column: 16, scope: !4992)
!5017 = !DILocation(line: 1426, column: 25, scope: !4992)
!5018 = !DILocation(line: 1426, column: 28, scope: !4992)
!5019 = !DILocation(line: 1426, column: 36, scope: !4992)
!5020 = !DILocation(line: 1426, column: 34, scope: !4992)
!5021 = !DILocation(line: 1426, column: 9, scope: !4992)
!5022 = !DILocation(line: 1426, column: 50, scope: !4992)
!5023 = !DILocation(line: 1426, column: 63, scope: !4992)
!5024 = !DILocation(line: 1426, column: 2, scope: !4992)
!5025 = distinct !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorIP6PDFDocSaIS1_EE5beginEv", scope: !1989, file: !636, line: 548, type: !2022, scopeLine: 549, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2021, retainedNodes: !744)
!5026 = !DILocalVariable(name: "this", arg: 1, scope: !5025, type: !3196, flags: DIFlagArtificial | DIFlagObjectPointer)
!5027 = !DILocation(line: 0, scope: !5025)
!5028 = !DILocation(line: 549, column: 31, scope: !5025)
!5029 = !DILocation(line: 549, column: 39, scope: !5025)
!5030 = !DILocation(line: 549, column: 16, scope: !5025)
!5031 = !DILocation(line: 549, column: 9, scope: !5025)
!5032 = distinct !DISubprogram(name: "operator-<PDFDoc **, std::vector<PDFDoc *, std::allocator<PDFDoc *> > >", linkageName: "_ZN9__gnu_cxxmiIPP6PDFDocSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_", scope: !651, file: !838, line: 959, type: !5033, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !2180, retainedNodes: !744)
!5033 = !DISubroutineType(types: !5034)
!5034 = !{!2167, !5035, !5035}
!5035 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2149, size: 64)
!5036 = !DILocalVariable(name: "__lhs", arg: 1, scope: !5032, file: !838, line: 959, type: !5035)
!5037 = !DILocation(line: 959, column: 63, scope: !5032)
!5038 = !DILocalVariable(name: "__rhs", arg: 2, scope: !5032, file: !838, line: 960, type: !5035)
!5039 = !DILocation(line: 960, column: 56, scope: !5032)
!5040 = !DILocation(line: 962, column: 14, scope: !5032)
!5041 = !DILocation(line: 962, column: 20, scope: !5032)
!5042 = !DILocation(line: 962, column: 29, scope: !5032)
!5043 = !DILocation(line: 962, column: 35, scope: !5032)
!5044 = !DILocation(line: 962, column: 27, scope: !5032)
!5045 = !DILocation(line: 962, column: 7, scope: !5032)
!5046 = distinct !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIP6PDFDocSaIS1_EE11_M_allocateEm", scope: !1836, file: !636, line: 167, type: !1974, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1973, retainedNodes: !744)
!5047 = !DILocalVariable(name: "this", arg: 1, scope: !5046, type: !3680, flags: DIFlagArtificial | DIFlagObjectPointer)
!5048 = !DILocation(line: 0, scope: !5046)
!5049 = !DILocalVariable(name: "__n", arg: 2, scope: !5046, file: !636, line: 167, type: !695)
!5050 = !DILocation(line: 167, column: 26, scope: !5046)
!5051 = !DILocation(line: 170, column: 9, scope: !5046)
!5052 = !DILocation(line: 170, column: 13, scope: !5046)
!5053 = !DILocation(line: 170, column: 34, scope: !5046)
!5054 = !DILocation(line: 170, column: 43, scope: !5046)
!5055 = !DILocation(line: 170, column: 20, scope: !5046)
!5056 = !DILocation(line: 170, column: 2, scope: !5046)
!5057 = distinct !DISubprogram(name: "__uninitialized_move_if_noexcept_a<PDFDoc **, PDFDoc **, std::allocator<PDFDoc *> >", linkageName: "_ZSt34__uninitialized_move_if_noexcept_aIPP6PDFDocS2_SaIS1_EET0_T_S5_S4_RT1_", scope: !637, file: !4013, line: 297, type: !5058, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !5060, retainedNodes: !744)
!5058 = !DISubroutineType(types: !5059)
!5059 = !{!1870, !1870, !1870, !1870, !1850}
!5060 = !{!5061, !3689, !5062}
!5061 = !DITemplateTypeParameter(name: "_InputIterator", type: !1870)
!5062 = !DITemplateTypeParameter(name: "_Allocator", type: !1851)
!5063 = !DILocalVariable(name: "__first", arg: 1, scope: !5057, file: !4013, line: 297, type: !1870)
!5064 = !DILocation(line: 297, column: 55, scope: !5057)
!5065 = !DILocalVariable(name: "__last", arg: 2, scope: !5057, file: !4013, line: 298, type: !1870)
!5066 = !DILocation(line: 298, column: 27, scope: !5057)
!5067 = !DILocalVariable(name: "__result", arg: 3, scope: !5057, file: !4013, line: 299, type: !1870)
!5068 = !DILocation(line: 299, column: 29, scope: !5057)
!5069 = !DILocalVariable(name: "__alloc", arg: 4, scope: !5057, file: !4013, line: 300, type: !1850)
!5070 = !DILocation(line: 300, column: 24, scope: !5057)
!5071 = !DILocation(line: 303, column: 3, scope: !5057)
!5072 = !DILocation(line: 304, column: 3, scope: !5057)
!5073 = !DILocation(line: 304, column: 52, scope: !5057)
!5074 = !DILocation(line: 304, column: 62, scope: !5057)
!5075 = !DILocation(line: 302, column: 14, scope: !5057)
!5076 = !DILocation(line: 302, column: 7, scope: !5057)
!5077 = distinct !DISubprogram(name: "__uninitialized_copy_a<PDFDoc **, PDFDoc **, PDFDoc *>", linkageName: "_ZSt22__uninitialized_copy_aIPP6PDFDocS2_S1_ET0_T_S4_S3_RSaIT1_E", scope: !637, file: !4013, line: 279, type: !5058, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !5078, retainedNodes: !744)
!5078 = !{!5061, !3689, !1898}
!5079 = !DILocalVariable(name: "__first", arg: 1, scope: !5077, file: !4013, line: 279, type: !1870)
!5080 = !DILocation(line: 279, column: 43, scope: !5077)
!5081 = !DILocalVariable(name: "__last", arg: 2, scope: !5077, file: !4013, line: 279, type: !1870)
!5082 = !DILocation(line: 279, column: 67, scope: !5077)
!5083 = !DILocalVariable(name: "__result", arg: 3, scope: !5077, file: !4013, line: 280, type: !1870)
!5084 = !DILocation(line: 280, column: 24, scope: !5077)
!5085 = !DILocalVariable(arg: 4, scope: !5077, file: !4013, line: 280, type: !1850)
!5086 = !DILocation(line: 280, column: 49, scope: !5077)
!5087 = !DILocation(line: 281, column: 38, scope: !5077)
!5088 = !DILocation(line: 281, column: 47, scope: !5077)
!5089 = !DILocation(line: 281, column: 55, scope: !5077)
!5090 = !DILocation(line: 281, column: 14, scope: !5077)
!5091 = !DILocation(line: 281, column: 7, scope: !5077)
!5092 = distinct !DISubprogram(name: "uninitialized_copy<PDFDoc **, PDFDoc **>", linkageName: "_ZSt18uninitialized_copyIPP6PDFDocS2_ET0_T_S4_S3_", scope: !637, file: !4013, line: 107, type: !4969, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !5093, retainedNodes: !744)
!5093 = !{!5061, !3689}
!5094 = !DILocalVariable(name: "__first", arg: 1, scope: !5092, file: !4013, line: 107, type: !1870)
!5095 = !DILocation(line: 107, column: 39, scope: !5092)
!5096 = !DILocalVariable(name: "__last", arg: 2, scope: !5092, file: !4013, line: 107, type: !1870)
!5097 = !DILocation(line: 107, column: 63, scope: !5092)
!5098 = !DILocalVariable(name: "__result", arg: 3, scope: !5092, file: !4013, line: 108, type: !1870)
!5099 = !DILocation(line: 108, column: 27, scope: !5092)
!5100 = !DILocalVariable(name: "__assignable", scope: !5092, file: !4013, line: 115, type: !4057)
!5101 = !DILocation(line: 115, column: 18, scope: !5092)
!5102 = !DILocation(line: 126, column: 16, scope: !5092)
!5103 = !DILocation(line: 126, column: 25, scope: !5092)
!5104 = !DILocation(line: 126, column: 33, scope: !5092)
!5105 = !DILocation(line: 123, column: 14, scope: !5092)
!5106 = !DILocation(line: 123, column: 7, scope: !5092)
!5107 = distinct !DISubprogram(name: "__uninit_copy<PDFDoc **, PDFDoc **>", linkageName: "_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPP6PDFDocS4_EET0_T_S6_S5_", scope: !4065, file: !4013, line: 91, type: !4969, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !5093, declaration: !5108, retainedNodes: !744)
!5108 = !DISubprogram(name: "__uninit_copy<PDFDoc **, PDFDoc **>", linkageName: "_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPP6PDFDocS4_EET0_T_S6_S5_", scope: !4065, file: !4013, line: 91, type: !4969, scopeLine: 91, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !5093)
!5109 = !DILocalVariable(name: "__first", arg: 1, scope: !5107, file: !4013, line: 91, type: !1870)
!5110 = !DILocation(line: 91, column: 38, scope: !5107)
!5111 = !DILocalVariable(name: "__last", arg: 2, scope: !5107, file: !4013, line: 91, type: !1870)
!5112 = !DILocation(line: 91, column: 62, scope: !5107)
!5113 = !DILocalVariable(name: "__result", arg: 3, scope: !5107, file: !4013, line: 92, type: !1870)
!5114 = !DILocation(line: 92, column: 26, scope: !5107)
!5115 = !DILocation(line: 93, column: 28, scope: !5107)
!5116 = !DILocation(line: 93, column: 37, scope: !5107)
!5117 = !DILocation(line: 93, column: 45, scope: !5107)
!5118 = !DILocation(line: 93, column: 18, scope: !5107)
!5119 = !DILocation(line: 93, column: 11, scope: !5107)
!5120 = distinct !DISubprogram(name: "copy<PDFDoc **, PDFDoc **>", linkageName: "_ZSt4copyIPP6PDFDocS2_ET0_T_S4_S3_", scope: !637, file: !3922, line: 446, type: !4969, scopeLine: 447, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !5121, retainedNodes: !744)
!5121 = !{!5122, !5123}
!5122 = !DITemplateTypeParameter(name: "_II", type: !1870)
!5123 = !DITemplateTypeParameter(name: "_OI", type: !1870)
!5124 = !DILocalVariable(name: "__first", arg: 1, scope: !5120, file: !3922, line: 446, type: !1870)
!5125 = !DILocation(line: 446, column: 14, scope: !5120)
!5126 = !DILocalVariable(name: "__last", arg: 2, scope: !5120, file: !3922, line: 446, type: !1870)
!5127 = !DILocation(line: 446, column: 27, scope: !5120)
!5128 = !DILocalVariable(name: "__result", arg: 3, scope: !5120, file: !3922, line: 446, type: !1870)
!5129 = !DILocation(line: 446, column: 39, scope: !5120)
!5130 = !DILocation(line: 455, column: 27, scope: !5120)
!5131 = !DILocation(line: 455, column: 9, scope: !5120)
!5132 = !DILocation(line: 455, column: 55, scope: !5120)
!5133 = !DILocation(line: 455, column: 37, scope: !5120)
!5134 = !DILocation(line: 456, column: 9, scope: !5120)
!5135 = !DILocation(line: 454, column: 15, scope: !5120)
!5136 = !DILocation(line: 454, column: 7, scope: !5120)
!5137 = distinct !DISubprogram(name: "__miter_base<PDFDoc **>", linkageName: "_ZSt12__miter_baseIPP6PDFDocET_S3_", scope: !637, file: !1670, line: 408, type: !5138, scopeLine: 409, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !2146, retainedNodes: !744)
!5138 = !DISubroutineType(types: !5139)
!5139 = !{!1870, !1870}
!5140 = !DILocalVariable(name: "__it", arg: 1, scope: !5137, file: !1670, line: 408, type: !1870)
!5141 = !DILocation(line: 408, column: 28, scope: !5137)
!5142 = !DILocation(line: 409, column: 14, scope: !5137)
!5143 = !DILocation(line: 409, column: 7, scope: !5137)
!5144 = distinct !DISubprogram(name: "__copy_move_a2<false, PDFDoc **, PDFDoc **>", linkageName: "_ZSt14__copy_move_a2ILb0EPP6PDFDocS2_ET1_T0_S4_S3_", scope: !637, file: !3922, line: 420, type: !4969, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !5145, retainedNodes: !744)
!5145 = !{!4106, !5122, !5123}
!5146 = !DILocalVariable(name: "__first", arg: 1, scope: !5144, file: !3922, line: 420, type: !1870)
!5147 = !DILocation(line: 420, column: 24, scope: !5144)
!5148 = !DILocalVariable(name: "__last", arg: 2, scope: !5144, file: !3922, line: 420, type: !1870)
!5149 = !DILocation(line: 420, column: 37, scope: !5144)
!5150 = !DILocalVariable(name: "__result", arg: 3, scope: !5144, file: !3922, line: 420, type: !1870)
!5151 = !DILocation(line: 420, column: 49, scope: !5144)
!5152 = !DILocation(line: 422, column: 64, scope: !5144)
!5153 = !DILocation(line: 422, column: 46, scope: !5144)
!5154 = !DILocation(line: 423, column: 29, scope: !5144)
!5155 = !DILocation(line: 423, column: 11, scope: !5144)
!5156 = !DILocation(line: 424, column: 29, scope: !5144)
!5157 = !DILocation(line: 424, column: 11, scope: !5144)
!5158 = !DILocation(line: 422, column: 18, scope: !5144)
!5159 = !DILocation(line: 422, column: 7, scope: !5144)
!5160 = distinct !DISubprogram(name: "__niter_base<PDFDoc **>", linkageName: "_ZSt12__niter_baseIPP6PDFDocET_S3_", scope: !637, file: !3922, line: 277, type: !5138, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !2146, retainedNodes: !744)
!5161 = !DILocalVariable(name: "__it", arg: 1, scope: !5160, file: !3922, line: 277, type: !1870)
!5162 = !DILocation(line: 277, column: 28, scope: !5160)
!5163 = !DILocation(line: 278, column: 14, scope: !5160)
!5164 = !DILocation(line: 278, column: 7, scope: !5160)
!5165 = distinct !DISubprogram(name: "__copy_move_a<false, PDFDoc **, PDFDoc **>", linkageName: "_ZSt13__copy_move_aILb0EPP6PDFDocS2_ET1_T0_S4_S3_", scope: !637, file: !3922, line: 375, type: !4969, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !5145, retainedNodes: !744)
!5166 = !DILocalVariable(name: "__first", arg: 1, scope: !5165, file: !3922, line: 375, type: !1870)
!5167 = !DILocation(line: 375, column: 23, scope: !5165)
!5168 = !DILocalVariable(name: "__last", arg: 2, scope: !5165, file: !3922, line: 375, type: !1870)
!5169 = !DILocation(line: 375, column: 36, scope: !5165)
!5170 = !DILocalVariable(name: "__result", arg: 3, scope: !5165, file: !3922, line: 375, type: !1870)
!5171 = !DILocation(line: 375, column: 48, scope: !5165)
!5172 = !DILocalVariable(name: "__simple", scope: !5165, file: !3922, line: 380, type: !4057)
!5173 = !DILocation(line: 380, column: 18, scope: !5165)
!5174 = !DILocation(line: 386, column: 45, scope: !5165)
!5175 = !DILocation(line: 386, column: 54, scope: !5165)
!5176 = !DILocation(line: 386, column: 62, scope: !5165)
!5177 = !DILocation(line: 385, column: 14, scope: !5165)
!5178 = !DILocation(line: 385, column: 7, scope: !5165)
!5179 = distinct !DISubprogram(name: "__copy_m<PDFDoc *>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP6PDFDocEEPT_PKS5_S8_S6_", scope: !4141, file: !3922, line: 357, type: !5180, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !1897, declaration: !5182, retainedNodes: !744)
!5180 = !DISubroutineType(types: !5181)
!5181 = !{!1870, !1878, !1878, !1870}
!5182 = !DISubprogram(name: "__copy_m<PDFDoc *>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP6PDFDocEEPT_PKS5_S8_S6_", scope: !4141, file: !3922, line: 357, type: !5180, scopeLine: 357, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !1897)
!5183 = !DILocalVariable(name: "__first", arg: 1, scope: !5179, file: !3922, line: 357, type: !1878)
!5184 = !DILocation(line: 357, column: 29, scope: !5179)
!5185 = !DILocalVariable(name: "__last", arg: 2, scope: !5179, file: !3922, line: 357, type: !1878)
!5186 = !DILocation(line: 357, column: 49, scope: !5179)
!5187 = !DILocalVariable(name: "__result", arg: 3, scope: !5179, file: !3922, line: 357, type: !1870)
!5188 = !DILocation(line: 357, column: 62, scope: !5179)
!5189 = !DILocalVariable(name: "_Num", scope: !5179, file: !3922, line: 366, type: !4165)
!5190 = !DILocation(line: 366, column: 20, scope: !5179)
!5191 = !DILocation(line: 366, column: 27, scope: !5179)
!5192 = !DILocation(line: 366, column: 36, scope: !5179)
!5193 = !DILocation(line: 366, column: 34, scope: !5179)
!5194 = !DILocation(line: 367, column: 8, scope: !5195)
!5195 = distinct !DILexicalBlock(scope: !5179, file: !3922, line: 367, column: 8)
!5196 = !DILocation(line: 367, column: 8, scope: !5179)
!5197 = !DILocation(line: 368, column: 24, scope: !5195)
!5198 = !DILocation(line: 368, column: 6, scope: !5195)
!5199 = !DILocation(line: 368, column: 34, scope: !5195)
!5200 = !DILocation(line: 368, column: 57, scope: !5195)
!5201 = !DILocation(line: 368, column: 55, scope: !5195)
!5202 = !DILocation(line: 369, column: 11, scope: !5179)
!5203 = !DILocation(line: 369, column: 22, scope: !5179)
!5204 = !DILocation(line: 369, column: 20, scope: !5179)
!5205 = !DILocation(line: 369, column: 4, scope: !5179)
!5206 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIP6PDFDocEE8allocateERS3_m", scope: !1845, file: !648, line: 129, type: !1848, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1847, retainedNodes: !744)
!5207 = !DILocalVariable(name: "__a", arg: 1, scope: !5206, file: !648, line: 129, type: !1850)
!5208 = !DILocation(line: 129, column: 22, scope: !5206)
!5209 = !DILocalVariable(name: "__n", arg: 2, scope: !5206, file: !648, line: 129, type: !1909)
!5210 = !DILocation(line: 129, column: 37, scope: !5206)
!5211 = !DILocation(line: 130, column: 14, scope: !5206)
!5212 = !DILocation(line: 130, column: 27, scope: !5206)
!5213 = !DILocation(line: 130, column: 18, scope: !5206)
!5214 = !DILocation(line: 130, column: 7, scope: !5206)
!5215 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIP6PDFDocE8allocateEmPKv", scope: !1854, file: !663, line: 99, type: !1883, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1882, retainedNodes: !744)
!5216 = !DILocalVariable(name: "this", arg: 1, scope: !5215, type: !3746, flags: DIFlagArtificial | DIFlagObjectPointer)
!5217 = !DILocation(line: 0, scope: !5215)
!5218 = !DILocalVariable(name: "__n", arg: 2, scope: !5215, file: !663, line: 99, type: !694)
!5219 = !DILocation(line: 99, column: 26, scope: !5215)
!5220 = !DILocalVariable(arg: 3, scope: !5215, file: !663, line: 99, type: !698)
!5221 = !DILocation(line: 99, column: 43, scope: !5215)
!5222 = !DILocation(line: 101, column: 6, scope: !5223)
!5223 = distinct !DILexicalBlock(scope: !5215, file: !663, line: 101, column: 6)
!5224 = !DILocation(line: 101, column: 18, scope: !5223)
!5225 = !DILocation(line: 101, column: 10, scope: !5223)
!5226 = !DILocation(line: 101, column: 6, scope: !5215)
!5227 = !DILocation(line: 102, column: 4, scope: !5223)
!5228 = !DILocation(line: 104, column: 42, scope: !5215)
!5229 = !DILocation(line: 104, column: 46, scope: !5215)
!5230 = !DILocation(line: 104, column: 27, scope: !5215)
!5231 = !DILocation(line: 104, column: 9, scope: !5215)
!5232 = !DILocation(line: 104, column: 2, scope: !5215)
!5233 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIP6PDFDocE8max_sizeEv", scope: !1854, file: !663, line: 113, type: !1889, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1888, retainedNodes: !744)
!5234 = !DILocalVariable(name: "this", arg: 1, scope: !5233, type: !5235, flags: DIFlagArtificial | DIFlagObjectPointer)
!5235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64)
!5236 = !DILocation(line: 0, scope: !5233)
!5237 = !DILocation(line: 114, column: 9, scope: !5233)
!5238 = distinct !DISubprogram(name: "__normal_iterator", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPP6PDFDocSt6vectorIS2_SaIS2_EEEC2ERKS3_", scope: !2128, file: !838, line: 776, type: !2136, scopeLine: 777, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2135, retainedNodes: !744)
!5239 = !DILocalVariable(name: "this", arg: 1, scope: !5238, type: !5240, flags: DIFlagArtificial | DIFlagObjectPointer)
!5240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2128, size: 64)
!5241 = !DILocation(line: 0, scope: !5238)
!5242 = !DILocalVariable(name: "__i", arg: 2, scope: !5238, file: !838, line: 776, type: !2138)
!5243 = !DILocation(line: 776, column: 42, scope: !5238)
!5244 = !DILocation(line: 777, column: 9, scope: !5238)
!5245 = !DILocation(line: 777, column: 20, scope: !5238)
!5246 = !DILocation(line: 777, column: 27, scope: !5238)
!5247 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorIP6PDFDocSaIS1_EE8max_sizeEv", scope: !1989, file: !636, line: 660, type: !2045, scopeLine: 661, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2047, retainedNodes: !744)
!5248 = !DILocalVariable(name: "this", arg: 1, scope: !5247, type: !3251, flags: DIFlagArtificial | DIFlagObjectPointer)
!5249 = !DILocation(line: 0, scope: !5247)
!5250 = !DILocation(line: 661, column: 40, scope: !5247)
!5251 = !DILocation(line: 661, column: 16, scope: !5247)
!5252 = !DILocation(line: 661, column: 9, scope: !5247)
!5253 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIP6PDFDocSaIS1_EE19_M_get_Tp_allocatorEv", scope: !1836, file: !636, line: 117, type: !1950, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1949, retainedNodes: !744)
!5254 = !DILocalVariable(name: "this", arg: 1, scope: !5253, type: !5255, flags: DIFlagArtificial | DIFlagObjectPointer)
!5255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64)
!5256 = !DILocation(line: 0, scope: !5253)
!5257 = !DILocation(line: 118, column: 59, scope: !5253)
!5258 = !DILocation(line: 118, column: 16, scope: !5253)
!5259 = !DILocation(line: 118, column: 9, scope: !5253)
!5260 = distinct !DISubprogram(name: "max_size", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIP6PDFDocEE8max_sizeERKS3_", scope: !1845, file: !648, line: 142, type: !1918, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1917, retainedNodes: !744)
!5261 = !DILocalVariable(name: "__a", arg: 1, scope: !5260, file: !648, line: 142, type: !1906)
!5262 = !DILocation(line: 142, column: 45, scope: !5260)
!5263 = !DILocation(line: 143, column: 14, scope: !5260)
!5264 = !DILocation(line: 143, column: 18, scope: !5260)
!5265 = !DILocation(line: 143, column: 7, scope: !5260)
!5266 = distinct !DISubprogram(name: "__copy_move_backward_a2<false, PDFDoc **, PDFDoc **>", linkageName: "_ZSt23__copy_move_backward_a2ILb0EPP6PDFDocS2_ET1_T0_S4_S3_", scope: !637, file: !3922, line: 595, type: !4969, scopeLine: 596, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !5267, retainedNodes: !744)
!5267 = !{!4106, !4972, !4973}
!5268 = !DILocalVariable(name: "__first", arg: 1, scope: !5266, file: !3922, line: 595, type: !1870)
!5269 = !DILocation(line: 595, column: 34, scope: !5266)
!5270 = !DILocalVariable(name: "__last", arg: 2, scope: !5266, file: !3922, line: 595, type: !1870)
!5271 = !DILocation(line: 595, column: 48, scope: !5266)
!5272 = !DILocalVariable(name: "__result", arg: 3, scope: !5266, file: !3922, line: 595, type: !1870)
!5273 = !DILocation(line: 595, column: 61, scope: !5266)
!5274 = !DILocation(line: 598, column: 24, scope: !5266)
!5275 = !DILocation(line: 598, column: 6, scope: !5266)
!5276 = !DILocation(line: 598, column: 52, scope: !5266)
!5277 = !DILocation(line: 598, column: 34, scope: !5266)
!5278 = !DILocation(line: 599, column: 24, scope: !5266)
!5279 = !DILocation(line: 599, column: 6, scope: !5266)
!5280 = !DILocation(line: 597, column: 19, scope: !5266)
!5281 = !DILocation(line: 597, column: 7, scope: !5266)
!5282 = distinct !DISubprogram(name: "__copy_move_backward_a<false, PDFDoc **, PDFDoc **>", linkageName: "_ZSt22__copy_move_backward_aILb0EPP6PDFDocS2_ET1_T0_S4_S3_", scope: !637, file: !3922, line: 577, type: !4969, scopeLine: 578, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !5267, retainedNodes: !744)
!5283 = !DILocalVariable(name: "__first", arg: 1, scope: !5282, file: !3922, line: 577, type: !1870)
!5284 = !DILocation(line: 577, column: 33, scope: !5282)
!5285 = !DILocalVariable(name: "__last", arg: 2, scope: !5282, file: !3922, line: 577, type: !1870)
!5286 = !DILocation(line: 577, column: 47, scope: !5282)
!5287 = !DILocalVariable(name: "__result", arg: 3, scope: !5282, file: !3922, line: 577, type: !1870)
!5288 = !DILocation(line: 577, column: 60, scope: !5282)
!5289 = !DILocalVariable(name: "__simple", scope: !5282, file: !3922, line: 582, type: !4057)
!5290 = !DILocation(line: 582, column: 18, scope: !5282)
!5291 = !DILocation(line: 588, column: 59, scope: !5282)
!5292 = !DILocation(line: 589, column: 10, scope: !5282)
!5293 = !DILocation(line: 590, column: 10, scope: !5282)
!5294 = !DILocation(line: 587, column: 14, scope: !5282)
!5295 = !DILocation(line: 587, column: 7, scope: !5282)
!5296 = distinct !DISubprogram(name: "__copy_move_b<PDFDoc *>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP6PDFDocEEPT_PKS5_S8_S6_", scope: !4303, file: !3922, line: 559, type: !5180, scopeLine: 560, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !1897, declaration: !5297, retainedNodes: !744)
!5297 = !DISubprogram(name: "__copy_move_b<PDFDoc *>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP6PDFDocEEPT_PKS5_S8_S6_", scope: !4303, file: !3922, line: 559, type: !5180, scopeLine: 559, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !1897)
!5298 = !DILocalVariable(name: "__first", arg: 1, scope: !5296, file: !3922, line: 559, type: !1878)
!5299 = !DILocation(line: 559, column: 34, scope: !5296)
!5300 = !DILocalVariable(name: "__last", arg: 2, scope: !5296, file: !3922, line: 559, type: !1878)
!5301 = !DILocation(line: 559, column: 54, scope: !5296)
!5302 = !DILocalVariable(name: "__result", arg: 3, scope: !5296, file: !3922, line: 559, type: !1870)
!5303 = !DILocation(line: 559, column: 67, scope: !5296)
!5304 = !DILocalVariable(name: "_Num", scope: !5296, file: !3922, line: 568, type: !4165)
!5305 = !DILocation(line: 568, column: 20, scope: !5296)
!5306 = !DILocation(line: 568, column: 27, scope: !5296)
!5307 = !DILocation(line: 568, column: 36, scope: !5296)
!5308 = !DILocation(line: 568, column: 34, scope: !5296)
!5309 = !DILocation(line: 569, column: 8, scope: !5310)
!5310 = distinct !DILexicalBlock(scope: !5296, file: !3922, line: 569, column: 8)
!5311 = !DILocation(line: 569, column: 8, scope: !5296)
!5312 = !DILocation(line: 570, column: 24, scope: !5310)
!5313 = !DILocation(line: 570, column: 35, scope: !5310)
!5314 = !DILocation(line: 570, column: 33, scope: !5310)
!5315 = !DILocation(line: 570, column: 6, scope: !5310)
!5316 = !DILocation(line: 570, column: 41, scope: !5310)
!5317 = !DILocation(line: 570, column: 64, scope: !5310)
!5318 = !DILocation(line: 570, column: 62, scope: !5310)
!5319 = !DILocation(line: 571, column: 11, scope: !5296)
!5320 = !DILocation(line: 571, column: 22, scope: !5296)
!5321 = !DILocation(line: 571, column: 20, scope: !5296)
!5322 = !DILocation(line: 571, column: 4, scope: !5296)
!5323 = distinct !DISubprogram(name: "construct", linkageName: "_ZN9__gnu_cxx13new_allocatorIP6PDFDocE9constructEPS2_RKS2_", scope: !1854, file: !663, line: 129, type: !1892, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1891, retainedNodes: !744)
!5324 = !DILocalVariable(name: "this", arg: 1, scope: !5323, type: !3746, flags: DIFlagArtificial | DIFlagObjectPointer)
!5325 = !DILocation(line: 0, scope: !5323)
!5326 = !DILocalVariable(name: "__p", arg: 2, scope: !5323, file: !663, line: 129, type: !1869)
!5327 = !DILocation(line: 129, column: 25, scope: !5323)
!5328 = !DILocalVariable(name: "__val", arg: 3, scope: !5323, file: !663, line: 129, type: !1881)
!5329 = !DILocation(line: 129, column: 41, scope: !5323)
!5330 = !DILocation(line: 130, column: 23, scope: !5323)
!5331 = !DILocation(line: 130, column: 9, scope: !5323)
!5332 = !DILocation(line: 130, column: 32, scope: !5323)
!5333 = !DILocation(line: 130, column: 40, scope: !5323)
!5334 = distinct !DISubprogram(name: "isEncrypted", linkageName: "_ZN4XRef11isEncryptedEv", scope: !210, file: !211, line: 123, type: !555, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !570, retainedNodes: !744)
!5335 = !DILocalVariable(name: "this", arg: 1, scope: !5334, type: !209, flags: DIFlagArtificial | DIFlagObjectPointer)
!5336 = !DILocation(line: 0, scope: !5334)
!5337 = !DILocation(line: 123, column: 32, scope: !5334)
!5338 = !DILocation(line: 123, column: 25, scope: !5334)
!5339 = distinct !DISubprogram(name: "_Vector_base", linkageName: "_ZNSt12_Vector_baseIP6PDFDocSaIS1_EEC2Ev", scope: !1836, file: !636, line: 124, type: !1959, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1958, retainedNodes: !744)
!5340 = !DILocalVariable(name: "this", arg: 1, scope: !5339, type: !3680, flags: DIFlagArtificial | DIFlagObjectPointer)
!5341 = !DILocation(line: 0, scope: !5339)
!5342 = !DILocation(line: 125, column: 9, scope: !5339)
!5343 = !DILocation(line: 125, column: 21, scope: !5339)
!5344 = distinct !DISubprogram(name: "_Vector_impl", linkageName: "_ZNSt12_Vector_baseIP6PDFDocSaIS1_EE12_Vector_implC2Ev", scope: !1839, file: !636, line: 86, type: !1932, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1931, retainedNodes: !744)
!5345 = !DILocalVariable(name: "this", arg: 1, scope: !5344, type: !3732, flags: DIFlagArtificial | DIFlagObjectPointer)
!5346 = !DILocation(line: 0, scope: !5344)
!5347 = !DILocation(line: 88, column: 2, scope: !5344)
!5348 = !DILocation(line: 87, column: 4, scope: !5344)
!5349 = !DILocation(line: 87, column: 22, scope: !5344)
!5350 = !DILocation(line: 87, column: 34, scope: !5344)
!5351 = !DILocation(line: 87, column: 47, scope: !5344)
!5352 = !DILocation(line: 88, column: 4, scope: !5344)
!5353 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaIP6PDFDocEC2Ev", scope: !1851, file: !658, line: 131, type: !1900, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1899, retainedNodes: !744)
!5354 = !DILocalVariable(name: "this", arg: 1, scope: !5353, type: !3739, flags: DIFlagArtificial | DIFlagObjectPointer)
!5355 = !DILocation(line: 0, scope: !5353)
!5356 = !DILocation(line: 131, column: 27, scope: !5353)
!5357 = !DILocation(line: 131, column: 7, scope: !5353)
!5358 = !DILocation(line: 131, column: 29, scope: !5353)
!5359 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIP6PDFDocEC2Ev", scope: !1854, file: !663, line: 79, type: !1857, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1856, retainedNodes: !744)
!5360 = !DILocalVariable(name: "this", arg: 1, scope: !5359, type: !3746, flags: DIFlagArtificial | DIFlagObjectPointer)
!5361 = !DILocation(line: 0, scope: !5359)
!5362 = !DILocation(line: 79, column: 47, scope: !5359)
!5363 = distinct !DISubprogram(name: "_Vector_base", linkageName: "_ZNSt12_Vector_baseIjSaIjEEC2Ev", scope: !640, file: !636, line: 124, type: !781, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !780, retainedNodes: !744)
!5364 = !DILocalVariable(name: "this", arg: 1, scope: !5363, type: !3568, flags: DIFlagArtificial | DIFlagObjectPointer)
!5365 = !DILocation(line: 0, scope: !5363)
!5366 = !DILocation(line: 125, column: 9, scope: !5363)
!5367 = !DILocation(line: 125, column: 21, scope: !5363)
!5368 = distinct !DISubprogram(name: "_Vector_impl", linkageName: "_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev", scope: !643, file: !636, line: 86, type: !754, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !753, retainedNodes: !744)
!5369 = !DILocalVariable(name: "this", arg: 1, scope: !5368, type: !3620, flags: DIFlagArtificial | DIFlagObjectPointer)
!5370 = !DILocation(line: 0, scope: !5368)
!5371 = !DILocation(line: 88, column: 2, scope: !5368)
!5372 = !DILocation(line: 87, column: 4, scope: !5368)
!5373 = !DILocation(line: 87, column: 22, scope: !5368)
!5374 = !DILocation(line: 87, column: 34, scope: !5368)
!5375 = !DILocation(line: 87, column: 47, scope: !5368)
!5376 = !DILocation(line: 88, column: 4, scope: !5368)
!5377 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaIjEC2Ev", scope: !659, file: !658, line: 131, type: !715, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !714, retainedNodes: !744)
!5378 = !DILocalVariable(name: "this", arg: 1, scope: !5377, type: !3627, flags: DIFlagArtificial | DIFlagObjectPointer)
!5379 = !DILocation(line: 0, scope: !5377)
!5380 = !DILocation(line: 131, column: 27, scope: !5377)
!5381 = !DILocation(line: 131, column: 7, scope: !5377)
!5382 = !DILocation(line: 131, column: 29, scope: !5377)
!5383 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIjEC2Ev", scope: !662, file: !663, line: 79, type: !666, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !665, retainedNodes: !744)
!5384 = !DILocalVariable(name: "this", arg: 1, scope: !5383, type: !3634, flags: DIFlagArtificial | DIFlagObjectPointer)
!5385 = !DILocation(line: 0, scope: !5383)
!5386 = !DILocation(line: 79, column: 47, scope: !5383)
!5387 = distinct !DISubprogram(name: "_Vector_base", linkageName: "_ZNSt12_Vector_baseI6ObjectSaIS0_EEC2Ev", scope: !1683, file: !636, line: 124, type: !1805, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1804, retainedNodes: !744)
!5388 = !DILocalVariable(name: "this", arg: 1, scope: !5387, type: !3452, flags: DIFlagArtificial | DIFlagObjectPointer)
!5389 = !DILocation(line: 0, scope: !5387)
!5390 = !DILocation(line: 125, column: 9, scope: !5387)
!5391 = !DILocation(line: 125, column: 21, scope: !5387)
!5392 = distinct !DISubprogram(name: "_Vector_impl", linkageName: "_ZNSt12_Vector_baseI6ObjectSaIS0_EE12_Vector_implC2Ev", scope: !1686, file: !636, line: 86, type: !1778, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1777, retainedNodes: !744)
!5393 = !DILocalVariable(name: "this", arg: 1, scope: !5392, type: !3505, flags: DIFlagArtificial | DIFlagObjectPointer)
!5394 = !DILocation(line: 0, scope: !5392)
!5395 = !DILocation(line: 88, column: 2, scope: !5392)
!5396 = !DILocation(line: 87, column: 4, scope: !5392)
!5397 = !DILocation(line: 87, column: 22, scope: !5392)
!5398 = !DILocation(line: 87, column: 34, scope: !5392)
!5399 = !DILocation(line: 87, column: 47, scope: !5392)
!5400 = !DILocation(line: 88, column: 4, scope: !5392)
!5401 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaI6ObjectEC2Ev", scope: !1698, file: !658, line: 131, type: !1746, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1745, retainedNodes: !744)
!5402 = !DILocalVariable(name: "this", arg: 1, scope: !5401, type: !3512, flags: DIFlagArtificial | DIFlagObjectPointer)
!5403 = !DILocation(line: 0, scope: !5401)
!5404 = !DILocation(line: 131, column: 27, scope: !5401)
!5405 = !DILocation(line: 131, column: 7, scope: !5401)
!5406 = !DILocation(line: 131, column: 29, scope: !5401)
!5407 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorI6ObjectEC2Ev", scope: !1701, file: !663, line: 79, type: !1704, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1703, retainedNodes: !744)
!5408 = !DILocalVariable(name: "this", arg: 1, scope: !5407, type: !3519, flags: DIFlagArtificial | DIFlagObjectPointer)
!5409 = !DILocation(line: 0, scope: !5407)
!5410 = !DILocation(line: 79, column: 47, scope: !5407)
!5411 = distinct !DISubprogram(name: "parseArgs", scope: !2624, file: !2624, line: 39, type: !5412, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2623, retainedNodes: !744)
!5412 = !DISubroutineType(types: !5413)
!5413 = !{!157, !5414, !182, !181}
!5414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2611, size: 64)
!5415 = !DILocalVariable(name: "args", arg: 1, scope: !5411, file: !2624, line: 39, type: !5414)
!5416 = !DILocation(line: 39, column: 32, scope: !5411)
!5417 = !DILocalVariable(name: "argc", arg: 2, scope: !5411, file: !2624, line: 39, type: !182)
!5418 = !DILocation(line: 39, column: 43, scope: !5411)
!5419 = !DILocalVariable(name: "argv", arg: 3, scope: !5411, file: !2624, line: 39, type: !181)
!5420 = !DILocation(line: 39, column: 55, scope: !5411)
!5421 = !DILocalVariable(name: "arg", scope: !5411, file: !2624, line: 40, type: !5414)
!5422 = !DILocation(line: 40, column: 18, scope: !5411)
!5423 = !DILocalVariable(name: "i", scope: !5411, file: !2624, line: 41, type: !46)
!5424 = !DILocation(line: 41, column: 7, scope: !5411)
!5425 = !DILocalVariable(name: "j", scope: !5411, file: !2624, line: 41, type: !46)
!5426 = !DILocation(line: 41, column: 10, scope: !5411)
!5427 = !DILocalVariable(name: "ok", scope: !5411, file: !2624, line: 42, type: !157)
!5428 = !DILocation(line: 42, column: 9, scope: !5411)
!5429 = !DILocation(line: 44, column: 6, scope: !5411)
!5430 = !DILocation(line: 45, column: 5, scope: !5411)
!5431 = !DILocation(line: 46, column: 3, scope: !5411)
!5432 = !DILocation(line: 46, column: 10, scope: !5411)
!5433 = !DILocation(line: 46, column: 15, scope: !5411)
!5434 = !DILocation(line: 46, column: 14, scope: !5411)
!5435 = !DILocation(line: 46, column: 12, scope: !5411)
!5436 = !DILocation(line: 47, column: 17, scope: !5437)
!5437 = distinct !DILexicalBlock(scope: !5438, file: !2624, line: 47, column: 9)
!5438 = distinct !DILexicalBlock(scope: !5411, file: !2624, line: 46, column: 21)
!5439 = !DILocation(line: 47, column: 22, scope: !5437)
!5440 = !DILocation(line: 47, column: 10, scope: !5437)
!5441 = !DILocation(line: 47, column: 9, scope: !5438)
!5442 = !DILocation(line: 48, column: 10, scope: !5443)
!5443 = distinct !DILexicalBlock(scope: !5437, file: !2624, line: 47, column: 33)
!5444 = !DILocation(line: 48, column: 7, scope: !5443)
!5445 = !DILocation(line: 49, column: 16, scope: !5446)
!5446 = distinct !DILexicalBlock(scope: !5443, file: !2624, line: 49, column: 7)
!5447 = !DILocation(line: 49, column: 14, scope: !5446)
!5448 = !DILocation(line: 49, column: 12, scope: !5446)
!5449 = !DILocation(line: 49, column: 19, scope: !5450)
!5450 = distinct !DILexicalBlock(scope: !5446, file: !2624, line: 49, column: 7)
!5451 = !DILocation(line: 49, column: 24, scope: !5450)
!5452 = !DILocation(line: 49, column: 23, scope: !5450)
!5453 = !DILocation(line: 49, column: 21, scope: !5450)
!5454 = !DILocation(line: 49, column: 7, scope: !5446)
!5455 = !DILocation(line: 50, column: 12, scope: !5450)
!5456 = !DILocation(line: 50, column: 17, scope: !5450)
!5457 = !DILocation(line: 50, column: 18, scope: !5450)
!5458 = !DILocation(line: 50, column: 2, scope: !5450)
!5459 = !DILocation(line: 50, column: 7, scope: !5450)
!5460 = !DILocation(line: 50, column: 10, scope: !5450)
!5461 = !DILocation(line: 49, column: 30, scope: !5450)
!5462 = !DILocation(line: 49, column: 7, scope: !5450)
!5463 = distinct !{!5463, !5454, !5464}
!5464 = !DILocation(line: 50, column: 20, scope: !5446)
!5465 = !DILocation(line: 51, column: 7, scope: !5443)
!5466 = !DILocation(line: 52, column: 31, scope: !5467)
!5467 = distinct !DILexicalBlock(scope: !5437, file: !2624, line: 52, column: 16)
!5468 = !DILocation(line: 52, column: 37, scope: !5467)
!5469 = !DILocation(line: 52, column: 42, scope: !5467)
!5470 = !DILocation(line: 52, column: 23, scope: !5467)
!5471 = !DILocation(line: 52, column: 21, scope: !5467)
!5472 = !DILocation(line: 52, column: 16, scope: !5467)
!5473 = !DILocation(line: 52, column: 16, scope: !5437)
!5474 = !DILocation(line: 53, column: 20, scope: !5475)
!5475 = distinct !DILexicalBlock(scope: !5476, file: !2624, line: 53, column: 11)
!5476 = distinct !DILexicalBlock(scope: !5467, file: !2624, line: 52, column: 48)
!5477 = !DILocation(line: 53, column: 25, scope: !5475)
!5478 = !DILocation(line: 53, column: 28, scope: !5475)
!5479 = !DILocation(line: 53, column: 34, scope: !5475)
!5480 = !DILocation(line: 53, column: 12, scope: !5475)
!5481 = !DILocation(line: 53, column: 11, scope: !5476)
!5482 = !DILocation(line: 54, column: 5, scope: !5475)
!5483 = !DILocation(line: 54, column: 2, scope: !5475)
!5484 = !DILocation(line: 55, column: 5, scope: !5476)
!5485 = !DILocation(line: 56, column: 7, scope: !5486)
!5486 = distinct !DILexicalBlock(scope: !5467, file: !2624, line: 55, column: 12)
!5487 = distinct !{!5487, !5431, !5488}
!5488 = !DILocation(line: 58, column: 3, scope: !5411)
!5489 = !DILocation(line: 59, column: 10, scope: !5411)
!5490 = !DILocation(line: 59, column: 3, scope: !5411)
!5491 = distinct !DISubprogram(name: "findArg", linkageName: "_ZL7findArgPK7ArgDescPc", scope: !2624, file: !2624, line: 108, type: !5492, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2623, retainedNodes: !744)
!5492 = !DISubroutineType(types: !5493)
!5493 = !{!5414, !5414, !55}
!5494 = !DILocalVariable(name: "args", arg: 1, scope: !5491, file: !2624, line: 108, type: !5414)
!5495 = !DILocation(line: 108, column: 46, scope: !5491)
!5496 = !DILocalVariable(name: "arg", arg: 2, scope: !5491, file: !2624, line: 108, type: !55)
!5497 = !DILocation(line: 108, column: 58, scope: !5491)
!5498 = !DILocalVariable(name: "p", scope: !5491, file: !2624, line: 109, type: !5414)
!5499 = !DILocation(line: 109, column: 18, scope: !5491)
!5500 = !DILocation(line: 111, column: 12, scope: !5501)
!5501 = distinct !DILexicalBlock(scope: !5491, file: !2624, line: 111, column: 3)
!5502 = !DILocation(line: 111, column: 10, scope: !5501)
!5503 = !DILocation(line: 111, column: 8, scope: !5501)
!5504 = !DILocation(line: 111, column: 18, scope: !5505)
!5505 = distinct !DILexicalBlock(scope: !5501, file: !2624, line: 111, column: 3)
!5506 = !DILocation(line: 111, column: 21, scope: !5505)
!5507 = !DILocation(line: 111, column: 3, scope: !5501)
!5508 = !DILocation(line: 112, column: 9, scope: !5509)
!5509 = distinct !DILexicalBlock(scope: !5510, file: !2624, line: 112, column: 9)
!5510 = distinct !DILexicalBlock(scope: !5505, file: !2624, line: 111, column: 31)
!5511 = !DILocation(line: 112, column: 12, scope: !5509)
!5512 = !DILocation(line: 112, column: 17, scope: !5509)
!5513 = !DILocation(line: 112, column: 32, scope: !5509)
!5514 = !DILocation(line: 112, column: 43, scope: !5509)
!5515 = !DILocation(line: 112, column: 46, scope: !5509)
!5516 = !DILocation(line: 112, column: 51, scope: !5509)
!5517 = !DILocation(line: 112, column: 36, scope: !5509)
!5518 = !DILocation(line: 112, column: 9, scope: !5510)
!5519 = !DILocation(line: 113, column: 14, scope: !5509)
!5520 = !DILocation(line: 113, column: 7, scope: !5509)
!5521 = !DILocation(line: 114, column: 3, scope: !5510)
!5522 = !DILocation(line: 111, column: 26, scope: !5505)
!5523 = !DILocation(line: 111, column: 3, scope: !5505)
!5524 = distinct !{!5524, !5507, !5525}
!5525 = !DILocation(line: 114, column: 3, scope: !5501)
!5526 = !DILocation(line: 115, column: 3, scope: !5491)
!5527 = !DILocation(line: 116, column: 1, scope: !5491)
!5528 = distinct !DISubprogram(name: "grabArg", linkageName: "_ZL7grabArgPK7ArgDesciPiPPc", scope: !2624, file: !2624, line: 118, type: !5529, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2623, retainedNodes: !744)
!5529 = !DISubroutineType(types: !5530)
!5530 = !{!157, !5414, !46, !182, !181}
!5531 = !DILocalVariable(name: "arg", arg: 1, scope: !5528, file: !2624, line: 118, type: !5414)
!5532 = !DILocation(line: 118, column: 37, scope: !5528)
!5533 = !DILocalVariable(name: "i", arg: 2, scope: !5528, file: !2624, line: 118, type: !46)
!5534 = !DILocation(line: 118, column: 46, scope: !5528)
!5535 = !DILocalVariable(name: "argc", arg: 3, scope: !5528, file: !2624, line: 118, type: !182)
!5536 = !DILocation(line: 118, column: 54, scope: !5528)
!5537 = !DILocalVariable(name: "argv", arg: 4, scope: !5528, file: !2624, line: 118, type: !181)
!5538 = !DILocation(line: 118, column: 66, scope: !5528)
!5539 = !DILocalVariable(name: "n", scope: !5528, file: !2624, line: 119, type: !46)
!5540 = !DILocation(line: 119, column: 7, scope: !5528)
!5541 = !DILocalVariable(name: "j", scope: !5528, file: !2624, line: 120, type: !46)
!5542 = !DILocation(line: 120, column: 7, scope: !5528)
!5543 = !DILocalVariable(name: "ok", scope: !5528, file: !2624, line: 121, type: !157)
!5544 = !DILocation(line: 121, column: 9, scope: !5528)
!5545 = !DILocation(line: 123, column: 6, scope: !5528)
!5546 = !DILocation(line: 124, column: 5, scope: !5528)
!5547 = !DILocation(line: 125, column: 11, scope: !5528)
!5548 = !DILocation(line: 125, column: 16, scope: !5528)
!5549 = !DILocation(line: 125, column: 3, scope: !5528)
!5550 = !DILocation(line: 127, column: 15, scope: !5551)
!5551 = distinct !DILexicalBlock(scope: !5528, file: !2624, line: 125, column: 22)
!5552 = !DILocation(line: 127, column: 20, scope: !5551)
!5553 = !DILocation(line: 127, column: 24, scope: !5551)
!5554 = !DILocation(line: 128, column: 7, scope: !5551)
!5555 = !DILocation(line: 129, column: 5, scope: !5551)
!5556 = !DILocation(line: 131, column: 9, scope: !5557)
!5557 = distinct !DILexicalBlock(scope: !5551, file: !2624, line: 131, column: 9)
!5558 = !DILocation(line: 131, column: 11, scope: !5557)
!5559 = !DILocation(line: 131, column: 18, scope: !5557)
!5560 = !DILocation(line: 131, column: 17, scope: !5557)
!5561 = !DILocation(line: 131, column: 15, scope: !5557)
!5562 = !DILocation(line: 131, column: 23, scope: !5557)
!5563 = !DILocation(line: 131, column: 32, scope: !5557)
!5564 = !DILocation(line: 131, column: 37, scope: !5557)
!5565 = !DILocation(line: 131, column: 38, scope: !5557)
!5566 = !DILocation(line: 131, column: 26, scope: !5557)
!5567 = !DILocation(line: 131, column: 9, scope: !5551)
!5568 = !DILocation(line: 132, column: 31, scope: !5569)
!5569 = distinct !DILexicalBlock(scope: !5557, file: !2624, line: 131, column: 44)
!5570 = !DILocation(line: 132, column: 36, scope: !5569)
!5571 = !DILocation(line: 132, column: 37, scope: !5569)
!5572 = !DILocation(line: 132, column: 26, scope: !5569)
!5573 = !DILocation(line: 132, column: 15, scope: !5569)
!5574 = !DILocation(line: 132, column: 20, scope: !5569)
!5575 = !DILocation(line: 132, column: 8, scope: !5569)
!5576 = !DILocation(line: 132, column: 24, scope: !5569)
!5577 = !DILocation(line: 133, column: 9, scope: !5569)
!5578 = !DILocation(line: 134, column: 5, scope: !5569)
!5579 = !DILocation(line: 135, column: 10, scope: !5580)
!5580 = distinct !DILexicalBlock(scope: !5557, file: !2624, line: 134, column: 12)
!5581 = !DILocation(line: 136, column: 9, scope: !5580)
!5582 = !DILocation(line: 138, column: 5, scope: !5551)
!5583 = !DILocation(line: 140, column: 9, scope: !5584)
!5584 = distinct !DILexicalBlock(scope: !5551, file: !2624, line: 140, column: 9)
!5585 = !DILocation(line: 140, column: 11, scope: !5584)
!5586 = !DILocation(line: 140, column: 18, scope: !5584)
!5587 = !DILocation(line: 140, column: 17, scope: !5584)
!5588 = !DILocation(line: 140, column: 15, scope: !5584)
!5589 = !DILocation(line: 140, column: 23, scope: !5584)
!5590 = !DILocation(line: 140, column: 31, scope: !5584)
!5591 = !DILocation(line: 140, column: 36, scope: !5584)
!5592 = !DILocation(line: 140, column: 37, scope: !5584)
!5593 = !DILocation(line: 140, column: 26, scope: !5584)
!5594 = !DILocation(line: 140, column: 9, scope: !5551)
!5595 = !DILocation(line: 141, column: 35, scope: !5596)
!5596 = distinct !DILexicalBlock(scope: !5584, file: !2624, line: 140, column: 43)
!5597 = !DILocation(line: 141, column: 40, scope: !5596)
!5598 = !DILocation(line: 141, column: 41, scope: !5596)
!5599 = !DILocation(line: 141, column: 29, scope: !5596)
!5600 = !DILocation(line: 141, column: 18, scope: !5596)
!5601 = !DILocation(line: 141, column: 23, scope: !5596)
!5602 = !DILocation(line: 141, column: 8, scope: !5596)
!5603 = !DILocation(line: 141, column: 27, scope: !5596)
!5604 = !DILocation(line: 142, column: 9, scope: !5596)
!5605 = !DILocation(line: 143, column: 5, scope: !5596)
!5606 = !DILocation(line: 144, column: 10, scope: !5607)
!5607 = distinct !DILexicalBlock(scope: !5584, file: !2624, line: 143, column: 12)
!5608 = !DILocation(line: 145, column: 9, scope: !5607)
!5609 = !DILocation(line: 147, column: 5, scope: !5551)
!5610 = !DILocation(line: 149, column: 9, scope: !5611)
!5611 = distinct !DILexicalBlock(scope: !5551, file: !2624, line: 149, column: 9)
!5612 = !DILocation(line: 149, column: 11, scope: !5611)
!5613 = !DILocation(line: 149, column: 18, scope: !5611)
!5614 = !DILocation(line: 149, column: 17, scope: !5611)
!5615 = !DILocation(line: 149, column: 15, scope: !5611)
!5616 = !DILocation(line: 149, column: 9, scope: !5551)
!5617 = !DILocation(line: 150, column: 23, scope: !5618)
!5618 = distinct !DILexicalBlock(scope: !5611, file: !2624, line: 149, column: 24)
!5619 = !DILocation(line: 150, column: 28, scope: !5618)
!5620 = !DILocation(line: 150, column: 33, scope: !5618)
!5621 = !DILocation(line: 150, column: 38, scope: !5618)
!5622 = !DILocation(line: 150, column: 39, scope: !5618)
!5623 = !DILocation(line: 150, column: 44, scope: !5618)
!5624 = !DILocation(line: 150, column: 49, scope: !5618)
!5625 = !DILocation(line: 150, column: 54, scope: !5618)
!5626 = !DILocation(line: 150, column: 7, scope: !5618)
!5627 = !DILocation(line: 151, column: 16, scope: !5618)
!5628 = !DILocation(line: 151, column: 21, scope: !5618)
!5629 = !DILocation(line: 151, column: 26, scope: !5618)
!5630 = !DILocation(line: 151, column: 31, scope: !5618)
!5631 = !DILocation(line: 151, column: 36, scope: !5618)
!5632 = !DILocation(line: 151, column: 7, scope: !5618)
!5633 = !DILocation(line: 151, column: 41, scope: !5618)
!5634 = !DILocation(line: 152, column: 9, scope: !5618)
!5635 = !DILocation(line: 153, column: 5, scope: !5618)
!5636 = !DILocation(line: 154, column: 10, scope: !5637)
!5637 = distinct !DILexicalBlock(scope: !5611, file: !2624, line: 153, column: 12)
!5638 = !DILocation(line: 155, column: 9, scope: !5637)
!5639 = !DILocation(line: 157, column: 5, scope: !5551)
!5640 = !DILocation(line: 159, column: 9, scope: !5641)
!5641 = distinct !DILexicalBlock(scope: !5551, file: !2624, line: 159, column: 9)
!5642 = !DILocation(line: 159, column: 11, scope: !5641)
!5643 = !DILocation(line: 159, column: 18, scope: !5641)
!5644 = !DILocation(line: 159, column: 17, scope: !5641)
!5645 = !DILocation(line: 159, column: 15, scope: !5641)
!5646 = !DILocation(line: 159, column: 9, scope: !5551)
!5647 = !DILocation(line: 160, column: 20, scope: !5648)
!5648 = distinct !DILexicalBlock(scope: !5641, file: !2624, line: 159, column: 24)
!5649 = !DILocation(line: 160, column: 25, scope: !5648)
!5650 = !DILocation(line: 160, column: 8, scope: !5648)
!5651 = !DILocation(line: 160, column: 35, scope: !5648)
!5652 = !DILocation(line: 160, column: 40, scope: !5648)
!5653 = !DILocation(line: 160, column: 41, scope: !5648)
!5654 = !DILocation(line: 160, column: 31, scope: !5648)
!5655 = !DILocation(line: 161, column: 9, scope: !5648)
!5656 = !DILocation(line: 162, column: 5, scope: !5648)
!5657 = !DILocation(line: 163, column: 10, scope: !5658)
!5658 = distinct !DILexicalBlock(scope: !5641, file: !2624, line: 162, column: 12)
!5659 = !DILocation(line: 164, column: 9, scope: !5658)
!5660 = !DILocation(line: 166, column: 5, scope: !5551)
!5661 = !DILocation(line: 168, column: 13, scope: !5551)
!5662 = !DILocation(line: 168, column: 5, scope: !5551)
!5663 = !DILocation(line: 169, column: 7, scope: !5551)
!5664 = !DILocation(line: 170, column: 5, scope: !5551)
!5665 = !DILocation(line: 172, column: 7, scope: !5666)
!5666 = distinct !DILexicalBlock(scope: !5528, file: !2624, line: 172, column: 7)
!5667 = !DILocation(line: 172, column: 9, scope: !5666)
!5668 = !DILocation(line: 172, column: 7, scope: !5528)
!5669 = !DILocation(line: 173, column: 14, scope: !5670)
!5670 = distinct !DILexicalBlock(scope: !5666, file: !2624, line: 172, column: 14)
!5671 = !DILocation(line: 173, column: 6, scope: !5670)
!5672 = !DILocation(line: 173, column: 11, scope: !5670)
!5673 = !DILocation(line: 174, column: 14, scope: !5674)
!5674 = distinct !DILexicalBlock(scope: !5670, file: !2624, line: 174, column: 5)
!5675 = !DILocation(line: 174, column: 12, scope: !5674)
!5676 = !DILocation(line: 174, column: 10, scope: !5674)
!5677 = !DILocation(line: 174, column: 17, scope: !5678)
!5678 = distinct !DILexicalBlock(scope: !5674, file: !2624, line: 174, column: 5)
!5679 = !DILocation(line: 174, column: 22, scope: !5678)
!5680 = !DILocation(line: 174, column: 21, scope: !5678)
!5681 = !DILocation(line: 174, column: 19, scope: !5678)
!5682 = !DILocation(line: 174, column: 5, scope: !5674)
!5683 = !DILocation(line: 175, column: 17, scope: !5678)
!5684 = !DILocation(line: 175, column: 22, scope: !5678)
!5685 = !DILocation(line: 175, column: 24, scope: !5678)
!5686 = !DILocation(line: 175, column: 23, scope: !5678)
!5687 = !DILocation(line: 175, column: 7, scope: !5678)
!5688 = !DILocation(line: 175, column: 12, scope: !5678)
!5689 = !DILocation(line: 175, column: 15, scope: !5678)
!5690 = !DILocation(line: 174, column: 28, scope: !5678)
!5691 = !DILocation(line: 174, column: 5, scope: !5678)
!5692 = distinct !{!5692, !5682, !5693}
!5693 = !DILocation(line: 175, column: 25, scope: !5674)
!5694 = !DILocation(line: 176, column: 3, scope: !5670)
!5695 = !DILocation(line: 177, column: 10, scope: !5528)
!5696 = !DILocation(line: 177, column: 3, scope: !5528)
!5697 = distinct !DISubprogram(name: "isInt", scope: !2624, file: !2624, line: 180, type: !5698, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2623, retainedNodes: !744)
!5698 = !DISubroutineType(types: !5699)
!5699 = !{!157, !55}
!5700 = !DILocalVariable(name: "s", arg: 1, scope: !5697, file: !2624, line: 180, type: !55)
!5701 = !DILocation(line: 180, column: 19, scope: !5697)
!5702 = !DILocation(line: 181, column: 8, scope: !5703)
!5703 = distinct !DILexicalBlock(scope: !5697, file: !2624, line: 181, column: 7)
!5704 = !DILocation(line: 181, column: 7, scope: !5703)
!5705 = !DILocation(line: 181, column: 10, scope: !5703)
!5706 = !DILocation(line: 181, column: 17, scope: !5703)
!5707 = !DILocation(line: 181, column: 21, scope: !5703)
!5708 = !DILocation(line: 181, column: 20, scope: !5703)
!5709 = !DILocation(line: 181, column: 23, scope: !5703)
!5710 = !DILocation(line: 181, column: 7, scope: !5697)
!5711 = !DILocation(line: 182, column: 5, scope: !5703)
!5712 = !DILocation(line: 183, column: 3, scope: !5697)
!5713 = !DILocation(line: 183, column: 19, scope: !5697)
!5714 = !DILocation(line: 183, column: 18, scope: !5697)
!5715 = !DILocation(line: 183, column: 10, scope: !5697)
!5716 = !DILocation(line: 184, column: 5, scope: !5697)
!5717 = distinct !{!5717, !5712, !5718}
!5718 = !DILocation(line: 184, column: 7, scope: !5697)
!5719 = !DILocation(line: 185, column: 8, scope: !5720)
!5720 = distinct !DILexicalBlock(scope: !5697, file: !2624, line: 185, column: 7)
!5721 = !DILocation(line: 185, column: 7, scope: !5720)
!5722 = !DILocation(line: 185, column: 7, scope: !5697)
!5723 = !DILocation(line: 186, column: 5, scope: !5720)
!5724 = !DILocation(line: 187, column: 3, scope: !5697)
!5725 = !DILocation(line: 188, column: 1, scope: !5697)
!5726 = distinct !DISubprogram(name: "isFP", scope: !2624, file: !2624, line: 190, type: !5698, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2623, retainedNodes: !744)
!5727 = !DILocalVariable(name: "s", arg: 1, scope: !5726, file: !2624, line: 190, type: !55)
!5728 = !DILocation(line: 190, column: 18, scope: !5726)
!5729 = !DILocalVariable(name: "n", scope: !5726, file: !2624, line: 191, type: !46)
!5730 = !DILocation(line: 191, column: 7, scope: !5726)
!5731 = !DILocation(line: 193, column: 8, scope: !5732)
!5732 = distinct !DILexicalBlock(scope: !5726, file: !2624, line: 193, column: 7)
!5733 = !DILocation(line: 193, column: 7, scope: !5732)
!5734 = !DILocation(line: 193, column: 10, scope: !5732)
!5735 = !DILocation(line: 193, column: 17, scope: !5732)
!5736 = !DILocation(line: 193, column: 21, scope: !5732)
!5737 = !DILocation(line: 193, column: 20, scope: !5732)
!5738 = !DILocation(line: 193, column: 23, scope: !5732)
!5739 = !DILocation(line: 193, column: 7, scope: !5726)
!5740 = !DILocation(line: 194, column: 5, scope: !5732)
!5741 = !DILocation(line: 195, column: 5, scope: !5726)
!5742 = !DILocation(line: 196, column: 3, scope: !5726)
!5743 = !DILocation(line: 196, column: 19, scope: !5726)
!5744 = !DILocation(line: 196, column: 18, scope: !5726)
!5745 = !DILocation(line: 196, column: 10, scope: !5726)
!5746 = !DILocation(line: 197, column: 5, scope: !5747)
!5747 = distinct !DILexicalBlock(scope: !5726, file: !2624, line: 196, column: 23)
!5748 = !DILocation(line: 198, column: 5, scope: !5747)
!5749 = distinct !{!5749, !5742, !5750}
!5750 = !DILocation(line: 199, column: 3, scope: !5726)
!5751 = !DILocation(line: 200, column: 8, scope: !5752)
!5752 = distinct !DILexicalBlock(scope: !5726, file: !2624, line: 200, column: 7)
!5753 = !DILocation(line: 200, column: 7, scope: !5752)
!5754 = !DILocation(line: 200, column: 10, scope: !5752)
!5755 = !DILocation(line: 200, column: 7, scope: !5726)
!5756 = !DILocation(line: 201, column: 5, scope: !5752)
!5757 = !DILocation(line: 202, column: 3, scope: !5726)
!5758 = !DILocation(line: 202, column: 19, scope: !5726)
!5759 = !DILocation(line: 202, column: 18, scope: !5726)
!5760 = !DILocation(line: 202, column: 10, scope: !5726)
!5761 = !DILocation(line: 203, column: 5, scope: !5762)
!5762 = distinct !DILexicalBlock(scope: !5726, file: !2624, line: 202, column: 23)
!5763 = !DILocation(line: 204, column: 5, scope: !5762)
!5764 = distinct !{!5764, !5757, !5765}
!5765 = !DILocation(line: 205, column: 3, scope: !5726)
!5766 = !DILocation(line: 206, column: 7, scope: !5767)
!5767 = distinct !DILexicalBlock(scope: !5726, file: !2624, line: 206, column: 7)
!5768 = !DILocation(line: 206, column: 9, scope: !5767)
!5769 = !DILocation(line: 206, column: 13, scope: !5767)
!5770 = !DILocation(line: 206, column: 18, scope: !5767)
!5771 = !DILocation(line: 206, column: 17, scope: !5767)
!5772 = !DILocation(line: 206, column: 20, scope: !5767)
!5773 = !DILocation(line: 206, column: 27, scope: !5767)
!5774 = !DILocation(line: 206, column: 31, scope: !5767)
!5775 = !DILocation(line: 206, column: 30, scope: !5767)
!5776 = !DILocation(line: 206, column: 33, scope: !5767)
!5777 = !DILocation(line: 206, column: 7, scope: !5726)
!5778 = !DILocation(line: 207, column: 5, scope: !5779)
!5779 = distinct !DILexicalBlock(scope: !5767, file: !2624, line: 206, column: 42)
!5780 = !DILocation(line: 208, column: 10, scope: !5781)
!5781 = distinct !DILexicalBlock(scope: !5779, file: !2624, line: 208, column: 9)
!5782 = !DILocation(line: 208, column: 9, scope: !5781)
!5783 = !DILocation(line: 208, column: 12, scope: !5781)
!5784 = !DILocation(line: 208, column: 19, scope: !5781)
!5785 = !DILocation(line: 208, column: 23, scope: !5781)
!5786 = !DILocation(line: 208, column: 22, scope: !5781)
!5787 = !DILocation(line: 208, column: 25, scope: !5781)
!5788 = !DILocation(line: 208, column: 9, scope: !5779)
!5789 = !DILocation(line: 209, column: 7, scope: !5781)
!5790 = !DILocation(line: 210, column: 7, scope: !5779)
!5791 = !DILocation(line: 211, column: 19, scope: !5792)
!5792 = distinct !DILexicalBlock(scope: !5779, file: !2624, line: 211, column: 9)
!5793 = !DILocation(line: 211, column: 18, scope: !5792)
!5794 = !DILocation(line: 211, column: 10, scope: !5792)
!5795 = !DILocation(line: 211, column: 9, scope: !5779)
!5796 = !DILocation(line: 212, column: 7, scope: !5792)
!5797 = !DILocation(line: 213, column: 5, scope: !5779)
!5798 = !DILocation(line: 214, column: 7, scope: !5799)
!5799 = distinct !DILexicalBlock(scope: !5779, file: !2624, line: 213, column: 8)
!5800 = !DILocation(line: 215, column: 5, scope: !5799)
!5801 = !DILocation(line: 215, column: 23, scope: !5779)
!5802 = !DILocation(line: 215, column: 22, scope: !5779)
!5803 = !DILocation(line: 215, column: 14, scope: !5779)
!5804 = distinct !{!5804, !5797, !5805}
!5805 = !DILocation(line: 215, column: 25, scope: !5779)
!5806 = !DILocation(line: 216, column: 3, scope: !5779)
!5807 = !DILocation(line: 217, column: 8, scope: !5808)
!5808 = distinct !DILexicalBlock(scope: !5726, file: !2624, line: 217, column: 7)
!5809 = !DILocation(line: 217, column: 7, scope: !5808)
!5810 = !DILocation(line: 217, column: 7, scope: !5726)
!5811 = !DILocation(line: 218, column: 5, scope: !5808)
!5812 = !DILocation(line: 219, column: 3, scope: !5726)
!5813 = !DILocation(line: 220, column: 1, scope: !5726)
!5814 = distinct !DISubprogram(name: "printUsage", scope: !2624, file: !2624, line: 62, type: !5815, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2623, retainedNodes: !744)
!5815 = !DISubroutineType(types: !5816)
!5816 = !{null, !63, !63, !5414}
!5817 = !DILocalVariable(name: "program", arg: 1, scope: !5814, file: !2624, line: 62, type: !63)
!5818 = !DILocation(line: 62, column: 29, scope: !5814)
!5819 = !DILocalVariable(name: "otherArgs", arg: 2, scope: !5814, file: !2624, line: 62, type: !63)
!5820 = !DILocation(line: 62, column: 50, scope: !5814)
!5821 = !DILocalVariable(name: "args", arg: 3, scope: !5814, file: !2624, line: 62, type: !5414)
!5822 = !DILocation(line: 62, column: 76, scope: !5814)
!5823 = !DILocalVariable(name: "arg", scope: !5814, file: !2624, line: 63, type: !5414)
!5824 = !DILocation(line: 63, column: 18, scope: !5814)
!5825 = !DILocalVariable(name: "typ", scope: !5814, file: !2624, line: 64, type: !63)
!5826 = !DILocation(line: 64, column: 15, scope: !5814)
!5827 = !DILocalVariable(name: "w", scope: !5814, file: !2624, line: 65, type: !46)
!5828 = !DILocation(line: 65, column: 7, scope: !5814)
!5829 = !DILocalVariable(name: "w1", scope: !5814, file: !2624, line: 65, type: !46)
!5830 = !DILocation(line: 65, column: 10, scope: !5814)
!5831 = !DILocation(line: 67, column: 5, scope: !5814)
!5832 = !DILocation(line: 68, column: 14, scope: !5833)
!5833 = distinct !DILexicalBlock(scope: !5814, file: !2624, line: 68, column: 3)
!5834 = !DILocation(line: 68, column: 12, scope: !5833)
!5835 = !DILocation(line: 68, column: 8, scope: !5833)
!5836 = !DILocation(line: 68, column: 20, scope: !5837)
!5837 = distinct !DILexicalBlock(scope: !5833, file: !2624, line: 68, column: 3)
!5838 = !DILocation(line: 68, column: 25, scope: !5837)
!5839 = !DILocation(line: 68, column: 3, scope: !5833)
!5840 = !DILocation(line: 69, column: 22, scope: !5841)
!5841 = distinct !DILexicalBlock(scope: !5842, file: !2624, line: 69, column: 9)
!5842 = distinct !DILexicalBlock(scope: !5837, file: !2624, line: 68, column: 37)
!5843 = !DILocation(line: 69, column: 27, scope: !5841)
!5844 = !DILocation(line: 69, column: 15, scope: !5841)
!5845 = !DILocation(line: 69, column: 13, scope: !5841)
!5846 = !DILocation(line: 69, column: 35, scope: !5841)
!5847 = !DILocation(line: 69, column: 33, scope: !5841)
!5848 = !DILocation(line: 69, column: 9, scope: !5842)
!5849 = !DILocation(line: 70, column: 11, scope: !5841)
!5850 = !DILocation(line: 70, column: 9, scope: !5841)
!5851 = !DILocation(line: 70, column: 7, scope: !5841)
!5852 = !DILocation(line: 71, column: 3, scope: !5842)
!5853 = !DILocation(line: 68, column: 30, scope: !5837)
!5854 = !DILocation(line: 68, column: 3, scope: !5837)
!5855 = distinct !{!5855, !5839, !5856}
!5856 = !DILocation(line: 71, column: 3, scope: !5833)
!5857 = !DILocation(line: 73, column: 11, scope: !5814)
!5858 = !DILocation(line: 73, column: 42, scope: !5814)
!5859 = !DILocation(line: 73, column: 3, scope: !5814)
!5860 = !DILocation(line: 74, column: 7, scope: !5861)
!5861 = distinct !DILexicalBlock(scope: !5814, file: !2624, line: 74, column: 7)
!5862 = !DILocation(line: 74, column: 7, scope: !5814)
!5863 = !DILocation(line: 75, column: 13, scope: !5861)
!5864 = !DILocation(line: 75, column: 28, scope: !5861)
!5865 = !DILocation(line: 75, column: 5, scope: !5861)
!5866 = !DILocation(line: 76, column: 11, scope: !5814)
!5867 = !DILocation(line: 76, column: 3, scope: !5814)
!5868 = !DILocation(line: 78, column: 14, scope: !5869)
!5869 = distinct !DILexicalBlock(scope: !5814, file: !2624, line: 78, column: 3)
!5870 = !DILocation(line: 78, column: 12, scope: !5869)
!5871 = !DILocation(line: 78, column: 8, scope: !5869)
!5872 = !DILocation(line: 78, column: 20, scope: !5873)
!5873 = distinct !DILexicalBlock(scope: !5869, file: !2624, line: 78, column: 3)
!5874 = !DILocation(line: 78, column: 25, scope: !5873)
!5875 = !DILocation(line: 78, column: 3, scope: !5869)
!5876 = !DILocation(line: 79, column: 13, scope: !5877)
!5877 = distinct !DILexicalBlock(scope: !5873, file: !2624, line: 78, column: 37)
!5878 = !DILocation(line: 79, column: 29, scope: !5877)
!5879 = !DILocation(line: 79, column: 34, scope: !5877)
!5880 = !DILocation(line: 79, column: 5, scope: !5877)
!5881 = !DILocation(line: 80, column: 14, scope: !5877)
!5882 = !DILocation(line: 80, column: 12, scope: !5877)
!5883 = !DILocation(line: 80, column: 10, scope: !5877)
!5884 = !DILocation(line: 80, column: 25, scope: !5877)
!5885 = !DILocation(line: 80, column: 30, scope: !5877)
!5886 = !DILocation(line: 80, column: 18, scope: !5877)
!5887 = !DILocation(line: 80, column: 16, scope: !5877)
!5888 = !DILocation(line: 80, column: 8, scope: !5877)
!5889 = !DILocation(line: 81, column: 13, scope: !5877)
!5890 = !DILocation(line: 81, column: 18, scope: !5877)
!5891 = !DILocation(line: 81, column: 5, scope: !5877)
!5892 = !DILocation(line: 84, column: 11, scope: !5893)
!5893 = distinct !DILexicalBlock(scope: !5877, file: !2624, line: 81, column: 24)
!5894 = !DILocation(line: 85, column: 7, scope: !5893)
!5895 = !DILocation(line: 88, column: 11, scope: !5893)
!5896 = !DILocation(line: 89, column: 7, scope: !5893)
!5897 = !DILocation(line: 93, column: 11, scope: !5893)
!5898 = !DILocation(line: 94, column: 7, scope: !5893)
!5899 = !DILocation(line: 98, column: 11, scope: !5893)
!5900 = !DILocation(line: 99, column: 7, scope: !5893)
!5901 = !DILocation(line: 101, column: 13, scope: !5877)
!5902 = !DILocation(line: 101, column: 29, scope: !5877)
!5903 = !DILocation(line: 101, column: 33, scope: !5877)
!5904 = !DILocation(line: 101, column: 5, scope: !5877)
!5905 = !DILocation(line: 102, column: 9, scope: !5906)
!5906 = distinct !DILexicalBlock(scope: !5877, file: !2624, line: 102, column: 9)
!5907 = !DILocation(line: 102, column: 14, scope: !5906)
!5908 = !DILocation(line: 102, column: 9, scope: !5877)
!5909 = !DILocation(line: 103, column: 15, scope: !5906)
!5910 = !DILocation(line: 103, column: 31, scope: !5906)
!5911 = !DILocation(line: 103, column: 36, scope: !5906)
!5912 = !DILocation(line: 103, column: 7, scope: !5906)
!5913 = !DILocation(line: 104, column: 13, scope: !5877)
!5914 = !DILocation(line: 104, column: 5, scope: !5877)
!5915 = !DILocation(line: 105, column: 3, scope: !5877)
!5916 = !DILocation(line: 78, column: 30, scope: !5873)
!5917 = !DILocation(line: 78, column: 3, scope: !5873)
!5918 = distinct !{!5918, !5875, !5919}
!5919 = !DILocation(line: 105, column: 3, scope: !5869)
!5920 = !DILocation(line: 106, column: 1, scope: !5814)
