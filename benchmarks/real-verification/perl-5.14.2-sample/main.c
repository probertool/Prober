#include <stddef.h>
#include <stdlib.h>

// ./perl.h:212:
#define STATIC static

// ./perl.h:363:
#ifndef pTHX
/* Don't bother defining tTHX and sTHX; using them outside
 * code guarded by PERL_IMPLICIT_CONTEXT is an error.
 */
#  define pTHX		void
#  define pTHX_
#  define aTHX
#  define aTHX_
#  define dTHXa(a)	dNOOP
#  define dTHX		dNOOP
#  define pTHX_1	1	
#  define pTHX_2	2
#  define pTHX_3	3
#  define pTHX_4	4
#  define pTHX_5	5
#  define pTHX_6	6
#  define pTHX_7	7
#  define pTHX_8	8
#  define pTHX_9	9
#endif
// ./perl.h:477:
#if !(defined(STMT_START) && defined(STMT_END))
# ifdef PERL_USE_GCC_BRACE_GROUPS
#   define STMT_START	(void)(	/* gcc supports "({ STATEMENTS; })" */
#   define STMT_END	)
# else
   /* Now which other defined()s do we need here ??? */
#  if (VOIDFLAGS) && (defined(sun) || defined(__sun__)) && !defined(__GNUC__)
#   define STMT_START	if (1)
#   define STMT_END	else (void)0
#  else
#   define STMT_START	do
#   define STMT_END	while (0)
#  endif
# endif
#endif

// ./perl.h:953:
#define PERL_ARENA_SIZE 4080

// HANDY.H:181
//typedef U32TYPE U32;

// Test-SELF-define:
typedef int U32;

// perl.h:2433:
typedef struct STRUCT_SV SV;

// sv.h:113:
struct STRUCT_SV {		/* struct sv { */
   // _SV_HEAD(void*);
   // _SV_HEAD_UNION;
#ifdef DEBUG_LEAKING_SCALARS
    PERL_BITFIELD32 sv_debug_optype:9;	/* the type of OP that allocated us */
    PERL_BITFIELD32 sv_debug_inpad:1;	/* was allocated in a pad for an OP */
    PERL_BITFIELD32 sv_debug_line:16;	/* the line where we were allocated */
    UV		    sv_debug_serial;	/* serial number of sv allocation   */
    char *	    sv_debug_file;	/* the file where we were allocated */
    SV *	    sv_debug_parent;	/* what we were cloned from (ithreads)*/
#endif
};

// ./embedvar.h:308:
//#define PL_sv_root		(vTHX->Isv_root)

// mine
SV* PL_sv_root;

// sv.c:231
#define uproot_SV(p) \
    STMT_START {					\
	(p) = PL_sv_root;				\
	PL_sv_root = MUTABLE_SV(SvARENA_CHAIN(p));		\
	/*++PL_sv_count;	*/				\
    } STMT_END

// ./perl.h:990:
#define MEM_SIZE Size_t

// uconfig.h:4661:
#define Size_t size_t	 /* length parameter for string functions */

// /usr/include/x86_64-linux-gnu/c++/5/bits:196:
typedef __SIZE_TYPE__ 	size_t;



// config.h:3071:
#define Malloc_t void *

// iperlsys.h:777:
#if defined(PERL_IMPLICIT_SYS)

/* IPerlMem		*/
struct IPerlMem;
struct IPerlMemInfo;
typedef void*		(*LPMemMalloc)(struct IPerlMem*, size_t);
typedef void*		(*LPMemRealloc)(struct IPerlMem*, void*, size_t);
typedef void		(*LPMemFree)(struct IPerlMem*, void*);
typedef void*		(*LPMemCalloc)(struct IPerlMem*, size_t, size_t);
typedef void		(*LPMemGetLock)(struct IPerlMem*);
typedef void		(*LPMemFreeLock)(struct IPerlMem*);
typedef int		(*LPMemIsLocked)(struct IPerlMem*);

struct IPerlMem
{
    LPMemMalloc		pMalloc;
    LPMemRealloc	pRealloc;
    LPMemFree		pFree;
    LPMemCalloc		pCalloc;
    LPMemGetLock	pGetLock;
    LPMemFreeLock	pFreeLock;
    LPMemIsLocked	pIsLocked;
};

struct IPerlMemInfo
{
    unsigned long	nCount;	    /* number of entries expected */
    struct IPerlMem	perlMemList;
};

/* Interpreter specific memory macros */
#define PerlMem_malloc(size)				    \
	(*PL_Mem->pMalloc)(PL_Mem, (size))
#define PerlMem_realloc(buf, size)			    \
	(*PL_Mem->pRealloc)(PL_Mem, (buf), (size))
#define PerlMem_free(buf)				    \
	(*PL_Mem->pFree)(PL_Mem, (buf))
#define PerlMem_calloc(num, size)			    \
	(*PL_Mem->pCalloc)(PL_Mem, (num), (size))
#define PerlMem_get_lock()				    \
	(*PL_Mem->pGetLock)(PL_Mem)
#define PerlMem_free_lock()				    \
	(*PL_Mem->pFreeLock)(PL_Mem)
#define PerlMem_is_locked()				    \
	(*PL_Mem->pIsLocked)(PL_Mem)

/* Shared memory macros */
#ifdef NETWARE

#define PerlMemShared_malloc(size)			    \
	(*PL_Mem->pMalloc)(PL_Mem, (size))
#define PerlMemShared_realloc(buf, size)		    \
	(*PL_Mem->pRealloc)(PL_Mem, (buf), (size))
#define PerlMemShared_free(buf)				    \
	(*PL_Mem->pFree)(PL_Mem, (buf))
#define PerlMemShared_calloc(num, size)			    \
	(*PL_Mem->pCalloc)(PL_Mem, (num), (size))
#define PerlMemShared_get_lock()			    \
	(*PL_Mem->pGetLock)(PL_Mem)
#define PerlMemShared_free_lock()			    \
	(*PL_Mem->pFreeLock)(PL_Mem)
#define PerlMemShared_is_locked()			    \
	(*PL_Mem->pIsLocked)(PL_Mem)

#else

#define PerlMemShared_malloc(size)			    \
	(*PL_MemShared->pMalloc)(PL_MemShared, (size))
#define PerlMemShared_realloc(buf, size)		    \
	(*PL_MemShared->pRealloc)(PL_MemShared, (buf), (size))
#define PerlMemShared_free(buf)				    \
	(*PL_MemShared->pFree)(PL_MemShared, (buf))
#define PerlMemShared_calloc(num, size)			    \
	(*PL_MemShared->pCalloc)(PL_MemShared, (num), (size))
#define PerlMemShared_get_lock()			    \
	(*PL_MemShared->pGetLock)(PL_MemShared)
#define PerlMemShared_free_lock()			    \
	(*PL_MemShared->pFreeLock)(PL_MemShared)
#define PerlMemShared_is_locked()			    \
	(*PL_MemShared->pIsLocked)(PL_MemShared)

#endif

/* Parse tree memory macros */
#define PerlMemParse_malloc(size)			    \
	(*PL_MemParse->pMalloc)(PL_MemParse, (size))
#define PerlMemParse_realloc(buf, size)			    \
	(*PL_MemParse->pRealloc)(PL_MemParse, (buf), (size))
#define PerlMemParse_free(buf)				    \
	(*PL_MemParse->pFree)(PL_MemParse, (buf))
#define PerlMemParse_calloc(num, size)			    \
	(*PL_MemParse->pCalloc)(PL_MemParse, (num), (size))
#define PerlMemParse_get_lock()				    \
	(*PL_MemParse->pGetLock)(PL_MemParse)
#define PerlMemParse_free_lock()			    \
	(*PL_MemParse->pFreeLock)(PL_MemParse)
#define PerlMemParse_is_locked()			    \
	(*PL_MemParse->pIsLocked)(PL_MemParse)


#else	/* PERL_IMPLICIT_SYS */

/* Interpreter specific memory macros */
#define PerlMem_malloc(size)		malloc((size))
#define PerlMem_realloc(buf, size)	realloc((buf), (size))
#define PerlMem_free(buf)		free((buf))
#define PerlMem_calloc(num, size)	calloc((num), (size))
#define PerlMem_get_lock()		
#define PerlMem_free_lock()
#define PerlMem_is_locked()		0

/* Shared memory macros */
#define PerlMemShared_malloc(size)		malloc((size))
#define PerlMemShared_realloc(buf, size)	realloc((buf), (size))
#define PerlMemShared_free(buf)			free((buf))
#define PerlMemShared_calloc(num, size)		calloc((num), (size))
#define PerlMemShared_get_lock()		
#define PerlMemShared_free_lock()
#define PerlMemShared_is_locked()		0

/* Parse tree memory macros */
#define PerlMemParse_malloc(size)	malloc((size))
#define PerlMemParse_realloc(buf, size)	realloc((buf), (size))
#define PerlMemParse_free(buf)		free((buf))
#define PerlMemParse_calloc(num, size)	calloc((num), (size))
#define PerlMemParse_get_lock()		
#define PerlMemParse_free_lock()
#define PerlMemParse_is_locked()	0

#endif	/* PERL_IMPLICIT_SYS */

// util.c:83:
Malloc_t
Perl_safesysmalloc(MEM_SIZE size)
{
#ifdef ALWAYS_NEED_THX
    dTHX;
#endif
    Malloc_t ptr;
#ifdef HAS_64K_LIMIT
	if (size > 0xffff) {
	    PerlIO_printf(Perl_error_log,
			  "Allocation too large: %lx\n", size) FLUSH;
	    my_exit(1);
	}
#endif /* HAS_64K_LIMIT */
#ifdef PERL_TRACK_MEMPOOL
    size += sTHX;
#endif
#ifdef DEBUGGING
    if ((long)size < 0)
	Perl_croak_nocontext("panic: malloc");
#endif
    ptr = (Malloc_t)PerlMem_malloc(size?size:1);	/* malloc(0) is NASTY on our system */
    PERL_ALLOC_CHECK(ptr);
    if (ptr != NULL) {
#ifdef PERL_TRACK_MEMPOOL
	struct perl_memory_debug_header *const header
	    = (struct perl_memory_debug_header *)ptr;
#endif

#ifdef PERL_POISON
	PoisonNew(((char *)ptr), size, char);
#endif

#ifdef PERL_TRACK_MEMPOOL
	header->interpreter = aTHX;
	/* Link us into the list.  */
	header->prev = &PL_memory_debug_header;
	header->next = PL_memory_debug_header.next;
	PL_memory_debug_header.next = header;
	header->next->prev = header;
#  ifdef PERL_POISON
	header->size = size;
#  endif
        ptr = (Malloc_t)((char*)ptr+sTHX);
#endif
//	DEBUG_m(PerlIO_printf(Perl_debug_log, "0x%"UVxf": (%05ld) malloc %ld bytes\n",PTR2UV(ptr),(long)PL_an++,(long)size));
	return ptr;
}
    else {
#ifndef ALWAYS_NEED_THX
//	dTHX;
#endif
//	if (PL_nomemok)
//	    return NULL;
//	else {
//	    return write_no_mem();
//	}
    }
    /*NOTREACHED*/
}

// embed.h:440:
#define safesysmalloc		Perl_safesysmalloc

// ./perl.h:1025:
#ifdef MYMALLOC
#  ifdef PERL_POLLUTE_MALLOC
#   ifndef PERL_EXTMALLOC_DEF
#    define Perl_malloc		malloc
#    define Perl_calloc		calloc
#    define Perl_realloc	realloc
#    define Perl_mfree		free
#   endif
#  else
#    define EMBEDMYMALLOC	/* for compatibility */
#  endif

#  define safemalloc  Perl_malloc
#  define safecalloc  Perl_calloc
#  define saferealloc Perl_realloc
#  define safefree    Perl_mfree
#  define CHECK_MALLOC_TOO_LATE_FOR_(code)	STMT_START {		\
	if (!PL_tainting && MallocCfg_ptr[MallocCfg_cfg_env_read])	\
		code;							\
    } STMT_END
#  define CHECK_MALLOC_TOO_LATE_FOR(ch)				\
	CHECK_MALLOC_TOO_LATE_FOR_(MALLOC_TOO_LATE_FOR(ch))
#  define panic_write2(s)		write(2, s, strlen(s))
#  define CHECK_MALLOC_TAINT(newval)				\
	CHECK_MALLOC_TOO_LATE_FOR_(				\
		if (newval) {					\
		  panic_write2("panic: tainting with $ENV{PERL_MALLOC_OPT}\n");\
		  exit(1); })
#  define MALLOC_CHECK_TAINT(argc,argv,env)	STMT_START {	\
	if (doing_taint(argc,argv,env)) {			\
		MallocCfg_ptr[MallocCfg_skip_cfg_env] = 1;	\
    }} STMT_END;
#else  /* MYMALLOC */
#  define safemalloc  safesysmalloc
#  define safecalloc  safesyscalloc
#  define saferealloc safesysrealloc
#  define safefree    safesysfree
#  define CHECK_MALLOC_TOO_LATE_FOR(ch)		((void)0)
#  define CHECK_MALLOC_TAINT(newval)		((void)0)
#  define MALLOC_CHECK_TAINT(argc,argv,env)
#endif /* MYMALLOC */

// ./handy.h:1052:
#define MEM_WRAP_CHECK_(n,t)

// ./handy.h:1121:
#ifndef MEM_LOG_ALLOC
#define MEM_LOG_ALLOC(n,t,a)     (a)
#endif
#ifndef MEM_LOG_REALLOC
#define MEM_LOG_REALLOC(n,t,v,a) (a)
#endif
#ifndef MEM_LOG_FREE
#define MEM_LOG_FREE(a)          (a)
#endif

// ./handy.h:1131:
#define Newx(v,n,t)	(v = (MEM_WRAP_CHECK_(n,t) (t*)MEM_LOG_ALLOC(n,t,safemalloc((MEM_SIZE)((n)*sizeof(t))))))

// ./proto.h:6400:
// STATIC void	S_sv_add_arena(pTHX_ char *const ptr, const U32 size, const U32 flags)

// ./sv.c:364:S_sv_add_arena(pTHX_ char *const ptr, const U32 size, const U32 flags)
static void
S_sv_add_arena(pTHX_ char *const ptr, const U32 size, const U32 flags)
{
    //dVAR;
    SV *const sva = MUTABLE_SV(ptr);
    register SV* sv;
    register SV* svend;

    //PERL_ARGS_ASSERT_SV_ADD_ARENA;

    /* The first SV in an arena isn't an SV. */
    //SvANY(sva) = (void *) PL_sv_arenaroot;		/* ptr to next arena */
    //SvREFCNT(sva) = size / sizeof(SV);		/* number of SV slots */
    //SvFLAGS(sva) = flags;			/* FAKE if not to be freed */

    //PL_sv_arenaroot = sva;
    //PL_sv_root = sva + 1;

    svend = &sva[SvREFCNT(sva) - 1];
    sv = sva + 1;
    while (sv < svend) {
	SvARENA_CHAIN_SET(sv, (sv + 1));
#ifdef DEBUGGING
	SvREFCNT(sv) = 0;
#endif
	/* Must always set typemask because it's always checked in on cleanup
	   when the arenas are walked looking for objects.  */
	//SvFLAGS(sv) = SVTYPEMASK;
	sv++;
    }
    SvARENA_CHAIN_SET(sv, 0);
#ifdef DEBUGGING
    SvREFCNT(sv) = 0;
#endif
    //SvFLAGS(sv) = SVTYPEMASK;
}

// ./embed.h:1460:
#define sv_add_arena(a,b,c)	S_sv_add_arena(aTHX_ a,b,c)

// sv.c:241:
STATIC SV*
S_more_sv(pTHX)
{
    //dVAR;
    SV* sv;
    char *chunk;                /* must use New here to match call to */
    Newx(chunk,PERL_ARENA_SIZE,char);  /* Safefree() in sv_free_arenas() */
    sv_add_arena(chunk, PERL_ARENA_SIZE, 0);
    uproot_SV(sv);
    return sv;
}


// sv.c:291:
#ifdef DEBUG_LEAKING_SCALARS
/* provide a real function for a debugger to play with */
STATIC SV*
S_new_SV(pTHX_ const char *file, int line, const char *func)
{
    SV* sv;

    if (PL_sv_root)
	uproot_SV(sv);
    else
	sv = S_more_sv(aTHX);
    //SvANY(sv) = 0;
    //SvREFCNT(sv) = 1;
    //SvFLAGS(sv) = 0;
    //sv->sv_debug_optype = PL_op ? PL_op->op_type : 0;
    //sv->sv_debug_line = (U16) (PL_parser && PL_parser->copline != NOLINE
	//	? PL_parser->copline
	//	:  PL_curcop
	//	    ? CopLINE(PL_curcop)
	//	    : 0
	//    );
    //sv->sv_debug_inpad = 0;
    //sv->sv_debug_parent = NULL;
    //sv->sv_debug_file = PL_curcop ? savepv(CopFILE(PL_curcop)): NULL;

    //sv->sv_debug_serial = PL_sv_serial++;

    //MEM_LOG_NEW_SV(sv, file, line, func);
    //DEBUG_m(PerlIO_printf(Perl_debug_log, "0x%"UVxf": (%05ld) new_SV (from %s:%d [%s])\n",
	//    PTR2UV(sv), (long)sv->sv_debug_serial, file, line, func));

    return sv;
}
#  define new_SV(p) (p)=S_new_SV(aTHX_ __FILE__, __LINE__, FUNCTION__)

#else
#  define new_SV(p) \
    STMT_START {					\
	if (PL_sv_root)					\
	    uproot_SV(p);				\
	else						\
	    (p) = S_more_sv(aTHX);			\
	/*SvANY(p) = 0;		*/			\
	/*SvREFCNT(p) = 1;		*/		\
	/*SvFLAGS(p) = 0;			*/		\
	MEM_LOG_NEW_SV(p, __FILE__, __LINE__, FUNCTION__);  \
    } STMT_END
#endif


// handy.h:123:
#if (defined(__STDC_VERSION__) && __STDC_VERSION__ >= 199901L) || (defined(__SUNPRO_C)) /* C99 or close enough. */
#  define FUNCTION__ __func__
#else
#  if (defined(_MSC_VER) && _MSC_VER < 1300) || /* Pre-MSVC 7.0 has neither __func__ nor __FUNCTION and no good workarounds, either. */ \
      (defined(__DECC_VER)) /* Tru64 or VMS, and strict C89 being used, but not modern enough cc (in Tur64, -c99 not known, only -std1). */
#    define FUNCTION__ ""
#  else
#    define FUNCTION__ __FUNCTION__ /* Common extension. */
#  endif
#endif



int main(){
    
    register SV *sv;

    new_SV(sv);
    
	return 0;
}


