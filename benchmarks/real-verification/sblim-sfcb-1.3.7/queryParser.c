/* A Bison parser, made by GNU Bison 2.3.  */

/* Skeleton implementation for Bison's Yacc-like parsers in C

   Copyright (C) 1984, 1989, 1990, 2000, 2001, 2002, 2003, 2004, 2005, 2006
   Free Software Foundation, Inc.

   This program is free software; you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation; either version 2, or (at your option)
   any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program; if not, write to the Free Software
   Foundation, Inc., 51 Franklin Street, Fifth Floor,
   Boston, MA 02110-1301, USA.  */

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
#define YYBISON_VERSION "2.3"

/* Skeleton name.  */
#define YYSKELETON_NAME "yacc.c"

/* Pure parsers.  */
#define YYPURE 0

/* Using locations.  */
#define YYLSP_NEEDED 0

/* Substitute the variable and function names.  */
#define yyparse sfcQueryparse
#define yylex   sfcQuerylex
#define yyerror sfcQueryerror
#define yylval  sfcQuerylval
#define yychar  sfcQuerychar
#define yydebug sfcQuerydebug
#define yynerrs sfcQuerynerrs


/* Tokens.  */
#ifndef YYTOKENTYPE
# define YYTOKENTYPE
   /* Put the tokens into the symbol table, so that GDB and other debuggers
      know about them.  */
   enum yytokentype {
     TOK_INTEGER = 258,
     TOK_DOUBLE = 259,
     TOK_STRING = 260,
     TOK_TRUE = 261,
     TOK_FALSE = 262,
     TOK_NULL = 263,
     TOK_EQ = 264,
     TOK_NE = 265,
     TOK_LT = 266,
     TOK_LE = 267,
     TOK_GT = 268,
     TOK_GE = 269,
     TOK_NOT = 270,
     TOK_OR = 271,
     TOK_AND = 272,
     TOK_IS = 273,
     TOK_ISA = 274,
     TOK_SCOPE = 275,
     TOK_IDENTIFIER = 276,
     TOK_SELECT = 277,
     TOK_WHERE = 278,
     TOK_FROM = 279,
     TOK_LIKE = 280,
     TOK_UNEXPECTED_CHAR = 281
   };
#endif
/* Tokens.  */
#define TOK_INTEGER 258
#define TOK_DOUBLE 259
#define TOK_STRING 260
#define TOK_TRUE 261
#define TOK_FALSE 262
#define TOK_NULL 263
#define TOK_EQ 264
#define TOK_NE 265
#define TOK_LT 266
#define TOK_LE 267
#define TOK_GT 268
#define TOK_GE 269
#define TOK_NOT 270
#define TOK_OR 271
#define TOK_AND 272
#define TOK_IS 273
#define TOK_ISA 274
#define TOK_SCOPE 275
#define TOK_IDENTIFIER 276
#define TOK_SELECT 277
#define TOK_WHERE 278
#define TOK_FROM 279
#define TOK_LIKE 280
#define TOK_UNEXPECTED_CHAR 281




/* Copy the first part of user declarations.  */
#line 10 "queryParser.y"


/*
 * $Id: queryParser.y,v 1.14 2009/04/03 21:38:34 mchasal Exp $
 *
 * © Copyright IBM Corp. 2005, 2007
 *
 * THIS FILE IS PROVIDED UNDER THE TERMS OF THE ECLIPSE PUBLIC LICENSE
 * ("AGREEMENT"). ANY USE, REPRODUCTION OR DISTRIBUTION OF THIS FILE
 * CONSTITUTES RECIPIENTS ACCEPTANCE OF THE AGREEMENT.
 *
 * You can obtain a current copy of the Eclipse Public License from
 * http://www.opensource.org/licenses/eclipse-1.0.php
 *
 * Author:        Adrian Schuur <schuur@de.ibm.com>
 * Based on concepts from pegasus project 
 *
 * Description:
 *
 * WQL/CQL query parser for sfcb.
 *
*/


//%2005////////////////////////////////////////////////////////////////////////
//
// Copyright (c) 2000, 2001, 2002 BMC Software; Hewlett-Packard Development
// Company, L.P.; IBM Corp.; The Open Group; Tivoli Systems.
// Copyright (c) 2003 BMC Software; Hewlett-Packard Development Company, L.P.;
// IBM Corp.; EMC Corporation, The Open Group.
// Copyright (c) 2004 BMC Software; Hewlett-Packard Development Company, L.P.;
// IBM Corp.; EMC Corporation; VERITAS Software Corporation; The Open Group.
// Copyright (c) 2005 Hewlett-Packard Development Company, L.P.; IBM Corp.;
// EMC Corporation; VERITAS Software Corporation; The Open Group.
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to
// deal in the Software without restriction, including without limitation the
// rights to use, copy, modify, merge, publish, distribute, sublicense, and/or
// sell copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
// 
// THE ABOVE COPYRIGHT NOTICE AND THIS PERMISSION NOTICE SHALL BE INCLUDED IN
// ALL COPIES OR SUBSTANTIAL PORTIONS OF THE SOFTWARE. THE SOFTWARE IS PROVIDED
// "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT
// LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR
// PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
// HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN
// ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
// WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
//
///////////////////////////////////////////////////////////////////////////////

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "queryOperation.h"
#include "mlog.h"

#define YYPARSE_PARAM parm
#define YYLEX_PARAM parm
#define YYERROR_VERBOSE 1 
 
extern int yylex(void *);
extern void sfcQueryErr(char*,char*,char*);
extern void yyError(char*);
extern void yyerror(char*);
extern void sfcQueryError(char* s1);
extern char * qsStrDup(QLStatement *qs, char *str);
extern QLOperand* newNameQueryOperand(QLStatement *qs, char* val);


#define sfcQueryerror sfcQueryError
#define yyErr sfcQueryErr

#define QS ((QLControl*)parm)->statement
#define QC ((QLControl*)parm)->collector



/* Enabling traces.  */
#ifndef YYDEBUG
# define YYDEBUG 0
#endif

/* Enabling verbose error messages.  */
#ifdef YYERROR_VERBOSE
# undef YYERROR_VERBOSE
# define YYERROR_VERBOSE 1
#else
# define YYERROR_VERBOSE 0
#endif

/* Enabling the token table.  */
#ifndef YYTOKEN_TABLE
# define YYTOKEN_TABLE 0
#endif

#if ! defined YYSTYPE && ! defined YYSTYPE_IS_DECLARED
typedef union YYSTYPE
#line 100 "queryParser.y"
{
   long intValue;
   double doubleValue;
   char* strValue;
   void* nodeValue;
   
   QLOperand* fullPropertyName;
   QLOperand* propertyName;
   QLOperand* comparisonTerm;
   QLOperation* searchCondition;
   QLOperation* predicate;
}
/* Line 187 of yacc.c.  */
#line 250 "queryParser.c"
	YYSTYPE;
# define yystype YYSTYPE /* obsolescent; will be withdrawn */
# define YYSTYPE_IS_DECLARED 1
# define YYSTYPE_IS_TRIVIAL 1
#endif



/* Copy the second part of user declarations.  */


/* Line 216 of yacc.c.  */
#line 263 "queryParser.c"

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
#elif (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
typedef signed char yytype_int8;
#else
typedef short int yytype_int8;
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
# elif ! defined YYSIZE_T && (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
#  include <stddef.h> /* INFRINGES ON USER NAME SPACE */
#  define YYSIZE_T size_t
# else
#  define YYSIZE_T unsigned int
# endif
#endif

#define YYSIZE_MAXIMUM ((YYSIZE_T) -1)

#ifndef YY_
# if YYENABLE_NLS
#  if ENABLE_NLS
#   include <libintl.h> /* INFRINGES ON USER NAME SPACE */
#   define YY_(msgid) dgettext ("bison-runtime", msgid)
#  endif
# endif
# ifndef YY_
#  define YY_(msgid) msgid
# endif
#endif

/* Suppress unused-variable warnings by "using" E.  */
#if ! defined lint || defined __GNUC__
# define YYUSE(e) ((void) (e))
#else
# define YYUSE(e) /* empty */
#endif

/* Identity function, used to suppress warnings about constant conditions.  */
#ifndef lint
# define YYID(n) (n)
#else
#if (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
static int
YYID (int i)
#else
static int
YYID (i)
    int i;
#endif
{
  return i;
}
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
#    if ! defined _ALLOCA_H && ! defined _STDLIB_H && (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
#     include <stdlib.h> /* INFRINGES ON USER NAME SPACE */
#     ifndef _STDLIB_H
#      define _STDLIB_H 1
#     endif
#    endif
#   endif
#  endif
# endif

# ifdef YYSTACK_ALLOC
   /* Pacify GCC's `empty if-body' warning.  */
#  define YYSTACK_FREE(Ptr) do { /* empty */; } while (YYID (0))
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
#  if (defined __cplusplus && ! defined _STDLIB_H \
       && ! ((defined YYMALLOC || defined malloc) \
	     && (defined YYFREE || defined free)))
#   include <stdlib.h> /* INFRINGES ON USER NAME SPACE */
#   ifndef _STDLIB_H
#    define _STDLIB_H 1
#   endif
#  endif
#  ifndef YYMALLOC
#   define YYMALLOC malloc
#   if ! defined malloc && ! defined _STDLIB_H && (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
void *malloc (YYSIZE_T); /* INFRINGES ON USER NAME SPACE */
#   endif
#  endif
#  ifndef YYFREE
#   define YYFREE free
#   if ! defined free && ! defined _STDLIB_H && (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
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
  yytype_int16 yyss;
  YYSTYPE yyvs;
  };

/* The size of the maximum gap between one aligned stack and the next.  */
# define YYSTACK_GAP_MAXIMUM (sizeof (union yyalloc) - 1)

/* The size of an array large to enough to hold all stacks, each with
   N elements.  */
# define YYSTACK_BYTES(N) \
     ((N) * (sizeof (yytype_int16) + sizeof (YYSTYPE)) \
      + YYSTACK_GAP_MAXIMUM)

/* Copy COUNT objects from FROM to TO.  The source and destination do
   not overlap.  */
# ifndef YYCOPY
#  if defined __GNUC__ && 1 < __GNUC__
#   define YYCOPY(To, From, Count) \
      __builtin_memcpy (To, From, (Count) * sizeof (*(From)))
#  else
#   define YYCOPY(To, From, Count)		\
      do					\
	{					\
	  YYSIZE_T yyi;				\
	  for (yyi = 0; yyi < (Count); yyi++)	\
	    (To)[yyi] = (From)[yyi];		\
	}					\
      while (YYID (0))
#  endif
# endif

/* Relocate STACK from its old location to the new one.  The
   local variables YYSIZE and YYSTACKSIZE give the old and new number of
   elements in the stack, and YYPTR gives the new location of the
   stack.  Advance YYPTR to a properly aligned location for the next
   stack.  */
# define YYSTACK_RELOCATE(Stack)					\
    do									\
      {									\
	YYSIZE_T yynewbytes;						\
	YYCOPY (&yyptr->Stack, Stack, yysize);				\
	Stack = &yyptr->Stack;						\
	yynewbytes = yystacksize * sizeof (*Stack) + YYSTACK_GAP_MAXIMUM; \
	yyptr += yynewbytes / sizeof (*yyptr);				\
      }									\
    while (YYID (0))

#endif

/* YYFINAL -- State number of the termination state.  */
#define YYFINAL  9
/* YYLAST -- Last index in YYTABLE.  */
#define YYLAST   81

/* YYNTOKENS -- Number of terminals.  */
#define YYNTOKENS  32
/* YYNNTS -- Number of nonterminals.  */
#define YYNNTS  25
/* YYNRULES -- Number of rules.  */
#define YYNRULES  56
/* YYNRULES -- Number of states.  */
#define YYNSTATES  90

/* YYTRANSLATE(YYLEX) -- Bison symbol number corresponding to YYLEX.  */
#define YYUNDEFTOK  2
#define YYMAXUTOK   281

#define YYTRANSLATE(YYX)						\
  ((unsigned int) (YYX) <= YYMAXUTOK ? yytranslate[YYX] : YYUNDEFTOK)

/* YYTRANSLATE[YYLEX] -- Bison symbol number corresponding to YYLEX.  */
static const yytype_uint8 yytranslate[] =
{
       0,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
      29,    30,    27,     2,    28,     2,    31,     2,     2,     2,
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
      25,    26
};

#if YYDEBUG
/* YYPRHS[YYN] -- Index of the first RHS symbol of rule number YYN in
   YYRHS.  */
static const yytype_uint8 yyprhs[] =
{
       0,     0,     3,     5,     9,    11,    13,    15,    19,    22,
      24,    27,    29,    33,    36,    38,    41,    45,    49,    52,
      56,    58,    62,    67,    69,    71,    73,    75,    79,    83,
      87,    91,    95,    99,   103,   107,   112,   116,   121,   122,
     126,   128,   130,   132,   136,   138,   140,   142,   144,   147,
     149,   151,   153,   155,   159,   163,   166
};

/* YYRHS -- A `-1'-separated list of the rules' RHS.  */
static const yytype_int8 yyrhs[] =
{
      33,     0,    -1,    34,    -1,    22,    35,    37,    -1,    27,
      -1,    36,    -1,    50,    -1,    36,    28,    50,    -1,    38,
      41,    -1,    38,    -1,    24,    39,    -1,    40,    -1,    39,
      28,    40,    -1,    51,    52,    -1,    51,    -1,    23,    42,
      -1,    42,    16,    42,    -1,    42,    17,    42,    -1,    15,
      42,    -1,    29,    42,    30,    -1,    44,    -1,    44,    18,
      43,    -1,    44,    18,    15,    43,    -1,     6,    -1,     7,
      -1,    45,    -1,    46,    -1,    54,    11,    54,    -1,    54,
      13,    54,    -1,    54,    12,    54,    -1,    54,    14,    54,
      -1,    54,     9,    54,    -1,    54,    10,    54,    -1,    54,
      19,    53,    -1,    54,    25,    54,    -1,    54,    15,    25,
      54,    -1,    54,    18,     8,    -1,    54,    18,    15,     8,
      -1,    -1,    48,    31,    49,    -1,    49,    -1,    56,    -1,
      21,    -1,    21,    20,    21,    -1,    21,    -1,    21,    -1,
      21,    -1,    51,    -1,    47,    48,    -1,     3,    -1,     4,
      -1,     5,    -1,    43,    -1,    29,    48,    30,    -1,    29,
       5,    30,    -1,    29,    30,    -1,    21,    55,    -1
};

/* YYRLINE[YYN] -- source line where rule number YYN was defined.  */
static const yytype_uint16 yyrline[] =
{
       0,   189,   189,   194,   200,   204,   210,   214,   220,   224,
     229,   234,   237,   242,   246,   252,   258,   263,   268,   272,
     276,   280,   292,   305,   309,   318,   322,   328,   332,   336,
     340,   344,   349,   353,   357,   361,   367,   371,   378,   384,
     388,   392,   398,   403,   415,   420,   425,   432,   438,   443,
     447,   451,   455,   461,   463,   465,   468
};
#endif

#if YYDEBUG || YYERROR_VERBOSE || YYTOKEN_TABLE
/* YYTNAME[SYMBOL-NUM] -- String name of the symbol SYMBOL-NUM.
   First, the terminals, then, starting at YYNTOKENS, nonterminals.  */
static const char *const yytname[] =
{
  "$end", "error", "$undefined", "TOK_INTEGER", "TOK_DOUBLE",
  "TOK_STRING", "TOK_TRUE", "TOK_FALSE", "TOK_NULL", "TOK_EQ", "TOK_NE",
  "TOK_LT", "TOK_LE", "TOK_GT", "TOK_GE", "TOK_NOT", "TOK_OR", "TOK_AND",
  "TOK_IS", "TOK_ISA", "TOK_SCOPE", "TOK_IDENTIFIER", "TOK_SELECT",
  "TOK_WHERE", "TOK_FROM", "TOK_LIKE", "TOK_UNEXPECTED_CHAR", "'*'", "','",
  "'('", "')'", "'.'", "$accept", "start", "selectStatement", "selectList",
  "propertyList", "selectExpression", "fromClause", "classList",
  "classListEntry", "whereClause", "searchCondition", "truthValue",
  "predicate", "comparisonPredicate", "nullPredicate", "initPropName",
  "classPropertyName", "fullPropertyName", "propertyName", "className",
  "classAlias", "classId", "comparisonTerm", "functionArg",
  "builtInFunction", 0
};
#endif

# ifdef YYPRINT
/* YYTOKNUM[YYLEX-NUM] -- Internal token number corresponding to
   token YYLEX-NUM.  */
static const yytype_uint16 yytoknum[] =
{
       0,   256,   257,   258,   259,   260,   261,   262,   263,   264,
     265,   266,   267,   268,   269,   270,   271,   272,   273,   274,
     275,   276,   277,   278,   279,   280,   281,    42,    44,    40,
      41,    46
};
# endif

/* YYR1[YYN] -- Symbol number of symbol that rule YYN derives.  */
static const yytype_uint8 yyr1[] =
{
       0,    32,    33,    34,    35,    35,    36,    36,    37,    37,
      38,    39,    39,    40,    40,    41,    42,    42,    42,    42,
      42,    42,    42,    43,    43,    44,    44,    45,    45,    45,
      45,    45,    45,    45,    45,    45,    46,    46,    47,    48,
      48,    48,    49,    49,    50,    51,    52,    53,    54,    54,
      54,    54,    54,    55,    55,    55,    56
};

/* YYR2[YYN] -- Number of symbols composing right hand side of rule YYN.  */
static const yytype_uint8 yyr2[] =
{
       0,     2,     1,     3,     1,     1,     1,     3,     2,     1,
       2,     1,     3,     2,     1,     2,     3,     3,     2,     3,
       1,     3,     4,     1,     1,     1,     1,     3,     3,     3,
       3,     3,     3,     3,     3,     4,     3,     4,     0,     3,
       1,     1,     1,     3,     1,     1,     1,     1,     2,     1,
       1,     1,     1,     3,     3,     2,     2
};

/* YYDEFACT[STATE-NAME] -- Default rule to reduce with in state
   STATE-NUM when YYTABLE doesn't specify something else to do.  Zero
   means the default is an error.  */
static const yytype_uint8 yydefact[] =
{
       0,     0,     0,     2,    44,     4,     0,     5,     6,     1,
       0,     3,     9,     0,    45,    10,    11,    14,    38,     8,
       7,     0,    46,    13,    49,    50,    51,    23,    24,    38,
      38,    15,    52,    20,    25,    26,     0,     0,    12,    18,
       0,    38,    38,     0,    42,    48,    40,    41,    38,    38,
      38,    38,    38,    38,     0,     0,     0,    38,    19,    16,
      17,     0,    21,     0,     0,    56,     0,    31,    32,    27,
      29,    28,    30,    38,    36,     0,    47,    33,    34,    22,
      43,     0,    55,     0,    42,    39,    35,    37,    54,    53
};

/* YYDEFGOTO[NTERM-NUM].  */
static const yytype_int8 yydefgoto[] =
{
      -1,     2,     3,     6,     7,    11,    12,    15,    16,    19,
      31,    32,    33,    34,    35,    36,    45,    46,     8,    17,
      23,    77,    37,    65,    47
};

/* YYPACT[STATE-NUM] -- Index in YYTABLE of the portion describing
   STATE-NUM.  */
#define YYPACT_NINF -44
static const yytype_int8 yypact[] =
{
      23,    20,    42,   -44,   -44,   -44,    35,    32,   -44,   -44,
      40,   -44,    39,    43,   -44,    37,   -44,    45,    -3,   -44,
     -44,    40,   -44,   -44,   -44,   -44,   -44,   -44,   -44,    -3,
      -3,    -1,   -44,    50,   -44,   -44,    46,    10,   -44,   -44,
      16,    -3,    -3,    33,    14,    38,   -44,   -44,    49,    49,
      49,    49,    49,    49,    47,    36,    40,    49,   -44,    53,
     -44,    11,   -44,    52,     6,   -44,    54,   -44,   -44,   -44,
     -44,   -44,   -44,    49,   -44,    55,   -44,   -44,   -44,   -44,
     -44,    41,   -44,    27,    56,   -44,   -44,   -44,   -44,   -44
};

/* YYPGOTO[NTERM-NUM].  */
static const yytype_int8 yypgoto[] =
{
     -44,   -44,   -44,   -44,   -44,   -44,   -44,   -44,    57,   -44,
       8,   -30,   -44,   -44,   -44,   -44,    13,    15,    61,    24,
     -44,   -44,   -43,   -44,   -44
};

/* YYTABLE[YYPACT[STATE-NUM]].  What to do in state STATE-NUM.  If
   positive, shift that token.  If negative, reduce the rule which
   number is the opposite.  If zero, do what YYDEFACT says.
   If YYTABLE_NINF, syntax error.  */
#define YYTABLE_NINF -1
static const yytype_uint8 yytable[] =
{
      24,    25,    26,    27,    28,    67,    68,    69,    70,    71,
      72,    81,    29,    62,    78,    41,    42,    27,    28,    48,
      49,    50,    51,    52,    53,    54,    30,    44,    55,    56,
      86,    79,    41,    42,    63,    57,    82,    39,    40,    27,
      28,     4,     9,    64,    74,     1,    58,     5,    61,    59,
      60,    75,    24,    25,    26,    27,    28,    89,    66,    10,
      13,    14,    18,    87,     4,    21,    22,    44,    43,    66,
      42,    88,    73,    80,    20,    84,    63,    83,    38,     0,
      76,    85
};

static const yytype_int8 yycheck[] =
{
       3,     4,     5,     6,     7,    48,    49,    50,    51,    52,
      53,     5,    15,    43,    57,    16,    17,     6,     7,     9,
      10,    11,    12,    13,    14,    15,    29,    21,    18,    19,
      73,    61,    16,    17,    20,    25,    30,    29,    30,     6,
       7,    21,     0,    29,     8,    22,    30,    27,    15,    41,
      42,    15,     3,     4,     5,     6,     7,    30,    31,    24,
      28,    21,    23,     8,    21,    28,    21,    21,    18,    31,
      17,    30,    25,    21,    13,    21,    20,    64,    21,    -1,
      56,    66
};

/* YYSTOS[STATE-NUM] -- The (internal number of the) accessing
   symbol of state STATE-NUM.  */
static const yytype_uint8 yystos[] =
{
       0,    22,    33,    34,    21,    27,    35,    36,    50,     0,
      24,    37,    38,    28,    21,    39,    40,    51,    23,    41,
      50,    28,    21,    52,     3,     4,     5,     6,     7,    15,
      29,    42,    43,    44,    45,    46,    47,    54,    40,    42,
      42,    16,    17,    18,    21,    48,    49,    56,     9,    10,
      11,    12,    13,    14,    15,    18,    19,    25,    30,    42,
      42,    15,    43,    20,    29,    55,    31,    54,    54,    54,
      54,    54,    54,    25,     8,    15,    51,    53,    54,    43,
      21,     5,    30,    48,    21,    49,    54,     8,    30,    30
};

#define yyerrok		(yyerrstatus = 0)
#define yyclearin	(yychar = YYEMPTY)
#define YYEMPTY		(-2)
#define YYEOF		0

#define YYACCEPT	goto yyacceptlab
#define YYABORT		goto yyabortlab
#define YYERROR		goto yyerrorlab


/* Like YYERROR except do call yyerror.  This remains here temporarily
   to ease the transition to the new meaning of YYERROR, for GCC.
   Once GCC version 2 has supplanted version 1, this can go.  */

#define YYFAIL		goto yyerrlab

#define YYRECOVERING()  (!!yyerrstatus)

#define YYBACKUP(Token, Value)					\
do								\
  if (yychar == YYEMPTY && yylen == 1)				\
    {								\
      yychar = (Token);						\
      yylval = (Value);						\
      yytoken = YYTRANSLATE (yychar);				\
      YYPOPSTACK (1);						\
      goto yybackup;						\
    }								\
  else								\
    {								\
      yyerror (YY_("syntax error: cannot back up")); \
      YYERROR;							\
    }								\
while (YYID (0))


#define YYTERROR	1
#define YYERRCODE	256


/* YYLLOC_DEFAULT -- Set CURRENT to span from RHS[1] to RHS[N].
   If N is 0, then set CURRENT to the empty location which ends
   the previous symbol: RHS[0] (always defined).  */

#define YYRHSLOC(Rhs, K) ((Rhs)[K])
#ifndef YYLLOC_DEFAULT
# define YYLLOC_DEFAULT(Current, Rhs, N)				\
    do									\
      if (YYID (N))                                                    \
	{								\
	  (Current).first_line   = YYRHSLOC (Rhs, 1).first_line;	\
	  (Current).first_column = YYRHSLOC (Rhs, 1).first_column;	\
	  (Current).last_line    = YYRHSLOC (Rhs, N).last_line;		\
	  (Current).last_column  = YYRHSLOC (Rhs, N).last_column;	\
	}								\
      else								\
	{								\
	  (Current).first_line   = (Current).last_line   =		\
	    YYRHSLOC (Rhs, 0).last_line;				\
	  (Current).first_column = (Current).last_column =		\
	    YYRHSLOC (Rhs, 0).last_column;				\
	}								\
    while (YYID (0))
#endif


/* YY_LOCATION_PRINT -- Print the location on the stream.
   This macro was not mandated originally: define only if we know
   we won't break user code: when these are the locations we know.  */

#ifndef YY_LOCATION_PRINT
# if YYLTYPE_IS_TRIVIAL
#  define YY_LOCATION_PRINT(File, Loc)			\
     fprintf (File, "%d.%d-%d.%d",			\
	      (Loc).first_line, (Loc).first_column,	\
	      (Loc).last_line,  (Loc).last_column)
# else
#  define YY_LOCATION_PRINT(File, Loc) ((void) 0)
# endif
#endif


/* YYLEX -- calling `yylex' with the right arguments.  */

#ifdef YYLEX_PARAM
# define YYLEX yylex (YYLEX_PARAM)
#else
# define YYLEX yylex ()
#endif

/* Enable debugging if requested.  */
#if YYDEBUG

# ifndef YYFPRINTF
#  include <stdio.h> /* INFRINGES ON USER NAME SPACE */
#  define YYFPRINTF fprintf
# endif

# define YYDPRINTF(Args)			\
do {						\
  if (yydebug)					\
    YYFPRINTF Args;				\
} while (YYID (0))

# define YY_SYMBOL_PRINT(Title, Type, Value, Location)			  \
do {									  \
  if (yydebug)								  \
    {									  \
      YYFPRINTF (stderr, "%s ", Title);					  \
      yy_symbol_print (stderr,						  \
		  Type, Value); \
      YYFPRINTF (stderr, "\n");						  \
    }									  \
} while (YYID (0))


/*--------------------------------.
| Print this symbol on YYOUTPUT.  |
`--------------------------------*/

/*ARGSUSED*/
#if (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
static void
yy_symbol_value_print (FILE *yyoutput, int yytype, YYSTYPE const * const yyvaluep)
#else
static void
yy_symbol_value_print (yyoutput, yytype, yyvaluep)
    FILE *yyoutput;
    int yytype;
    YYSTYPE const * const yyvaluep;
#endif
{
  if (!yyvaluep)
    return;
# ifdef YYPRINT
  if (yytype < YYNTOKENS)
    YYPRINT (yyoutput, yytoknum[yytype], *yyvaluep);
# else
  YYUSE (yyoutput);
# endif
  switch (yytype)
    {
      default:
	break;
    }
}


/*--------------------------------.
| Print this symbol on YYOUTPUT.  |
`--------------------------------*/

#if (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
static void
yy_symbol_print (FILE *yyoutput, int yytype, YYSTYPE const * const yyvaluep)
#else
static void
yy_symbol_print (yyoutput, yytype, yyvaluep)
    FILE *yyoutput;
    int yytype;
    YYSTYPE const * const yyvaluep;
#endif
{
  if (yytype < YYNTOKENS)
    YYFPRINTF (yyoutput, "token %s (", yytname[yytype]);
  else
    YYFPRINTF (yyoutput, "nterm %s (", yytname[yytype]);

  yy_symbol_value_print (yyoutput, yytype, yyvaluep);
  YYFPRINTF (yyoutput, ")");
}

/*------------------------------------------------------------------.
| yy_stack_print -- Print the state stack from its BOTTOM up to its |
| TOP (included).                                                   |
`------------------------------------------------------------------*/

#if (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
static void
yy_stack_print (yytype_int16 *bottom, yytype_int16 *top)
#else
static void
yy_stack_print (bottom, top)
    yytype_int16 *bottom;
    yytype_int16 *top;
#endif
{
  YYFPRINTF (stderr, "Stack now");
  for (; bottom <= top; ++bottom)
    YYFPRINTF (stderr, " %d", *bottom);
  YYFPRINTF (stderr, "\n");
}

# define YY_STACK_PRINT(Bottom, Top)				\
do {								\
  if (yydebug)							\
    yy_stack_print ((Bottom), (Top));				\
} while (YYID (0))


/*------------------------------------------------.
| Report that the YYRULE is going to be reduced.  |
`------------------------------------------------*/

#if (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
static void
yy_reduce_print (YYSTYPE *yyvsp, int yyrule)
#else
static void
yy_reduce_print (yyvsp, yyrule)
    YYSTYPE *yyvsp;
    int yyrule;
#endif
{
  int yynrhs = yyr2[yyrule];
  int yyi;
  unsigned long int yylno = yyrline[yyrule];
  YYFPRINTF (stderr, "Reducing stack by rule %d (line %lu):\n",
	     yyrule - 1, yylno);
  /* The symbols being reduced.  */
  for (yyi = 0; yyi < yynrhs; yyi++)
    {
      fprintf (stderr, "   $%d = ", yyi + 1);
      yy_symbol_print (stderr, yyrhs[yyprhs[yyrule] + yyi],
		       &(yyvsp[(yyi + 1) - (yynrhs)])
		       		       );
      fprintf (stderr, "\n");
    }
}

# define YY_REDUCE_PRINT(Rule)		\
do {					\
  if (yydebug)				\
    yy_reduce_print (yyvsp, Rule); \
} while (YYID (0))

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
#ifndef	YYINITDEPTH
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
#if (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
static YYSIZE_T
yystrlen (const char *yystr)
#else
static YYSIZE_T
yystrlen (yystr)
    const char *yystr;
#endif
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
#if (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
static char *
yystpcpy (char *yydest, const char *yysrc)
#else
static char *
yystpcpy (yydest, yysrc)
    char *yydest;
    const char *yysrc;
#endif
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

/* Copy into YYRESULT an error message about the unexpected token
   YYCHAR while in state YYSTATE.  Return the number of bytes copied,
   including the terminating null byte.  If YYRESULT is null, do not
   copy anything; just return the number of bytes that would be
   copied.  As a special case, return 0 if an ordinary "syntax error"
   message will do.  Return YYSIZE_MAXIMUM if overflow occurs during
   size calculation.  */
static YYSIZE_T
yysyntax_error (char *yyresult, int yystate, int yychar)
{
  int yyn = yypact[yystate];

  if (! (YYPACT_NINF < yyn && yyn <= YYLAST))
    return 0;
  else
    {
      int yytype = YYTRANSLATE (yychar);
      YYSIZE_T yysize0 = yytnamerr (0, yytname[yytype]);
      YYSIZE_T yysize = yysize0;
      YYSIZE_T yysize1;
      int yysize_overflow = 0;
      enum { YYERROR_VERBOSE_ARGS_MAXIMUM = 5 };
      char const *yyarg[YYERROR_VERBOSE_ARGS_MAXIMUM];
      int yyx;

# if 0
      /* This is so xgettext sees the translatable formats that are
	 constructed on the fly.  */
      YY_("syntax error, unexpected %s");
      YY_("syntax error, unexpected %s, expecting %s");
      YY_("syntax error, unexpected %s, expecting %s or %s");
      YY_("syntax error, unexpected %s, expecting %s or %s or %s");
      YY_("syntax error, unexpected %s, expecting %s or %s or %s or %s");
# endif
      char *yyfmt;
      char const *yyf;
      static char const yyunexpected[] = "syntax error, unexpected %s";
      static char const yyexpecting[] = ", expecting %s";
      static char const yyor[] = " or %s";
      char yyformat[sizeof yyunexpected
		    + sizeof yyexpecting - 1
		    + ((YYERROR_VERBOSE_ARGS_MAXIMUM - 2)
		       * (sizeof yyor - 1))];
      char const *yyprefix = yyexpecting;

      /* Start YYX at -YYN if negative to avoid negative indexes in
	 YYCHECK.  */
      int yyxbegin = yyn < 0 ? -yyn : 0;

      /* Stay within bounds of both yycheck and yytname.  */
      int yychecklim = YYLAST - yyn + 1;
      int yyxend = yychecklim < YYNTOKENS ? yychecklim : YYNTOKENS;
      int yycount = 1;

      yyarg[0] = yytname[yytype];
      yyfmt = yystpcpy (yyformat, yyunexpected);

      for (yyx = yyxbegin; yyx < yyxend; ++yyx)
	if (yycheck[yyx + yyn] == yyx && yyx != YYTERROR)
	  {
	    if (yycount == YYERROR_VERBOSE_ARGS_MAXIMUM)
	      {
		yycount = 1;
		yysize = yysize0;
		yyformat[sizeof yyunexpected - 1] = '\0';
		break;
	      }
	    yyarg[yycount++] = yytname[yyx];
	    yysize1 = yysize + yytnamerr (0, yytname[yyx]);
	    yysize_overflow |= (yysize1 < yysize);
	    yysize = yysize1;
	    yyfmt = yystpcpy (yyfmt, yyprefix);
	    yyprefix = yyor;
	  }

      yyf = YY_(yyformat);
      yysize1 = yysize + yystrlen (yyf);
      yysize_overflow |= (yysize1 < yysize);
      yysize = yysize1;

      if (yysize_overflow)
	return YYSIZE_MAXIMUM;

      if (yyresult)
	{
	  /* Avoid sprintf, as that infringes on the user's name space.
	     Don't have undefined behavior even if the translation
	     produced a string with the wrong number of "%s"s.  */
	  char *yyp = yyresult;
	  int yyi = 0;
	  while ((*yyp = *yyf) != '\0')
	    {
	      if (*yyp == '%' && yyf[1] == 's' && yyi < yycount)
		{
		  yyp += yytnamerr (yyp, yyarg[yyi++]);
		  yyf += 2;
		}
	      else
		{
		  yyp++;
		  yyf++;
		}
	    }
	}
      return yysize;
    }
}
#endif /* YYERROR_VERBOSE */


/*-----------------------------------------------.
| Release the memory associated to this symbol.  |
`-----------------------------------------------*/

/*ARGSUSED*/
#if (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
static void
yydestruct (const char *yymsg, int yytype, YYSTYPE *yyvaluep)
#else
static void
yydestruct (yymsg, yytype, yyvaluep)
    const char *yymsg;
    int yytype;
    YYSTYPE *yyvaluep;
#endif
{
  YYUSE (yyvaluep);

  if (!yymsg)
    yymsg = "Deleting";
  YY_SYMBOL_PRINT (yymsg, yytype, yyvaluep, yylocationp);

  switch (yytype)
    {

      default:
	break;
    }
}


/* Prevent warnings from -Wmissing-prototypes.  */

#ifdef YYPARSE_PARAM
#if defined __STDC__ || defined __cplusplus
int yyparse (void *YYPARSE_PARAM);
#else
int yyparse ();
#endif
#else /* ! YYPARSE_PARAM */
#if defined __STDC__ || defined __cplusplus
int yyparse (void);
#else
int yyparse ();
#endif
#endif /* ! YYPARSE_PARAM */



/* The look-ahead symbol.  */
int yychar;

/* The semantic value of the look-ahead symbol.  */
YYSTYPE yylval;

/* Number of syntax errors so far.  */
int yynerrs;



/*----------.
| yyparse.  |
`----------*/

#ifdef YYPARSE_PARAM
#if (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
int
yyparse (void *YYPARSE_PARAM)
#else
int
yyparse (YYPARSE_PARAM)
    void *YYPARSE_PARAM;
#endif
#else /* ! YYPARSE_PARAM */
#if (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
int
yyparse (void)
#else
int
yyparse ()

#endif
#endif
{
  
  int yystate;
  int yyn;
  int yyresult;
  /* Number of tokens to shift before error messages enabled.  */
  int yyerrstatus;
  /* Look-ahead token as an internal (translated) token number.  */
  int yytoken = 0;
#if YYERROR_VERBOSE
  /* Buffer for error messages, and its allocated size.  */
  char yymsgbuf[128];
  char *yymsg = yymsgbuf;
  YYSIZE_T yymsg_alloc = sizeof yymsgbuf;
#endif

  /* Three stacks and their tools:
     `yyss': related to states,
     `yyvs': related to semantic values,
     `yyls': related to locations.

     Refer to the stacks thru separate pointers, to allow yyoverflow
     to reallocate them elsewhere.  */

  /* The state stack.  */
  yytype_int16 yyssa[YYINITDEPTH];
  yytype_int16 *yyss = yyssa;
  yytype_int16 *yyssp;

  /* The semantic value stack.  */
  YYSTYPE yyvsa[YYINITDEPTH];
  YYSTYPE *yyvs = yyvsa;
  YYSTYPE *yyvsp;



#define YYPOPSTACK(N)   (yyvsp -= (N), yyssp -= (N))

  YYSIZE_T yystacksize = YYINITDEPTH;

  /* The variables used to return semantic value and location from the
     action routines.  */
  YYSTYPE yyval;


  /* The number of symbols on the RHS of the reduced rule.
     Keep to zero when no symbol should be popped.  */
  int yylen = 0;

  YYDPRINTF ((stderr, "Starting parse\n"));

  yystate = 0;
  yyerrstatus = 0;
  yynerrs = 0;
  yychar = YYEMPTY;		/* Cause a token to be read.  */

  /* Initialize stack pointers.
     Waste one element of value and location stack
     so that they stay on the same level as the state stack.
     The wasted elements are never initialized.  */

  yyssp = yyss;
  yyvsp = yyvs;

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
	YYSTACK_RELOCATE (yyss);
	YYSTACK_RELOCATE (yyvs);

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

  goto yybackup;

/*-----------.
| yybackup.  |
`-----------*/
yybackup:

  /* Do appropriate processing given the current state.  Read a
     look-ahead token if we need one and don't already have one.  */

  /* First try to decide what to do without reference to look-ahead token.  */
  yyn = yypact[yystate];
  if (yyn == YYPACT_NINF)
    goto yydefault;

  /* Not known => get a look-ahead token if don't already have one.  */

  /* YYCHAR is either YYEMPTY or YYEOF or a valid look-ahead symbol.  */
  if (yychar == YYEMPTY)
    {
      YYDPRINTF ((stderr, "Reading a token: "));
      yychar = YYLEX;
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
      if (yyn == 0 || yyn == YYTABLE_NINF)
	goto yyerrlab;
      yyn = -yyn;
      goto yyreduce;
    }

  if (yyn == YYFINAL)
    YYACCEPT;

  /* Count tokens shifted since error; after three, turn off error
     status.  */
  if (yyerrstatus)
    yyerrstatus--;

  /* Shift the look-ahead token.  */
  YY_SYMBOL_PRINT ("Shifting", yytoken, &yylval, &yylloc);

  /* Discard the shifted token unless it is eof.  */
  if (yychar != YYEOF)
    yychar = YYEMPTY;

  yystate = yyn;
  *++yyvsp = yylval;

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
     `$$ = $1'.

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
#line 190 "queryParser.y"
    {
    }
    break;

  case 3:
#line 195 "queryParser.y"
    {

    }
    break;

  case 4:
#line 201 "queryParser.y"
    {
       QS->ft->setAllProperties(QS,1);
    }
    break;

  case 5:
#line 205 "queryParser.y"
    {

    }
    break;

  case 6:
#line 211 "queryParser.y"
    {
       QS->ft->appendSelectPropertyName(QS,qsStrDup(QS,(yyvsp[(1) - (1)].strValue)));
    }
    break;

  case 7:
#line 215 "queryParser.y"
    {
       QS->ft->appendSelectPropertyName(QS,qsStrDup(QS,(yyvsp[(3) - (3)].strValue)));
    }
    break;

  case 8:
#line 221 "queryParser.y"
    {

    }
    break;

  case 9:
#line 225 "queryParser.y"
    {
    }
    break;

  case 10:
#line 230 "queryParser.y"
    {
    }
    break;

  case 11:
#line 235 "queryParser.y"
    {
    }
    break;

  case 12:
#line 238 "queryParser.y"
    {
    }
    break;

  case 13:
#line 243 "queryParser.y"
    {
       QS->ft->addFromClass(QS,qsStrDup(QS,(yyvsp[(1) - (2)].strValue)),(yyvsp[(2) - (2)].strValue));
    }
    break;

  case 14:
#line 247 "queryParser.y"
    {
        QS->ft->addFromClass(QS,qsStrDup(QS,(yyvsp[(1) - (1)].strValue)),NULL);
    }
    break;

  case 15:
#line 253 "queryParser.y"
    {
       QS->ft->setWhereCondition(QS,(QLOperation*)(yyvsp[(2) - (2)].searchCondition));
    }
    break;

  case 16:
#line 259 "queryParser.y"
    {
       (yyval.searchCondition)=newOrOperation(QS,(yyvsp[(1) - (3)].searchCondition),(yyvsp[(3) - (3)].searchCondition));
       QL_TRACE(fprintf(stderr,"- - searchCondition: %p (%p-%p)\n",(yyval.searchCondition),(yyvsp[(1) - (3)].searchCondition),(yyvsp[(3) - (3)].searchCondition)));
    }
    break;

  case 17:
#line 264 "queryParser.y"
    {
       (yyval.searchCondition)=newAndOperation(QS,(yyvsp[(1) - (3)].searchCondition),(yyvsp[(3) - (3)].searchCondition));

    }
    break;

  case 18:
#line 269 "queryParser.y"
    {
       (yyval.searchCondition)=newNotOperation(QS,(yyvsp[(2) - (2)].searchCondition));
    }
    break;

  case 19:
#line 273 "queryParser.y"
    {
       (yyval.searchCondition)=(yyvsp[(2) - (3)].searchCondition);
    }
    break;

  case 20:
#line 277 "queryParser.y"
    {
       (yyval.searchCondition)=newBinaryOperation(QS,(yyvsp[(1) - (1)].predicate));
    }
    break;

  case 21:
#line 281 "queryParser.y"
    {
       if (QS->lang==QL_WQL) {
          if ((yyvsp[(3) - (3)].intValue));
          else (yyvsp[(1) - (3)].predicate)->ft->eliminateNots((yyvsp[(1) - (3)].predicate),1);
          (yyval.searchCondition)=newBinaryOperation(QS,(yyvsp[(1) - (3)].predicate));
      }
       else {
          yyErr("Three state logic not supported: IS ",(yyvsp[(3) - (3)].intValue)?"TRUE":"FALSE","");
          YYERROR;
       }
    }
    break;

  case 22:
#line 293 "queryParser.y"
    {
       if (QS->lang==QL_WQL) {
          if ((yyvsp[(4) - (4)].intValue)) (yyvsp[(1) - (4)].predicate)->ft->eliminateNots((yyvsp[(1) - (4)].predicate),1);
           (yyval.searchCondition)=newBinaryOperation(QS,(yyvsp[(1) - (4)].predicate));
      }
       else {
          yyErr("Three state logic not supported: IS NOT ",(yyvsp[(4) - (4)].intValue)?"TRUE":"FALSE","");
          YYERROR;
       }
    }
    break;

  case 23:
#line 306 "queryParser.y"
    {
       (yyval.intValue) = 1;
    }
    break;

  case 24:
#line 310 "queryParser.y"
    {
       (yyval.intValue) = 0;
    }
    break;

  case 25:
#line 319 "queryParser.y"
    {
       (yyval.predicate)=(yyvsp[(1) - (1)].predicate);
    }
    break;

  case 26:
#line 323 "queryParser.y"
    {
       (yyval.predicate)=(yyvsp[(1) - (1)].predicate);
    }
    break;

  case 27:
#line 329 "queryParser.y"
    {
       (yyval.predicate)=newLtOperation(QS,(yyvsp[(1) - (3)].comparisonTerm),(yyvsp[(3) - (3)].comparisonTerm));
    }
    break;

  case 28:
#line 333 "queryParser.y"
    {
       (yyval.predicate)=newGtOperation(QS,(yyvsp[(1) - (3)].comparisonTerm),(yyvsp[(3) - (3)].comparisonTerm));
    }
    break;

  case 29:
#line 337 "queryParser.y"
    {
       (yyval.predicate)=newLeOperation(QS,(yyvsp[(1) - (3)].comparisonTerm),(yyvsp[(3) - (3)].comparisonTerm));
    }
    break;

  case 30:
#line 341 "queryParser.y"
    {
       (yyval.predicate)=newGeOperation(QS,(yyvsp[(1) - (3)].comparisonTerm),(yyvsp[(3) - (3)].comparisonTerm));
    }
    break;

  case 31:
#line 345 "queryParser.y"
    {
       (yyval.predicate)=newEqOperation(QS,(yyvsp[(1) - (3)].comparisonTerm),(yyvsp[(3) - (3)].comparisonTerm));
       QL_TRACE(fprintf(stderr,"- - comparisonPredicate: %p (%p-%p)\n",(yyval.predicate),(yyvsp[(1) - (3)].comparisonTerm),(yyvsp[(3) - (3)].comparisonTerm)));
    }
    break;

  case 32:
#line 350 "queryParser.y"
    {
       (yyval.predicate)=newNeOperation(QS,(yyvsp[(1) - (3)].comparisonTerm),(yyvsp[(3) - (3)].comparisonTerm));
    }
    break;

  case 33:
#line 354 "queryParser.y"
    {
       (yyval.predicate)=newIsaOperation(QS,(yyvsp[(1) - (3)].comparisonTerm),(yyvsp[(3) - (3)].comparisonTerm));
    }
    break;

  case 34:
#line 358 "queryParser.y"
    {
       (yyval.predicate)=newLikeOperation(QS,(yyvsp[(1) - (3)].comparisonTerm),(yyvsp[(3) - (3)].comparisonTerm));
    }
    break;

  case 35:
#line 362 "queryParser.y"
    {
       (yyval.predicate)=newNotLikeOperation(QS,(yyvsp[(1) - (4)].comparisonTerm),(yyvsp[(4) - (4)].comparisonTerm));
    }
    break;

  case 36:
#line 368 "queryParser.y"
    {
       (yyval.predicate)=newIsNullOperation(QS,(yyvsp[(1) - (3)].comparisonTerm));
    }
    break;

  case 37:
#line 372 "queryParser.y"
    {
       (yyval.predicate)=newIsNotNullOperation(QS,(yyvsp[(1) - (4)].comparisonTerm));
    }
    break;

  case 38:
#line 378 "queryParser.y"
    {
       QL_TRACE(fprintf(stderr,"### initPropName\n"));
       QC->propName=NULL;
    }
    break;

  case 39:
#line 385 "queryParser.y"
    {
       QL_TRACE(fprintf(stderr,"-#- classPropertyName: classPropertyName '.' fullPropertyName\n"));
    }
    break;

  case 40:
#line 389 "queryParser.y"
    {
       QL_TRACE(fprintf(stderr,"-#- classPropertyName: fullPropertyName\n"));
    }
    break;

  case 41:
#line 393 "queryParser.y"
    {
    }
    break;

  case 42:
#line 399 "queryParser.y"
    {
       QL_TRACE(fprintf(stderr,"-#- fullPropertyName: propertyIdentifier  %s\n",(yyvsp[(1) - (1)].strValue)));
       QC->addPropIdentifier(QC,QS,NULL,qsStrDup(QS,(yyvsp[(1) - (1)].strValue)),-99999);
    }
    break;

  case 43:
#line 404 "queryParser.y"
    {
       QL_TRACE(fprintf(stderr,"-#- fullPropertyName: propertyClassIdentifier TOK_SCOPE propertyIdentifier %s::%s\n",(yyvsp[(1) - (3)].strValue),(yyvsp[(3) - (3)].strValue)));
       if (QS->lang==QL_CQL)
          QC->addPropIdentifier(QC,QS,qsStrDup(QS,(yyvsp[(1) - (3)].strValue)),qsStrDup(QS,(yyvsp[(3) - (3)].strValue)),-99999);
       else {
          yyErr("CQL style property not supported with language=wql","","");
          YYERROR;
       }
    }
    break;

  case 44:
#line 416 "queryParser.y"
    {
       (yyval.strValue)=(yyvsp[(1) - (1)].strValue);
    }
    break;

  case 45:
#line 421 "queryParser.y"
    {
       (yyval.strValue) = (yyvsp[(1) - (1)].strValue);
    }
    break;

  case 46:
#line 426 "queryParser.y"
    {
       (yyval.strValue) = (yyvsp[(1) - (1)].strValue);
    }
    break;

  case 47:
#line 433 "queryParser.y"
    {
       (yyval.comparisonTerm)=newNameQueryOperand(QS,qsStrDup(QS,(yyvsp[(1) - (1)].strValue)));
    }
    break;

  case 48:
#line 439 "queryParser.y"
    {
       (yyval.comparisonTerm)=newPropQueryOperand(QS,QC->propName);
       QC->propName=NULL;
    }
    break;

  case 49:
#line 444 "queryParser.y"
    {
       (yyval.comparisonTerm)=newIntQueryOperand(QS,(yyvsp[(1) - (1)].intValue));
    }
    break;

  case 50:
#line 448 "queryParser.y"
    {
       (yyval.comparisonTerm)=newDoubleQueryOperand(QS,(yyvsp[(1) - (1)].doubleValue));
    }
    break;

  case 51:
#line 452 "queryParser.y"
    {
       (yyval.comparisonTerm)=newCharsQueryOperand(QS,qsStrDup(QS,(yyvsp[(1) - (1)].strValue)));
    }
    break;

  case 52:
#line 456 "queryParser.y"
    {
       (yyval.comparisonTerm)=newBooleanQueryOperand(QS,(yyvsp[(1) - (1)].intValue));
    }
    break;

  case 56:
#line 469 "queryParser.y"
    {
       int fnc=QL_FNC_NoFunction;
       if (QS->lang==QL_CQL) {
          if (strcasecmp((yyvsp[(1) - (2)].strValue),"classname")==0) fnc=QL_FNC_Classname;
          else if (strcasecmp((yyvsp[(1) - (2)].strValue),"namespacename")==0) fnc=QL_FNC_Namespacename;
          else if (strcasecmp((yyvsp[(1) - (2)].strValue),"namespacetype")==0) fnc=QL_FNC_Namespacetype;
          else if (strcasecmp((yyvsp[(1) - (2)].strValue),"hostport")==0) fnc=QL_FNC_Hostport;
          else if (strcasecmp((yyvsp[(1) - (2)].strValue),"modelpath")==0) fnc=QL_FNC_Modelpath;
          else if (strcasecmp((yyvsp[(1) - (2)].strValue),"classpath")==0) fnc=QL_FNC_Classpath;
          else if (strcasecmp((yyvsp[(1) - (2)].strValue),"objectpath")==0) fnc=QL_FNC_Objectpath;
          else if (strcasecmp((yyvsp[(1) - (2)].strValue),"instancetoreference")==0) fnc=QL_FNC_InstanceToReference;
          else if (strcasecmp((yyvsp[(1) - (2)].strValue),"currentdatetime")==0) fnc=QL_FNC_CurrentDateTime;
          else if (strcasecmp((yyvsp[(1) - (2)].strValue),"datetime")==0) fnc=QL_FNC_DateTime;
          else if (strcasecmp((yyvsp[(1) - (2)].strValue),"microsecondtotimestamp")==0) fnc=QL_FNC_MicrosecondsToTimestamp;
          else if (strcasecmp((yyvsp[(1) - (2)].strValue),"microsecondtointerval")==0) fnc=QL_FNC_MicrosecondsToInterval;
          else  {
             yyErr("Function ",(yyvsp[(1) - (2)].strValue)," not supported");
             YYERROR;
          }
       }
       else {
          yyErr("Functions not supported when language != cql","","");
          YYERROR;
       }
    }
    break;


/* Line 1267 of yacc.c.  */
#line 1945 "queryParser.c"
      default: break;
    }
  YY_SYMBOL_PRINT ("-> $$ =", yyr1[yyn], &yyval, &yyloc);

  YYPOPSTACK (yylen);
  yylen = 0;
  YY_STACK_PRINT (yyss, yyssp);

  *++yyvsp = yyval;


  /* Now `shift' the result of the reduction.  Determine what state
     that goes to, based on the state we popped back to and the rule
     number reduced by.  */

  yyn = yyr1[yyn];

  yystate = yypgoto[yyn - YYNTOKENS] + *yyssp;
  if (0 <= yystate && yystate <= YYLAST && yycheck[yystate] == *yyssp)
    yystate = yytable[yystate];
  else
    yystate = yydefgoto[yyn - YYNTOKENS];

  goto yynewstate;


/*------------------------------------.
| yyerrlab -- here on detecting error |
`------------------------------------*/
yyerrlab:
  /* If not already recovering from an error, report this error.  */
  if (!yyerrstatus)
    {
      ++yynerrs;
#if ! YYERROR_VERBOSE
      yyerror (YY_("syntax error"));
#else
      {
	YYSIZE_T yysize = yysyntax_error (0, yystate, yychar);
	if (yymsg_alloc < yysize && yymsg_alloc < YYSTACK_ALLOC_MAXIMUM)
	  {
	    YYSIZE_T yyalloc = 2 * yysize;
	    if (! (yysize <= yyalloc && yyalloc <= YYSTACK_ALLOC_MAXIMUM))
	      yyalloc = YYSTACK_ALLOC_MAXIMUM;
	    if (yymsg != yymsgbuf)
	      YYSTACK_FREE (yymsg);
	    yymsg = (char *) YYSTACK_ALLOC (yyalloc);
	    if (yymsg)
	      yymsg_alloc = yyalloc;
	    else
	      {
		yymsg = yymsgbuf;
		yymsg_alloc = sizeof yymsgbuf;
	      }
	  }

	if (0 < yysize && yysize <= yymsg_alloc)
	  {
	    (void) yysyntax_error (yymsg, yystate, yychar);
	    yyerror (yymsg);
	  }
	else
	  {
	    yyerror (YY_("syntax error"));
	    if (yysize != 0)
	      goto yyexhaustedlab;
	  }
      }
#endif
    }



  if (yyerrstatus == 3)
    {
      /* If just tried and failed to reuse look-ahead token after an
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
		      yytoken, &yylval);
	  yychar = YYEMPTY;
	}
    }

  /* Else will try to reuse look-ahead token after shifting the error
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

  /* Do not reclaim the symbols of the rule which action triggered
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
  yyerrstatus = 3;	/* Each real token shifted decrements this.  */

  for (;;)
    {
      yyn = yypact[yystate];
      if (yyn != YYPACT_NINF)
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
		  yystos[yystate], yyvsp);
      YYPOPSTACK (1);
      yystate = *yyssp;
      YY_STACK_PRINT (yyss, yyssp);
    }

  if (yyn == YYFINAL)
    YYACCEPT;

  *++yyvsp = yylval;


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

#ifndef yyoverflow
/*-------------------------------------------------.
| yyexhaustedlab -- memory exhaustion comes here.  |
`-------------------------------------------------*/
yyexhaustedlab:
  yyerror (YY_("memory exhausted"));
  yyresult = 2;
  /* Fall through.  */
#endif

yyreturn:
  if (yychar != YYEOF && yychar != YYEMPTY)
     yydestruct ("Cleanup: discarding lookahead",
		 yytoken, &yylval);
  /* Do not reclaim the symbols of the rule which action triggered
     this YYABORT or YYACCEPT.  */
  YYPOPSTACK (yylen);
  YY_STACK_PRINT (yyss, yyssp);
  while (yyssp != yyss)
    {
      yydestruct ("Cleanup: popping",
		  yystos[*yyssp], yyvsp);
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
  /* Make sure YYID is used.  */
  return YYID (yyresult);
}


#line 495 "queryParser.y"


