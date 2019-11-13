/* A Bison parser, made by GNU Bison 3.0.4.  */

/* Bison implementation for Yacc-like parsers in C

   Copyright (C) 1984, 1989-1990, 2000-2015 Free Software Foundation, Inc.

   This program is free software: you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation, either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <http://www.gnu.org/licenses/>.  */

/* As a special exception, you may create a larger work that contains
   part or all of the Bison parser skeleton and distribute that work
   under terms of your choice, so long as that work isn't itself a
   parser generator using the skeleton or a modified version thereof
   as a parser skeleton.  Alternatively, if you modify or redistribute
   the parser skeleton itself, you may (at your option) remove this
   special exception, which will cause the skeleton and the resulting
   Bison output files to be licensed under the GNU General Public
   License without this special exception.

   This special exception was added by the Free Software Foundation in
   version 2.2 of Bison.  */

/* C LALR(1) parser skeleton written by Richard Stallman, by
   simplifying the original so-called "semantic" parser.  */

/* All symbols defined below should begin with yy or YY, to avoid
   infringing on user name space.  This should be done even for local
   variables, as they might otherwise be expanded by user macros.
   There are some unavoidable exceptions within include files to
   define necessary library symbols; they are noted "INFRINGES ON
   USER NAME SPACE" below.  */

/* Identify Bison output.  */
#define YYBISON 1

/* Bison version.  */
#define YYBISON_VERSION "3.0.4"

/* Skeleton name.  */
#define YYSKELETON_NAME "yacc.c"

/* Pure parsers.  */
#define YYPURE 1

/* Push parsers.  */
#define YYPUSH 0

/* Pull parsers.  */
#define YYPULL 1


/* Substitute the variable and function names.  */
#define yyparse         csound_orcparse
#define yylex           csound_orclex
#define yyerror         csound_orcerror
#define yydebug         csound_orcdebug
#define yynerrs         csound_orcnerrs


/* Copy the first part of user declarations.  */
#line 141 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:339  */

/* #define YYSTYPE ORCTOKEN* */
/* JPff thinks that line must be wrong and is trying this! */
#define YYSTYPE TREE*

#ifndef NULL
#define NULL 0L
#endif
#include "csoundCore.h"
#include <ctype.h>
#include "namedins.h"

#include "csound_orc.h"
#ifdef PARCS
#include "cs_par_base.h"
#include "cs_par_orc_semantics.h"
#endif
#include "parse_param.h"

    //int udoflag = -1; /* THIS NEEDS TO BE MADE NON-GLOBAL */
#define udoflag csound->parserUdoflag

   //int namedInstrFlag = 0; /* THIS NEEDS TO BE MADE NON-GLOBAL */
#define namedInstrFlag csound->parserNamedInstrFlag

extern TREE* appendToTree(CSOUND * csound, TREE *first, TREE *newlast);
extern int csound_orclex(TREE**, CSOUND *, void *);
extern void print_tree(CSOUND *, char *msg, TREE *);
extern void csound_orcerror(PARSE_PARM *, void *, CSOUND *, TREE*, const char*);
extern void add_udo_definition(CSOUND*, char *, char *, char *);
extern ORCTOKEN *lookup_token(CSOUND*,char*,void*);
#define LINE csound_orcget_lineno(scanner)
#define LOCN csound_orcget_locn(scanner)
extern int csound_orcget_locn(void *);
extern int csound_orcget_lineno(void *);

#line 109 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:339  */

# ifndef YY_NULLPTR
#  if defined __cplusplus && 201103L <= __cplusplus
#   define YY_NULLPTR nullptr
#  else
#   define YY_NULLPTR 0
#  endif
# endif

/* Enabling verbose error messages.  */
#ifdef YYERROR_VERBOSE
# undef YYERROR_VERBOSE
# define YYERROR_VERBOSE 1
#else
# define YYERROR_VERBOSE 1
#endif

/* In a future release of Bison, this section will be replaced
   by #include "csound_orcparse.h".  */
#ifndef YY_CSOUND_ORC_ROOT_LLVM_CODESAMPLE_39APPS_CSOUND5_16_6_BUILD_CSOUND_ORCPARSE_H_INCLUDED
# define YY_CSOUND_ORC_ROOT_LLVM_CODESAMPLE_39APPS_CSOUND5_16_6_BUILD_CSOUND_ORCPARSE_H_INCLUDED
/* Debug traces.  */
#ifndef YYDEBUG
# define YYDEBUG 0
#endif
#if YYDEBUG
extern int csound_orcdebug;
#endif

/* Token type.  */
#ifndef YYTOKENTYPE
# define YYTOKENTYPE
  enum yytokentype
  {
    NEWLINE = 258,
    S_NEQ = 259,
    S_AND = 260,
    S_OR = 261,
    S_LT = 262,
    S_LE = 263,
    S_EQ = 264,
    S_TASSIGN = 265,
    S_TABREF = 266,
    S_GT = 267,
    S_GE = 268,
    S_BITSHIFT_LEFT = 269,
    S_BITSHIFT_RRIGHT = 270,
    LABEL_TOKEN = 271,
    IF_TOKEN = 272,
    T_OPCODE0 = 273,
    T_OPCODE = 274,
    UDO_TOKEN = 275,
    UDOSTART_DEFINITION = 276,
    UDOEND_TOKEN = 277,
    UDO_ANS_TOKEN = 278,
    UDO_ARGS_TOKEN = 279,
    T_ERROR = 280,
    T_FUNCTION = 281,
    INSTR_TOKEN = 282,
    ENDIN_TOKEN = 283,
    T_STRSET = 284,
    T_PSET = 285,
    T_CTRLINIT = 286,
    T_MASSIGN = 287,
    T_TURNON = 288,
    T_PREALLOC = 289,
    T_ZAKINIT = 290,
    T_FTGEN = 291,
    T_INIT = 292,
    GOTO_TOKEN = 293,
    KGOTO_TOKEN = 294,
    IGOTO_TOKEN = 295,
    SRATE_TOKEN = 296,
    KRATE_TOKEN = 297,
    KSMPS_TOKEN = 298,
    NCHNLS_TOKEN = 299,
    NCHNLSI_TOKEN = 300,
    ZERODBFS_TOKEN = 301,
    STRING_TOKEN = 302,
    T_IDENT = 303,
    T_IDENT_I = 304,
    T_IDENT_GI = 305,
    T_IDENT_K = 306,
    T_IDENT_GK = 307,
    T_IDENT_A = 308,
    T_IDENT_GA = 309,
    T_IDENT_W = 310,
    T_IDENT_GW = 311,
    T_IDENT_F = 312,
    T_IDENT_GF = 313,
    T_IDENT_S = 314,
    T_IDENT_GS = 315,
    T_IDENT_T = 316,
    T_IDENT_GT = 317,
    T_IDENT_P = 318,
    T_IDENT_B = 319,
    T_IDENT_b = 320,
    INTEGER_TOKEN = 321,
    NUMBER_TOKEN = 322,
    THEN_TOKEN = 323,
    ITHEN_TOKEN = 324,
    KTHEN_TOKEN = 325,
    ELSEIF_TOKEN = 326,
    ELSE_TOKEN = 327,
    ENDIF_TOKEN = 328,
    UNTIL_TOKEN = 329,
    DO_TOKEN = 330,
    OD_TOKEN = 331,
    T_INSTLIST = 332,
    S_LEQ = 333,
    S_GEQ = 334,
    S_BITSHIFT_RIGHT = 335,
    S_UNOT = 336,
    S_UMINUS = 337,
    S_ATAT = 338,
    S_AT = 339,
    S_GOTO = 340,
    T_HIGHEST = 341
  };
#endif

/* Value type.  */
#if ! defined YYSTYPE && ! defined YYSTYPE_IS_DECLARED
typedef int YYSTYPE;
# define YYSTYPE_IS_TRIVIAL 1
# define YYSTYPE_IS_DECLARED 1
#endif



int csound_orcparse (PARSE_PARM *parm, void *scanner, CSOUND * csound, TREE * astTree);

#endif /* !YY_CSOUND_ORC_ROOT_LLVM_CODESAMPLE_39APPS_CSOUND5_16_6_BUILD_CSOUND_ORCPARSE_H_INCLUDED  */

/* Copy the second part of user declarations.  */

#line 246 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:358  */

#ifdef short
# undef short
#endif

#ifdef YYTYPE_UINT8
typedef YYTYPE_UINT8 yytype_uint8;
#else
typedef unsigned char yytype_uint8;
#endif

#ifdef YYTYPE_INT8
typedef YYTYPE_INT8 yytype_int8;
#else
typedef signed char yytype_int8;
#endif

#ifdef YYTYPE_UINT16
typedef YYTYPE_UINT16 yytype_uint16;
#else
typedef unsigned short int yytype_uint16;
#endif

#ifdef YYTYPE_INT16
typedef YYTYPE_INT16 yytype_int16;
#else
typedef short int yytype_int16;
#endif

#ifndef YYSIZE_T
# ifdef __SIZE_TYPE__
#  define YYSIZE_T __SIZE_TYPE__
# elif defined size_t
#  define YYSIZE_T size_t
# elif ! defined YYSIZE_T
#  include <stddef.h> /* INFRINGES ON USER NAME SPACE */
#  define YYSIZE_T size_t
# else
#  define YYSIZE_T unsigned int
# endif
#endif

#define YYSIZE_MAXIMUM ((YYSIZE_T) -1)

#ifndef YY_
# if defined YYENABLE_NLS && YYENABLE_NLS
#  if ENABLE_NLS
#   include <libintl.h> /* INFRINGES ON USER NAME SPACE */
#   define YY_(Msgid) dgettext ("bison-runtime", Msgid)
#  endif
# endif
# ifndef YY_
#  define YY_(Msgid) Msgid
# endif
#endif

#ifndef YY_ATTRIBUTE
# if (defined __GNUC__                                               \
      && (2 < __GNUC__ || (__GNUC__ == 2 && 96 <= __GNUC_MINOR__)))  \
     || defined __SUNPRO_C && 0x5110 <= __SUNPRO_C
#  define YY_ATTRIBUTE(Spec) __attribute__(Spec)
# else
#  define YY_ATTRIBUTE(Spec) /* empty */
# endif
#endif

#ifndef YY_ATTRIBUTE_PURE
# define YY_ATTRIBUTE_PURE   YY_ATTRIBUTE ((__pure__))
#endif

#ifndef YY_ATTRIBUTE_UNUSED
# define YY_ATTRIBUTE_UNUSED YY_ATTRIBUTE ((__unused__))
#endif

#if !defined _Noreturn \
     && (!defined __STDC_VERSION__ || __STDC_VERSION__ < 201112)
# if defined _MSC_VER && 1200 <= _MSC_VER
#  define _Noreturn __declspec (noreturn)
# else
#  define _Noreturn YY_ATTRIBUTE ((__noreturn__))
# endif
#endif

/* Suppress unused-variable warnings by "using" E.  */
#if ! defined lint || defined __GNUC__
# define YYUSE(E) ((void) (E))
#else
# define YYUSE(E) /* empty */
#endif

#if defined __GNUC__ && 407 <= __GNUC__ * 100 + __GNUC_MINOR__
/* Suppress an incorrect diagnostic about yylval being uninitialized.  */
# define YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN \
    _Pragma ("GCC diagnostic push") \
    _Pragma ("GCC diagnostic ignored \"-Wuninitialized\"")\
    _Pragma ("GCC diagnostic ignored \"-Wmaybe-uninitialized\"")
# define YY_IGNORE_MAYBE_UNINITIALIZED_END \
    _Pragma ("GCC diagnostic pop")
#else
# define YY_INITIAL_VALUE(Value) Value
#endif
#ifndef YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
# define YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
# define YY_IGNORE_MAYBE_UNINITIALIZED_END
#endif
#ifndef YY_INITIAL_VALUE
# define YY_INITIAL_VALUE(Value) /* Nothing. */
#endif


#if ! defined yyoverflow || YYERROR_VERBOSE

/* The parser invokes alloca or malloc; define the necessary symbols.  */

# ifdef YYSTACK_USE_ALLOCA
#  if YYSTACK_USE_ALLOCA
#   ifdef __GNUC__
#    define YYSTACK_ALLOC __builtin_alloca
#   elif defined __BUILTIN_VA_ARG_INCR
#    include <alloca.h> /* INFRINGES ON USER NAME SPACE */
#   elif defined _AIX
#    define YYSTACK_ALLOC __alloca
#   elif defined _MSC_VER
#    include <malloc.h> /* INFRINGES ON USER NAME SPACE */
#    define alloca _alloca
#   else
#    define YYSTACK_ALLOC alloca
#    if ! defined _ALLOCA_H && ! defined EXIT_SUCCESS
#     include <stdlib.h> /* INFRINGES ON USER NAME SPACE */
      /* Use EXIT_SUCCESS as a witness for stdlib.h.  */
#     ifndef EXIT_SUCCESS
#      define EXIT_SUCCESS 0
#     endif
#    endif
#   endif
#  endif
# endif

# ifdef YYSTACK_ALLOC
   /* Pacify GCC's 'empty if-body' warning.  */
#  define YYSTACK_FREE(Ptr) do { /* empty */; } while (0)
#  ifndef YYSTACK_ALLOC_MAXIMUM
    /* The OS might guarantee only one guard page at the bottom of the stack,
       and a page size can be as small as 4096 bytes.  So we cannot safely
       invoke alloca (N) if N exceeds 4096.  Use a slightly smaller number
       to allow for a few compiler-allocated temporary stack slots.  */
#   define YYSTACK_ALLOC_MAXIMUM 4032 /* reasonable circa 2006 */
#  endif
# else
#  define YYSTACK_ALLOC YYMALLOC
#  define YYSTACK_FREE YYFREE
#  ifndef YYSTACK_ALLOC_MAXIMUM
#   define YYSTACK_ALLOC_MAXIMUM YYSIZE_MAXIMUM
#  endif
#  if (defined __cplusplus && ! defined EXIT_SUCCESS \
       && ! ((defined YYMALLOC || defined malloc) \
             && (defined YYFREE || defined free)))
#   include <stdlib.h> /* INFRINGES ON USER NAME SPACE */
#   ifndef EXIT_SUCCESS
#    define EXIT_SUCCESS 0
#   endif
#  endif
#  ifndef YYMALLOC
#   define YYMALLOC malloc
#   if ! defined malloc && ! defined EXIT_SUCCESS
void *malloc (YYSIZE_T); /* INFRINGES ON USER NAME SPACE */
#   endif
#  endif
#  ifndef YYFREE
#   define YYFREE free
#   if ! defined free && ! defined EXIT_SUCCESS
void free (void *); /* INFRINGES ON USER NAME SPACE */
#   endif
#  endif
# endif
#endif /* ! defined yyoverflow || YYERROR_VERBOSE */


#if (! defined yyoverflow \
     && (! defined __cplusplus \
         || (defined YYSTYPE_IS_TRIVIAL && YYSTYPE_IS_TRIVIAL)))

/* A type that is properly aligned for any stack member.  */
union yyalloc
{
  yytype_int16 yyss_alloc;
  YYSTYPE yyvs_alloc;
};

/* The size of the maximum gap between one aligned stack and the next.  */
# define YYSTACK_GAP_MAXIMUM (sizeof (union yyalloc) - 1)

/* The size of an array large to enough to hold all stacks, each with
   N elements.  */
# define YYSTACK_BYTES(N) \
     ((N) * (sizeof (yytype_int16) + sizeof (YYSTYPE)) \
      + YYSTACK_GAP_MAXIMUM)

# define YYCOPY_NEEDED 1

/* Relocate STACK from its old location to the new one.  The
   local variables YYSIZE and YYSTACKSIZE give the old and new number of
   elements in the stack, and YYPTR gives the new location of the
   stack.  Advance YYPTR to a properly aligned location for the next
   stack.  */
# define YYSTACK_RELOCATE(Stack_alloc, Stack)                           \
    do                                                                  \
      {                                                                 \
        YYSIZE_T yynewbytes;                                            \
        YYCOPY (&yyptr->Stack_alloc, Stack, yysize);                    \
        Stack = &yyptr->Stack_alloc;                                    \
        yynewbytes = yystacksize * sizeof (*Stack) + YYSTACK_GAP_MAXIMUM; \
        yyptr += yynewbytes / sizeof (*yyptr);                          \
      }                                                                 \
    while (0)

#endif

#if defined YYCOPY_NEEDED && YYCOPY_NEEDED
/* Copy COUNT objects from SRC to DST.  The source and destination do
   not overlap.  */
# ifndef YYCOPY
#  if defined __GNUC__ && 1 < __GNUC__
#   define YYCOPY(Dst, Src, Count) \
      __builtin_memcpy (Dst, Src, (Count) * sizeof (*(Src)))
#  else
#   define YYCOPY(Dst, Src, Count)              \
      do                                        \
        {                                       \
          YYSIZE_T yyi;                         \
          for (yyi = 0; yyi < (Count); yyi++)   \
            (Dst)[yyi] = (Src)[yyi];            \
        }                                       \
      while (0)
#  endif
# endif
#endif /* !YYCOPY_NEEDED */

/* YYFINAL -- State number of the termination state.  */
#define YYFINAL  77
/* YYLAST -- Last index in YYTABLE.  */
#define YYLAST   2784

/* YYNTOKENS -- Number of terminals.  */
#define YYNTOKENS  106
/* YYNNTS -- Number of nonterminals.  */
#define YYNNTS  37
/* YYNRULES -- Number of rules.  */
#define YYNRULES  196
/* YYNSTATES -- Number of states.  */
#define YYNSTATES  319

/* YYTRANSLATE[YYX] -- Symbol number corresponding to YYX as returned
   by yylex, with out-of-bounds checking.  */
#define YYUNDEFTOK  2
#define YYMAXUTOK   341

#define YYTRANSLATE(YYX)                                                \
  ((unsigned int) (YYX) <= YYMAXUTOK ? yytranslate[YYX] : YYUNDEFTOK)

/* YYTRANSLATE[TOKEN-NUM] -- Symbol number corresponding to TOKEN-NUM
   as returned by yylex, without out-of-bounds checking.  */
static const yytype_uint8 yytranslate[] =
{
       0,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,   104,     2,    90,     2,    88,    80,     2,
     102,   103,    86,    84,    98,    85,     2,    87,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,   105,     2,
       2,    99,     2,    78,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,   100,     2,   101,    89,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,    79,     2,    91,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     1,     2,     3,     4,
       5,     6,     7,     8,     9,    10,    11,    12,    13,    14,
      15,    16,    17,    18,    19,    20,    21,    22,    23,    24,
      25,    26,    27,    28,    29,    30,    31,    32,    33,    34,
      35,    36,    37,    38,    39,    40,    41,    42,    43,    44,
      45,    46,    47,    48,    49,    50,    51,    52,    53,    54,
      55,    56,    57,    58,    59,    60,    61,    62,    63,    64,
      65,    66,    67,    68,    69,    70,    71,    72,    73,    74,
      75,    76,    77,    81,    82,    83,    92,    93,    94,    95,
      96,    97
};

#if YYDEBUG
  /* YYRLINE[YYN] -- Source line where rule number YYN was defined.  */
static const yytype_uint16 yyrline[] =
{
       0,   179,   179,   187,   191,   195,   199,   200,   201,   204,
     208,   216,   225,   231,   233,   237,   239,   236,   251,   261,
     262,   263,   266,   268,   270,   272,   274,   265,   310,   314,
     317,   328,   332,   347,   355,   370,   384,   397,   401,   408,
     415,   416,   422,   424,   425,   431,   432,   440,   446,   455,
     464,   486,   498,   501,   511,   513,   515,   519,   521,   523,
     528,   529,   530,   531,   532,   533,   534,   535,   536,   537,
     538,   539,   540,   541,   542,   543,   544,   545,   546,   547,
     548,   549,   550,   551,   552,   553,   554,   555,   556,   557,
     561,   566,   573,   574,   575,   576,   577,   578,   579,   582,
     583,   584,   585,   586,   587,   588,   589,   590,   591,   592,
     593,   594,   595,   596,   597,   598,   599,   600,   601,   603,
     606,   609,   610,   611,   612,   615,   616,   617,   618,   619,
     623,   624,   628,   629,   632,   633,   634,   635,   636,   637,
     638,   639,   640,   643,   644,   645,   651,   652,   653,   654,
     655,   656,   657,   659,   660,   662,   663,   665,   666,   667,
     668,   669,   676,   679,   689,   691,   693,   695,   697,   699,
     703,   704,   705,   706,   707,   708,   709,   710,   711,   714,
     715,   716,   717,   718,   719,   720,   723,   725,   727,   729,
     731,   733,   735,   737,   739,   743,   752
};
#endif

#if YYDEBUG || YYERROR_VERBOSE || 1
/* YYTNAME[SYMBOL-NUM] -- String name of the symbol SYMBOL-NUM.
   First, the terminals, then, starting at YYNTOKENS, nonterminals.  */
static const char *const yytname[] =
{
  "$end", "error", "$undefined", "NEWLINE", "S_NEQ", "S_AND", "S_OR",
  "S_LT", "S_LE", "S_EQ", "S_TASSIGN", "S_TABREF", "S_GT", "S_GE",
  "S_BITSHIFT_LEFT", "S_BITSHIFT_RRIGHT", "LABEL_TOKEN", "IF_TOKEN",
  "T_OPCODE0", "T_OPCODE", "UDO_TOKEN", "UDOSTART_DEFINITION",
  "UDOEND_TOKEN", "UDO_ANS_TOKEN", "UDO_ARGS_TOKEN", "T_ERROR",
  "T_FUNCTION", "INSTR_TOKEN", "ENDIN_TOKEN", "T_STRSET", "T_PSET",
  "T_CTRLINIT", "T_MASSIGN", "T_TURNON", "T_PREALLOC", "T_ZAKINIT",
  "T_FTGEN", "T_INIT", "GOTO_TOKEN", "KGOTO_TOKEN", "IGOTO_TOKEN",
  "SRATE_TOKEN", "KRATE_TOKEN", "KSMPS_TOKEN", "NCHNLS_TOKEN",
  "NCHNLSI_TOKEN", "ZERODBFS_TOKEN", "STRING_TOKEN", "T_IDENT",
  "T_IDENT_I", "T_IDENT_GI", "T_IDENT_K", "T_IDENT_GK", "T_IDENT_A",
  "T_IDENT_GA", "T_IDENT_W", "T_IDENT_GW", "T_IDENT_F", "T_IDENT_GF",
  "T_IDENT_S", "T_IDENT_GS", "T_IDENT_T", "T_IDENT_GT", "T_IDENT_P",
  "T_IDENT_B", "T_IDENT_b", "INTEGER_TOKEN", "NUMBER_TOKEN", "THEN_TOKEN",
  "ITHEN_TOKEN", "KTHEN_TOKEN", "ELSEIF_TOKEN", "ELSE_TOKEN",
  "ENDIF_TOKEN", "UNTIL_TOKEN", "DO_TOKEN", "OD_TOKEN", "T_INSTLIST",
  "'?'", "'|'", "'&'", "S_LEQ", "S_GEQ", "S_BITSHIFT_RIGHT", "'+'", "'-'",
  "'*'", "'/'", "'%'", "'^'", "'#'", "'~'", "S_UNOT", "S_UMINUS", "S_ATAT",
  "S_AT", "S_GOTO", "T_HIGHEST", "','", "'='", "'['", "']'", "'('", "')'",
  "'!'", "':'", "$accept", "orcfile", "rootstatement", "instlist",
  "instrdecl", "$@1", "$@2", "udoname", "udodecl", "$@3", "$@4", "$@5",
  "$@6", "$@7", "statementlist", "topstatement", "statement", "ans",
  "ifthen", "elseiflist", "elseif", "then", "goto", "label", "exprlist",
  "bexpr", "expr", "iexp", "iterm", "ifac", "function", "rident", "ident",
  "gident", "constant", "opcode0", "opcode", YY_NULLPTR
};
#endif

# ifdef YYPRINT
/* YYTOKNUM[NUM] -- (External) token number corresponding to the
   (internal) symbol number NUM (which must be that of a token).  */
static const yytype_uint16 yytoknum[] =
{
       0,   256,   257,   258,   259,   260,   261,   262,   263,   264,
     265,   266,   267,   268,   269,   270,   271,   272,   273,   274,
     275,   276,   277,   278,   279,   280,   281,   282,   283,   284,
     285,   286,   287,   288,   289,   290,   291,   292,   293,   294,
     295,   296,   297,   298,   299,   300,   301,   302,   303,   304,
     305,   306,   307,   308,   309,   310,   311,   312,   313,   314,
     315,   316,   317,   318,   319,   320,   321,   322,   323,   324,
     325,   326,   327,   328,   329,   330,   331,   332,    63,   124,
      38,   333,   334,   335,    43,    45,    42,    47,    37,    94,
      35,   126,   336,   337,   338,   339,   340,   341,    44,    61,
      91,    93,    40,    41,    33,    58
};
# endif

#define YYPACT_NINF -205

#define yypact_value_is_default(Yystate) \
  (!!((Yystate) == (-205)))

#define YYTABLE_NINF -164

#define yytable_value_is_error(Yytable_value) \
  0

  /* YYPACT[STATE-NUM] -- Index in YYTABLE of the portion describing
     STATE-NUM.  */
static const yytype_int16 yypact[] =
{
    2303,  -205,  -205,  2117,  -205,  -205,     3,  -205,  -205,  -205,
    -205,  -205,  -205,  -205,  -205,  -205,    25,  -205,  -205,  -205,
    -205,  -205,  -205,  -205,  -205,  -205,  -205,  -205,  -205,   -51,
    -205,  -205,  2117,    33,  2303,  -205,  -205,  -205,  -205,   -12,
    -205,  2708,   -59,   -43,  -205,  2053,  -205,  -205,  -205,  -205,
    -205,  -205,  -205,  -205,   -40,  -205,  -205,  1172,  1235,  1298,
     340,   404,    23,   405,   349,  -205,  -205,   -45,  -205,  -205,
      18,    69,  2648,  -205,    11,  2181,   190,  -205,  -205,  -205,
    -205,  -205,   616,  2053,  -205,  -205,  -205,  -205,  -205,  -205,
    -205,  -205,  -205,  -205,  -205,  -205,  -205,  -205,  -205,  -205,
    -205,  -205,  -205,  -205,  -205,  -205,  -205,  -205,  -205,  -205,
    -205,  -205,  -205,  -205,    77,  2117,  2117,  -205,   -14,  -205,
      -1,     6,   405,  2181,  -205,   340,  -205,  -205,  -205,  -205,
    -205,  -205,     9,    38,  -205,  -205,   468,   532,  -205,  -205,
    -205,   596,    91,  2708,   660,   724,   788,   852,   916,   980,
    1044,  1361,  1424,  1487,  1550,  1613,  1676,  1739,  1802,  1865,
    1928,  1991,   276,  -205,  -205,  -205,  -205,  -205,    -3,  2708,
      93,    17,   113,   396,  -205,   118,  -205,  -205,     2,  -205,
       6,   254,   271,  -205,   131,   459,  -205,  -205,  -205,  -205,
    -205,  -205,  -205,  -205,    12,  -205,   127,  -205,   405,  -205,
     405,  -205,   405,  -205,   405,  -205,   405,  -205,   405,  -205,
     405,  -205,   220,  -205,   522,  -205,   478,  -205,   220,  -205,
     -11,  -205,   -11,  -205,   -25,  -205,   -25,  -205,   -25,  -205,
      48,  -205,  -205,  -205,   -81,    42,  2648,    60,  -205,  2648,
    -205,   104,  2242,  -205,  -205,  -205,  -205,  -205,   -14,    20,
      28,    41,    49,   110,   111,   122,   125,   140,   142,   143,
     150,    24,   151,   152,   153,  -205,   405,  -205,  -205,  1108,
    2364,  -205,  -205,  -205,  -205,  2648,  -205,  -205,  2117,  -205,
    -205,  -205,   405,  2117,  -205,   207,   -18,  -205,   188,  -205,
    2425,   342,   550,  2452,  -205,  -205,   209,  -205,  -205,   214,
    -205,   215,   216,  2513,  -205,   123,  -205,  -205,  -205,   221,
     202,  2601,  -205,   226,  -205,  -205,  2574,   227,  -205
};

  /* YYDEFACT[STATE-NUM] -- Default reduction number in state STATE-NUM.
     Performed when YYTABLE does not specify something else to do.  Zero
     means the default is an error.  */
static const yytype_uint8 yydefact[] =
{
       0,    42,    37,     0,   195,    22,    15,    57,    58,    59,
     164,   165,   166,   167,   168,   169,     0,   170,   179,   171,
     180,   176,   185,   173,   182,   172,   181,   174,   183,   175,
     184,   177,     0,     0,     2,     7,     8,     6,    31,     0,
      40,     0,     0,    43,   178,    98,   163,   189,   190,   191,
     192,   193,   194,   188,   175,   186,   187,     0,     0,     0,
       0,     0,     0,     0,   124,   133,   142,     0,   143,   144,
       0,     0,     0,    44,     0,     0,     0,     1,     4,     5,
       3,   196,     0,    98,    79,    61,    60,    62,    89,    78,
      64,    65,    66,    67,    68,    69,    70,    71,    72,    73,
      74,    75,    76,    77,    63,    88,    80,    81,    82,    83,
      84,    85,    86,    87,     0,     0,     0,    96,    97,    95,
       0,    94,    93,     0,   132,     0,   131,   130,   129,   157,
     156,   160,     0,     0,   119,   118,     0,     0,    54,    56,
      55,     0,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,    21,    20,    19,    23,    18,    13,     0,
       0,    14,     0,     0,    29,     0,   175,    45,     0,    38,
       0,     0,     0,    36,     0,     0,    99,   159,   158,   115,
     114,   117,   116,   123,     0,    29,     0,   105,   104,   113,
     112,   101,   100,   107,   106,   111,   110,   103,   102,   109,
     108,   153,   152,   147,   146,   149,   148,   155,   154,   126,
     125,   128,   127,   135,   134,   137,   136,   141,   140,   139,
     138,   151,   150,   162,     0,     0,     0,    12,    16,     0,
      33,     0,     0,    46,    35,    30,    32,    92,    62,   170,
     179,   171,   180,   176,   185,   173,   182,   172,   181,   174,
     183,   175,   184,   177,   186,    91,    90,   145,   122,     0,
       0,    39,   161,    24,     9,     0,    29,    10,     0,    41,
      28,   121,   120,     0,    29,     0,     0,    52,     0,    11,
       0,     0,     0,     0,    47,    29,     0,    51,    25,     0,
      34,     0,     0,     0,    49,     0,    17,    29,    48,     0,
       0,    53,    50,     0,    26,    29,     0,     0,    27
};

  /* YYPGOTO[NTERM-NUM].  */
static const yytype_int16 yypgoto[] =
{
    -205,  -205,  -205,  -204,   197,  -205,  -205,  -205,   198,  -205,
    -205,  -205,  -205,  -205,  -186,   200,     4,  -205,  -205,  -205,
     -49,   -53,   182,   -33,   -73,    -2,   -42,    10,  -205,  -205,
    -205,  -205,     0,  -205,  -205,  -205,  -205
};

  /* YYDEFGOTO[NTERM-NUM].  */
static const yytype_int16 yydefgoto[] =
{
      -1,    33,    34,   170,    35,    72,   276,   166,    36,    70,
     235,   288,   305,   315,   242,    37,   280,    39,    40,   286,
     287,   142,    41,   171,   120,   180,    63,    64,    65,    66,
      67,    42,    68,    44,    69,    45,    83
};

  /* YYTABLE[YYPACT[STATE-NUM]] -- What to do in state STATE-NUM.  If
     positive, shift that token.  If negative, reduce the rule whose
     number is the opposite.  If YYTABLE_NINF, syntax error.  */
static const yytype_int16 yytable[] =
{
      43,    62,   183,   122,    38,   244,    71,    81,   114,   270,
     178,   136,   137,   268,   136,   137,   144,   184,   133,   145,
     146,   147,   272,   -64,   148,   149,    73,   -76,   136,   137,
      76,   -65,   274,    77,    43,   277,   163,   164,    38,   187,
     115,   122,   144,   121,   -66,   145,   146,   147,    74,    75,
     148,   149,   -67,   283,   295,   296,   116,   162,   132,   135,
     123,     7,     8,     9,   160,   161,   165,   126,   128,   130,
     167,   289,   172,   181,   182,   157,   158,   159,   160,   161,
     179,   121,   177,   133,   141,   173,    82,   141,  -163,   234,
     290,   138,   139,   140,   195,   236,   238,   184,   293,   194,
     184,   141,   198,   200,   202,   204,   206,   208,   210,   303,
     196,   150,   186,   -68,   -69,   239,   240,   269,   -64,   243,
     122,   311,   -76,   -64,   123,   -70,   -65,   -76,   -71,   316,
     271,   -65,   247,   185,   190,   192,   237,   150,   161,   -66,
     273,   188,   266,   -72,   -66,   -73,   -74,   -67,    84,    85,
      86,   265,   -67,   -75,   -77,   -63,   -88,   248,   275,    88,
     121,   212,   214,   216,   218,   220,   222,   224,   226,   228,
     230,   232,    47,    48,    49,    50,    51,    52,    53,    89,
     249,   250,   251,   252,   253,   254,   255,   256,   257,   258,
     259,   260,   261,   262,   263,   136,   137,   264,    56,   106,
     107,   108,   109,   278,   110,   111,   112,   113,   -68,   -69,
     294,   298,   304,   -68,   -69,    57,    58,   306,   307,   308,
     -70,   310,    59,   -71,   312,   -70,   313,   282,   -71,   314,
     318,    78,    79,    60,    80,    61,   291,   297,   -72,   301,
     -73,   -74,    43,   -72,   143,   -73,   -74,     0,   -75,   -77,
     -63,   -88,     0,   -75,   -77,   -63,   -88,   245,   144,     0,
       0,   145,   146,   147,     0,   174,   148,   149,   141,     0,
      43,     0,     0,     0,   246,   144,     0,   233,   145,   146,
     147,   292,     0,   148,   149,     0,     0,     0,     0,     0,
      43,     0,     0,    43,     0,   117,     0,     0,     0,     0,
       0,     0,   118,    43,   155,   156,   157,   158,   159,   160,
     161,    43,     0,     0,     0,     0,    43,    47,    48,    49,
      50,    51,    52,    53,   119,    17,    18,    19,    20,    21,
      22,    23,    24,    25,    26,    27,    28,    54,    30,    31,
       0,   131,    55,    56,     0,   300,   144,     0,     0,   145,
     146,   147,     0,   150,   148,   149,     0,     0,     0,     0,
      57,    58,     0,   151,     0,     0,    46,    59,     0,     0,
     150,     0,     0,     0,   -98,     0,     0,     0,    60,   -98,
      61,    47,    48,    49,    50,    51,    52,    53,     0,    17,
      18,    19,    20,    21,    22,    23,    24,    25,    26,    27,
      28,    54,    30,    31,     0,   134,    55,    56,     0,   144,
     151,     0,   145,   146,   147,     0,     0,   148,   149,     0,
       0,     0,     0,     0,    57,    58,     0,     0,   152,   153,
      46,    59,   154,   155,   156,   157,   158,   159,   160,   161,
       0,   150,    60,     0,    61,    47,    48,    49,    50,    51,
      52,    53,     0,    17,    18,    19,    20,    21,    22,    23,
      24,    25,    26,    27,    28,    54,    30,    31,     0,   189,
      55,    56,     0,   151,     0,   152,   153,     0,     0,   154,
     155,   156,   157,   158,   159,   160,   161,     0,    57,    58,
       0,     0,   151,     0,    46,    59,     0,   241,     0,     0,
       0,     0,     0,     0,   150,     0,    60,     0,    61,    47,
      48,    49,    50,    51,    52,    53,     0,    17,    18,    19,
      20,    21,    22,    23,    24,    25,    26,    27,    28,    54,
      30,    31,     0,   191,    55,    56,   151,     0,   152,   153,
       0,     0,   154,   155,   156,   157,   158,   159,   160,   161,
       0,     0,    57,    58,     0,   136,   137,     0,    46,    59,
     267,   154,   155,   156,   157,   158,   159,   160,   161,     0,
      60,     0,    61,    47,    48,    49,    50,    51,    52,    53,
       0,    17,    18,    19,    20,    21,    22,    23,    24,    25,
      26,    27,    28,    54,    30,    31,     0,   193,    55,    56,
       0,     0,   153,     0,     0,   154,   155,   156,   157,   158,
     159,   160,   161,     0,     0,     0,    57,    58,   138,   139,
     140,     0,    46,    59,     0,     0,     0,     0,   141,     0,
       0,     0,     0,     0,    60,     0,    61,    47,    48,    49,
      50,    51,    52,    53,     0,    17,    18,    19,    20,    21,
      22,    23,    24,    25,    26,    27,    28,    54,    30,    31,
       0,   197,    55,    56,   175,    17,    18,    19,    20,    21,
      22,    23,    24,    25,    26,    27,    28,   176,    30,    31,
      57,    58,     0,     0,     0,     0,    46,    59,     0,     0,
       0,     0,     0,     0,     0,     0,     0,     0,    60,     0,
      61,    47,    48,    49,    50,    51,    52,    53,     0,    17,
      18,    19,    20,    21,    22,    23,    24,    25,    26,    27,
      28,    54,    30,    31,     0,   199,    55,    56,     0,     0,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,    57,    58,     0,     0,     0,     0,
      46,    59,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,    60,     0,    61,    47,    48,    49,    50,    51,
      52,    53,     0,    17,    18,    19,    20,    21,    22,    23,
      24,    25,    26,    27,    28,    54,    30,    31,     0,   201,
      55,    56,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,     0,     0,    57,    58,
       0,     0,     0,     0,    46,    59,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,    60,     0,    61,    47,
      48,    49,    50,    51,    52,    53,     0,    17,    18,    19,
      20,    21,    22,    23,    24,    25,    26,    27,    28,    54,
      30,    31,     0,   203,    55,    56,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,    57,    58,     0,     0,     0,     0,    46,    59,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
      60,     0,    61,    47,    48,    49,    50,    51,    52,    53,
       0,    17,    18,    19,    20,    21,    22,    23,    24,    25,
      26,    27,    28,    54,    30,    31,     0,   205,    55,    56,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,    57,    58,     0,     0,
       0,     0,    46,    59,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,    60,     0,    61,    47,    48,    49,
      50,    51,    52,    53,     0,    17,    18,    19,    20,    21,
      22,    23,    24,    25,    26,    27,    28,    54,    30,    31,
       0,   207,    55,    56,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
      57,    58,     0,     0,     0,     0,    46,    59,     0,     0,
       0,     0,     0,     0,     0,     0,     0,     0,    60,     0,
      61,    47,    48,    49,    50,    51,    52,    53,     0,    17,
      18,    19,    20,    21,    22,    23,    24,    25,    26,    27,
      28,    54,    30,    31,     0,   209,    55,    56,     0,     0,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,    57,    58,     0,     0,     0,     0,
      46,    59,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,    60,     0,    61,    47,    48,    49,    50,    51,
      52,    53,     0,    17,    18,    19,    20,    21,    22,    23,
      24,    25,    26,    27,    28,    54,    30,    31,     0,   281,
      55,    56,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,     0,     0,    57,    58,
       0,     0,     0,     0,    46,    59,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,    60,     0,    61,    47,
      48,    49,    50,    51,    52,    53,     0,    17,    18,    19,
      20,    21,    22,    23,    24,    25,    26,    27,    28,    54,
      30,    31,     0,   124,    55,    56,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,    57,    58,     0,     0,     0,     0,    46,    59,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
      60,     0,    61,    47,    48,    49,    50,    51,    52,    53,
       0,    17,    18,    19,    20,    21,    22,    23,    24,    25,
      26,    27,    28,    54,    30,    31,   127,     0,    55,    56,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,    57,    58,     0,     0,
       0,    46,     0,    59,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,   125,     0,    47,    48,    49,    50,
      51,    52,    53,     0,    17,    18,    19,    20,    21,    22,
      23,    24,    25,    26,    27,    28,    54,    30,    31,   129,
       0,    55,    56,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,     0,     0,     0,    57,
      58,     0,     0,     0,    46,     0,    59,     0,     0,     0,
       0,     0,     0,     0,     0,     0,     0,   125,     0,    47,
      48,    49,    50,    51,    52,    53,     0,    17,    18,    19,
      20,    21,    22,    23,    24,    25,    26,    27,    28,    54,
      30,    31,   211,     0,    55,    56,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,    57,    58,     0,     0,     0,    46,     0,    59,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
     125,     0,    47,    48,    49,    50,    51,    52,    53,     0,
      17,    18,    19,    20,    21,    22,    23,    24,    25,    26,
      27,    28,    54,    30,    31,   213,     0,    55,    56,     0,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,    57,    58,     0,     0,     0,
      46,     0,    59,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,   125,     0,    47,    48,    49,    50,    51,
      52,    53,     0,    17,    18,    19,    20,    21,    22,    23,
      24,    25,    26,    27,    28,    54,    30,    31,   215,     0,
      55,    56,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,     0,     0,    57,    58,
       0,     0,     0,    46,     0,    59,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,   125,     0,    47,    48,
      49,    50,    51,    52,    53,     0,    17,    18,    19,    20,
      21,    22,    23,    24,    25,    26,    27,    28,    54,    30,
      31,   217,     0,    55,    56,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
       0,    57,    58,     0,     0,     0,    46,     0,    59,     0,
       0,     0,     0,     0,     0,     0,     0,     0,     0,   125,
       0,    47,    48,    49,    50,    51,    52,    53,     0,    17,
      18,    19,    20,    21,    22,    23,    24,    25,    26,    27,
      28,    54,    30,    31,   219,     0,    55,    56,     0,     0,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,    57,    58,     0,     0,     0,    46,
       0,    59,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,   125,     0,    47,    48,    49,    50,    51,    52,
      53,     0,    17,    18,    19,    20,    21,    22,    23,    24,
      25,    26,    27,    28,    54,    30,    31,   221,     0,    55,
      56,     0,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,     0,    57,    58,     0,
       0,     0,    46,     0,    59,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,   125,     0,    47,    48,    49,
      50,    51,    52,    53,     0,    17,    18,    19,    20,    21,
      22,    23,    24,    25,    26,    27,    28,    54,    30,    31,
     223,     0,    55,    56,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
      57,    58,     0,     0,     0,    46,     0,    59,     0,     0,
       0,     0,     0,     0,     0,     0,     0,     0,   125,     0,
      47,    48,    49,    50,    51,    52,    53,     0,    17,    18,
      19,    20,    21,    22,    23,    24,    25,    26,    27,    28,
      54,    30,    31,   225,     0,    55,    56,     0,     0,     0,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,    57,    58,     0,     0,     0,    46,     0,
      59,     0,     0,     0,     0,     0,     0,     0,     0,     0,
       0,   125,     0,    47,    48,    49,    50,    51,    52,    53,
       0,    17,    18,    19,    20,    21,    22,    23,    24,    25,
      26,    27,    28,    54,    30,    31,   227,     0,    55,    56,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,    57,    58,     0,     0,
       0,    46,     0,    59,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,   125,     0,    47,    48,    49,    50,
      51,    52,    53,     0,    17,    18,    19,    20,    21,    22,
      23,    24,    25,    26,    27,    28,    54,    30,    31,   229,
       0,    55,    56,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,     0,     0,     0,    57,
      58,     0,     0,     0,    46,     0,    59,     0,     0,     0,
       0,     0,     0,     0,     0,     0,     0,   125,     0,    47,
      48,    49,    50,    51,    52,    53,     0,    17,    18,    19,
      20,    21,    22,    23,    24,    25,    26,    27,    28,    54,
      30,    31,   231,     0,    55,    56,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,    57,    58,     0,     0,     0,    46,     0,    59,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
     125,     0,    47,    48,    49,    50,    51,    52,    53,     0,
      17,    18,    19,    20,    21,    22,    23,    24,    25,    26,
      27,    28,    54,    30,    31,     0,     0,    55,    56,     0,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,   117,     0,     0,    57,    58,     0,     0,   118,
       0,     0,    59,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,   125,    47,    48,    49,    50,    51,    52,
      53,   119,    17,    18,    19,    20,    21,    22,    23,    24,
      25,    26,    27,    28,    54,    30,    31,     0,     0,    55,
      56,     0,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,     0,    57,    58,     0,
       0,     0,     0,    46,    59,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,    60,     0,    61,    47,    48,
      49,    50,    51,    52,    53,     0,    17,    18,    19,    20,
      21,    22,    23,    24,    25,    26,    27,    28,    54,    30,
      31,     0,     0,    55,    56,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
       0,    57,    58,     0,     0,     0,     0,    46,    59,     0,
       0,     0,     0,     0,     0,     0,     0,     0,     0,    60,
       0,    61,    47,    48,    49,    50,    51,    52,    53,     0,
      17,    18,    19,    20,    21,    22,    23,    24,    25,    26,
      27,    28,    54,    30,    31,     1,     0,    55,    56,     0,
       0,     0,     0,     0,     0,     0,     0,     0,     2,     3,
       4,     0,     0,     0,     0,    57,    58,     0,     0,     0,
       0,     0,    59,     0,     0,     0,     0,     0,     0,     0,
       7,     8,     9,   125,     0,     0,     0,     0,     0,     0,
      16,    17,    18,    19,    20,    21,    22,    23,    24,    25,
      26,    27,    28,    29,    30,    31,     1,     0,     0,     0,
       0,     0,     0,     0,     0,     0,    32,     0,   279,     2,
       3,     4,     0,     0,     5,     0,     0,     0,     0,     0,
       6,     0,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     7,     8,     9,    10,    11,    12,    13,    14,    15,
       0,    16,    17,    18,    19,    20,    21,    22,    23,    24,
      25,    26,    27,    28,    29,    30,    31,     1,     0,     0,
       0,     0,     0,     0,     0,     0,     0,    32,     0,     0,
       2,     3,     4,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     7,     8,     9,     0,     0,     0,     0,     0,
       0,     0,    16,    17,    18,    19,    20,    21,    22,    23,
      24,    25,    26,    27,    28,    29,    30,    31,     1,     0,
       0,     0,     0,     0,     0,   283,   284,   285,    32,     0,
       0,     2,     3,     4,     0,     0,     0,     0,     0,     0,
       0,     0,     0,   299,     0,     1,     0,     0,     0,     0,
       0,     0,     0,     7,     8,     9,     0,     0,     2,     3,
       4,     0,     0,    16,    17,    18,    19,    20,    21,    22,
      23,    24,    25,    26,    27,    28,    29,    30,    31,     0,
       7,     8,     9,     0,     0,     0,     0,     0,     0,    32,
      16,    17,    18,    19,    20,    21,    22,    23,    24,    25,
      26,    27,    28,    29,    30,    31,     1,     0,     0,     0,
       0,     0,     0,     0,     0,   302,    32,     0,     0,     2,
       3,     4,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     7,     8,     9,     0,     0,     0,     0,     0,     0,
       0,    16,    17,    18,    19,    20,    21,    22,    23,    24,
      25,    26,    27,    28,    29,    30,    31,     1,     0,     0,
       0,     0,     0,     0,     0,     0,   309,    32,     0,     0,
       2,     3,     4,     0,     0,     0,   317,     0,     0,     0,
       0,     0,     0,     0,     1,     0,     0,     0,     0,     0,
       0,     0,     7,     8,     9,     0,     0,     2,     3,     4,
       0,     0,    16,    17,    18,    19,    20,    21,    22,    23,
      24,    25,    26,    27,    28,    29,    30,    31,     0,     7,
       8,     9,     0,     0,     0,     0,     0,     0,    32,    16,
      17,    18,    19,    20,    21,    22,    23,    24,    25,    26,
      27,    28,    29,    30,    31,    84,    85,    86,     0,     0,
       0,     0,     0,     0,    87,    32,    88,     0,     0,     0,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,    89,    90,    91,    92,
      93,    94,    95,    96,    97,    98,    99,   100,   101,   102,
     103,   104,     0,     0,   168,     0,   106,   107,   108,   109,
       0,   110,   111,   112,   113,    84,    85,    86,     0,     0,
       0,     0,   169,     0,    87,     0,    88,     0,     0,     0,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,    89,    90,    91,    92,
      93,    94,    95,    96,    97,    98,    99,   100,   101,   102,
     103,   104,     0,     0,   105,     0,   106,   107,   108,   109,
       0,   110,   111,   112,   113
};

static const yytype_int16 yycheck[] =
{
       0,     3,     3,    45,     0,     3,     3,    19,    41,   195,
      83,     5,     6,     1,     5,     6,     4,    98,    60,     7,
       8,     9,   103,     3,    12,    13,     1,     3,     5,     6,
      32,     3,   236,     0,    34,   239,    18,    19,    34,     1,
      99,    83,     4,    45,     3,     7,     8,     9,    99,   100,
      12,    13,     3,    71,    72,    73,    99,   102,    60,    61,
     100,    38,    39,    40,    89,    90,    48,    57,    58,    59,
       1,   275,    61,   115,   116,    86,    87,    88,    89,    90,
       3,    83,    82,   125,    78,    75,    98,    78,   102,   162,
     276,    68,    69,    70,     3,    98,     3,    98,   284,   141,
      98,    78,   144,   145,   146,   147,   148,   149,   150,   295,
     143,    99,   103,     3,     3,    98,     3,   105,    98,     1,
     162,   307,    98,   103,   100,     3,    98,   103,     3,   315,
       3,   103,     1,   123,   136,   137,   169,    99,    90,    98,
      98,   103,   184,     3,   103,     3,     3,    98,    17,    18,
      19,   184,   103,     3,     3,     3,     3,    26,    98,    28,
     162,   151,   152,   153,   154,   155,   156,   157,   158,   159,
     160,   161,    41,    42,    43,    44,    45,    46,    47,    48,
      49,    50,    51,    52,    53,    54,    55,    56,    57,    58,
      59,    60,    61,    62,    63,     5,     6,    66,    67,    68,
      69,    70,    71,    99,    73,    74,    75,    76,    98,    98,
       3,    23,     3,   103,   103,    84,    85,     3,     3,     3,
      98,    98,    91,    98,     3,   103,    24,   269,   103,     3,
       3,    34,    34,   102,    34,   104,   278,   286,    98,   292,
      98,    98,   242,   103,    62,   103,   103,    -1,    98,    98,
      98,    98,    -1,   103,   103,   103,   103,     3,     4,    -1,
      -1,     7,     8,     9,    -1,    75,    12,    13,    78,    -1,
     270,    -1,    -1,    -1,     3,     4,    -1,     1,     7,     8,
       9,   283,    -1,    12,    13,    -1,    -1,    -1,    -1,    -1,
     290,    -1,    -1,   293,    -1,    19,    -1,    -1,    -1,    -1,
      -1,    -1,    26,   303,    84,    85,    86,    87,    88,    89,
      90,   311,    -1,    -1,    -1,    -1,   316,    41,    42,    43,
      44,    45,    46,    47,    48,    49,    50,    51,    52,    53,
      54,    55,    56,    57,    58,    59,    60,    61,    62,    63,
      -1,     1,    66,    67,    -1,     3,     4,    -1,    -1,     7,
       8,     9,    -1,    99,    12,    13,    -1,    -1,    -1,    -1,
      84,    85,    -1,    14,    -1,    -1,    26,    91,    -1,    -1,
      99,    -1,    -1,    -1,    98,    -1,    -1,    -1,   102,   103,
     104,    41,    42,    43,    44,    45,    46,    47,    -1,    49,
      50,    51,    52,    53,    54,    55,    56,    57,    58,    59,
      60,    61,    62,    63,    -1,     1,    66,    67,    -1,     4,
      14,    -1,     7,     8,     9,    -1,    -1,    12,    13,    -1,
      -1,    -1,    -1,    -1,    84,    85,    -1,    -1,    79,    80,
      26,    91,    83,    84,    85,    86,    87,    88,    89,    90,
      -1,    99,   102,    -1,   104,    41,    42,    43,    44,    45,
      46,    47,    -1,    49,    50,    51,    52,    53,    54,    55,
      56,    57,    58,    59,    60,    61,    62,    63,    -1,     1,
      66,    67,    -1,    14,    -1,    79,    80,    -1,    -1,    83,
      84,    85,    86,    87,    88,    89,    90,    -1,    84,    85,
      -1,    -1,    14,    -1,    26,    91,    -1,   101,    -1,    -1,
      -1,    -1,    -1,    -1,    99,    -1,   102,    -1,   104,    41,
      42,    43,    44,    45,    46,    47,    -1,    49,    50,    51,
      52,    53,    54,    55,    56,    57,    58,    59,    60,    61,
      62,    63,    -1,     1,    66,    67,    14,    -1,    79,    80,
      -1,    -1,    83,    84,    85,    86,    87,    88,    89,    90,
      -1,    -1,    84,    85,    -1,     5,     6,    -1,    26,    91,
     101,    83,    84,    85,    86,    87,    88,    89,    90,    -1,
     102,    -1,   104,    41,    42,    43,    44,    45,    46,    47,
      -1,    49,    50,    51,    52,    53,    54,    55,    56,    57,
      58,    59,    60,    61,    62,    63,    -1,     1,    66,    67,
      -1,    -1,    80,    -1,    -1,    83,    84,    85,    86,    87,
      88,    89,    90,    -1,    -1,    -1,    84,    85,    68,    69,
      70,    -1,    26,    91,    -1,    -1,    -1,    -1,    78,    -1,
      -1,    -1,    -1,    -1,   102,    -1,   104,    41,    42,    43,
      44,    45,    46,    47,    -1,    49,    50,    51,    52,    53,
      54,    55,    56,    57,    58,    59,    60,    61,    62,    63,
      -1,     1,    66,    67,    48,    49,    50,    51,    52,    53,
      54,    55,    56,    57,    58,    59,    60,    61,    62,    63,
      84,    85,    -1,    -1,    -1,    -1,    26,    91,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,   102,    -1,
     104,    41,    42,    43,    44,    45,    46,    47,    -1,    49,
      50,    51,    52,    53,    54,    55,    56,    57,    58,    59,
      60,    61,    62,    63,    -1,     1,    66,    67,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    84,    85,    -1,    -1,    -1,    -1,
      26,    91,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,   102,    -1,   104,    41,    42,    43,    44,    45,
      46,    47,    -1,    49,    50,    51,    52,    53,    54,    55,
      56,    57,    58,    59,    60,    61,    62,    63,    -1,     1,
      66,    67,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    84,    85,
      -1,    -1,    -1,    -1,    26,    91,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,   102,    -1,   104,    41,
      42,    43,    44,    45,    46,    47,    -1,    49,    50,    51,
      52,    53,    54,    55,    56,    57,    58,    59,    60,    61,
      62,    63,    -1,     1,    66,    67,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    84,    85,    -1,    -1,    -1,    -1,    26,    91,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
     102,    -1,   104,    41,    42,    43,    44,    45,    46,    47,
      -1,    49,    50,    51,    52,    53,    54,    55,    56,    57,
      58,    59,    60,    61,    62,    63,    -1,     1,    66,    67,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    84,    85,    -1,    -1,
      -1,    -1,    26,    91,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,   102,    -1,   104,    41,    42,    43,
      44,    45,    46,    47,    -1,    49,    50,    51,    52,    53,
      54,    55,    56,    57,    58,    59,    60,    61,    62,    63,
      -1,     1,    66,    67,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      84,    85,    -1,    -1,    -1,    -1,    26,    91,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,   102,    -1,
     104,    41,    42,    43,    44,    45,    46,    47,    -1,    49,
      50,    51,    52,    53,    54,    55,    56,    57,    58,    59,
      60,    61,    62,    63,    -1,     1,    66,    67,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    84,    85,    -1,    -1,    -1,    -1,
      26,    91,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,   102,    -1,   104,    41,    42,    43,    44,    45,
      46,    47,    -1,    49,    50,    51,    52,    53,    54,    55,
      56,    57,    58,    59,    60,    61,    62,    63,    -1,     1,
      66,    67,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    84,    85,
      -1,    -1,    -1,    -1,    26,    91,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,   102,    -1,   104,    41,
      42,    43,    44,    45,    46,    47,    -1,    49,    50,    51,
      52,    53,    54,    55,    56,    57,    58,    59,    60,    61,
      62,    63,    -1,     1,    66,    67,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    84,    85,    -1,    -1,    -1,    -1,    26,    91,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
     102,    -1,   104,    41,    42,    43,    44,    45,    46,    47,
      -1,    49,    50,    51,    52,    53,    54,    55,    56,    57,
      58,    59,    60,    61,    62,    63,     1,    -1,    66,    67,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    84,    85,    -1,    -1,
      -1,    26,    -1,    91,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,   102,    -1,    41,    42,    43,    44,
      45,    46,    47,    -1,    49,    50,    51,    52,    53,    54,
      55,    56,    57,    58,    59,    60,    61,    62,    63,     1,
      -1,    66,    67,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    84,
      85,    -1,    -1,    -1,    26,    -1,    91,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,   102,    -1,    41,
      42,    43,    44,    45,    46,    47,    -1,    49,    50,    51,
      52,    53,    54,    55,    56,    57,    58,    59,    60,    61,
      62,    63,     1,    -1,    66,    67,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    84,    85,    -1,    -1,    -1,    26,    -1,    91,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
     102,    -1,    41,    42,    43,    44,    45,    46,    47,    -1,
      49,    50,    51,    52,    53,    54,    55,    56,    57,    58,
      59,    60,    61,    62,    63,     1,    -1,    66,    67,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    84,    85,    -1,    -1,    -1,
      26,    -1,    91,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,   102,    -1,    41,    42,    43,    44,    45,
      46,    47,    -1,    49,    50,    51,    52,    53,    54,    55,
      56,    57,    58,    59,    60,    61,    62,    63,     1,    -1,
      66,    67,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    84,    85,
      -1,    -1,    -1,    26,    -1,    91,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,   102,    -1,    41,    42,
      43,    44,    45,    46,    47,    -1,    49,    50,    51,    52,
      53,    54,    55,    56,    57,    58,    59,    60,    61,    62,
      63,     1,    -1,    66,    67,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    84,    85,    -1,    -1,    -1,    26,    -1,    91,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,   102,
      -1,    41,    42,    43,    44,    45,    46,    47,    -1,    49,
      50,    51,    52,    53,    54,    55,    56,    57,    58,    59,
      60,    61,    62,    63,     1,    -1,    66,    67,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    84,    85,    -1,    -1,    -1,    26,
      -1,    91,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,   102,    -1,    41,    42,    43,    44,    45,    46,
      47,    -1,    49,    50,    51,    52,    53,    54,    55,    56,
      57,    58,    59,    60,    61,    62,    63,     1,    -1,    66,
      67,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    84,    85,    -1,
      -1,    -1,    26,    -1,    91,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,   102,    -1,    41,    42,    43,
      44,    45,    46,    47,    -1,    49,    50,    51,    52,    53,
      54,    55,    56,    57,    58,    59,    60,    61,    62,    63,
       1,    -1,    66,    67,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      84,    85,    -1,    -1,    -1,    26,    -1,    91,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,   102,    -1,
      41,    42,    43,    44,    45,    46,    47,    -1,    49,    50,
      51,    52,    53,    54,    55,    56,    57,    58,    59,    60,
      61,    62,    63,     1,    -1,    66,    67,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    84,    85,    -1,    -1,    -1,    26,    -1,
      91,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,   102,    -1,    41,    42,    43,    44,    45,    46,    47,
      -1,    49,    50,    51,    52,    53,    54,    55,    56,    57,
      58,    59,    60,    61,    62,    63,     1,    -1,    66,    67,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    84,    85,    -1,    -1,
      -1,    26,    -1,    91,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,   102,    -1,    41,    42,    43,    44,
      45,    46,    47,    -1,    49,    50,    51,    52,    53,    54,
      55,    56,    57,    58,    59,    60,    61,    62,    63,     1,
      -1,    66,    67,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    84,
      85,    -1,    -1,    -1,    26,    -1,    91,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,   102,    -1,    41,
      42,    43,    44,    45,    46,    47,    -1,    49,    50,    51,
      52,    53,    54,    55,    56,    57,    58,    59,    60,    61,
      62,    63,     1,    -1,    66,    67,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    84,    85,    -1,    -1,    -1,    26,    -1,    91,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
     102,    -1,    41,    42,    43,    44,    45,    46,    47,    -1,
      49,    50,    51,    52,    53,    54,    55,    56,    57,    58,
      59,    60,    61,    62,    63,    -1,    -1,    66,    67,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    19,    -1,    -1,    84,    85,    -1,    -1,    26,
      -1,    -1,    91,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,   102,    41,    42,    43,    44,    45,    46,
      47,    48,    49,    50,    51,    52,    53,    54,    55,    56,
      57,    58,    59,    60,    61,    62,    63,    -1,    -1,    66,
      67,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    84,    85,    -1,
      -1,    -1,    -1,    26,    91,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,   102,    -1,   104,    41,    42,
      43,    44,    45,    46,    47,    -1,    49,    50,    51,    52,
      53,    54,    55,    56,    57,    58,    59,    60,    61,    62,
      63,    -1,    -1,    66,    67,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    84,    85,    -1,    -1,    -1,    -1,    26,    91,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,   102,
      -1,   104,    41,    42,    43,    44,    45,    46,    47,    -1,
      49,    50,    51,    52,    53,    54,    55,    56,    57,    58,
      59,    60,    61,    62,    63,     3,    -1,    66,    67,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    16,    17,
      18,    -1,    -1,    -1,    -1,    84,    85,    -1,    -1,    -1,
      -1,    -1,    91,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      38,    39,    40,   102,    -1,    -1,    -1,    -1,    -1,    -1,
      48,    49,    50,    51,    52,    53,    54,    55,    56,    57,
      58,    59,    60,    61,    62,    63,     3,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    74,    -1,    76,    16,
      17,    18,    -1,    -1,    21,    -1,    -1,    -1,    -1,    -1,
      27,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    38,    39,    40,    41,    42,    43,    44,    45,    46,
      -1,    48,    49,    50,    51,    52,    53,    54,    55,    56,
      57,    58,    59,    60,    61,    62,    63,     3,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    74,    -1,    -1,
      16,    17,    18,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    38,    39,    40,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    48,    49,    50,    51,    52,    53,    54,    55,
      56,    57,    58,    59,    60,    61,    62,    63,     3,    -1,
      -1,    -1,    -1,    -1,    -1,    71,    72,    73,    74,    -1,
      -1,    16,    17,    18,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    28,    -1,     3,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    38,    39,    40,    -1,    -1,    16,    17,
      18,    -1,    -1,    48,    49,    50,    51,    52,    53,    54,
      55,    56,    57,    58,    59,    60,    61,    62,    63,    -1,
      38,    39,    40,    -1,    -1,    -1,    -1,    -1,    -1,    74,
      48,    49,    50,    51,    52,    53,    54,    55,    56,    57,
      58,    59,    60,    61,    62,    63,     3,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    73,    74,    -1,    -1,    16,
      17,    18,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    38,    39,    40,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    48,    49,    50,    51,    52,    53,    54,    55,    56,
      57,    58,    59,    60,    61,    62,    63,     3,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    73,    74,    -1,    -1,
      16,    17,    18,    -1,    -1,    -1,    22,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,     3,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    38,    39,    40,    -1,    -1,    16,    17,    18,
      -1,    -1,    48,    49,    50,    51,    52,    53,    54,    55,
      56,    57,    58,    59,    60,    61,    62,    63,    -1,    38,
      39,    40,    -1,    -1,    -1,    -1,    -1,    -1,    74,    48,
      49,    50,    51,    52,    53,    54,    55,    56,    57,    58,
      59,    60,    61,    62,    63,    17,    18,    19,    -1,    -1,
      -1,    -1,    -1,    -1,    26,    74,    28,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    48,    49,    50,    51,
      52,    53,    54,    55,    56,    57,    58,    59,    60,    61,
      62,    63,    -1,    -1,    66,    -1,    68,    69,    70,    71,
      -1,    73,    74,    75,    76,    17,    18,    19,    -1,    -1,
      -1,    -1,    84,    -1,    26,    -1,    28,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    48,    49,    50,    51,
      52,    53,    54,    55,    56,    57,    58,    59,    60,    61,
      62,    63,    -1,    -1,    66,    -1,    68,    69,    70,    71,
      -1,    73,    74,    75,    76
};

  /* YYSTOS[STATE-NUM] -- The (internal number of the) accessing
     symbol of state STATE-NUM.  */
static const yytype_uint8 yystos[] =
{
       0,     3,    16,    17,    18,    21,    27,    38,    39,    40,
      41,    42,    43,    44,    45,    46,    48,    49,    50,    51,
      52,    53,    54,    55,    56,    57,    58,    59,    60,    61,
      62,    63,    74,   107,   108,   110,   114,   121,   122,   123,
     124,   128,   137,   138,   139,   141,    26,    41,    42,    43,
      44,    45,    46,    47,    61,    66,    67,    84,    85,    91,
     102,   104,   131,   132,   133,   134,   135,   136,   138,   140,
     115,     3,   111,     1,    99,   100,   131,     0,   110,   114,
     121,    19,    98,   142,    17,    18,    19,    26,    28,    48,
      49,    50,    51,    52,    53,    54,    55,    56,    57,    58,
      59,    60,    61,    62,    63,    66,    68,    69,    70,    71,
      73,    74,    75,    76,   129,    99,    99,    19,    26,    48,
     130,   131,   132,   100,     1,   102,   133,     1,   133,     1,
     133,     1,   131,   132,     1,   131,     5,     6,    68,    69,
      70,    78,   127,   128,     4,     7,     8,     9,    12,    13,
      99,    14,    79,    80,    83,    84,    85,    86,    87,    88,
      89,    90,   102,    18,    19,    48,   113,     1,    66,    84,
     109,   129,    61,   133,    75,    48,    61,   138,   130,     3,
     131,   132,   132,     3,    98,   133,   103,     1,   103,     1,
     131,     1,   131,     1,   132,     3,   129,     1,   132,     1,
     132,     1,   132,     1,   132,     1,   132,     1,   132,     1,
     132,     1,   133,     1,   133,     1,   133,     1,   133,     1,
     133,     1,   133,     1,   133,     1,   133,     1,   133,     1,
     133,     1,   133,     1,   130,   116,    98,   129,     3,    98,
       3,   101,   120,     1,     3,     3,     3,     1,    26,    49,
      50,    51,    52,    53,    54,    55,    56,    57,    58,    59,
      60,    61,    62,    63,    66,   129,   132,   101,     1,   105,
     120,     3,   103,    98,   109,    98,   112,   109,    99,    76,
     122,     1,   132,    71,    72,    73,   125,   126,   117,   109,
     120,   132,   131,   120,     3,    72,    73,   126,    23,    28,
       3,   127,    73,   120,     3,   118,     3,     3,     3,    73,
      98,   120,     3,    24,     3,   119,   120,    22,     3
};

  /* YYR1[YYN] -- Symbol number of symbol that rule YYN derives.  */
static const yytype_uint8 yyr1[] =
{
       0,   106,   107,   108,   108,   108,   108,   108,   108,   109,
     109,   109,   109,   109,   109,   111,   112,   110,   110,   113,
     113,   113,   115,   116,   117,   118,   119,   114,   120,   120,
     121,   121,   122,   122,   122,   122,   122,   122,   122,   122,
     122,   122,   122,   123,   123,   123,   123,   124,   124,   124,
     124,   125,   125,   126,   127,   127,   127,   128,   128,   128,
     129,   129,   129,   129,   129,   129,   129,   129,   129,   129,
     129,   129,   129,   129,   129,   129,   129,   129,   129,   129,
     129,   129,   129,   129,   129,   129,   129,   129,   129,   129,
     130,   130,   130,   130,   130,   130,   130,   130,   130,   131,
     131,   131,   131,   131,   131,   131,   131,   131,   131,   131,
     131,   131,   131,   131,   131,   131,   131,   131,   131,   131,
     132,   132,   132,   132,   132,   133,   133,   133,   133,   133,
     133,   133,   133,   133,   134,   134,   134,   134,   134,   134,
     134,   134,   134,   135,   135,   135,   135,   135,   135,   135,
     135,   135,   135,   135,   135,   135,   135,   135,   135,   135,
     135,   135,   135,   136,   137,   137,   137,   137,   137,   137,
     138,   138,   138,   138,   138,   138,   138,   138,   138,   139,
     139,   139,   139,   139,   139,   139,   140,   140,   140,   140,
     140,   140,   140,   140,   140,   141,   142
};

  /* YYR2[YYN] -- Number of symbols on the right hand side of rule YYN.  */
static const yytype_uint8 yyr2[] =
{
       0,     2,     1,     2,     2,     2,     1,     1,     1,     3,
       3,     4,     2,     1,     1,     0,     0,     8,     3,     1,
       1,     1,     0,     0,     0,     0,     0,    15,     2,     0,
       4,     1,     4,     4,     7,     4,     3,     1,     3,     5,
       1,     5,     1,     1,     2,     3,     4,     7,     9,     8,
      10,     2,     1,     5,     1,     1,     1,     1,     1,     1,
       1,     1,     1,     1,     1,     1,     1,     1,     1,     1,
       1,     1,     1,     1,     1,     1,     1,     1,     1,     1,
       1,     1,     1,     1,     1,     1,     1,     1,     1,     1,
       3,     3,     3,     1,     1,     1,     1,     1,     0,     3,
       3,     3,     3,     3,     3,     3,     3,     3,     3,     3,
       3,     3,     3,     3,     3,     3,     3,     3,     2,     2,
       5,     5,     4,     3,     1,     3,     3,     3,     3,     2,
       2,     2,     2,     1,     3,     3,     3,     3,     3,     3,
       3,     3,     1,     1,     1,     4,     3,     3,     3,     3,
       3,     3,     3,     3,     3,     3,     2,     2,     3,     3,
       2,     4,     3,     1,     1,     1,     1,     1,     1,     1,
       1,     1,     1,     1,     1,     1,     1,     1,     1,     1,
       1,     1,     1,     1,     1,     1,     1,     1,     1,     1,
       1,     1,     1,     1,     1,     1,     1
};


#define yyerrok         (yyerrstatus = 0)
#define yyclearin       (yychar = YYEMPTY)
#define YYEMPTY         (-2)
#define YYEOF           0

#define YYACCEPT        goto yyacceptlab
#define YYABORT         goto yyabortlab
#define YYERROR         goto yyerrorlab


#define YYRECOVERING()  (!!yyerrstatus)

#define YYBACKUP(Token, Value)                                  \
do                                                              \
  if (yychar == YYEMPTY)                                        \
    {                                                           \
      yychar = (Token);                                         \
      yylval = (Value);                                         \
      YYPOPSTACK (yylen);                                       \
      yystate = *yyssp;                                         \
      goto yybackup;                                            \
    }                                                           \
  else                                                          \
    {                                                           \
      yyerror (parm, scanner, csound, astTree, YY_("syntax error: cannot back up")); \
      YYERROR;                                                  \
    }                                                           \
while (0)

/* Error token number */
#define YYTERROR        1
#define YYERRCODE       256



/* Enable debugging if requested.  */
#if YYDEBUG

# ifndef YYFPRINTF
#  include <stdio.h> /* INFRINGES ON USER NAME SPACE */
#  define YYFPRINTF fprintf
# endif

# define YYDPRINTF(Args)                        \
do {                                            \
  if (yydebug)                                  \
    YYFPRINTF Args;                             \
} while (0)

/* This macro is provided for backward compatibility. */
#ifndef YY_LOCATION_PRINT
# define YY_LOCATION_PRINT(File, Loc) ((void) 0)
#endif


# define YY_SYMBOL_PRINT(Title, Type, Value, Location)                    \
do {                                                                      \
  if (yydebug)                                                            \
    {                                                                     \
      YYFPRINTF (stderr, "%s ", Title);                                   \
      yy_symbol_print (stderr,                                            \
                  Type, Value, parm, scanner, csound, astTree); \
      YYFPRINTF (stderr, "\n");                                           \
    }                                                                     \
} while (0)


/*----------------------------------------.
| Print this symbol's value on YYOUTPUT.  |
`----------------------------------------*/

static void
yy_symbol_value_print (FILE *yyoutput, int yytype, YYSTYPE const * const yyvaluep, PARSE_PARM *parm, void *scanner, CSOUND * csound, TREE * astTree)
{
  FILE *yyo = yyoutput;
  YYUSE (yyo);
  YYUSE (parm);
  YYUSE (scanner);
  YYUSE (csound);
  YYUSE (astTree);
  if (!yyvaluep)
    return;
# ifdef YYPRINT
  if (yytype < YYNTOKENS)
    YYPRINT (yyoutput, yytoknum[yytype], *yyvaluep);
# endif
  YYUSE (yytype);
}


/*--------------------------------.
| Print this symbol on YYOUTPUT.  |
`--------------------------------*/

static void
yy_symbol_print (FILE *yyoutput, int yytype, YYSTYPE const * const yyvaluep, PARSE_PARM *parm, void *scanner, CSOUND * csound, TREE * astTree)
{
  YYFPRINTF (yyoutput, "%s %s (",
             yytype < YYNTOKENS ? "token" : "nterm", yytname[yytype]);

  yy_symbol_value_print (yyoutput, yytype, yyvaluep, parm, scanner, csound, astTree);
  YYFPRINTF (yyoutput, ")");
}

/*------------------------------------------------------------------.
| yy_stack_print -- Print the state stack from its BOTTOM up to its |
| TOP (included).                                                   |
`------------------------------------------------------------------*/

static void
yy_stack_print (yytype_int16 *yybottom, yytype_int16 *yytop)
{
  YYFPRINTF (stderr, "Stack now");
  for (; yybottom <= yytop; yybottom++)
    {
      int yybot = *yybottom;
      YYFPRINTF (stderr, " %d", yybot);
    }
  YYFPRINTF (stderr, "\n");
}

# define YY_STACK_PRINT(Bottom, Top)                            \
do {                                                            \
  if (yydebug)                                                  \
    yy_stack_print ((Bottom), (Top));                           \
} while (0)


/*------------------------------------------------.
| Report that the YYRULE is going to be reduced.  |
`------------------------------------------------*/

static void
yy_reduce_print (yytype_int16 *yyssp, YYSTYPE *yyvsp, int yyrule, PARSE_PARM *parm, void *scanner, CSOUND * csound, TREE * astTree)
{
  unsigned long int yylno = yyrline[yyrule];
  int yynrhs = yyr2[yyrule];
  int yyi;
  YYFPRINTF (stderr, "Reducing stack by rule %d (line %lu):\n",
             yyrule - 1, yylno);
  /* The symbols being reduced.  */
  for (yyi = 0; yyi < yynrhs; yyi++)
    {
      YYFPRINTF (stderr, "   $%d = ", yyi + 1);
      yy_symbol_print (stderr,
                       yystos[yyssp[yyi + 1 - yynrhs]],
                       &(yyvsp[(yyi + 1) - (yynrhs)])
                                              , parm, scanner, csound, astTree);
      YYFPRINTF (stderr, "\n");
    }
}

# define YY_REDUCE_PRINT(Rule)          \
do {                                    \
  if (yydebug)                          \
    yy_reduce_print (yyssp, yyvsp, Rule, parm, scanner, csound, astTree); \
} while (0)

/* Nonzero means print parse trace.  It is left uninitialized so that
   multiple parsers can coexist.  */
int yydebug;
#else /* !YYDEBUG */
# define YYDPRINTF(Args)
# define YY_SYMBOL_PRINT(Title, Type, Value, Location)
# define YY_STACK_PRINT(Bottom, Top)
# define YY_REDUCE_PRINT(Rule)
#endif /* !YYDEBUG */


/* YYINITDEPTH -- initial size of the parser's stacks.  */
#ifndef YYINITDEPTH
# define YYINITDEPTH 200
#endif

/* YYMAXDEPTH -- maximum size the stacks can grow to (effective only
   if the built-in stack extension method is used).

   Do not make this value too large; the results are undefined if
   YYSTACK_ALLOC_MAXIMUM < YYSTACK_BYTES (YYMAXDEPTH)
   evaluated with infinite-precision integer arithmetic.  */

#ifndef YYMAXDEPTH
# define YYMAXDEPTH 10000
#endif


#if YYERROR_VERBOSE

# ifndef yystrlen
#  if defined __GLIBC__ && defined _STRING_H
#   define yystrlen strlen
#  else
/* Return the length of YYSTR.  */
static YYSIZE_T
yystrlen (const char *yystr)
{
  YYSIZE_T yylen;
  for (yylen = 0; yystr[yylen]; yylen++)
    continue;
  return yylen;
}
#  endif
# endif

# ifndef yystpcpy
#  if defined __GLIBC__ && defined _STRING_H && defined _GNU_SOURCE
#   define yystpcpy stpcpy
#  else
/* Copy YYSRC to YYDEST, returning the address of the terminating '\0' in
   YYDEST.  */
static char *
yystpcpy (char *yydest, const char *yysrc)
{
  char *yyd = yydest;
  const char *yys = yysrc;

  while ((*yyd++ = *yys++) != '\0')
    continue;

  return yyd - 1;
}
#  endif
# endif

# ifndef yytnamerr
/* Copy to YYRES the contents of YYSTR after stripping away unnecessary
   quotes and backslashes, so that it's suitable for yyerror.  The
   heuristic is that double-quoting is unnecessary unless the string
   contains an apostrophe, a comma, or backslash (other than
   backslash-backslash).  YYSTR is taken from yytname.  If YYRES is
   null, do not copy; instead, return the length of what the result
   would have been.  */
static YYSIZE_T
yytnamerr (char *yyres, const char *yystr)
{
  if (*yystr == '"')
    {
      YYSIZE_T yyn = 0;
      char const *yyp = yystr;

      for (;;)
        switch (*++yyp)
          {
          case '\'':
          case ',':
            goto do_not_strip_quotes;

          case '\\':
            if (*++yyp != '\\')
              goto do_not_strip_quotes;
            /* Fall through.  */
          default:
            if (yyres)
              yyres[yyn] = *yyp;
            yyn++;
            break;

          case '"':
            if (yyres)
              yyres[yyn] = '\0';
            return yyn;
          }
    do_not_strip_quotes: ;
    }

  if (! yyres)
    return yystrlen (yystr);

  return yystpcpy (yyres, yystr) - yyres;
}
# endif

/* Copy into *YYMSG, which is of size *YYMSG_ALLOC, an error message
   about the unexpected token YYTOKEN for the state stack whose top is
   YYSSP.

   Return 0 if *YYMSG was successfully written.  Return 1 if *YYMSG is
   not large enough to hold the message.  In that case, also set
   *YYMSG_ALLOC to the required number of bytes.  Return 2 if the
   required number of bytes is too large to store.  */
static int
yysyntax_error (YYSIZE_T *yymsg_alloc, char **yymsg,
                yytype_int16 *yyssp, int yytoken)
{
  YYSIZE_T yysize0 = yytnamerr (YY_NULLPTR, yytname[yytoken]);
  YYSIZE_T yysize = yysize0;
  enum { YYERROR_VERBOSE_ARGS_MAXIMUM = 5 };
  /* Internationalized format string. */
  const char *yyformat = YY_NULLPTR;
  /* Arguments of yyformat. */
  char const *yyarg[YYERROR_VERBOSE_ARGS_MAXIMUM];
  /* Number of reported tokens (one for the "unexpected", one per
     "expected"). */
  int yycount = 0;

  /* There are many possibilities here to consider:
     - If this state is a consistent state with a default action, then
       the only way this function was invoked is if the default action
       is an error action.  In that case, don't check for expected
       tokens because there are none.
     - The only way there can be no lookahead present (in yychar) is if
       this state is a consistent state with a default action.  Thus,
       detecting the absence of a lookahead is sufficient to determine
       that there is no unexpected or expected token to report.  In that
       case, just report a simple "syntax error".
     - Don't assume there isn't a lookahead just because this state is a
       consistent state with a default action.  There might have been a
       previous inconsistent state, consistent state with a non-default
       action, or user semantic action that manipulated yychar.
     - Of course, the expected token list depends on states to have
       correct lookahead information, and it depends on the parser not
       to perform extra reductions after fetching a lookahead from the
       scanner and before detecting a syntax error.  Thus, state merging
       (from LALR or IELR) and default reductions corrupt the expected
       token list.  However, the list is correct for canonical LR with
       one exception: it will still contain any token that will not be
       accepted due to an error action in a later state.
  */
  if (yytoken != YYEMPTY)
    {
      int yyn = yypact[*yyssp];
      yyarg[yycount++] = yytname[yytoken];
      if (!yypact_value_is_default (yyn))
        {
          /* Start YYX at -YYN if negative to avoid negative indexes in
             YYCHECK.  In other words, skip the first -YYN actions for
             this state because they are default actions.  */
          int yyxbegin = yyn < 0 ? -yyn : 0;
          /* Stay within bounds of both yycheck and yytname.  */
          int yychecklim = YYLAST - yyn + 1;
          int yyxend = yychecklim < YYNTOKENS ? yychecklim : YYNTOKENS;
          int yyx;

          for (yyx = yyxbegin; yyx < yyxend; ++yyx)
            if (yycheck[yyx + yyn] == yyx && yyx != YYTERROR
                && !yytable_value_is_error (yytable[yyx + yyn]))
              {
                if (yycount == YYERROR_VERBOSE_ARGS_MAXIMUM)
                  {
                    yycount = 1;
                    yysize = yysize0;
                    break;
                  }
                yyarg[yycount++] = yytname[yyx];
                {
                  YYSIZE_T yysize1 = yysize + yytnamerr (YY_NULLPTR, yytname[yyx]);
                  if (! (yysize <= yysize1
                         && yysize1 <= YYSTACK_ALLOC_MAXIMUM))
                    return 2;
                  yysize = yysize1;
                }
              }
        }
    }

  switch (yycount)
    {
# define YYCASE_(N, S)                      \
      case N:                               \
        yyformat = S;                       \
      break
      YYCASE_(0, YY_("syntax error"));
      YYCASE_(1, YY_("syntax error, unexpected %s"));
      YYCASE_(2, YY_("syntax error, unexpected %s, expecting %s"));
      YYCASE_(3, YY_("syntax error, unexpected %s, expecting %s or %s"));
      YYCASE_(4, YY_("syntax error, unexpected %s, expecting %s or %s or %s"));
      YYCASE_(5, YY_("syntax error, unexpected %s, expecting %s or %s or %s or %s"));
# undef YYCASE_
    }

  {
    YYSIZE_T yysize1 = yysize + yystrlen (yyformat);
    if (! (yysize <= yysize1 && yysize1 <= YYSTACK_ALLOC_MAXIMUM))
      return 2;
    yysize = yysize1;
  }

  if (*yymsg_alloc < yysize)
    {
      *yymsg_alloc = 2 * yysize;
      if (! (yysize <= *yymsg_alloc
             && *yymsg_alloc <= YYSTACK_ALLOC_MAXIMUM))
        *yymsg_alloc = YYSTACK_ALLOC_MAXIMUM;
      return 1;
    }

  /* Avoid sprintf, as that infringes on the user's name space.
     Don't have undefined behavior even if the translation
     produced a string with the wrong number of "%s"s.  */
  {
    char *yyp = *yymsg;
    int yyi = 0;
    while ((*yyp = *yyformat) != '\0')
      if (*yyp == '%' && yyformat[1] == 's' && yyi < yycount)
        {
          yyp += yytnamerr (yyp, yyarg[yyi++]);
          yyformat += 2;
        }
      else
        {
          yyp++;
          yyformat++;
        }
  }
  return 0;
}
#endif /* YYERROR_VERBOSE */

/*-----------------------------------------------.
| Release the memory associated to this symbol.  |
`-----------------------------------------------*/

static void
yydestruct (const char *yymsg, int yytype, YYSTYPE *yyvaluep, PARSE_PARM *parm, void *scanner, CSOUND * csound, TREE * astTree)
{
  YYUSE (yyvaluep);
  YYUSE (parm);
  YYUSE (scanner);
  YYUSE (csound);
  YYUSE (astTree);
  if (!yymsg)
    yymsg = "Deleting";
  YY_SYMBOL_PRINT (yymsg, yytype, yyvaluep, yylocationp);

  YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
  YYUSE (yytype);
  YY_IGNORE_MAYBE_UNINITIALIZED_END
}




/*----------.
| yyparse.  |
`----------*/

int
yyparse (PARSE_PARM *parm, void *scanner, CSOUND * csound, TREE * astTree)
{
/* The lookahead symbol.  */
int yychar;


/* The semantic value of the lookahead symbol.  */
/* Default value used for initialization, for pacifying older GCCs
   or non-GCC compilers.  */
YY_INITIAL_VALUE (static YYSTYPE yyval_default;)
YYSTYPE yylval YY_INITIAL_VALUE (= yyval_default);

    /* Number of syntax errors so far.  */
    int yynerrs;

    int yystate;
    /* Number of tokens to shift before error messages enabled.  */
    int yyerrstatus;

    /* The stacks and their tools:
       'yyss': related to states.
       'yyvs': related to semantic values.

       Refer to the stacks through separate pointers, to allow yyoverflow
       to reallocate them elsewhere.  */

    /* The state stack.  */
    yytype_int16 yyssa[YYINITDEPTH];
    yytype_int16 *yyss;
    yytype_int16 *yyssp;

    /* The semantic value stack.  */
    YYSTYPE yyvsa[YYINITDEPTH];
    YYSTYPE *yyvs;
    YYSTYPE *yyvsp;

    YYSIZE_T yystacksize;

  int yyn;
  int yyresult;
  /* Lookahead token as an internal (translated) token number.  */
  int yytoken = 0;
  /* The variables used to return semantic value and location from the
     action routines.  */
  YYSTYPE yyval;

#if YYERROR_VERBOSE
  /* Buffer for error messages, and its allocated size.  */
  char yymsgbuf[128];
  char *yymsg = yymsgbuf;
  YYSIZE_T yymsg_alloc = sizeof yymsgbuf;
#endif

#define YYPOPSTACK(N)   (yyvsp -= (N), yyssp -= (N))

  /* The number of symbols on the RHS of the reduced rule.
     Keep to zero when no symbol should be popped.  */
  int yylen = 0;

  yyssp = yyss = yyssa;
  yyvsp = yyvs = yyvsa;
  yystacksize = YYINITDEPTH;

  YYDPRINTF ((stderr, "Starting parse\n"));

  yystate = 0;
  yyerrstatus = 0;
  yynerrs = 0;
  yychar = YYEMPTY; /* Cause a token to be read.  */
  goto yysetstate;

/*------------------------------------------------------------.
| yynewstate -- Push a new state, which is found in yystate.  |
`------------------------------------------------------------*/
 yynewstate:
  /* In all cases, when you get here, the value and location stacks
     have just been pushed.  So pushing a state here evens the stacks.  */
  yyssp++;

 yysetstate:
  *yyssp = yystate;

  if (yyss + yystacksize - 1 <= yyssp)
    {
      /* Get the current used size of the three stacks, in elements.  */
      YYSIZE_T yysize = yyssp - yyss + 1;

#ifdef yyoverflow
      {
        /* Give user a chance to reallocate the stack.  Use copies of
           these so that the &'s don't force the real ones into
           memory.  */
        YYSTYPE *yyvs1 = yyvs;
        yytype_int16 *yyss1 = yyss;

        /* Each stack pointer address is followed by the size of the
           data in use in that stack, in bytes.  This used to be a
           conditional around just the two extra args, but that might
           be undefined if yyoverflow is a macro.  */
        yyoverflow (YY_("memory exhausted"),
                    &yyss1, yysize * sizeof (*yyssp),
                    &yyvs1, yysize * sizeof (*yyvsp),
                    &yystacksize);

        yyss = yyss1;
        yyvs = yyvs1;
      }
#else /* no yyoverflow */
# ifndef YYSTACK_RELOCATE
      goto yyexhaustedlab;
# else
      /* Extend the stack our own way.  */
      if (YYMAXDEPTH <= yystacksize)
        goto yyexhaustedlab;
      yystacksize *= 2;
      if (YYMAXDEPTH < yystacksize)
        yystacksize = YYMAXDEPTH;

      {
        yytype_int16 *yyss1 = yyss;
        union yyalloc *yyptr =
          (union yyalloc *) YYSTACK_ALLOC (YYSTACK_BYTES (yystacksize));
        if (! yyptr)
          goto yyexhaustedlab;
        YYSTACK_RELOCATE (yyss_alloc, yyss);
        YYSTACK_RELOCATE (yyvs_alloc, yyvs);
#  undef YYSTACK_RELOCATE
        if (yyss1 != yyssa)
          YYSTACK_FREE (yyss1);
      }
# endif
#endif /* no yyoverflow */

      yyssp = yyss + yysize - 1;
      yyvsp = yyvs + yysize - 1;

      YYDPRINTF ((stderr, "Stack size increased to %lu\n",
                  (unsigned long int) yystacksize));

      if (yyss + yystacksize - 1 <= yyssp)
        YYABORT;
    }

  YYDPRINTF ((stderr, "Entering state %d\n", yystate));

  if (yystate == YYFINAL)
    YYACCEPT;

  goto yybackup;

/*-----------.
| yybackup.  |
`-----------*/
yybackup:

  /* Do appropriate processing given the current state.  Read a
     lookahead token if we need one and don't already have one.  */

  /* First try to decide what to do without reference to lookahead token.  */
  yyn = yypact[yystate];
  if (yypact_value_is_default (yyn))
    goto yydefault;

  /* Not known => get a lookahead token if don't already have one.  */

  /* YYCHAR is either YYEMPTY or YYEOF or a valid lookahead symbol.  */
  if (yychar == YYEMPTY)
    {
      YYDPRINTF ((stderr, "Reading a token: "));
      yychar = yylex (&yylval, csound, scanner);
    }

  if (yychar <= YYEOF)
    {
      yychar = yytoken = YYEOF;
      YYDPRINTF ((stderr, "Now at end of input.\n"));
    }
  else
    {
      yytoken = YYTRANSLATE (yychar);
      YY_SYMBOL_PRINT ("Next token is", yytoken, &yylval, &yylloc);
    }

  /* If the proper action on seeing token YYTOKEN is to reduce or to
     detect an error, take that action.  */
  yyn += yytoken;
  if (yyn < 0 || YYLAST < yyn || yycheck[yyn] != yytoken)
    goto yydefault;
  yyn = yytable[yyn];
  if (yyn <= 0)
    {
      if (yytable_value_is_error (yyn))
        goto yyerrlab;
      yyn = -yyn;
      goto yyreduce;
    }

  /* Count tokens shifted since error; after three, turn off error
     status.  */
  if (yyerrstatus)
    yyerrstatus--;

  /* Shift the lookahead token.  */
  YY_SYMBOL_PRINT ("Shifting", yytoken, &yylval, &yylloc);

  /* Discard the shifted token.  */
  yychar = YYEMPTY;

  yystate = yyn;
  YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
  *++yyvsp = yylval;
  YY_IGNORE_MAYBE_UNINITIALIZED_END

  goto yynewstate;


/*-----------------------------------------------------------.
| yydefault -- do the default action for the current state.  |
`-----------------------------------------------------------*/
yydefault:
  yyn = yydefact[yystate];
  if (yyn == 0)
    goto yyerrlab;
  goto yyreduce;


/*-----------------------------.
| yyreduce -- Do a reduction.  |
`-----------------------------*/
yyreduce:
  /* yyn is the number of a rule to reduce with.  */
  yylen = yyr2[yyn];

  /* If YYLEN is nonzero, implement the default value of the action:
     '$$ = $1'.

     Otherwise, the following line sets YYVAL to garbage.
     This behavior is undocumented and Bison
     users should not rely upon it.  Assigning to YYVAL
     unconditionally makes the parser a bit smaller, and it avoids a
     GCC warning that YYVAL may be used uninitialized.  */
  yyval = yyvsp[1-yylen];


  YY_REDUCE_PRINT (yyn);
  switch (yyn)
    {
        case 2:
#line 180 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    {
                            *astTree = *((TREE *)(yyvsp[0]));
                            csound->synterrcnt = csound_orcnerrs;
                            //print_tree(csound, "ALL", $1);
                        }
#line 2081 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 3:
#line 188 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    {
                        (yyval) = appendToTree(csound, (yyvsp[-1]), (yyvsp[0]));
                        }
#line 2089 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 4:
#line 192 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    {
                        (yyval) = appendToTree(csound, (yyvsp[-1]), (yyvsp[0]));
                        }
#line 2097 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 5:
#line 196 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    {
                        (yyval) = appendToTree(csound, (yyvsp[-1]), (yyvsp[0]));
                        }
#line 2105 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 9:
#line 205 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_node(csound, LINE, LOCN, T_INSTLIST,
                               make_leaf(csound, LINE,LOCN,
                                         INTEGER_TOKEN, (ORCTOKEN *)(yyvsp[-2])), (yyvsp[0])); }
#line 2113 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 10:
#line 209 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    {
#ifdef PARCS
                  csp_orc_sa_instr_add(csound, ((ORCTOKEN *)(yyvsp[-2]))->lexeme);
#endif
                  (yyval) = make_node(csound,LINE,LOCN, T_INSTLIST,
                               make_leaf(csound, LINE,LOCN,
                                         T_IDENT, (ORCTOKEN *)(yyvsp[-2])), (yyvsp[0])); }
#line 2125 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 11:
#line 217 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    {
                  TREE *ans;
                  ans = make_leaf(csound, LINE,LOCN, T_IDENT, (ORCTOKEN *)(yyvsp[-2]));
                  ans->rate = (int) '+';
#ifdef PARCS
                  csp_orc_sa_instr_add(csound, ((ORCTOKEN *)(yyvsp[-2]))->lexeme);
#endif
                  (yyval) = make_node(csound,LINE,LOCN, T_INSTLIST, ans, (yyvsp[0])); }
#line 2138 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 12:
#line 226 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    {
                  TREE *ans;
                  ans = make_leaf(csound, LINE,LOCN, T_IDENT, (ORCTOKEN *)(yyvsp[0]));
                  ans->rate = (int) '+';
                  (yyval) = ans; }
#line 2148 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 13:
#line 231 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_leaf(csound, LINE,LOCN,
                                           INTEGER_TOKEN, (ORCTOKEN *)(yyvsp[0])); }
#line 2155 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 14:
#line 233 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_leaf(csound, LINE,LOCN, T_IDENT, (ORCTOKEN *)(yyvsp[0])); }
#line 2161 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 15:
#line 237 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { namedInstrFlag = 1; }
#line 2167 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 16:
#line 239 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { namedInstrFlag = 0;
#ifdef PARCS
                  csp_orc_sa_instr_add_tree(csound, (yyvsp[-1]));
#endif
                }
#line 2177 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 17:
#line 245 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    {
                    (yyval) = make_node(csound, LINE,LOCN, INSTR_TOKEN, (yyvsp[-5]), (yyvsp[-2]));
#ifdef PARCS
                    csp_orc_sa_instr_finalize(csound);
#endif
                }
#line 2188 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 18:
#line 252 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    {
                    namedInstrFlag = 0;
                    csound->Message(csound, Str("No number following instr\n"));
#ifdef PARCS
                    csp_orc_sa_instr_finalize(csound);
#endif
                }
#line 2200 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 19:
#line 261 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = (TREE *)(yyvsp[0]); }
#line 2206 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 20:
#line 262 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = (TREE *)(yyvsp[0]); }
#line 2212 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 21:
#line 263 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = (TREE *)(yyvsp[0]); }
#line 2218 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 22:
#line 266 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { udoflag = -2; }
#line 2224 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 23:
#line 268 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { udoflag = -1; }
#line 2230 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 24:
#line 270 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { udoflag = 0;}
#line 2236 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 25:
#line 272 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { udoflag = 1; }
#line 2242 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 26:
#line 274 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    {
                udoflag = 2;
                add_udo_definition(csound,
                        ((ORCTOKEN *)(yyvsp[-8]))->lexeme,
                        ((ORCTOKEN *)(yyvsp[-4]))->lexeme,
                        ((ORCTOKEN *)(yyvsp[-1]))->lexeme);
              }
#line 2254 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 27:
#line 282 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    {
                TREE *udoTop = make_leaf(csound, LINE,LOCN, UDO_TOKEN,
                                         (ORCTOKEN *)NULL);
                TREE *ident = make_leaf(csound, LINE,LOCN, T_IDENT,
                                        (ORCTOKEN *)(yyvsp[-12]));
                TREE *udoAns = make_leaf(csound, LINE,LOCN, UDO_ANS_TOKEN,
                                         (ORCTOKEN *)(yyvsp[-8]));
                TREE *udoArgs = make_leaf(csound, LINE,LOCN, UDO_ARGS_TOKEN,
                                          (ORCTOKEN *)(yyvsp[-5]));
                udoflag = -1;
                if (UNLIKELY(PARSER_DEBUG))
                  csound->Message(csound, "UDO COMPLETE\n");

                udoTop->left = ident;
                ident->left = udoAns;
                ident->right = udoArgs;

                udoTop->right = (TREE *)(yyvsp[-2]);

                (yyval) = udoTop;

                if (UNLIKELY(PARSER_DEBUG))
                  print_tree(csound, "UDO\n", (TREE *)(yyval));

              }
#line 2284 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 28:
#line 311 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    {
                    (yyval) = appendToTree(csound, (TREE *)(yyvsp[-1]), (TREE *)(yyvsp[0]));
                }
#line 2292 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 29:
#line 314 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = NULL; }
#line 2298 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 30:
#line 318 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    {

                  TREE *ans = make_leaf(csound,LINE,LOCN, '=', (ORCTOKEN *)(yyvsp[-2]));
                  ans->left = (TREE *)(yyvsp[-3]);
                  ans->right = (TREE *)(yyvsp[-1]);
                  /* ans->value->lexeme = get_assignment_type(csound,
                      ans->left->value->lexeme, ans->right->value->lexeme); */

                  (yyval) = ans;
                }
#line 2313 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 31:
#line 328 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = (yyvsp[0]); }
#line 2319 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 32:
#line 333 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    {
                  TREE *ans = make_leaf(csound,LINE,LOCN, '=', (ORCTOKEN *)(yyvsp[-2]));
                  ans->left = (TREE *)(yyvsp[-3]);
                  ans->right = (TREE *)(yyvsp[-1]);
                  /* ans->value->lexeme = get_assignment_type(csound,
                     ans->left->value->lexeme, ans->right->value->lexeme); */

                  (yyval) = ans;
#ifdef PARCS
                  csp_orc_sa_global_read_write_add_list(csound,
                                    csp_orc_sa_globals_find(csound, ans->left),
                                    csp_orc_sa_globals_find(csound, ans->right));
#endif
                }
#line 2338 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 33:
#line 348 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    {
              ORCTOKEN *op = lookup_token(csound, "#copytab", NULL);
              TREE *ans = make_leaf(csound,LINE,LOCN, T_OPCODE, op);
              ans->left = make_leaf(csound,LINE,LOCN, T_IDENT_T, (ORCTOKEN *)(yyvsp[-3]));
              ans->right = make_leaf(csound,LINE,LOCN, T_IDENT_T, (ORCTOKEN *)(yyvsp[-1]));
              (yyval) = ans;
          }
#line 2350 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 34:
#line 356 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    {
              TREE *ans = make_leaf(csound,LINE,LOCN, '=', (ORCTOKEN *)(yyvsp[-2]));
              ans->left = make_leaf(csound,LINE,LOCN, T_IDENT_T, (ORCTOKEN *)(yyvsp[-6]));
              ans->right = appendToTree(csound, (yyvsp[-4]), (yyvsp[-1]));
                  /* ans->value->lexeme = get_assignment_type(csound,
                     ans->left->value->lexeme, ans->right->value->lexeme); */
              //print_tree(csound, "TABLE ASSIGN", ans);
              (yyval) = ans;
  /* #ifdef PARCS */
  /*                   csp_orc_sa_global_read_write_add_list(csound, */
  /*                      csp_orc_sa_globals_find(csound, ans->left) */
  /*                   csp_orc_sa_globals_find(csound, ans->right)); */
  /* #endif */
          }
#line 2369 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 35:
#line 371 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    {

                  (yyvsp[-2])->left = (yyvsp[-3]);
                  (yyvsp[-2])->right = (yyvsp[-1]);

                  (yyval) = (yyvsp[-2]);
#ifdef PARCS
                  csp_orc_sa_global_read_write_add_list(csound,
                                    csp_orc_sa_globals_find(csound, (yyvsp[-2])->left),
                                    csp_orc_sa_globals_find(csound, (yyvsp[-2])->right));
                  csp_orc_sa_interlocks(csound, (yyvsp[-2])->value);
#endif
                }
#line 2387 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 36:
#line 385 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    {
                  ((TREE *)(yyvsp[-2]))->left = NULL;
                  ((TREE *)(yyvsp[-2]))->right = (TREE *)(yyvsp[-1]);

                  (yyval) = (yyvsp[-2]);
#ifdef PARCS
                  csp_orc_sa_global_read_add_list(csound,
                                  csp_orc_sa_globals_find(csound,
                                                          (yyvsp[-2])->right));
                  csp_orc_sa_interlocks(csound, (yyvsp[-2])->value);
#endif
                }
#line 2404 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 37:
#line 398 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    {
                    (yyval) = make_leaf(csound,LINE,LOCN, LABEL_TOKEN, (ORCTOKEN *)(yyvsp[0]));
                }
#line 2412 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 38:
#line 402 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    {
                    (yyvsp[-2])->left = NULL;
                    (yyvsp[-2])->right = make_leaf(csound, LINE,LOCN,
                                          LABEL_TOKEN, (ORCTOKEN *)(yyvsp[-1]));
                    (yyval) = (yyvsp[-2]);
                }
#line 2423 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 39:
#line 409 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    {
                    (yyvsp[-2])->left = NULL;
                    (yyvsp[-2])->right = make_leaf(csound, LINE,LOCN,
                                          LABEL_TOKEN, (ORCTOKEN *)(yyvsp[-1]));
                    (yyval) = make_node(csound,LINE,LOCN, IF_TOKEN, (yyvsp[-3]), (yyvsp[-2]));
                }
#line 2434 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 41:
#line 417 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    {
                  (yyval) = make_leaf(csound,LINE,LOCN, UNTIL_TOKEN, (ORCTOKEN *)(yyvsp[-4]));
                  (yyval)->left = (yyvsp[-3]);
                  (yyval)->right = (yyvsp[-1]);
              }
#line 2444 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 42:
#line 422 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = NULL; }
#line 2450 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 43:
#line 424 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = (yyvsp[0]); }
#line 2456 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 44:
#line 426 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { csound->Message(csound,
                      "Unexpected untyped word %s when expecting a variable\n", 
                      ((ORCTOKEN*)(yyvsp[-1]))->lexeme);
                (yyval) = NULL;
              }
#line 2466 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 45:
#line 431 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = appendToTree(csound, (yyvsp[-2]), (yyvsp[0])); }
#line 2472 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 46:
#line 433 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { csound->Message(csound,
                      "Unexpected untyped word %s when expecting a variable\n", 
                               ((ORCTOKEN*)(yyvsp[-1]))->lexeme);
                (yyval) = appendToTree(csound, (yyvsp[-3]), NULL);
              }
#line 2482 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 47:
#line 441 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    {
            (yyvsp[-4])->right = (yyvsp[-2]);
            (yyval) = make_node(csound,LINE,LOCN, IF_TOKEN, (yyvsp[-5]), (yyvsp[-4]));
            //print_tree(csound, "if-endif", $$);
          }
#line 2492 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 48:
#line 448 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    {
            (yyvsp[-6])->right = (yyvsp[-4]);
            (yyvsp[-6])->next = make_node(csound,LINE,LOCN, ELSE_TOKEN, NULL, (yyvsp[-2]));
            (yyval) = make_node(csound,LINE,LOCN, IF_TOKEN, (yyvsp[-7]), (yyvsp[-6]));
            //print_tree(csound, "if-else", $$);

          }
#line 2504 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 49:
#line 456 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    {
            if (UNLIKELY(PARSER_DEBUG))
                csound->Message(csound, "IF-ELSEIF FOUND!\n");
            (yyvsp[-5])->right = (yyvsp[-3]);
            (yyvsp[-5])->next = (yyvsp[-2]);
            (yyval) = make_node(csound, LINE,LOCN, IF_TOKEN, (yyvsp[-6]), (yyvsp[-5]));
            //print_tree(csound, "if-elseif\n", $$);
          }
#line 2517 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 50:
#line 466 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    {
            TREE * tempLastNode;

            (yyvsp[-7])->right = (yyvsp[-5]);
            (yyvsp[-7])->next = (yyvsp[-4]);

            (yyval) = make_node(csound, LINE,LOCN, IF_TOKEN, (yyvsp[-8]), (yyvsp[-7]));

            tempLastNode = (yyval);

            while (tempLastNode->right!=NULL && tempLastNode->right->next!=NULL) {
                tempLastNode = tempLastNode->right->next;
            }

            tempLastNode->right->next = make_node(csound, LINE,LOCN,
                                                  ELSE_TOKEN, NULL, (yyvsp[-2]));
            //print_tree(csound, "IF TREE", $$);
          }
#line 2540 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 51:
#line 487 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    {
                TREE * tempLastNode = (yyvsp[-1]);

                while (tempLastNode->right!=NULL &&
                       tempLastNode->right->next!=NULL) {
                    tempLastNode = tempLastNode->right->next;
                }

                tempLastNode->right->next = (yyvsp[0]);
                (yyval) = (yyvsp[-1]);
            }
#line 2556 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 52:
#line 498 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = (yyvsp[0]); }
#line 2562 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 53:
#line 502 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    {
                if (UNLIKELY(PARSER_DEBUG))
                  csound->Message(csound, "ELSEIF FOUND!\n");
                (yyvsp[-2])->right = (yyvsp[0]);
                (yyval) = make_node(csound,LINE,LOCN, ELSEIF_TOKEN, (yyvsp[-3]), (yyvsp[-2]));
                //print_tree(csound, "ELSEIF", $$);
            }
#line 2574 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 54:
#line 512 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_leaf(csound,LINE,LOCN, THEN_TOKEN, (ORCTOKEN *)(yyvsp[0])); }
#line 2580 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 55:
#line 514 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_leaf(csound,LINE,LOCN, KTHEN_TOKEN, (ORCTOKEN *)(yyvsp[0])); }
#line 2586 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 56:
#line 516 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_leaf(csound,LINE,LOCN, ITHEN_TOKEN, (ORCTOKEN *)(yyvsp[0])); }
#line 2592 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 57:
#line 520 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_leaf(csound,LINE,LOCN, GOTO_TOKEN, (ORCTOKEN *)(yyvsp[0])); }
#line 2598 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 58:
#line 522 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_leaf(csound,LINE,LOCN, KGOTO_TOKEN, (ORCTOKEN *)(yyvsp[0])); }
#line 2604 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 59:
#line 524 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_leaf(csound,LINE,LOCN, IGOTO_TOKEN, (ORCTOKEN *)(yyvsp[0])); }
#line 2610 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 60:
#line 528 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = (TREE *)(yyvsp[0]); }
#line 2616 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 61:
#line 529 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = (TREE *)(yyvsp[0]); }
#line 2622 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 62:
#line 530 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = (TREE *)(yyvsp[0]); }
#line 2628 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 63:
#line 531 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = (TREE *)(yyvsp[0]); }
#line 2634 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 64:
#line 532 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = (TREE *)(yyvsp[0]); }
#line 2640 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 65:
#line 533 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = (TREE *)(yyvsp[0]); }
#line 2646 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 66:
#line 534 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = (TREE *)(yyvsp[0]); }
#line 2652 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 67:
#line 535 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = (TREE *)(yyvsp[0]); }
#line 2658 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 68:
#line 536 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = (TREE *)(yyvsp[0]); }
#line 2664 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 69:
#line 537 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = (TREE *)(yyvsp[0]); }
#line 2670 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 70:
#line 538 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = (TREE *)(yyvsp[0]); }
#line 2676 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 71:
#line 539 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = (TREE *)(yyvsp[0]); }
#line 2682 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 72:
#line 540 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = (TREE *)(yyvsp[0]); }
#line 2688 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 73:
#line 541 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = (TREE *)(yyvsp[0]); }
#line 2694 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 74:
#line 542 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = (TREE *)(yyvsp[0]); }
#line 2700 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 75:
#line 543 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = (TREE *)(yyvsp[0]); }
#line 2706 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 76:
#line 544 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = (TREE *)(yyvsp[0]); }
#line 2712 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 77:
#line 545 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = (TREE *)(yyvsp[0]); }
#line 2718 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 78:
#line 546 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = (TREE *)(yyvsp[0]); }
#line 2724 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 79:
#line 547 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = (TREE *)(yyvsp[0]); }
#line 2730 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 80:
#line 548 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = (TREE *)(yyvsp[0]); }
#line 2736 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 81:
#line 549 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = (TREE *)(yyvsp[0]); }
#line 2742 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 82:
#line 550 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = (TREE *)(yyvsp[0]); }
#line 2748 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 83:
#line 551 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = (TREE *)(yyvsp[0]); }
#line 2754 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 84:
#line 552 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = (TREE *)(yyvsp[0]); }
#line 2760 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 85:
#line 553 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = (TREE *)(yyvsp[0]); }
#line 2766 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 86:
#line 554 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = (TREE *)(yyvsp[0]); }
#line 2772 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 87:
#line 555 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = (TREE *)(yyvsp[0]); }
#line 2778 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 88:
#line 556 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = (TREE *)(yyvsp[0]); }
#line 2784 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 89:
#line 557 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = (TREE *)(yyvsp[0]); }
#line 2790 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 90:
#line 562 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    {
                    /* $$ = make_node(',', $1, $3); */
                    (yyval) = appendToTree(csound, (yyvsp[-2]), (yyvsp[0]));
                }
#line 2799 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 91:
#line 567 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    {
                    /* $$ = make_node(',', $1, $3); */
                    (yyval) = appendToTree(csound, (yyvsp[-2]),
                                      make_leaf(csound, LINE,LOCN,
                                                LABEL_TOKEN, (ORCTOKEN *)(yyvsp[0])));
                }
#line 2810 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 93:
#line 574 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = (yyvsp[0]);     }
#line 2816 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 94:
#line 575 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = (yyvsp[0]); }
#line 2822 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 95:
#line 576 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_leaf(csound, LINE,LOCN, LABEL_TOKEN, (ORCTOKEN *)(yyvsp[0])); }
#line 2828 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 96:
#line 577 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_leaf(csound, LINE,LOCN, LABEL_TOKEN, (ORCTOKEN *)(yyvsp[0])); }
#line 2834 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 97:
#line 578 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_leaf(csound, LINE,LOCN, LABEL_TOKEN, (ORCTOKEN *)(yyvsp[0])); }
#line 2840 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 98:
#line 579 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = NULL; }
#line 2846 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 99:
#line 582 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = (yyvsp[-1]); }
#line 2852 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 100:
#line 583 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_node(csound, LINE,LOCN, S_LE, (yyvsp[-2]), (yyvsp[0])); }
#line 2858 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 102:
#line 585 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_node(csound, LINE,LOCN, S_GE, (yyvsp[-2]), (yyvsp[0])); }
#line 2864 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 104:
#line 587 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_node(csound, LINE,LOCN, S_NEQ, (yyvsp[-2]), (yyvsp[0])); }
#line 2870 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 106:
#line 589 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_node(csound, LINE,LOCN, S_EQ, (yyvsp[-2]), (yyvsp[0])); }
#line 2876 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 108:
#line 591 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_node(csound, LINE,LOCN, S_EQ, (yyvsp[-2]), (yyvsp[0])); }
#line 2882 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 110:
#line 593 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_node(csound, LINE,LOCN, S_GT, (yyvsp[-2]), (yyvsp[0])); }
#line 2888 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 112:
#line 595 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_node(csound, LINE,LOCN, S_LT, (yyvsp[-2]), (yyvsp[0])); }
#line 2894 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 114:
#line 597 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_node(csound, LINE,LOCN, S_AND, (yyvsp[-2]), (yyvsp[0])); }
#line 2900 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 116:
#line 599 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_node(csound, LINE,LOCN, S_OR, (yyvsp[-2]), (yyvsp[0])); }
#line 2906 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 118:
#line 601 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_node(csound, LINE,LOCN,
                                                    S_UNOT, (yyvsp[0]), NULL); }
#line 2913 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 119:
#line 603 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = NULL }
#line 2919 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 120:
#line 607 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_node(csound,LINE,LOCN, '?', (yyvsp[-4]),
                             make_node(csound, LINE,LOCN, ':', (yyvsp[-2]), (yyvsp[0]))); }
#line 2926 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 124:
#line 612 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = (yyvsp[0]); }
#line 2932 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 125:
#line 615 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_node(csound, LINE,LOCN, '+', (yyvsp[-2]), (yyvsp[0])); }
#line 2938 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 127:
#line 617 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_node(csound ,LINE,LOCN, '-', (yyvsp[-2]), (yyvsp[0])); }
#line 2944 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 129:
#line 620 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    {
                (yyval) = make_node(csound,LINE,LOCN, S_UMINUS, NULL, (yyvsp[0]));
            }
#line 2952 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 130:
#line 623 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = NULL }
#line 2958 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 131:
#line 625 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    {
                (yyval) = (yyvsp[0]);
            }
#line 2966 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 132:
#line 628 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = NULL }
#line 2972 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 133:
#line 629 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = (yyvsp[0]); }
#line 2978 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 134:
#line 632 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_node(csound, LINE,LOCN, '*', (yyvsp[-2]), (yyvsp[0])); }
#line 2984 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 136:
#line 634 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_node(csound, LINE,LOCN, '/', (yyvsp[-2]), (yyvsp[0])); }
#line 2990 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 138:
#line 636 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_node(csound, LINE,LOCN, '^', (yyvsp[-2]), (yyvsp[0])); }
#line 2996 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 140:
#line 638 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_node(csound, LINE,LOCN, '%', (yyvsp[-2]), (yyvsp[0])); }
#line 3002 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 142:
#line 640 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = (yyvsp[0]); }
#line 3008 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 143:
#line 643 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = (yyvsp[0]); }
#line 3014 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 144:
#line 644 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = (yyvsp[0]); }
#line 3020 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 145:
#line 646 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    {
              (yyval) = make_node(csound,LINE,LOCN, S_TABREF,
                             make_leaf(csound, LINE,LOCN,
                                       T_IDENT_T, (ORCTOKEN*)(yyvsp[-3])), (yyvsp[-1]));
          }
#line 3030 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 146:
#line 651 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_node(csound, LINE,LOCN, '|', (yyvsp[-2]), (yyvsp[0])); }
#line 3036 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 148:
#line 653 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_node(csound, LINE,LOCN, '&', (yyvsp[-2]), (yyvsp[0])); }
#line 3042 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 150:
#line 655 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_node(csound, LINE,LOCN, '#', (yyvsp[-2]), (yyvsp[0])); }
#line 3048 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 152:
#line 658 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_node(csound, LINE,LOCN, S_BITSHIFT_LEFT, (yyvsp[-2]), (yyvsp[0])); }
#line 3054 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 154:
#line 661 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_node(csound, LINE,LOCN, S_BITSHIFT_RIGHT, (yyvsp[-2]), (yyvsp[0])); }
#line 3060 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 156:
#line 664 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_node(csound, LINE,LOCN, '~', NULL, (yyvsp[0]));}
#line 3066 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 157:
#line 665 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = NULL }
#line 3072 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 158:
#line 666 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = (yyvsp[-1]); }
#line 3078 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 159:
#line 667 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = NULL }
#line 3084 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 160:
#line 668 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = NULL }
#line 3090 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 161:
#line 670 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    {
                (yyvsp[-3])->left = NULL;
                (yyvsp[-3])->right = (yyvsp[-1]);

                (yyval) = (yyvsp[-3]);
            }
#line 3101 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 163:
#line 679 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { 
             csound->DebugMsg(csound,"FUNCTION ans=%p, token=%p %p\n",
                    (yyvsp[0]), ((ORCTOKEN *)(yyvsp[0]))->value);
#ifdef PARCS
    //                if ((ORCTOKEN *)$1->value != 0)
             csp_orc_sa_interlocksf(csound, ((ORCTOKEN *)(yyvsp[0]))->value);
#endif
             (yyval) = make_leaf(csound, LINE,LOCN, T_FUNCTION, (ORCTOKEN *)(yyvsp[0])); 
                }
#line 3115 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 164:
#line 689 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_leaf(csound, LINE,LOCN,
                                             SRATE_TOKEN, (ORCTOKEN *)(yyvsp[0])); }
#line 3122 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 165:
#line 691 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_leaf(csound, LINE,LOCN,
                                             KRATE_TOKEN, (ORCTOKEN *)(yyvsp[0])); }
#line 3129 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 166:
#line 693 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_leaf(csound, LINE,LOCN,
                                             KSMPS_TOKEN, (ORCTOKEN *)(yyvsp[0])); }
#line 3136 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 167:
#line 695 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_leaf(csound, LINE,LOCN,
                                             NCHNLS_TOKEN, (ORCTOKEN *)(yyvsp[0])); }
#line 3143 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 168:
#line 697 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_leaf(csound, LINE,LOCN,
                                             NCHNLSI_TOKEN, (ORCTOKEN *)(yyvsp[0])); }
#line 3150 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 169:
#line 699 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_leaf(csound, LINE,LOCN,
                                             ZERODBFS_TOKEN, (ORCTOKEN *)(yyvsp[0])); }
#line 3157 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 170:
#line 703 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_leaf(csound, LINE,LOCN, T_IDENT_I, (ORCTOKEN *)(yyvsp[0])); }
#line 3163 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 171:
#line 704 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_leaf(csound, LINE,LOCN, T_IDENT_K, (ORCTOKEN *)(yyvsp[0])); }
#line 3169 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 172:
#line 705 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_leaf(csound, LINE,LOCN, T_IDENT_F, (ORCTOKEN *)(yyvsp[0])); }
#line 3175 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 173:
#line 706 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_leaf(csound, LINE,LOCN, T_IDENT_W, (ORCTOKEN *)(yyvsp[0])); }
#line 3181 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 174:
#line 707 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_leaf(csound, LINE,LOCN, T_IDENT_S, (ORCTOKEN *)(yyvsp[0])); }
#line 3187 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 175:
#line 708 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_leaf(csound, LINE,LOCN, T_IDENT_T, (ORCTOKEN *)(yyvsp[0])); }
#line 3193 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 176:
#line 709 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_leaf(csound, LINE,LOCN, T_IDENT_A, (ORCTOKEN *)(yyvsp[0])); }
#line 3199 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 177:
#line 710 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_leaf(csound, LINE,LOCN, T_IDENT_P, (ORCTOKEN *)(yyvsp[0])); }
#line 3205 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 178:
#line 711 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = (yyvsp[0]); }
#line 3211 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 179:
#line 714 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_leaf(csound, LINE,LOCN, T_IDENT_GI, (ORCTOKEN *)(yyvsp[0])); }
#line 3217 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 180:
#line 715 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_leaf(csound, LINE,LOCN, T_IDENT_GK, (ORCTOKEN *)(yyvsp[0])); }
#line 3223 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 181:
#line 716 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_leaf(csound, LINE,LOCN, T_IDENT_GF, (ORCTOKEN *)(yyvsp[0])); }
#line 3229 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 182:
#line 717 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_leaf(csound, LINE,LOCN, T_IDENT_GW, (ORCTOKEN *)(yyvsp[0])); }
#line 3235 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 183:
#line 718 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_leaf(csound, LINE,LOCN, T_IDENT_GS, (ORCTOKEN *)(yyvsp[0])); }
#line 3241 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 184:
#line 719 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_leaf(csound, LINE,LOCN, T_IDENT_GS, (ORCTOKEN *)(yyvsp[0])); }
#line 3247 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 185:
#line 720 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_leaf(csound, LINE,LOCN, T_IDENT_GA, (ORCTOKEN *)(yyvsp[0])); }
#line 3253 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 186:
#line 723 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_leaf(csound, LINE,LOCN,
                                           INTEGER_TOKEN, (ORCTOKEN *)(yyvsp[0])); }
#line 3260 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 187:
#line 725 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_leaf(csound, LINE,LOCN,
                                           NUMBER_TOKEN, (ORCTOKEN *)(yyvsp[0])); }
#line 3267 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 188:
#line 727 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_leaf(csound, LINE,LOCN,
                                           STRING_TOKEN, (ORCTOKEN *)(yyvsp[0])); }
#line 3274 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 189:
#line 729 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_leaf(csound, LINE,LOCN,
                                           SRATE_TOKEN, (ORCTOKEN *)(yyvsp[0])); }
#line 3281 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 190:
#line 731 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_leaf(csound, LINE,LOCN,
                                           KRATE_TOKEN, (ORCTOKEN *)(yyvsp[0])); }
#line 3288 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 191:
#line 733 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_leaf(csound, LINE,LOCN,
                                           KSMPS_TOKEN, (ORCTOKEN *)(yyvsp[0])); }
#line 3295 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 192:
#line 735 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_leaf(csound, LINE,LOCN,
                                           NCHNLS_TOKEN, (ORCTOKEN *)(yyvsp[0])); }
#line 3302 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 193:
#line 737 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_leaf(csound, LINE,LOCN,
                                           NCHNLSI_TOKEN, (ORCTOKEN *)(yyvsp[0])); }
#line 3309 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 194:
#line 739 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_leaf(csound, LINE,LOCN,
                                            ZERODBFS_TOKEN, (ORCTOKEN *)(yyvsp[0])); }
#line 3316 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 195:
#line 744 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    {
                if (UNLIKELY(PARSER_DEBUG))
                  csound->Message(csound, "opcode0 $1=%p (%s)\n",
                                  (yyvsp[0]),((ORCTOKEN *)(yyvsp[0]))->lexeme );
                (yyval) = make_leaf(csound,LINE,LOCN, T_OPCODE0, (ORCTOKEN *)(yyvsp[0]));
            }
#line 3327 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;

  case 196:
#line 752 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1646  */
    { (yyval) = make_leaf(csound,LINE,LOCN, T_OPCODE, (ORCTOKEN *)(yyvsp[0])); }
#line 3333 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
    break;


#line 3337 "/root/llvm/codesample/39apps/Csound5.16.6/build/csound_orcparse.c" /* yacc.c:1646  */
      default: break;
    }
  /* User semantic actions sometimes alter yychar, and that requires
     that yytoken be updated with the new translation.  We take the
     approach of translating immediately before every use of yytoken.
     One alternative is translating here after every semantic action,
     but that translation would be missed if the semantic action invokes
     YYABORT, YYACCEPT, or YYERROR immediately after altering yychar or
     if it invokes YYBACKUP.  In the case of YYABORT or YYACCEPT, an
     incorrect destructor might then be invoked immediately.  In the
     case of YYERROR or YYBACKUP, subsequent parser actions might lead
     to an incorrect destructor call or verbose syntax error message
     before the lookahead is translated.  */
  YY_SYMBOL_PRINT ("-> $$ =", yyr1[yyn], &yyval, &yyloc);

  YYPOPSTACK (yylen);
  yylen = 0;
  YY_STACK_PRINT (yyss, yyssp);

  *++yyvsp = yyval;

  /* Now 'shift' the result of the reduction.  Determine what state
     that goes to, based on the state we popped back to and the rule
     number reduced by.  */

  yyn = yyr1[yyn];

  yystate = yypgoto[yyn - YYNTOKENS] + *yyssp;
  if (0 <= yystate && yystate <= YYLAST && yycheck[yystate] == *yyssp)
    yystate = yytable[yystate];
  else
    yystate = yydefgoto[yyn - YYNTOKENS];

  goto yynewstate;


/*--------------------------------------.
| yyerrlab -- here on detecting error.  |
`--------------------------------------*/
yyerrlab:
  /* Make sure we have latest lookahead translation.  See comments at
     user semantic actions for why this is necessary.  */
  yytoken = yychar == YYEMPTY ? YYEMPTY : YYTRANSLATE (yychar);

  /* If not already recovering from an error, report this error.  */
  if (!yyerrstatus)
    {
      ++yynerrs;
#if ! YYERROR_VERBOSE
      yyerror (parm, scanner, csound, astTree, YY_("syntax error"));
#else
# define YYSYNTAX_ERROR yysyntax_error (&yymsg_alloc, &yymsg, \
                                        yyssp, yytoken)
      {
        char const *yymsgp = YY_("syntax error");
        int yysyntax_error_status;
        yysyntax_error_status = YYSYNTAX_ERROR;
        if (yysyntax_error_status == 0)
          yymsgp = yymsg;
        else if (yysyntax_error_status == 1)
          {
            if (yymsg != yymsgbuf)
              YYSTACK_FREE (yymsg);
            yymsg = (char *) YYSTACK_ALLOC (yymsg_alloc);
            if (!yymsg)
              {
                yymsg = yymsgbuf;
                yymsg_alloc = sizeof yymsgbuf;
                yysyntax_error_status = 2;
              }
            else
              {
                yysyntax_error_status = YYSYNTAX_ERROR;
                yymsgp = yymsg;
              }
          }
        yyerror (parm, scanner, csound, astTree, yymsgp);
        if (yysyntax_error_status == 2)
          goto yyexhaustedlab;
      }
# undef YYSYNTAX_ERROR
#endif
    }



  if (yyerrstatus == 3)
    {
      /* If just tried and failed to reuse lookahead token after an
         error, discard it.  */

      if (yychar <= YYEOF)
        {
          /* Return failure if at end of input.  */
          if (yychar == YYEOF)
            YYABORT;
        }
      else
        {
          yydestruct ("Error: discarding",
                      yytoken, &yylval, parm, scanner, csound, astTree);
          yychar = YYEMPTY;
        }
    }

  /* Else will try to reuse lookahead token after shifting the error
     token.  */
  goto yyerrlab1;


/*---------------------------------------------------.
| yyerrorlab -- error raised explicitly by YYERROR.  |
`---------------------------------------------------*/
yyerrorlab:

  /* Pacify compilers like GCC when the user code never invokes
     YYERROR and the label yyerrorlab therefore never appears in user
     code.  */
  if (/*CONSTCOND*/ 0)
     goto yyerrorlab;

  /* Do not reclaim the symbols of the rule whose action triggered
     this YYERROR.  */
  YYPOPSTACK (yylen);
  yylen = 0;
  YY_STACK_PRINT (yyss, yyssp);
  yystate = *yyssp;
  goto yyerrlab1;


/*-------------------------------------------------------------.
| yyerrlab1 -- common code for both syntax error and YYERROR.  |
`-------------------------------------------------------------*/
yyerrlab1:
  yyerrstatus = 3;      /* Each real token shifted decrements this.  */

  for (;;)
    {
      yyn = yypact[yystate];
      if (!yypact_value_is_default (yyn))
        {
          yyn += YYTERROR;
          if (0 <= yyn && yyn <= YYLAST && yycheck[yyn] == YYTERROR)
            {
              yyn = yytable[yyn];
              if (0 < yyn)
                break;
            }
        }

      /* Pop the current state because it cannot handle the error token.  */
      if (yyssp == yyss)
        YYABORT;


      yydestruct ("Error: popping",
                  yystos[yystate], yyvsp, parm, scanner, csound, astTree);
      YYPOPSTACK (1);
      yystate = *yyssp;
      YY_STACK_PRINT (yyss, yyssp);
    }

  YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
  *++yyvsp = yylval;
  YY_IGNORE_MAYBE_UNINITIALIZED_END


  /* Shift the error token.  */
  YY_SYMBOL_PRINT ("Shifting", yystos[yyn], yyvsp, yylsp);

  yystate = yyn;
  goto yynewstate;


/*-------------------------------------.
| yyacceptlab -- YYACCEPT comes here.  |
`-------------------------------------*/
yyacceptlab:
  yyresult = 0;
  goto yyreturn;

/*-----------------------------------.
| yyabortlab -- YYABORT comes here.  |
`-----------------------------------*/
yyabortlab:
  yyresult = 1;
  goto yyreturn;

#if !defined yyoverflow || YYERROR_VERBOSE
/*-------------------------------------------------.
| yyexhaustedlab -- memory exhaustion comes here.  |
`-------------------------------------------------*/
yyexhaustedlab:
  yyerror (parm, scanner, csound, astTree, YY_("memory exhausted"));
  yyresult = 2;
  /* Fall through.  */
#endif

yyreturn:
  if (yychar != YYEMPTY)
    {
      /* Make sure we have latest lookahead translation.  See comments at
         user semantic actions for why this is necessary.  */
      yytoken = YYTRANSLATE (yychar);
      yydestruct ("Cleanup: discarding lookahead",
                  yytoken, &yylval, parm, scanner, csound, astTree);
    }
  /* Do not reclaim the symbols of the rule whose action triggered
     this YYABORT or YYACCEPT.  */
  YYPOPSTACK (yylen);
  YY_STACK_PRINT (yyss, yyssp);
  while (yyssp != yyss)
    {
      yydestruct ("Cleanup: popping",
                  yystos[*yyssp], yyvsp, parm, scanner, csound, astTree);
      YYPOPSTACK (1);
    }
#ifndef yyoverflow
  if (yyss != yyssa)
    YYSTACK_FREE (yyss);
#endif
#if YYERROR_VERBOSE
  if (yymsg != yymsgbuf)
    YYSTACK_FREE (yymsg);
#endif
  return yyresult;
}
#line 755 "/root/llvm/codesample/39apps/Csound5.16.6/Engine/csound_orc.y" /* yacc.c:1906  */


#ifdef SOME_FINE_DAY
void
yyerror(char *s, ...)
{
  va_list ap;
  va_start(ap, s);

  if(yylloc.first_line)
    fprintf(stderr, "%d.%d-%d.%d: error: ",
            yylloc.first_line, yylloc.first_column,
	    yylloc.last_line, yylloc.last_column);
  vfprintf(stderr, s, ap);
  fprintf(stderr, "\n");

}

void
lyyerror(YYLTYPE t, char *s, ...)
{
  va_list ap;
  va_start(ap, s);

  if(t.first_line)
    fprintf(stderr, "%d.%d-%d.%d: error: ", t.first_line, t.first_column,
	    t.last_line, t.last_column);
  vfprintf(stderr, s, ap);
  fprintf(stderr, "\n");
}

#endif

