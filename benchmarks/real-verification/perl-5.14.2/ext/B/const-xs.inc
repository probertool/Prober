BOOT:
  {
#ifdef dTHX
    dTHX;
#endif
    HV *symbol_table = get_hv("B::", GV_ADD);
    AV *push = get_av("B::EXPORT_OK", GV_ADD);
    HE *he;

    static const struct iv_s values_for_iv[] =
      {
        { "CVf_ANON", 8, CVf_ANON },
        { "CVf_CLONE", 9, CVf_CLONE },
        { "CVf_CLONED", 10, CVf_CLONED },
        { "CVf_CONST", 9, CVf_CONST },
        { "CVf_LVALUE", 10, CVf_LVALUE },
        { "CVf_METHOD", 10, CVf_METHOD },
        { "CVf_NODEBUG", 11, CVf_NODEBUG },
        { "CVf_UNIQUE", 10, CVf_UNIQUE },
        { "CVf_WEAKOUTSIDE", 15, CVf_WEAKOUTSIDE },
        { "GVf_IMPORTED_AV", 15, GVf_IMPORTED_AV },
        { "GVf_IMPORTED_CV", 15, GVf_IMPORTED_CV },
        { "GVf_IMPORTED_HV", 15, GVf_IMPORTED_HV },
        { "GVf_IMPORTED_SV", 15, GVf_IMPORTED_SV },
        { "HEf_SVKEY", 9, HEf_SVKEY },
        { "SVTYPEMASK", 10, SVTYPEMASK },
        { "SVt_PVGV", 8, SVt_PVGV },
        { "SVt_PVHV", 8, SVt_PVHV },
        { "SVf_FAKE", 8, SVf_FAKE },
        { "SVf_IOK", 7, SVf_IOK },
        { "SVf_IVisUV", 10, SVf_IVisUV },
        { "SVf_NOK", 7, SVf_NOK },
        { "SVf_POK", 7, SVf_POK },
        { "SVf_READONLY", 12, SVf_READONLY },
        { "SVf_ROK", 7, SVf_ROK },
        { "SVp_IOK", 7, SVp_IOK },
        { "SVp_NOK", 7, SVp_NOK },
        { "SVp_POK", 7, SVp_POK },
        { "SVpad_OUR", 9, SVpad_OUR },
        { "SVs_RMG", 7, SVs_RMG },
        { "SVs_SMG", 7, SVs_SMG },
        { "PAD_FAKELEX_ANON", 16, PAD_FAKELEX_ANON },
        { "PAD_FAKELEX_MULTI", 17, PAD_FAKELEX_MULTI },
        { "CVf_ISXSUB", 10, CVf_ISXSUB },
        { "RXf_PMf_STD_PMMOD_SHIFT", 23, RXf_PMf_STD_PMMOD_SHIFT },
        { "RXf_PMf_MULTILINE", 17, RXf_PMf_MULTILINE },
        { "RXf_PMf_SINGLELINE", 18, RXf_PMf_SINGLELINE },
        { "RXf_PMf_FOLD", 12, RXf_PMf_FOLD },
        { "RXf_PMf_EXTENDED", 16, RXf_PMf_EXTENDED },
        { "RXf_PMf_KEEPCOPY", 16, RXf_PMf_KEEPCOPY },
        { "RXf_PMf_CHARSET", 15, RXf_PMf_CHARSET },
        { "PMf_MULTILINE", 13, PMf_MULTILINE },
        { "PMf_SINGLELINE", 14, PMf_SINGLELINE },
        { "PMf_FOLD", 8, PMf_FOLD },
        { "PMf_EXTENDED", 12, PMf_EXTENDED },
        { "PMf_KEEPCOPY", 12, PMf_KEEPCOPY },
        { "OPf_WANT", 8, OPf_WANT },
        { "OPf_WANT_VOID", 13, OPf_WANT_VOID },
        { "OPf_WANT_SCALAR", 15, OPf_WANT_SCALAR },
        { "OPf_WANT_LIST", 13, OPf_WANT_LIST },
        { "OPf_KIDS", 8, OPf_KIDS },
        { "OPf_PARENS", 10, OPf_PARENS },
        { "OPf_REF", 7, OPf_REF },
        { "OPf_MOD", 7, OPf_MOD },
        { "OPf_STACKED", 11, OPf_STACKED },
        { "OPf_SPECIAL", 11, OPf_SPECIAL },
        { "OPpLVAL_INTRO", 13, OPpLVAL_INTRO },
        { "OPpREFCOUNTED", 13, OPpREFCOUNTED },
        { "OPpASSIGN_COMMON", 16, OPpASSIGN_COMMON },
        { "OPpASSIGN_BACKWARDS", 19, OPpASSIGN_BACKWARDS },
        { "OPpASSIGN_CV_TO_GV", 18, OPpASSIGN_CV_TO_GV },
        { "OPpRUNTIME", 10, OPpRUNTIME },
        { "OPpTRANS_FROM_UTF", 17, OPpTRANS_FROM_UTF },
        { "OPpTRANS_TO_UTF", 15, OPpTRANS_TO_UTF },
        { "OPpTRANS_IDENTICAL", 18, OPpTRANS_IDENTICAL },
        { "OPpTRANS_SQUASH", 15, OPpTRANS_SQUASH },
        { "OPpTRANS_COMPLEMENT", 19, OPpTRANS_COMPLEMENT },
        { "OPpTRANS_GROWS", 14, OPpTRANS_GROWS },
        { "OPpTRANS_DELETE", 15, OPpTRANS_DELETE },
        { "OPpREPEAT_DOLIST", 16, OPpREPEAT_DOLIST },
        { "OPpDEREF", 8, OPpDEREF },
        { "OPpDEREF_AV", 11, OPpDEREF_AV },
        { "OPpDEREF_HV", 11, OPpDEREF_HV },
        { "OPpDEREF_SV", 11, OPpDEREF_SV },
        { "OPpDEREFed", 10, OPpDEREFed },
        { "OPpENTERSUB_DB", 14, OPpENTERSUB_DB },
        { "OPpENTERSUB_HASTARG", 19, OPpENTERSUB_HASTARG },
        { "OPpENTERSUB_NOMOD", 17, OPpENTERSUB_NOMOD },
        { "OPpENTERSUB_AMPER", 17, OPpENTERSUB_AMPER },
        { "OPpENTERSUB_NOPAREN", 19, OPpENTERSUB_NOPAREN },
        { "OPpENTERSUB_INARGS", 18, OPpENTERSUB_INARGS },
        { "OPpEARLY_CV", 11, OPpEARLY_CV },
        { "OPpLVAL_DEFER", 13, OPpLVAL_DEFER },
        { "OPpOUR_INTRO", 12, OPpOUR_INTRO },
        { "OPpMAYBE_LVSUB", 14, OPpMAYBE_LVSUB },
        { "OPpPAD_STATE", 12, OPpPAD_STATE },
        { "OPpDONT_INIT_GV", 15, OPpDONT_INIT_GV },
        { "OPpMAY_RETURN_CONSTANT", 22, OPpMAY_RETURN_CONSTANT },
        { "OPpTARGET_MY", 12, OPpTARGET_MY },
        { "OPpITER_REVERSED", 16, OPpITER_REVERSED },
        { "OPpITER_DEF", 11, OPpITER_DEF },
        { "OPpCONST_NOVER", 14, OPpCONST_NOVER },
        { "OPpCONST_SHORTCIRCUIT", 21, OPpCONST_SHORTCIRCUIT },
        { "OPpCONST_STRICT", 15, OPpCONST_STRICT },
        { "OPpCONST_ENTERED", 16, OPpCONST_ENTERED },
        { "OPpCONST_ARYBASE", 16, OPpCONST_ARYBASE },
        { "OPpCONST_BARE", 13, OPpCONST_BARE },
        { "OPpCONST_WARNING", 16, OPpCONST_WARNING },
        { "OPpFLIP_LINENUM", 15, OPpFLIP_LINENUM },
        { "OPpLIST_GUESSED", 15, OPpLIST_GUESSED },
        { "OPpSLICE", 8, OPpSLICE },
        { "OPpEXISTS_SUB", 13, OPpEXISTS_SUB },
        { "OPpSORT_NUMERIC", 15, OPpSORT_NUMERIC },
        { "OPpSORT_INTEGER", 15, OPpSORT_INTEGER },
        { "OPpSORT_REVERSE", 15, OPpSORT_REVERSE },
        { "OPpSORT_INPLACE", 15, OPpSORT_INPLACE },
        { "OPpSORT_DESCEND", 15, OPpSORT_DESCEND },
        { "OPpSORT_QSORT", 13, OPpSORT_QSORT },
        { "OPpSORT_STABLE", 14, OPpSORT_STABLE },
        { "OPpREVERSE_INPLACE", 18, OPpREVERSE_INPLACE },
        { "OPpOPEN_IN_RAW", 14, OPpOPEN_IN_RAW },
        { "OPpOPEN_IN_CRLF", 15, OPpOPEN_IN_CRLF },
        { "OPpOPEN_OUT_RAW", 15, OPpOPEN_OUT_RAW },
        { "OPpOPEN_OUT_CRLF", 16, OPpOPEN_OUT_CRLF },
        { "OPpHUSH_VMSISH", 14, OPpHUSH_VMSISH },
        { "OPpEXIT_VMSISH", 14, OPpEXIT_VMSISH },
        { "OPpFT_ACCESS", 12, OPpFT_ACCESS },
        { "OPpFT_STACKED", 13, OPpFT_STACKED },
        { "OPpGREP_LEX", 11, OPpGREP_LEX },
        { "OPpEVAL_HAS_HH", 14, OPpEVAL_HAS_HH },
        { "PMf_RETAINT", 11, PMf_RETAINT },
        { "PMf_ONCE", 8, PMf_ONCE },
        { "PMf_MAYBE_CONST", 15, PMf_MAYBE_CONST },
        { "PMf_USED", 8, PMf_USED },
        { "PMf_CONST", 9, PMf_CONST },
        { "PMf_KEEP", 8, PMf_KEEP },
        { "PMf_GLOBAL", 10, PMf_GLOBAL },
        { "PMf_CONTINUE", 12, PMf_CONTINUE },
        { "PMf_EVAL", 8, PMf_EVAL },
        { "PMf_NONDESTRUCT", 15, PMf_NONDESTRUCT },
        { "OA_MARK", 7, OA_MARK },
        { "OA_FOLDCONST", 12, OA_FOLDCONST },
        { "OA_RETSCALAR", 12, OA_RETSCALAR },
        { "OA_TARGET", 9, OA_TARGET },
        { "OA_TARGLEX", 10, OA_TARGLEX },
        { "OA_OTHERINT", 11, OA_OTHERINT },
        { "OA_DANGEROUS", 12, OA_DANGEROUS },
        { "OA_DEFGV", 8, OA_DEFGV },
        { "OCSHIFT", 7, OCSHIFT },
        { "OA_CLASS_MASK", 13, OA_CLASS_MASK },
        { "OA_BASEOP", 9, OA_BASEOP },
        { "OA_UNOP", 7, OA_UNOP },
        { "OA_BINOP", 8, OA_BINOP },
        { "OA_LOGOP", 8, OA_LOGOP },
        { "OA_LISTOP", 9, OA_LISTOP },
        { "OA_PMOP", 7, OA_PMOP },
        { "OA_SVOP", 7, OA_SVOP },
        { "OA_PADOP", 8, OA_PADOP },
        { "OA_PVOP_OR_SVOP", 15, OA_PVOP_OR_SVOP },
        { "OA_LOOP", 7, OA_LOOP },
        { "OA_COP", 6, OA_COP },
        { "OA_BASEOP_OR_UNOP", 17, OA_BASEOP_OR_UNOP },
        { "OA_FILESTATOP", 13, OA_FILESTATOP },
        { "OA_LOOPEXOP", 11, OA_LOOPEXOP },
        { "OASHIFT", 7, OASHIFT },
        { "OA_SCALAR", 9, OA_SCALAR },
        { "OA_LIST", 7, OA_LIST },
        { "OA_AVREF", 8, OA_AVREF },
        { "OA_HVREF", 8, OA_HVREF },
        { "OA_CVREF", 8, OA_CVREF },
        { "OA_FILEREF", 10, OA_FILEREF },
        { "OA_SCALARREF", 12, OA_SCALARREF },
        { "OA_OPTIONAL", 11, OA_OPTIONAL },
        { "PERL_LOADMOD_DENY", 17, PERL_LOADMOD_DENY },
        { "PERL_LOADMOD_NOIMPORT", 21, PERL_LOADMOD_NOIMPORT },
        { "PERL_LOADMOD_IMPORT_OPS", 23, PERL_LOADMOD_IMPORT_OPS },
        { "BHKf_bhk_start", 14, BHKf_bhk_start },
        { "BHKf_bhk_pre_end", 16, BHKf_bhk_pre_end },
        { "BHKf_bhk_post_end", 17, BHKf_bhk_post_end },
        { "BHKf_bhk_eval", 13, BHKf_bhk_eval },
        { "RV2CVOPCV_MARK_EARLY", 20, RV2CVOPCV_MARK_EARLY },
        { "RV2CVOPCV_RETURN_NAME_GV", 24, RV2CVOPCV_RETURN_NAME_GV },
        { "XOPf_xop_name", 13, XOPf_xop_name },
        { "XOPf_xop_desc", 13, XOPf_xop_desc },
        { "XOPf_xop_class", 14, XOPf_xop_class },
        { "XOPf_xop_peep", 13, XOPf_xop_peep },
        { "CXt_NULL", 8, CXt_NULL },
        { "CXt_WHEN", 8, CXt_WHEN },
        { "CXt_BLOCK", 9, CXt_BLOCK },
        { "CXt_GIVEN", 9, CXt_GIVEN },
        { "CXt_LOOP_FOR", 12, CXt_LOOP_FOR },
        { "CXt_LOOP_PLAIN", 14, CXt_LOOP_PLAIN },
        { "CXt_LOOP_LAZYSV", 15, CXt_LOOP_LAZYSV },
        { "CXt_LOOP_LAZYIV", 15, CXt_LOOP_LAZYIV },
        { "CXt_SUB", 7, CXt_SUB },
        { "CXt_FORMAT", 10, CXt_FORMAT },
        { "CXt_EVAL", 8, CXt_EVAL },
        { "CXt_SUBST", 9, CXt_SUBST },
        { "CXp_MULTICALL", 13, CXp_MULTICALL },
        { "CXp_HASARGS", 11, CXp_HASARGS },
        { "CXp_REAL", 8, CXp_REAL },
        { "CXp_TRYBLOCK", 12, CXp_TRYBLOCK },
        { "CXp_FOR_DEF", 11, CXp_FOR_DEF },
        { "CXp_ONCE", 8, CXp_ONCE },
        { "G_SCALAR", 8, G_SCALAR },
        { "G_ARRAY", 7, G_ARRAY },
        { "G_VOID", 6, G_VOID },
        { "G_WANT", 6, G_WANT },
        { "G_DISCARD", 9, G_DISCARD },
        { "G_EVAL", 6, G_EVAL },
        { "G_NOARGS", 8, G_NOARGS },
        { "G_KEEPERR", 9, G_KEEPERR },
        { "G_NODEBUG", 9, G_NODEBUG },
        { "G_METHOD", 8, G_METHOD },
        { "G_FAKINGEVAL", 12, G_FAKINGEVAL },
        { "G_UNDEF_FILL", 12, G_UNDEF_FILL },
        { "G_WRITING_TO_STDERR", 19, G_WRITING_TO_STDERR },
        { "EVAL_NULL", 9, EVAL_NULL },
        { "EVAL_INEVAL", 11, EVAL_INEVAL },
        { "EVAL_WARNONLY", 13, EVAL_WARNONLY },
        { "EVAL_KEEPERR", 12, EVAL_KEEPERR },
        { "EVAL_INREQUIRE", 14, EVAL_INREQUIRE },
        { "PERLSI_UNDEF", 12, PERLSI_UNDEF },
        { "PERLSI_MAIN", 11, PERLSI_MAIN },
        { "PERLSI_MAGIC", 12, PERLSI_MAGIC },
        { "PERLSI_SORT", 11, PERLSI_SORT },
        { "PERLSI_SIGNAL", 13, PERLSI_SIGNAL },
        { "PERLSI_OVERLOAD", 15, PERLSI_OVERLOAD },
        { "PERLSI_DESTROY", 14, PERLSI_DESTROY },
        { "PERLSI_WARNHOOK", 15, PERLSI_WARNHOOK },
        { "PERLSI_DIEHOOK", 14, PERLSI_DIEHOOK },
        { "PERLSI_REQUIRE", 14, PERLSI_REQUIRE },
        { "RXf_ANCH_BOL", 12, RXf_ANCH_BOL },
        { "RXf_ANCH_MBOL", 13, RXf_ANCH_MBOL },
        { "RXf_ANCH_SBOL", 13, RXf_ANCH_SBOL },
        { "RXf_ANCH_GPOS", 13, RXf_ANCH_GPOS },
        { "RXf_GPOS_SEEN", 13, RXf_GPOS_SEEN },
        { "RXf_GPOS_FLOAT", 14, RXf_GPOS_FLOAT },
        { "RXf_LOOKBEHIND_SEEN", 19, RXf_LOOKBEHIND_SEEN },
        { "RXf_EVAL_SEEN", 13, RXf_EVAL_SEEN },
        { "RXf_CANY_SEEN", 13, RXf_CANY_SEEN },
        { "RXf_NOSCAN", 10, RXf_NOSCAN },
        { "RXf_CHECK_ALL", 13, RXf_CHECK_ALL },
        { "RXf_MATCH_UTF8", 14, RXf_MATCH_UTF8 },
        { "RXf_USE_INTUIT_NOML", 19, RXf_USE_INTUIT_NOML },
        { "RXf_USE_INTUIT_ML", 17, RXf_USE_INTUIT_ML },
        { "RXf_INTUIT_TAIL", 15, RXf_INTUIT_TAIL },
        { "RXf_SPLIT", 9, RXf_SPLIT },
        { "RXf_COPY_DONE", 13, RXf_COPY_DONE },
        { "RXf_TAINTED_SEEN", 16, RXf_TAINTED_SEEN },
        { "RXf_TAINTED", 11, RXf_TAINTED },
        { "RXf_START_ONLY", 14, RXf_START_ONLY },
        { "RXf_SKIPWHITE", 13, RXf_SKIPWHITE },
        { "RXf_WHITE", 9, RXf_WHITE },
        { "RXf_NULL", 8, RXf_NULL },
        { NULL, 0, 0 } };
	const struct iv_s *value_for_iv = values_for_iv;
        while (value_for_iv->name) {
	    he = _add_symbol(aTHX_  symbol_table, value_for_iv->name,
				     value_for_iv->namelen, newSViv(value_for_iv->value));
	    av_push(push, newSVhek(HeKEY_hek(he)));
            ++value_for_iv;
	}
	if (C_ARRAY_LENGTH(values_for_notfound) > 1) {
#ifndef SYMBIAN
	    HV *const _missing = get_missing_hash(aTHX);
#endif
	    const struct notfound_s *value_for_notfound = values_for_notfound;
	    do {

		/* Need to add prototypes, else parsing will vary by platform.  */
		HE *he = (HE*) hv_common_key_len(symbol_table,
						 value_for_notfound->name,
						 value_for_notfound->namelen,
						 HV_FETCH_LVALUE, NULL, 0);
		SV *sv;
#ifndef SYMBIAN
		HEK *hek;
#endif
		if (!he) {
		    Perl_croak(aTHX_ 
			       "Couldn't add key '%s' to %%B::",
			       value_for_notfound->name);
		}
		sv = HeVAL(he);
		if (!SvOK(sv) && SvTYPE(sv) != SVt_PVGV) {
		    /* Nothing was here before, so mark a prototype of ""  */
		    sv_setpvn(sv, "", 0);
		} else if (SvPOK(sv) && SvCUR(sv) == 0) {
		    /* There is already a prototype of "" - do nothing  */
		} else {
		    /* Someone has been here before us - have to make a real
		       typeglob.  */
		    /* It turns out to be incredibly hard to deal with all the
		       corner cases of sub foo (); and reporting errors correctly,
		       so lets cheat a bit.  Start with a constant subroutine  */
		    CV *cv = newCONSTSUB(symbol_table,
					 value_for_notfound->name,
					 &PL_sv_yes);
		    /* and then turn it into a non constant declaration only.  */
		    SvREFCNT_dec(CvXSUBANY(cv).any_ptr);
		    CvCONST_off(cv);
		    CvXSUB(cv) = NULL;
		    CvXSUBANY(cv).any_ptr = NULL;
		}
#ifndef SYMBIAN
		hek = HeKEY_hek(he);
		if (!hv_common(_missing, NULL, HEK_KEY(hek),
 			       HEK_LEN(hek), HEK_FLAGS(hek), HV_FETCH_ISSTORE,
			       &PL_sv_yes, HEK_HASH(hek)))
		    Perl_croak(aTHX_  "Couldn't add key '%s' to missing_hash",
			       value_for_notfound->name);
#endif
		av_push(push, newSVhek(hek));
	    } while ((++value_for_notfound)->name);
	}
    /* As we've been creating subroutines, we better invalidate any cached
       methods  */
    mro_method_changed_in(symbol_table);
  }