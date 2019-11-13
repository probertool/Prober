/* Driver template for the LEMON parser generator.
** Copyright 1991-1995 by D. Richard Hipp.
**
** This library is free software; you can redistribute it and/or
** modify it under the terms of the GNU Library General Public
** License as published by the Free Software Foundation; either
** version 2 of the License, or (at your option) any later version.
**
** This library is distributed in the hope that it will be useful,
** but WITHOUT ANY WARRANTY; without even the implied warranty of
** MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
** Library General Public License for more details.
**
** You should have received a copy of the GNU Library General Public
** License along with this library; if not, write to the
** Free Software Foundation, Inc., 59 Temple Place - Suite 330,
** Boston, MA  02111-1307, USA.
**
** Modified 1997 to make it suitable for use with makeheaders.
* Updated to sqlite lemon version 1.22
*/
/* First off, code is include which follows the "include" declaration
** in the input file. */
#line 1 "./mate_grammar.lemon"


/* mate_grammar.lemon
* MATE's configuration language grammar 
*
* Copyright 2005, Luis E. Garcia Ontanon <luis.ontanon@gmail.com>
*
* $Id: mate_grammar.lemon 32662 2010-05-04 21:44:03Z gerald $
*
* Wireshark - Network traffic analyzer
* By Gerald Combs <gerald@wireshark.org>
* Copyright 1998 Gerald Combs
*
* This program is free software; you can redistribute it and/or
* modify it under the terms of the GNU General Public License
* as published by the Free Software Foundation; either version 2
* of the License, or (at your option) any later version.
* 
* This program is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
* GNU General Public License for more details.
* 
* You should have received a copy of the GNU General Public License
* along with this program; if not, write to the Free Software
* Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.
*/

#include "mate.h"
#include "mate_grammar.h"
#include <epan/ws_strsplit.h>
#include <wiretap/file_util.h>

#define DUMMY void*

typedef struct _extraction {
	gchar* as;
	header_field_info* hfi;
	struct _extraction* next;
	struct _extraction* last;
} extraction_t;

typedef struct _pdu_criteria_t {
	AVPL* criterium_avpl;
	avpl_match_mode criterium_match_mode;
	accept_mode_t criterium_accept_mode;
} pdu_criteria_t;

typedef struct _gop_options {
	gop_tree_mode_t pdu_tree_mode;
	gboolean drop_unassigned;
	gboolean show_times;
	float expiration;
	float idle_timeout;
	float lifetime;
	AVPL* start;
	AVPL* stop;
	AVPL* extras;
} gop_options_t;

typedef struct _gog_statements {
	float expiration;
	gop_tree_mode_t gop_tree_mode;
	GPtrArray* transform_list;
	AVPL* extras;
	LoAL* current_gogkeys;
} gog_statement_t;

typedef struct _transf_match_t {
    avpl_match_mode match_mode;
    AVPL* avpl;
} transf_match_t; 

typedef struct _transf_action_t {
    avpl_replace_mode replace_mode;
    AVPL* avpl;
} transf_action_t;

static void configuration_error(mate_config* mc, const gchar* fmt, ...) {
	static gchar error_buffer[256];
	const gchar* incl;
	gint i;
	mate_config_frame* current_frame;
	va_list list;
	
	va_start( list, fmt );
	g_vsnprintf(error_buffer,sizeof(error_buffer),fmt,list);
	va_end( list );

	i = (gint) mc->config_stack->len;
	
	while (i--) {

		if (i>0) {
			incl = "\n   included from: ";
		} else {
			incl = " ";
		}
		
		current_frame = g_ptr_array_index(mc->config_stack,(guint)i);
		
		g_string_sprintfa(mc->config_error,"%s%s at line %u",incl, current_frame->filename, current_frame->linenum);
	}
	
	g_string_sprintfa(mc->config_error,": %s\n",error_buffer);
	
	THROW(MateConfigError);

}

static AVPL_Transf* new_transform_elem(AVPL* match, AVPL* replace, avpl_match_mode match_mode, avpl_replace_mode replace_mode) {
	 AVPL_Transf* t = g_malloc(sizeof(AVPL_Transf));
	 
	 t->name = NULL;
	 t->match = match;
	 t->replace = replace;
	 t->match_mode = match_mode;
	 t->replace_mode = replace_mode;
	 
	 t->map = NULL;
	 t->next = NULL;
	 
	 return t;
}

static gchar* recolonize(mate_config* mc, gchar* s) {
	GString* str = g_string_new("");
	gchar** vec;
	gchar* r;
	guint i,v;
	gchar c;
	
	vec = g_strsplit(s,":",0);
	
	for (i = 0; vec[i]; i++) {
		g_strdown(vec[i]);
		
		v = 0;
		switch ( strlen(vec[i]) ) {
		 case 2:
		    c = vec[i][1];
			vec[i][1] = vec[i][0];
			vec[i][0] = c;
			if (vec[i][0] >= '0' && vec[i][0] <= '9') {
				v += (vec[i][1] - '0' )*16;
			} else {
				v += (vec[i][1] - 'a' + 10)*16;
			}
		 case 1:
			if (vec[i][0] >= '0' && vec[i][0] <= '9') {
				v += (vec[i][0] - '0' );
			} else {
				v += (vec[i][0] - 'a' + 10);
			}
		 case 0:
			break;
		  default:
			configuration_error(mc,"bad token %s",s);
		}
		
		g_string_sprintfa(str,":%.2X",v);					
	}
	
	g_strfreev(vec);
	
	g_string_erase(str,0,1);
	
	r = str->str;
	
	g_string_free(str,FALSE);

	return r;
}

#line 201 "mate_grammar.c"
#include <stdio.h>
#include <string.h>
/* Next is all token values, in a form suitable for use by makeheaders.
** This section will be null unless lemon is run with the -m switch.
*/
/*
** These constants (all generated automatically by the parser generator)
** specify the various kinds of tokens (terminals) that the parser
** understands.
**
** Each symbol here is a terminal symbol in the grammar.
*/
/* Make sure the INTERFACE macro is defined.
*/
#ifndef INTERFACE
# define INTERFACE 1
#endif
/* The next thing included is series of defines which control
** various aspects of the generated parser.
**    YYCODETYPE         is the data type used for storing terminal
**                       and nonterminal numbers.  "unsigned char" is
**                       used if there are fewer than 250 terminals
**                       and nonterminals.  "int" is used otherwise.
**    YYNOCODE           is a number of type YYCODETYPE which corresponds
**                       to no legal terminal or nonterminal number.  This
**                       number is used to fill in empty slots of the hash
**                       table.
**    YYFALLBACK         If defined, this indicates that one or more tokens
**                       have fall-back values which should be used if the
**                       original value of the token will not parse.
**    YYACTIONTYPE       is the data type used for storing terminal
**                       and nonterminal numbers.  "unsigned char" is
**                       used if there are fewer than 250 rules and
**                       states combined.  "int" is used otherwise.
**    MateParserTOKENTYPE     is the data type used for minor tokens given
**                       directly to the parser from the tokenizer.
**    YYMINORTYPE        is the data type used for all minor tokens.
**                       This is typically a union of many types, one of
**                       which is MateParserTOKENTYPE.  The entry in the union
**                       for base tokens is called "yy0".
**    YYSTACKDEPTH       is the maximum depth of the parser's stack.
**    MateParserARG_SDECL     A static variable declaration for the %extra_argument
**    MateParserARG_PDECL     A parameter declaration for the %extra_argument
**    MateParserARG_STORE     Code to store %extra_argument into yypParser
**    MateParserARG_FETCH     Code to extract %extra_argument from yypParser
**    YYNSTATE           the combined number of states.
**    YYNRULE            the number of rules in the grammar
**    YYERRORSYMBOL      is the code number of the error symbol.  If not
**                       defined, then do no error processing.
*/
#define YYCODETYPE short
#define YYNOCODE 139
#define YYACTIONTYPE short
#define MateParserTOKENTYPE  gchar* 
typedef union {
  MateParserTOKENTYPE yy0;
  transf_match_t* yy16;
  pdu_criteria_t* yy41;
  AVPL_Transf* yy71;
  transf_action_t* yy77;
  float yy83;
  gchar* yy88;
  gop_tree_mode_t yy93;
  AVP* yy110;
  AVPL* yy170;
  gog_statement_t* yy171;
  avpl_match_mode yy172;
  accept_mode_t yy188;
  header_field_info* yy202;
  gop_options_t* yy203;
  avpl_replace_mode yy215;
  gboolean yy216;
  GPtrArray* yy231;
  LoAL* yy243;
  extraction_t* yy259;
  int yy277;
} YYMINORTYPE;
#ifndef YYSTACKDEPTH
#define YYSTACKDEPTH 100
#endif
#define MateParserARG_SDECL  mate_config* mc ;
#define MateParserARG_PDECL , mate_config* mc 
#define MateParserARG_FETCH  mate_config* mc  = yypParser->mc 
#define MateParserARG_STORE yypParser->mc  = mc 
#define YYNSTATE 287
#define YYNRULE 149
#define YYERRORSYMBOL 62
#define YYERRSYMDT yy277
#define YY_NO_ACTION      (YYNSTATE+YYNRULE+2)
#define YY_ACCEPT_ACTION  (YYNSTATE+YYNRULE+1)
#define YY_ERROR_ACTION   (YYNSTATE+YYNRULE)

/* Next are that tables used to determine what action to take based on the
** current state and lookahead token.  These tables are used to implement
** functions that take a state number and lookahead value and return an
** action integer.  
**
** Suppose the action integer is N.  Then the action is determined as
** follows
**
**   0 <= N < YYNSTATE                  Shift N.  That is, push the lookahead
**                                      token onto the stack and goto state N.
**
**   YYNSTATE <= N < YYNSTATE+YYNRULE   Reduce by rule N-YYNSTATE.
**
**   N == YYNSTATE+YYNRULE              A syntax error has occurred.
**
**   N == YYNSTATE+YYNRULE+1            The parser accepts its input.
**
**   N == YYNSTATE+YYNRULE+2            No such action.  Denotes unused
**                                      slots in the yy_action[] table.
**
** The action table is constructed as a single large table named yy_action[].
** Given state S and lookahead X, the action is computed as
**
**      yy_action[ yy_shift_ofst[S] + X ]
**
** If the index value yy_shift_ofst[S]+X is out of range or if the value
** yy_lookahead[yy_shift_ofst[S]+X] is not equal to X or if yy_shift_ofst[S]
** is equal to YY_SHIFT_USE_DFLT, it means that the action is not in the table
** and that yy_default[S] should be used instead.  
**
** The formula above is for computing the action when the lookahead is
** a terminal symbol.  If the lookahead is a non-terminal (as occurs after
** a reduce action) then the yy_reduce_ofst[] array is used in place of
** the yy_shift_ofst[] array and YY_REDUCE_USE_DFLT is used in place of
** YY_SHIFT_USE_DFLT.
**
** The following are the tables generated in this section:
**
**  yy_action[]        A single table containing all actions.
**  yy_lookahead[]     A table containing the lookahead for each entry in
**                     yy_action.  Used to detect hash collisions.
**  yy_shift_ofst[]    For each state, the offset into yy_action for
**                     shifting terminals.
**  yy_reduce_ofst[]   For each state, the offset into yy_action for
**                     shifting non-terminals after a reduce.
**  yy_default[]       Default action for each state.
*/
static const YYACTIONTYPE yy_action[] = {
 /*     0 */   287,  108,  191,  109,  235,  236,   19,  238,    3,  244,
 /*    10 */   245,  153,  165,  180,  125,  204,  205,  206,  207,    5,
 /*    20 */   250,    4,  214,  152,  150,   64,  213,  134,  247,  248,
 /*    30 */   249,  437,    1,  241,  102,   98,  355,   11,  230,    4,
 /*    40 */   229,  100,  243,   96,   89,  103,  258,  237,  105,  268,
 /*    50 */   162,  187,  188,  189,  190,  192,  193,  239,  240,  426,
 /*    60 */    19,  426,   14,   69,   92,  265,    7,  264,  107,  268,
 /*    70 */     8,  286,  106,  210,  211,  283,  217,  256,  257,  123,
 /*    80 */   124,   65,  428,  233,  242,  425,  427,  425,  427,   68,
 /*    90 */   261,  266,  260,  162,  263,  101,   96,  104,  129,   15,
 /*   100 */    20,  133,  172,   66,  132,   73,  184,  139,  140,  135,
 /*   110 */   141,  142,   99,  143,   43,  118,  216,  121,   44,  147,
 /*   120 */   148,  149,  158,  159,  160,   76,  171,  173,   45,   76,
 /*   130 */   174,  175,  176,  185,  115,   46,  428,  112,  110,  144,
 /*   140 */    48,  136,   49,   75,  128,  126,   51,   16,   23,  130,
 /*   150 */    18,   53,   52,   28,   22,   27,   25,   26,   31,   29,
 /*   160 */    24,   30,    2,  151,   98,    6,   12,   70,   35,   34,
 /*   170 */    71,   33,  232,  155,  246,  234,   10,   72,   32,   55,
 /*   180 */   156,  161,  164,   56,  267,   57,  262,   58,  279,   61,
 /*   190 */    59,   62,  167,  145,   91,  168,  137,   80,   90,   81,
 /*   200 */    89,   82,   11,   83,   40,   38,   84,   39,   85,   37,
 /*   210 */    86,   17,   87,   36,   41,  177,  178,  179,   93,  285,
 /*   220 */    21,   97,  194,   42,  113,  195,  186,  111,  114,   88,
 /*   230 */   196,  117,  197,  169,  116,  119,  198,  120,  182,  122,
 /*   240 */   199,   94,  200,   95,  201,   47,  202,   63,  127,   50,
 /*   250 */    54,  203,  131,  157,  208,  209,  138,  212,  408,  218,
 /*   260 */   215,  219,  220,  221,  222,  223,   67,  438,   60,    9,
 /*   270 */   146,  224,  251,  225,  226,  252,  227,  228,  253,  231,
 /*   280 */   438,  254,  255,  438,  438,  259,  154,  438,   74,  438,
 /*   290 */   163,   78,  170,   79,  166,   77,  269,  270,  271,  272,
 /*   300 */   273,  274,  275,  276,  277,  278,  438,  438,  438,   13,
 /*   310 */   438,  183,  181,  438,  280,  281,  438,  282,  284,
};
static const YYCODETYPE yy_lookahead[] = {
 /*     0 */     0,    1,   63,    3,    7,    8,   25,   10,    4,   29,
 /*    10 */    30,   11,   12,   13,   14,   44,   45,   46,   47,   65,
 /*    20 */    66,   67,   47,   68,   24,   70,   51,   52,   26,   27,
 /*    30 */    28,  110,  111,  108,  109,    8,   56,   24,   66,   67,
 /*    40 */     5,  106,  107,   53,   54,    5,   81,   50,  102,  103,
 /*    50 */    37,  112,  113,  114,  115,  116,  117,   60,   61,   55,
 /*    60 */    25,   57,   58,   98,   86,   81,   82,   99,  102,  103,
 /*    70 */    96,   97,  104,   48,   49,   97,   10,   35,   36,    7,
 /*    80 */     8,   55,    5,   57,   57,   55,   55,   57,   57,    4,
 /*    90 */     2,    2,    8,   37,    8,  108,   53,  108,   74,   59,
 /*   100 */    77,  100,   74,   69,   75,   69,  100,   75,   75,   72,
 /*   110 */    72,   72,    6,   72,  118,   11,   50,    9,  119,   75,
 /*   120 */    75,   75,   75,   75,   75,   40,   75,   75,  120,   40,
 /*   130 */    72,   72,   72,   72,   12,  121,   59,   13,  122,   11,
 /*   140 */   123,   12,  124,   55,   13,  125,  135,   21,   18,  137,
 /*   150 */    23,  136,  133,   18,   22,   19,   16,   20,   15,   17,
 /*   160 */    22,   16,    4,   64,    8,   56,   33,   76,   34,   16,
 /*   170 */    78,   17,  105,  103,  105,  107,  101,   79,   39,  129,
 /*   180 */    80,  105,  103,  130,  103,  131,   99,  132,    8,  126,
 /*   190 */   133,  127,   73,  128,   42,  105,  134,   84,   43,   85,
 /*   200 */    54,   86,   24,   98,   18,   20,   90,   19,   91,   16,
 /*   210 */    92,   21,   87,   22,   18,  105,  105,  105,   98,    8,
 /*   220 */    23,   71,    2,    4,    9,    2,  105,    5,   10,   88,
 /*   230 */     2,   10,    2,   89,    9,    9,    2,   10,   89,   10,
 /*   240 */     2,   94,    2,   95,    2,    4,    2,    8,    5,    4,
 /*   250 */     4,    2,    5,    5,    2,    2,    5,    2,    2,    2,
 /*   260 */     2,    2,    2,    2,    2,    2,   31,  138,    4,   32,
 /*   270 */     5,    2,    2,    2,    2,    2,    2,    2,    2,    2,
 /*   280 */   138,    2,    2,  138,  138,    2,    8,  138,   38,  138,
 /*   290 */     8,   25,    5,    4,    8,   41,    2,    2,    2,    2,
 /*   300 */     2,    2,    2,    2,    2,    2,  138,  138,  138,    4,
 /*   310 */   138,    5,    8,  138,    2,    2,  138,    2,    2,
};
#define YY_SHIFT_USE_DFLT (-30)
#define YY_SHIFT_MAX 186
static const short yy_shift_ofst[] = {
 /*     0 */   -30,    0,  -19,   -3,  -20,   35,   27,   13,  -10,   84,
 /*    10 */    56,   86,   84,   43,   -3,   -3,  -29,  -29,  -25,    2,
 /*    20 */     2,  -25,   25,   66,   25,   25,   66,   66,   66,   25,
 /*    30 */    25,   25,   25,   25,   25,   42,   25,   25,   66,   66,
 /*    40 */    66,   66,  106,  108,  104,  122,  124,  128,  129,  131,
 /*    50 */   130,  126,  127,  132,  135,  136,  137,  140,  126,  138,
 /*    60 */   143,  145,  142,  158,  109,  156,  109,   84,  133,  134,
 /*    70 */   153,  154,  139,  109,   84,   86,   84,  180,  109,  152,
 /*    80 */   155,  146,  178,  186,  188,  185,  193,  190,  191,  109,
 /*    90 */   109,  109,  178,  196,  197,  191,  211,  109,    4,   72,
 /*   100 */    26,   30,   40,   31,   77,   85,   88,   89,  220,  219,
 /*   110 */   222,  223,  215,  218,  228,  225,  221,  230,  226,  227,
 /*   120 */   234,  229,  238,  240,  242,  241,  243,  244,  245,  249,
 /*   130 */   247,  252,  253,  255,  256,  258,  246,  251,  257,  259,
 /*   140 */   260,  261,  262,  263,  264,  265,  269,  271,  272,  274,
 /*   150 */   239,  275,  277,  278,  235,  237,  248,  270,  273,  276,
 /*   160 */   279,  280,  282,  250,  283,  286,  254,  266,  289,  287,
 /*   170 */   294,  295,  296,  297,  298,  299,  300,  301,  302,  303,
 /*   180 */   304,  305,  306,  312,  313,  315,  316,
};
#define YY_REDUCE_USE_DFLT (-80)
#define YY_REDUCE_MAX 97
static const short yy_reduce_ofst[] = {
 /*     0 */   -79,  -61,  -46,  -75,  -45,  -28,  -65,  -35,  -22,  -54,
 /*    10 */   -16,  -32,  -34,  -26,  -13,  -11,   24,   28,    1,   34,
 /*    20 */    36,    6,   29,   37,   32,   33,   38,   39,   41,   44,
 /*    30 */    45,   46,   47,   48,   49,   23,   51,   52,   58,   59,
 /*    40 */    60,   61,   -4,   -1,    8,   14,   16,   17,   18,   20,
 /*    50 */    11,   19,   15,   12,   50,   53,   54,   55,   57,   62,
 /*    60 */    63,   64,   65,   99,   67,   68,   69,   70,   75,   91,
 /*    70 */    92,   98,  100,   76,   79,   87,   81,  119,   90,  113,
 /*    80 */   114,  115,  105,  116,  117,  118,  125,  141,  144,  110,
 /*    90 */   111,  112,  120,  147,  148,  149,  150,  121,
};
static const YYACTIONTYPE yy_default[] = {
 /*     0 */   289,  436,  346,  436,  347,  346,  436,  417,  415,  436,
 /*    10 */   436,  436,  436,  436,  436,  436,  436,  436,  436,  349,
 /*    20 */   349,  436,  436,  436,  436,  436,  436,  436,  436,  436,
 /*    30 */   436,  436,  436,  436,  436,  361,  436,  436,  436,  436,
 /*    40 */   436,  436,  300,  302,  304,  306,  308,  311,  319,  333,
 /*    50 */   335,  329,  337,  339,  321,  323,  325,  327,  329,  331,
 /*    60 */   313,  315,  317,  436,  436,  436,  436,  436,  357,  359,
 /*    70 */   368,  370,  372,  436,  436,  436,  436,  436,  436,  380,
 /*    80 */   382,  415,  417,  388,  390,  392,  378,  384,  386,  436,
 /*    90 */   436,  436,  417,  406,  404,  386,  436,  436,  436,  436,
 /*   100 */   436,  436,  436,  436,  436,  436,  436,  436,  436,  436,
 /*   110 */   436,  436,  436,  436,  436,  436,  436,  436,  436,  436,
 /*   120 */   436,  436,  436,  436,  436,  436,  436,  436,  436,  436,
 /*   130 */   436,  436,  436,  436,  436,  436,  436,  436,  436,  436,
 /*   140 */   436,  436,  436,  436,  436,  436,  436,  436,  436,  436,
 /*   150 */   436,  436,  436,  436,  436,  436,  436,  436,  436,  436,
 /*   160 */   436,  436,  436,  436,  436,  436,  436,  436,  436,  436,
 /*   170 */   436,  436,  436,  436,  436,  436,  436,  436,  436,  436,
 /*   180 */   436,  436,  436,  436,  436,  436,  436,  288,  290,  291,
 /*   190 */   292,  293,  294,  295,  296,  297,  307,  305,  303,  301,
 /*   200 */   298,  299,  309,  328,  393,  394,  395,  396,  332,  338,
 /*   210 */   397,  398,  336,  407,  409,  334,  400,  401,  318,  330,
 /*   220 */   326,  324,  322,  320,  310,  316,  314,  312,  340,  341,
 /*   230 */   342,  344,  348,  421,  423,  430,  431,  432,  433,  434,
 /*   240 */   435,  429,  422,  424,  353,  354,  345,  350,  351,  352,
 /*   250 */   343,  356,  371,  369,  367,  360,  362,  363,  364,  366,
 /*   260 */   375,  416,  418,  420,  419,  365,  358,  373,  374,  376,
 /*   270 */   385,  383,  377,  391,  389,  387,  414,  381,  379,  399,
 /*   280 */   402,  403,  405,  410,  412,  413,  411,
};
#define YY_SZ_ACTTAB (int)(sizeof(yy_action)/sizeof(yy_action[0]))


/* The next table maps tokens into fallback tokens.  If a construct
** like the following:
** 
**      %fallback ID X Y Z.
**
** appears in the grammer, then ID becomes a fallback token for X, Y,
** and Z.  Whenever one of the tokens X, Y, or Z is input to the parser
** but it does not parse, the type of the token is changed to ID and
** the parse is retried before an error is thrown.
*/
#ifdef YYFALLBACK
static const YYCODETYPE yyFallback[] = {
};
#endif /* YYFALLBACK */

/* The following structure represents a single element of the
** parser's stack.  Information stored includes:
**
**   +  The state number for the parser at this level of the stack.
**
**   +  The value of the token stored at this level of the stack.
**      (In other words, the "major" token.)
**
**   +  The semantic value stored at this level of the stack.  This is
**      the information used by the action routines in the grammar.
**      It is sometimes called the "minor" token.
*/
struct yyStackEntry {
  int stateno;       /* The state-number */
  int major;         /* The major token value.  This is the code
                     ** number for the token at this stack level */
  YYMINORTYPE minor; /* The user-supplied minor token value.  This
                     ** is the value of the token  */
};
typedef struct yyStackEntry yyStackEntry;

/* The state of the parser is completely contained in an instance of
** the following structure */
struct yyParser {
  int yyidx;                    /* Index of top element in stack */
  int yyerrcnt;                 /* Shifts left before out of the error */
  MateParserARG_SDECL                /* A place to hold %extra_argument */
  yyStackEntry yystack[YYSTACKDEPTH];  /* The parser's stack */
};
typedef struct yyParser yyParser;

#ifndef NDEBUG
#include <stdio.h>
static FILE *yyTraceFILE = 0;
static char *yyTracePrompt = 0;
#endif /* NDEBUG */
 
#ifndef NDEBUG
/*
** Turn parser tracing on by giving a stream to which to write the trace
** and a prompt to preface each trace message.  Tracing is turned off
** by making either argument NULL
**
** Inputs:
** <ul>
** <li> A FILE* to which trace output should be written.
**      If NULL, then tracing is turned off.
** <li> A prefix string written at the beginning of every
**      line of trace output.  If NULL, then tracing is
**      turned off.
** </ul>
**
** Outputs:
** None.
*/
void MateParserTrace(FILE *TraceFILE, char *zTracePrompt){
  yyTraceFILE = TraceFILE;
  yyTracePrompt = zTracePrompt;
  if( yyTraceFILE==0 ) yyTracePrompt = 0;
  else if( yyTracePrompt==0 ) yyTraceFILE = 0;
}
#endif /* NDEBUG */
 
#ifndef NDEBUG
/* For tracing shifts, the names of all terminals and nonterminals
** are required.  The following table supplies these names */
static const char *const yyTokenName[] = {
  "$",             "DONE_KW",       "SEMICOLON",     "DEBUG_KW",    
  "OPEN_BRACE",    "CLOSE_BRACE",   "FILENAME_KW",   "QUOTED",      
  "NAME",          "LEVEL_KW",      "INTEGER",       "PDU_KW",      
  "GOP_KW",        "GOG_KW",        "DEFAULT_KW",    "LAST_EXTRACTED_KW",
  "DROP_UNASSIGNED_KW",  "DISCARD_PDU_DATA_KW",  "EXPIRATION_KW",  "IDLE_TIMEOUT_KW",
  "LIFETIME_KW",   "SHOW_TREE_KW",  "SHOW_TIMES_KW",  "GOP_TREE_KW", 
  "TRANSFORM_KW",  "MATCH_KW",      "STRICT_KW",     "EVERY_KW",    
  "LOOSE_KW",      "REPLACE_KW",    "INSERT_KW",     "PROTO_KW",    
  "TRANSPORT_KW",  "PAYLOAD_KW",    "CRITERIA_KW",   "ACCEPT_KW",   
  "REJECT_KW",     "EXTRACT_KW",    "FROM_KW",       "LAST_PDU_KW", 
  "SLASH",         "ON_KW",         "START_KW",      "STOP_KW",     
  "NO_TREE_KW",    "PDU_TREE_KW",   "FRAME_TREE_KW",  "BASIC_TREE_KW",
  "TRUE_KW",       "FALSE_KW",      "FLOATING",      "NULL_TREE_KW",
  "FULL_TREE_KW",  "MEMBER_KW",     "EXTRA_KW",      "COMMA",       
  "OPEN_PARENS",   "CLOSE_PARENS",  "AVP_OPERATOR",  "PIPE",        
  "DOTED_IP",      "COLONIZED",     "error",         "transform_decl",
  "transform_body",  "transform_statements",  "transform_statement",  "transform_match",
  "transform_action",  "match_mode",    "action_mode",   "gop_name",    
  "time_value",    "pdu_name",      "gop_tree_mode",  "true_false",  
  "criteria_statement",  "accept_mode",   "pdu_drop_unassigned_statement",  "discard_pdu_data_statement",
  "last_extracted_statement",  "extraction_statement",  "extraction_statements",  "gop_options", 
  "gop_start_statement",  "gop_stop_statement",  "extra_statement",  "gop_drop_unassigned_statement",
  "show_goptree_statement",  "show_times_statement",  "gop_expiration_statement",  "idle_timeout_statement",
  "lifetime_statement",  "gog_statements",  "gog_expiration_statement",  "gog_goptree_statement",
  "gog_key_statements",  "gog_key_statement",  "transform_list_statement",  "transform",   
  "gop_tree_type",  "payload_statement",  "proto_stack",   "field",       
  "transform_list",  "avpl",          "avps",          "avp",         
  "value",         "avp_oneoff",    "mate_config",   "decls",       
  "decl",          "pdu_decl",      "gop_decl",      "gog_decl",    
  "defaults_decl",  "debug_decl",    "dbgfile_default",  "dbglevel_default",
  "pdu_dbglevel_default",  "gop_dbglevel_default",  "gog_dbglevel_default",  "pdu_defaults",
  "gop_defaults",  "gog_defaults",  "pdu_last_extracted_default",  "pdu_drop_unassigned_default",
  "pdu_discard_default",  "gop_expiration_default",  "gop_idle_timeout_default",  "gop_lifetime_default",
  "gop_drop_unassigned_default",  "gop_tree_mode_default",  "gop_show_times_default",  "gog_expiration_default",
  "gog_goptree_default",  "gog_show_times_default",
};
#endif /* NDEBUG */

#ifndef NDEBUG
/* For tracing reduce actions, the names of all rules are required.
*/
static const char *const yyRuleName[] = {
 /*   0 */ "mate_config ::= decls",
 /*   1 */ "decls ::= decls decl",
 /*   2 */ "decls ::=",
 /*   3 */ "decl ::= pdu_decl",
 /*   4 */ "decl ::= gop_decl",
 /*   5 */ "decl ::= gog_decl",
 /*   6 */ "decl ::= transform_decl",
 /*   7 */ "decl ::= defaults_decl",
 /*   8 */ "decl ::= debug_decl",
 /*   9 */ "decl ::= DONE_KW SEMICOLON",
 /*  10 */ "debug_decl ::= DEBUG_KW OPEN_BRACE dbgfile_default dbglevel_default pdu_dbglevel_default gop_dbglevel_default gog_dbglevel_default CLOSE_BRACE SEMICOLON",
 /*  11 */ "dbgfile_default ::= FILENAME_KW QUOTED SEMICOLON",
 /*  12 */ "dbgfile_default ::= FILENAME_KW NAME SEMICOLON",
 /*  13 */ "dbgfile_default ::=",
 /*  14 */ "dbglevel_default ::= LEVEL_KW INTEGER SEMICOLON",
 /*  15 */ "dbglevel_default ::=",
 /*  16 */ "pdu_dbglevel_default ::= PDU_KW LEVEL_KW INTEGER SEMICOLON",
 /*  17 */ "pdu_dbglevel_default ::=",
 /*  18 */ "gop_dbglevel_default ::= GOP_KW LEVEL_KW INTEGER SEMICOLON",
 /*  19 */ "gop_dbglevel_default ::=",
 /*  20 */ "gog_dbglevel_default ::= GOG_KW LEVEL_KW INTEGER SEMICOLON",
 /*  21 */ "gog_dbglevel_default ::=",
 /*  22 */ "defaults_decl ::= DEFAULT_KW OPEN_BRACE pdu_defaults gop_defaults gog_defaults CLOSE_BRACE SEMICOLON",
 /*  23 */ "pdu_defaults ::= PDU_KW OPEN_BRACE pdu_last_extracted_default pdu_drop_unassigned_default pdu_discard_default CLOSE_BRACE SEMICOLON",
 /*  24 */ "pdu_defaults ::=",
 /*  25 */ "pdu_last_extracted_default ::= LAST_EXTRACTED_KW true_false SEMICOLON",
 /*  26 */ "pdu_last_extracted_default ::=",
 /*  27 */ "pdu_drop_unassigned_default ::= DROP_UNASSIGNED_KW true_false SEMICOLON",
 /*  28 */ "pdu_drop_unassigned_default ::=",
 /*  29 */ "pdu_discard_default ::= DISCARD_PDU_DATA_KW true_false SEMICOLON",
 /*  30 */ "pdu_discard_default ::=",
 /*  31 */ "gop_defaults ::= GOP_KW OPEN_BRACE gop_expiration_default gop_idle_timeout_default gop_lifetime_default gop_drop_unassigned_default gop_tree_mode_default gop_show_times_default CLOSE_BRACE SEMICOLON",
 /*  32 */ "gop_defaults ::=",
 /*  33 */ "gop_expiration_default ::= EXPIRATION_KW time_value SEMICOLON",
 /*  34 */ "gop_expiration_default ::=",
 /*  35 */ "gop_idle_timeout_default ::= IDLE_TIMEOUT_KW time_value SEMICOLON",
 /*  36 */ "gop_idle_timeout_default ::=",
 /*  37 */ "gop_lifetime_default ::= LIFETIME_KW time_value SEMICOLON",
 /*  38 */ "gop_lifetime_default ::=",
 /*  39 */ "gop_drop_unassigned_default ::= DROP_UNASSIGNED_KW true_false SEMICOLON",
 /*  40 */ "gop_drop_unassigned_default ::=",
 /*  41 */ "gop_tree_mode_default ::= SHOW_TREE_KW gop_tree_mode SEMICOLON",
 /*  42 */ "gop_tree_mode_default ::=",
 /*  43 */ "gop_show_times_default ::= SHOW_TIMES_KW true_false SEMICOLON",
 /*  44 */ "gop_show_times_default ::=",
 /*  45 */ "gog_defaults ::= GOG_KW OPEN_BRACE gog_expiration_default gop_tree_mode_default gog_goptree_default gog_show_times_default CLOSE_BRACE SEMICOLON",
 /*  46 */ "gog_defaults ::=",
 /*  47 */ "gog_expiration_default ::= EXPIRATION_KW time_value SEMICOLON",
 /*  48 */ "gog_expiration_default ::=",
 /*  49 */ "gog_goptree_default ::= GOP_TREE_KW gop_tree_type SEMICOLON",
 /*  50 */ "gog_goptree_default ::=",
 /*  51 */ "gog_show_times_default ::= SHOW_TIMES_KW true_false SEMICOLON",
 /*  52 */ "gog_show_times_default ::=",
 /*  53 */ "transform_decl ::= TRANSFORM_KW NAME transform_body SEMICOLON",
 /*  54 */ "transform_body ::= OPEN_BRACE transform_statements CLOSE_BRACE",
 /*  55 */ "transform_statements ::= transform_statements transform_statement",
 /*  56 */ "transform_statements ::= transform_statement",
 /*  57 */ "transform_statement ::= transform_match transform_action SEMICOLON",
 /*  58 */ "transform_match ::= MATCH_KW match_mode avpl",
 /*  59 */ "transform_match ::=",
 /*  60 */ "transform_action ::=",
 /*  61 */ "transform_action ::= action_mode avpl",
 /*  62 */ "match_mode ::=",
 /*  63 */ "match_mode ::= STRICT_KW",
 /*  64 */ "match_mode ::= EVERY_KW",
 /*  65 */ "match_mode ::= LOOSE_KW",
 /*  66 */ "action_mode ::= REPLACE_KW",
 /*  67 */ "action_mode ::= INSERT_KW",
 /*  68 */ "action_mode ::=",
 /*  69 */ "pdu_decl ::= PDU_KW NAME PROTO_KW field TRANSPORT_KW proto_stack OPEN_BRACE payload_statement extraction_statements transform_list_statement criteria_statement pdu_drop_unassigned_statement discard_pdu_data_statement last_extracted_statement CLOSE_BRACE SEMICOLON",
 /*  70 */ "payload_statement ::=",
 /*  71 */ "payload_statement ::= PAYLOAD_KW proto_stack SEMICOLON",
 /*  72 */ "criteria_statement ::=",
 /*  73 */ "criteria_statement ::= CRITERIA_KW accept_mode match_mode avpl SEMICOLON",
 /*  74 */ "accept_mode ::=",
 /*  75 */ "accept_mode ::= ACCEPT_KW",
 /*  76 */ "accept_mode ::= REJECT_KW",
 /*  77 */ "extraction_statements ::= extraction_statements extraction_statement",
 /*  78 */ "extraction_statements ::= extraction_statement",
 /*  79 */ "extraction_statement ::= EXTRACT_KW NAME FROM_KW field SEMICOLON",
 /*  80 */ "pdu_drop_unassigned_statement ::= DROP_UNASSIGNED_KW true_false SEMICOLON",
 /*  81 */ "pdu_drop_unassigned_statement ::=",
 /*  82 */ "discard_pdu_data_statement ::= DISCARD_PDU_DATA_KW true_false SEMICOLON",
 /*  83 */ "discard_pdu_data_statement ::=",
 /*  84 */ "last_extracted_statement ::= LAST_PDU_KW true_false SEMICOLON",
 /*  85 */ "last_extracted_statement ::=",
 /*  86 */ "proto_stack ::= proto_stack SLASH field",
 /*  87 */ "proto_stack ::= field",
 /*  88 */ "field ::= NAME",
 /*  89 */ "gop_decl ::= GOP_KW NAME ON_KW pdu_name MATCH_KW avpl OPEN_BRACE gop_start_statement gop_stop_statement extra_statement transform_list_statement gop_expiration_statement idle_timeout_statement lifetime_statement gop_drop_unassigned_statement show_goptree_statement show_times_statement CLOSE_BRACE SEMICOLON",
 /*  90 */ "gop_drop_unassigned_statement ::= DROP_UNASSIGNED_KW true_false SEMICOLON",
 /*  91 */ "gop_drop_unassigned_statement ::=",
 /*  92 */ "gop_start_statement ::= START_KW avpl SEMICOLON",
 /*  93 */ "gop_start_statement ::=",
 /*  94 */ "gop_stop_statement ::= STOP_KW avpl SEMICOLON",
 /*  95 */ "gop_stop_statement ::=",
 /*  96 */ "show_goptree_statement ::= SHOW_TREE_KW gop_tree_mode SEMICOLON",
 /*  97 */ "show_goptree_statement ::=",
 /*  98 */ "show_times_statement ::= SHOW_TIMES_KW true_false SEMICOLON",
 /*  99 */ "show_times_statement ::=",
 /* 100 */ "gop_expiration_statement ::= EXPIRATION_KW time_value SEMICOLON",
 /* 101 */ "gop_expiration_statement ::=",
 /* 102 */ "idle_timeout_statement ::= IDLE_TIMEOUT_KW time_value SEMICOLON",
 /* 103 */ "idle_timeout_statement ::=",
 /* 104 */ "lifetime_statement ::= LIFETIME_KW time_value SEMICOLON",
 /* 105 */ "lifetime_statement ::=",
 /* 106 */ "gop_tree_mode ::= NO_TREE_KW",
 /* 107 */ "gop_tree_mode ::= PDU_TREE_KW",
 /* 108 */ "gop_tree_mode ::= FRAME_TREE_KW",
 /* 109 */ "gop_tree_mode ::= BASIC_TREE_KW",
 /* 110 */ "true_false ::= TRUE_KW",
 /* 111 */ "true_false ::= FALSE_KW",
 /* 112 */ "pdu_name ::= NAME",
 /* 113 */ "time_value ::= FLOATING",
 /* 114 */ "time_value ::= INTEGER",
 /* 115 */ "gog_decl ::= GOG_KW NAME OPEN_BRACE gog_key_statements extra_statement transform_list_statement gog_expiration_statement gog_goptree_statement show_times_statement CLOSE_BRACE SEMICOLON",
 /* 116 */ "gog_goptree_statement ::= GOP_TREE_KW gop_tree_type SEMICOLON",
 /* 117 */ "gog_goptree_statement ::=",
 /* 118 */ "gog_expiration_statement ::= EXPIRATION_KW time_value SEMICOLON",
 /* 119 */ "gog_expiration_statement ::=",
 /* 120 */ "gop_tree_type ::= NULL_TREE_KW",
 /* 121 */ "gop_tree_type ::= FULL_TREE_KW",
 /* 122 */ "gop_tree_type ::= BASIC_TREE_KW",
 /* 123 */ "gog_key_statements ::= gog_key_statements gog_key_statement",
 /* 124 */ "gog_key_statements ::= gog_key_statement",
 /* 125 */ "gog_key_statement ::= MEMBER_KW gop_name avpl SEMICOLON",
 /* 126 */ "gop_name ::= NAME",
 /* 127 */ "extra_statement ::= EXTRA_KW avpl SEMICOLON",
 /* 128 */ "extra_statement ::=",
 /* 129 */ "transform_list_statement ::= TRANSFORM_KW transform_list SEMICOLON",
 /* 130 */ "transform_list_statement ::=",
 /* 131 */ "transform_list ::= transform_list COMMA transform",
 /* 132 */ "transform_list ::= transform",
 /* 133 */ "transform ::= NAME",
 /* 134 */ "avpl ::= OPEN_PARENS avps CLOSE_PARENS",
 /* 135 */ "avpl ::= OPEN_PARENS CLOSE_PARENS",
 /* 136 */ "avps ::= avps COMMA avp",
 /* 137 */ "avps ::= avp",
 /* 138 */ "avp ::= NAME AVP_OPERATOR value",
 /* 139 */ "avp ::= NAME",
 /* 140 */ "avp ::= NAME OPEN_BRACE avp_oneoff CLOSE_BRACE",
 /* 141 */ "avp_oneoff ::= avp_oneoff PIPE value",
 /* 142 */ "avp_oneoff ::= value",
 /* 143 */ "value ::= QUOTED",
 /* 144 */ "value ::= NAME",
 /* 145 */ "value ::= FLOATING",
 /* 146 */ "value ::= INTEGER",
 /* 147 */ "value ::= DOTED_IP",
 /* 148 */ "value ::= COLONIZED",
};
#endif /* NDEBUG */

/*
** This function returns the symbolic name associated with a token
** value.
*/
const char *MateParserTokenName(int tokenType){
#ifndef NDEBUG
  if( tokenType>0 && tokenType<(int)(sizeof(yyTokenName)/sizeof(yyTokenName[0])) ){
    return yyTokenName[tokenType];
  }else{
    return "Unknown";
  }
#else
  return "";
#endif
}

/*
** This function allocates a new parser.
** The only argument is a pointer to a function which works like
** malloc.
**
** Inputs:
** A pointer to the function used to allocate memory.
**
** Outputs:
** A pointer to a parser.  This pointer is used in subsequent calls
** to MateParser and MateParserFree.
*/
#if (GLIB_MAJOR_VERSION > 2 || (GLIB_MAJOR_VERSION == 2 && GLIB_MINOR_VERSION >= 16))
void *MateParserAlloc(void *(*mallocProc)(gsize)){
  yyParser *pParser;
  pParser = (yyParser*)(*mallocProc)( (gsize)sizeof(yyParser) );
#else
void *MateParserAlloc(void *(*mallocProc)(gulong)){
  yyParser *pParser;
  pParser = (yyParser*)(*mallocProc)( (gulong)sizeof(yyParser) );
#endif
  if( pParser ){
    pParser->yyidx = -1;
  }
  return pParser;
}

/* The following function deletes the value associated with a
** symbol.  The symbol can be either a terminal or nonterminal.
** "yymajor" is the symbol code, and "yypminor" is a pointer to
** the value.
*/
static void yy_destructor(YYCODETYPE yymajor, YYMINORTYPE *yypminor){
  switch( yymajor ){
    /* Here is inserted the actions which take place when a
    ** terminal or non-terminal is destroyed.  This can happen
    ** when the symbol is popped from the stack during a
    ** reduce or during error processing or when a parser is
    ** being destroyed before it is finished parsing.
    **
    ** Note: during a reduce, the only symbols destroyed are those
    ** which appear on the RHS of the rule, but which are not used
    ** inside the C code.
    */
    case 1:
    case 2:
    case 3:
    case 4:
    case 5:
    case 6:
    case 7:
    case 8:
    case 9:
    case 10:
    case 11:
    case 12:
    case 13:
    case 14:
    case 15:
    case 16:
    case 17:
    case 18:
    case 19:
    case 20:
    case 21:
    case 22:
    case 23:
    case 24:
    case 25:
    case 26:
    case 27:
    case 28:
    case 29:
    case 30:
    case 31:
    case 32:
    case 33:
    case 34:
    case 35:
    case 36:
    case 37:
    case 38:
    case 39:
    case 40:
    case 41:
    case 42:
    case 43:
    case 44:
    case 45:
    case 46:
    case 47:
    case 48:
    case 49:
    case 50:
    case 51:
    case 52:
    case 53:
    case 54:
    case 55:
    case 56:
    case 57:
    case 58:
    case 59:
    case 60:
    case 61:
#line 182 "./mate_grammar.lemon"
{ if ((yypminor->yy0)) g_free((yypminor->yy0)); }
#line 879 "mate_grammar.c"
      break;
    default:  break;   /* If no destructor action specified: do nothing */
  }
}

/*
** Pop the parser's stack once.
**
** If there is a destructor routine associated with the token which
** is popped from the stack, then call it.
**
** Return the major token number for the symbol popped.
*/
static int yy_pop_parser_stack(yyParser *pParser){
  YYCODETYPE yymajor;
  yyStackEntry *yytos = &pParser->yystack[pParser->yyidx];

  if( pParser->yyidx<0 ) return 0;
#ifndef NDEBUG
  if( yyTraceFILE && pParser->yyidx>=0 ){
    fprintf(yyTraceFILE,"%sPopping %s\n",
      yyTracePrompt,
     yyTokenName[yytos->major]);
  }
#endif
  yymajor = yytos->major;
  yy_destructor( yymajor, &yytos->minor);
  pParser->yyidx--;
  return yymajor;
}

/*
** Deallocate and destroy a parser.  Destructors are all called for
** all stack elements before shutting the parser down.
**
** Inputs:
** <ul>
** <li>  A pointer to the parser.  This should be a pointer
**       obtained from MateParserAlloc.
** <li>  A pointer to a function used to reclaim memory obtained
**       from malloc.
** </ul>
*/
void MateParserFree(
  void *p,                 /* The parser to be deleted */
  void (*freeProc)(void*)  /* Function used to reclaim memory */
){
  yyParser *pParser = (yyParser*)p;
  if( pParser==0 ) return;
  while( pParser->yyidx>=0 ) yy_pop_parser_stack(pParser);
  (*freeProc)(pParser);
}

/*
** Find the appropriate action for a parser given the terminal
** look-ahead token iLookAhead.
**
** If the look-ahead token is YYNOCODE, then check to see if the action is
** independent of the look-ahead.  If it is, return the action, otherwise
** return YY_NO_ACTION.
*/
static int yy_find_shift_action(
  yyParser *pParser,        /* The parser */
  YYCODETYPE iLookAhead     /* The look-ahead token */
){
  int i;
  int stateno = pParser->yystack[pParser->yyidx].stateno;

  if( stateno>YY_SHIFT_MAX || (i = yy_shift_ofst[stateno])==YY_SHIFT_USE_DFLT ){
    return yy_default[stateno];
  }
  if( iLookAhead==YYNOCODE ){
    return YY_NO_ACTION;
  }
  i += iLookAhead;
  if( i<0 || i>=YY_SZ_ACTTAB || yy_lookahead[i]!=iLookAhead ){
    if( iLookAhead>0 ){
#ifdef YYFALLBACK
      int iFallback;            /* Fallback token */
      if( iLookAhead<sizeof(yyFallback)/sizeof(yyFallback[0])
             && (iFallback = yyFallback[iLookAhead])!=0 ){
#ifndef NDEBUG
        if( yyTraceFILE ){
          fprintf(yyTraceFILE, "%sFALLBACK %s => %s\n",
             yyTracePrompt, yyTokenName[iLookAhead], yyTokenName[iFallback]);
        }
#endif
        return yy_find_shift_action(pParser, iFallback);
      }
#endif
#ifdef YYWILDCARD
      int j = i - iLookAhead + YYWILDCARD;
      if( j>=0 && j<YY_SZ_ACTTAB && yy_lookahead[j]==YYWILDCARD ){
#ifndef NDEBUG
        if( yyTraceFILE ){
          fprintf(yyTraceFILE, "%sWILDCARD %s => %s\n",
             yyTracePrompt, yyTokenName[iLookAhead], yyTokenName[YYWILDCARD]);
        }
#endif /* NDEBUG */

        return yy_action[j];
      }
#endif /* YYWILDCARD */
    }
    return yy_default[stateno];
  }else{
    return yy_action[i];
  }
}

/*
** Find the appropriate action for a parser given the non-terminal
** look-ahead token iLookAhead.
**
** If the look-ahead token is YYNOCODE, then check to see if the action is
** independent of the look-ahead.  If it is, return the action, otherwise
** return YY_NO_ACTION.
*/
static int yy_find_reduce_action(
  int stateno,              /* Current state number */
  YYCODETYPE iLookAhead     /* The look-ahead token */
){
  int i;
  /* int stateno = pParser->yystack[pParser->yyidx].stateno; */
 
  if( stateno>YY_REDUCE_MAX ||
      (i = yy_reduce_ofst[stateno])==YY_REDUCE_USE_DFLT ){
    return yy_default[stateno];
  }
  if( iLookAhead==YYNOCODE ){
    return YY_NO_ACTION;
  }
  i += iLookAhead;
  if( i<0 || i>=YY_SZ_ACTTAB || yy_lookahead[i]!=iLookAhead ){
    return yy_default[stateno];
  }else{
    return yy_action[i];
  }
}

/*
** Perform a shift action.
*/
static void yy_shift(
  yyParser *yypParser,          /* The parser to be shifted */
  int yyNewState,               /* The new state to shift in */
  int yyMajor,                  /* The major token to shift in */
  YYMINORTYPE *yypMinor         /* Pointer ot the minor token to shift in */
){
  yyStackEntry *yytos;
  yypParser->yyidx++;
  if( yypParser->yyidx>=YYSTACKDEPTH ){
     MateParserARG_FETCH;
     yypParser->yyidx--;
#ifndef NDEBUG
     if( yyTraceFILE ){
       fprintf(yyTraceFILE,"%sStack Overflow!\n",yyTracePrompt);
     }
#endif
     while( yypParser->yyidx>=0 ) yy_pop_parser_stack(yypParser);
     /* Here code is inserted which will execute if the parser
     ** stack every overflows */
	 MateParserARG_STORE; /* Suppress warning about unused %extra_argument var */
     return;
  }
  yytos = &yypParser->yystack[yypParser->yyidx];
  yytos->stateno = yyNewState;
  yytos->major = yyMajor;
  yytos->minor = *yypMinor;
#ifndef NDEBUG
  if( yyTraceFILE && yypParser->yyidx>0 ){
    int i;
    fprintf(yyTraceFILE,"%sShift %d\n",yyTracePrompt,yyNewState);
    fprintf(yyTraceFILE,"%sStack:",yyTracePrompt);
    for(i=1; i<=yypParser->yyidx; i++)
      fprintf(yyTraceFILE," %s",yyTokenName[yypParser->yystack[i].major]);
    fprintf(yyTraceFILE,"\n");
  }
#endif
}

/* The following table contains information about every rule that
** is used during the reduce.
*/
static const struct {
  YYCODETYPE lhs;         /* Symbol on the left-hand side of the rule */
  unsigned char nrhs;     /* Number of right-hand side symbols in the rule */
} yyRuleInfo[] = {
  { 110, 1 },
  { 111, 2 },
  { 111, 0 },
  { 112, 1 },
  { 112, 1 },
  { 112, 1 },
  { 112, 1 },
  { 112, 1 },
  { 112, 1 },
  { 112, 2 },
  { 117, 9 },
  { 118, 3 },
  { 118, 3 },
  { 118, 0 },
  { 119, 3 },
  { 119, 0 },
  { 120, 4 },
  { 120, 0 },
  { 121, 4 },
  { 121, 0 },
  { 122, 4 },
  { 122, 0 },
  { 116, 7 },
  { 123, 7 },
  { 123, 0 },
  { 126, 3 },
  { 126, 0 },
  { 127, 3 },
  { 127, 0 },
  { 128, 3 },
  { 128, 0 },
  { 124, 10 },
  { 124, 0 },
  { 129, 3 },
  { 129, 0 },
  { 130, 3 },
  { 130, 0 },
  { 131, 3 },
  { 131, 0 },
  { 132, 3 },
  { 132, 0 },
  { 133, 3 },
  { 133, 0 },
  { 134, 3 },
  { 134, 0 },
  { 125, 8 },
  { 125, 0 },
  { 135, 3 },
  { 135, 0 },
  { 136, 3 },
  { 136, 0 },
  { 137, 3 },
  { 137, 0 },
  { 63, 4 },
  { 64, 3 },
  { 65, 2 },
  { 65, 1 },
  { 66, 3 },
  { 67, 3 },
  { 67, 0 },
  { 68, 0 },
  { 68, 2 },
  { 69, 0 },
  { 69, 1 },
  { 69, 1 },
  { 69, 1 },
  { 70, 1 },
  { 70, 1 },
  { 70, 0 },
  { 113, 16 },
  { 101, 0 },
  { 101, 3 },
  { 76, 0 },
  { 76, 5 },
  { 77, 0 },
  { 77, 1 },
  { 77, 1 },
  { 82, 2 },
  { 82, 1 },
  { 81, 5 },
  { 78, 3 },
  { 78, 0 },
  { 79, 3 },
  { 79, 0 },
  { 80, 3 },
  { 80, 0 },
  { 102, 3 },
  { 102, 1 },
  { 103, 1 },
  { 114, 19 },
  { 87, 3 },
  { 87, 0 },
  { 84, 3 },
  { 84, 0 },
  { 85, 3 },
  { 85, 0 },
  { 88, 3 },
  { 88, 0 },
  { 89, 3 },
  { 89, 0 },
  { 90, 3 },
  { 90, 0 },
  { 91, 3 },
  { 91, 0 },
  { 92, 3 },
  { 92, 0 },
  { 74, 1 },
  { 74, 1 },
  { 74, 1 },
  { 74, 1 },
  { 75, 1 },
  { 75, 1 },
  { 73, 1 },
  { 72, 1 },
  { 72, 1 },
  { 115, 11 },
  { 95, 3 },
  { 95, 0 },
  { 94, 3 },
  { 94, 0 },
  { 100, 1 },
  { 100, 1 },
  { 100, 1 },
  { 96, 2 },
  { 96, 1 },
  { 97, 4 },
  { 71, 1 },
  { 86, 3 },
  { 86, 0 },
  { 98, 3 },
  { 98, 0 },
  { 104, 3 },
  { 104, 1 },
  { 99, 1 },
  { 105, 3 },
  { 105, 2 },
  { 106, 3 },
  { 106, 1 },
  { 107, 3 },
  { 107, 1 },
  { 107, 4 },
  { 109, 3 },
  { 109, 1 },
  { 108, 1 },
  { 108, 1 },
  { 108, 1 },
  { 108, 1 },
  { 108, 1 },
  { 108, 1 },
};

static void yy_accept(
  yyParser *yypParser           /* The parser */
);  /* Forward declaration */

/*
** Perform a reduce action and the shift that must immediately
** follow the reduce.
*/
static void yy_reduce(
  yyParser *yypParser,         /* The parser */
  int yyruleno                 /* Number of the rule by which to reduce */
){
  int yygoto;                     /* The next state */
  int yyact;                      /* The next action */
  YYMINORTYPE yygotominor;        /* The LHS of the rule reduced */
  yyStackEntry *yymsp;            /* The top of the parser's stack */
  int yysize;                     /* Amount to pop the stack */
  MateParserARG_FETCH;
  yymsp = &yypParser->yystack[yypParser->yyidx];
#ifndef NDEBUG
  if( yyTraceFILE && yyruleno>=0 
        && yyruleno<(int)(sizeof(yyRuleName)/sizeof(yyRuleName[0])) ){
    fprintf(yyTraceFILE, "%sReduce [%s].\n", yyTracePrompt,
      yyRuleName[yyruleno]);
  }
#endif /* NDEBUG */

#ifndef NDEBUG
  /* Silence complaints from purify about yygotominor being uninitialized
  ** in some cases when it is copied into the stack after the following
  ** switch.  yygotominor is uninitialized when a rule reduces that does
  ** not set the value of its left-hand side nonterminal.  Leaving the
  ** value of the nonterminal uninitialized is utterly harmless as long
  ** as the value is never used.  So really the only thing this code
  ** accomplishes is to quieten purify.  
  */
  memset(&yygotominor, 0, sizeof(yygotominor));
#endif

  switch( yyruleno ){
  /* Beginning here are the reduction cases.  A typical example
  ** follows:
  **   case 0:
  **  #line <lineno> <grammarfile>
  **     { ... }           // User supplied code
  **  #line <lineno> <thisfile>
  **     break;
  */
      case 0:
      case 1:
      case 2:
      case 3:
      case 4:
      case 5:
      case 6:
      case 7:
      case 8:
      case 13:
      case 15:
      case 17:
      case 19:
      case 21:
      case 24:
      case 26:
      case 28:
      case 30:
      case 32:
      case 34:
      case 36:
      case 38:
      case 40:
      case 42:
      case 44:
      case 46:
      case 48:
      case 50:
      case 52:
#line 250 "./mate_grammar.lemon"
{
}
#line 1299 "mate_grammar.c"
        break;
      case 9:
#line 261 "./mate_grammar.lemon"
{
  yy_destructor(1,&yymsp[-1].minor);
  yy_destructor(2,&yymsp[0].minor);
}
#line 1307 "mate_grammar.c"
        break;
      case 10:
#line 266 "./mate_grammar.lemon"
{
  yy_destructor(3,&yymsp[-8].minor);
  yy_destructor(4,&yymsp[-7].minor);
  yy_destructor(5,&yymsp[-1].minor);
  yy_destructor(2,&yymsp[0].minor);
}
#line 1317 "mate_grammar.c"
        break;
      case 11:
#line 268 "./mate_grammar.lemon"
{ mc->dbg_facility = eth_fopen(yymsp[-1].minor.yy0,"w"); if (mc->dbg_facility == NULL) report_open_failure(yymsp[-1].minor.yy0,errno,TRUE);   yy_destructor(6,&yymsp[-2].minor);
  yy_destructor(2,&yymsp[0].minor);
}
#line 1324 "mate_grammar.c"
        break;
      case 12:
#line 269 "./mate_grammar.lemon"
{ mc->dbg_facility = eth_fopen(yymsp[-1].minor.yy0,"w"); if (mc->dbg_facility == NULL) report_open_failure(yymsp[-1].minor.yy0,errno,TRUE);    yy_destructor(6,&yymsp[-2].minor);
  yy_destructor(2,&yymsp[0].minor);
}
#line 1331 "mate_grammar.c"
        break;
      case 14:
#line 272 "./mate_grammar.lemon"
{ mc->dbg_lvl = (int) strtol(yymsp[-1].minor.yy0,NULL,10);   yy_destructor(9,&yymsp[-2].minor);
  yy_destructor(2,&yymsp[0].minor);
}
#line 1338 "mate_grammar.c"
        break;
      case 16:
#line 275 "./mate_grammar.lemon"
{ mc->dbg_pdu_lvl = (int) strtol(yymsp[-1].minor.yy0,NULL,10);   yy_destructor(11,&yymsp[-3].minor);
  yy_destructor(9,&yymsp[-2].minor);
  yy_destructor(2,&yymsp[0].minor);
}
#line 1346 "mate_grammar.c"
        break;
      case 18:
#line 278 "./mate_grammar.lemon"
{ mc->dbg_gop_lvl = (int) strtol(yymsp[-1].minor.yy0,NULL,10);   yy_destructor(12,&yymsp[-3].minor);
  yy_destructor(9,&yymsp[-2].minor);
  yy_destructor(2,&yymsp[0].minor);
}
#line 1354 "mate_grammar.c"
        break;
      case 20:
#line 281 "./mate_grammar.lemon"
{ mc->dbg_gog_lvl = (int) strtol(yymsp[-1].minor.yy0,NULL,10);   yy_destructor(13,&yymsp[-3].minor);
  yy_destructor(9,&yymsp[-2].minor);
  yy_destructor(2,&yymsp[0].minor);
}
#line 1362 "mate_grammar.c"
        break;
      case 22:
#line 288 "./mate_grammar.lemon"
{
  yy_destructor(14,&yymsp[-6].minor);
  yy_destructor(4,&yymsp[-5].minor);
  yy_destructor(5,&yymsp[-1].minor);
  yy_destructor(2,&yymsp[0].minor);
}
#line 1372 "mate_grammar.c"
        break;
      case 23:
#line 290 "./mate_grammar.lemon"
{
  yy_destructor(11,&yymsp[-6].minor);
  yy_destructor(4,&yymsp[-5].minor);
  yy_destructor(5,&yymsp[-1].minor);
  yy_destructor(2,&yymsp[0].minor);
}
#line 1382 "mate_grammar.c"
        break;
      case 25:
#line 293 "./mate_grammar.lemon"
{ mc->defaults.pdu.last_extracted = yymsp[-1].minor.yy216;   yy_destructor(15,&yymsp[-2].minor);
  yy_destructor(2,&yymsp[0].minor);
}
#line 1389 "mate_grammar.c"
        break;
      case 27:
#line 296 "./mate_grammar.lemon"
{ mc->defaults.pdu.drop_unassigned = yymsp[-1].minor.yy216;   yy_destructor(16,&yymsp[-2].minor);
  yy_destructor(2,&yymsp[0].minor);
}
#line 1396 "mate_grammar.c"
        break;
      case 29:
#line 299 "./mate_grammar.lemon"
{ mc->defaults.pdu.discard = yymsp[-1].minor.yy216;   yy_destructor(17,&yymsp[-2].minor);
  yy_destructor(2,&yymsp[0].minor);
}
#line 1403 "mate_grammar.c"
        break;
      case 31:
#line 302 "./mate_grammar.lemon"
{
  yy_destructor(12,&yymsp[-9].minor);
  yy_destructor(4,&yymsp[-8].minor);
  yy_destructor(5,&yymsp[-1].minor);
  yy_destructor(2,&yymsp[0].minor);
}
#line 1413 "mate_grammar.c"
        break;
      case 33:
      case 47:
#line 305 "./mate_grammar.lemon"
{ mc->defaults.gop.expiration = yymsp[-1].minor.yy83;   yy_destructor(18,&yymsp[-2].minor);
  yy_destructor(2,&yymsp[0].minor);
}
#line 1421 "mate_grammar.c"
        break;
      case 35:
#line 308 "./mate_grammar.lemon"
{ mc->defaults.gop.idle_timeout = yymsp[-1].minor.yy83;   yy_destructor(19,&yymsp[-2].minor);
  yy_destructor(2,&yymsp[0].minor);
}
#line 1428 "mate_grammar.c"
        break;
      case 37:
#line 311 "./mate_grammar.lemon"
{ mc->defaults.gop.lifetime = yymsp[-1].minor.yy83;   yy_destructor(20,&yymsp[-2].minor);
  yy_destructor(2,&yymsp[0].minor);
}
#line 1435 "mate_grammar.c"
        break;
      case 39:
#line 314 "./mate_grammar.lemon"
{ mc->defaults.gop.drop_unassigned = yymsp[-1].minor.yy216;   yy_destructor(16,&yymsp[-2].minor);
  yy_destructor(2,&yymsp[0].minor);
}
#line 1442 "mate_grammar.c"
        break;
      case 41:
#line 317 "./mate_grammar.lemon"
{ mc->defaults.gop.pdu_tree_mode = yymsp[-1].minor.yy93;   yy_destructor(21,&yymsp[-2].minor);
  yy_destructor(2,&yymsp[0].minor);
}
#line 1449 "mate_grammar.c"
        break;
      case 43:
#line 320 "./mate_grammar.lemon"
{ mc->defaults.gop.show_times = yymsp[-1].minor.yy216;   yy_destructor(22,&yymsp[-2].minor);
  yy_destructor(2,&yymsp[0].minor);
}
#line 1456 "mate_grammar.c"
        break;
      case 45:
#line 323 "./mate_grammar.lemon"
{
  yy_destructor(13,&yymsp[-7].minor);
  yy_destructor(4,&yymsp[-6].minor);
  yy_destructor(5,&yymsp[-1].minor);
  yy_destructor(2,&yymsp[0].minor);
}
#line 1466 "mate_grammar.c"
        break;
      case 49:
#line 329 "./mate_grammar.lemon"
{ mc->defaults.gog.gop_tree_mode = yymsp[-1].minor.yy93;   yy_destructor(23,&yymsp[-2].minor);
  yy_destructor(2,&yymsp[0].minor);
}
#line 1473 "mate_grammar.c"
        break;
      case 51:
#line 332 "./mate_grammar.lemon"
{ mc->defaults.gog.show_times = yymsp[-1].minor.yy216;   yy_destructor(22,&yymsp[-2].minor);
  yy_destructor(2,&yymsp[0].minor);
}
#line 1480 "mate_grammar.c"
        break;
      case 53:
#line 339 "./mate_grammar.lemon"
{
	AVPL_Transf* c;

	if ( g_hash_table_lookup(mc->transfs,yymsp[-2].minor.yy0) ) {
		configuration_error(mc,"yygotominor.yy71 transformation called '%s' exists already",yymsp[-2].minor.yy0);
	}

	for ( c = yymsp[-1].minor.yy71; c; c = c->next )
		c->name = g_strdup(yymsp[-2].minor.yy0);
	
	g_hash_table_insert(mc->transfs,yymsp[-1].minor.yy71->name,yymsp[-1].minor.yy71);
	
	yygotominor.yy71 = NULL;
  yy_destructor(24,&yymsp[-3].minor);
  yy_destructor(2,&yymsp[0].minor);
}
#line 1500 "mate_grammar.c"
        break;
      case 54:
#line 354 "./mate_grammar.lemon"
{ yygotominor.yy71 = yymsp[-1].minor.yy71;   yy_destructor(4,&yymsp[-2].minor);
  yy_destructor(5,&yymsp[0].minor);
}
#line 1507 "mate_grammar.c"
        break;
      case 55:
#line 356 "./mate_grammar.lemon"
{
    AVPL_Transf* c;
	
	for ( c = yymsp[-1].minor.yy71; c->next; c = c->next ) ;
	c->next = yymsp[0].minor.yy71;
	yygotominor.yy71 = yymsp[-1].minor.yy71;
}
#line 1518 "mate_grammar.c"
        break;
      case 56:
#line 364 "./mate_grammar.lemon"
{ yygotominor.yy71 = yymsp[0].minor.yy71; }
#line 1523 "mate_grammar.c"
        break;
      case 57:
#line 366 "./mate_grammar.lemon"
{
	yygotominor.yy71 = new_transform_elem(yymsp[-2].minor.yy16->avpl,yymsp[-1].minor.yy77->avpl,yymsp[-2].minor.yy16->match_mode,yymsp[-1].minor.yy77->replace_mode);
  yy_destructor(2,&yymsp[0].minor);
}
#line 1531 "mate_grammar.c"
        break;
      case 58:
#line 370 "./mate_grammar.lemon"
{
    yygotominor.yy16 = g_malloc(sizeof(transf_match_t));
    yygotominor.yy16->match_mode = yymsp[-1].minor.yy172;
    yygotominor.yy16->avpl = yymsp[0].minor.yy170;
  yy_destructor(25,&yymsp[-2].minor);
}
#line 1541 "mate_grammar.c"
        break;
      case 59:
#line 376 "./mate_grammar.lemon"
{
    yygotominor.yy16 = g_malloc(sizeof(transf_match_t));
    yygotominor.yy16->match_mode = AVPL_STRICT;
    yygotominor.yy16->avpl = new_avpl("");

}
#line 1551 "mate_grammar.c"
        break;
      case 60:
#line 383 "./mate_grammar.lemon"
{
    yygotominor.yy77 = g_malloc(sizeof(transf_action_t));
    yygotominor.yy77->replace_mode = AVPL_INSERT;
    yygotominor.yy77->avpl = new_avpl("");
}
#line 1560 "mate_grammar.c"
        break;
      case 61:
#line 388 "./mate_grammar.lemon"
{
    yygotominor.yy77 = g_malloc(sizeof(transf_action_t));
    yygotominor.yy77->replace_mode = yymsp[-1].minor.yy215;
    yygotominor.yy77->avpl = yymsp[0].minor.yy170;
}
#line 1569 "mate_grammar.c"
        break;
      case 62:
#line 394 "./mate_grammar.lemon"
{ yygotominor.yy172 = AVPL_STRICT; }
#line 1574 "mate_grammar.c"
        break;
      case 63:
#line 395 "./mate_grammar.lemon"
{ yygotominor.yy172 = AVPL_STRICT;   yy_destructor(26,&yymsp[0].minor);
}
#line 1580 "mate_grammar.c"
        break;
      case 64:
#line 396 "./mate_grammar.lemon"
{ yygotominor.yy172 = AVPL_EVERY;   yy_destructor(27,&yymsp[0].minor);
}
#line 1586 "mate_grammar.c"
        break;
      case 65:
#line 397 "./mate_grammar.lemon"
{ yygotominor.yy172 = AVPL_LOOSE;   yy_destructor(28,&yymsp[0].minor);
}
#line 1592 "mate_grammar.c"
        break;
      case 66:
#line 399 "./mate_grammar.lemon"
{ yygotominor.yy215 = AVPL_REPLACE;   yy_destructor(29,&yymsp[0].minor);
}
#line 1598 "mate_grammar.c"
        break;
      case 67:
#line 400 "./mate_grammar.lemon"
{ yygotominor.yy215 = AVPL_INSERT;   yy_destructor(30,&yymsp[0].minor);
}
#line 1604 "mate_grammar.c"
        break;
      case 68:
#line 401 "./mate_grammar.lemon"
{ yygotominor.yy215 = AVPL_INSERT; }
#line 1609 "mate_grammar.c"
        break;
      case 69:
#line 417 "./mate_grammar.lemon"
{
    
	mate_cfg_pdu* cfg  = new_pducfg(yymsp[-14].minor.yy0);
	extraction_t *extraction, *next_extraction;
	GPtrArray* transport_stack = g_ptr_array_new();
	int i;
	
	if (! cfg ) configuration_error(mc,"could not create Pdu %s.",yymsp[-14].minor.yy0);

	cfg->hfid_proto = yymsp[-12].minor.yy202->id;

	cfg->last_extracted = yymsp[-2].minor.yy216;
	cfg->discard = yymsp[-3].minor.yy216;
	cfg->drop_unassigned = yymsp[-4].minor.yy216;
	
	g_string_sprintfa(mc->protos_filter,"||%s",yymsp[-12].minor.yy202->abbrev);

	/* flip the transport_stack */
	for (i = yymsp[-10].minor.yy231->len - 1; yymsp[-10].minor.yy231->len; i--) {
		g_ptr_array_add(transport_stack,g_ptr_array_remove_index(yymsp[-10].minor.yy231,i));
	}
	
	g_ptr_array_free(yymsp[-10].minor.yy231,FALSE);
	
	cfg->transport_ranges = transport_stack;
	cfg->payload_ranges = yymsp[-8].minor.yy231;
	
	if (yymsp[-5].minor.yy41) {
		cfg->criterium = yymsp[-5].minor.yy41->criterium_avpl;
		cfg->criterium_match_mode = yymsp[-5].minor.yy41->criterium_match_mode;
		cfg->criterium_accept_mode = yymsp[-5].minor.yy41->criterium_accept_mode;
	}
	
	cfg->transforms = yymsp[-6].minor.yy231;
	
	for (extraction = yymsp[-7].minor.yy259; extraction; extraction = next_extraction) {
		next_extraction = extraction->next;
		
		if ( ! add_hfid(extraction->hfi, extraction->as, cfg->hfids_attr) ) {
			configuration_error(mc,"MATE: failed to create extraction rule '%s'",extraction->as);
		}
		
		g_free(extraction);
	}
  yy_destructor(11,&yymsp[-15].minor);
  yy_destructor(31,&yymsp[-13].minor);
  yy_destructor(32,&yymsp[-11].minor);
  yy_destructor(4,&yymsp[-9].minor);
  yy_destructor(5,&yymsp[-1].minor);
  yy_destructor(2,&yymsp[0].minor);
}
#line 1664 "mate_grammar.c"
        break;
      case 70:
#line 463 "./mate_grammar.lemon"
{ yygotominor.yy231 = NULL; }
#line 1669 "mate_grammar.c"
        break;
      case 71:
#line 464 "./mate_grammar.lemon"
{ yygotominor.yy231 = yymsp[-1].minor.yy231;   yy_destructor(33,&yymsp[-2].minor);
  yy_destructor(2,&yymsp[0].minor);
}
#line 1676 "mate_grammar.c"
        break;
      case 72:
#line 466 "./mate_grammar.lemon"
{ yygotominor.yy41 = NULL; }
#line 1681 "mate_grammar.c"
        break;
      case 73:
#line 467 "./mate_grammar.lemon"
{
	yygotominor.yy41 = g_malloc(sizeof(pdu_criteria_t));
	yygotominor.yy41->criterium_avpl = yymsp[-1].minor.yy170;
	yygotominor.yy41->criterium_match_mode = yymsp[-2].minor.yy172;
	yygotominor.yy41->criterium_accept_mode = yymsp[-3].minor.yy188;
  yy_destructor(34,&yymsp[-4].minor);
  yy_destructor(2,&yymsp[0].minor);
}
#line 1693 "mate_grammar.c"
        break;
      case 74:
#line 474 "./mate_grammar.lemon"
{ yygotominor.yy188 = ACCEPT_MODE; }
#line 1698 "mate_grammar.c"
        break;
      case 75:
#line 475 "./mate_grammar.lemon"
{ yygotominor.yy188 = ACCEPT_MODE;   yy_destructor(35,&yymsp[0].minor);
}
#line 1704 "mate_grammar.c"
        break;
      case 76:
#line 476 "./mate_grammar.lemon"
{ yygotominor.yy188 = REJECT_MODE;   yy_destructor(36,&yymsp[0].minor);
}
#line 1710 "mate_grammar.c"
        break;
      case 77:
#line 478 "./mate_grammar.lemon"
{ yygotominor.yy259 = yymsp[-1].minor.yy259; yygotominor.yy259->last = yygotominor.yy259->last->next = yymsp[0].minor.yy259; }
#line 1715 "mate_grammar.c"
        break;
      case 78:
#line 479 "./mate_grammar.lemon"
{ yygotominor.yy259 = yymsp[0].minor.yy259; yygotominor.yy259->last = yygotominor.yy259; }
#line 1720 "mate_grammar.c"
        break;
      case 79:
#line 481 "./mate_grammar.lemon"
{
	yygotominor.yy259 = g_malloc(sizeof(extraction_t));
	yygotominor.yy259->as = yymsp[-3].minor.yy0;
	yygotominor.yy259->hfi = yymsp[-1].minor.yy202;
	yygotominor.yy259->next = yygotominor.yy259->last = NULL;
  yy_destructor(37,&yymsp[-4].minor);
  yy_destructor(38,&yymsp[-2].minor);
  yy_destructor(2,&yymsp[0].minor);
}
#line 1733 "mate_grammar.c"
        break;
      case 80:
      case 90:
#line 489 "./mate_grammar.lemon"
{ yygotominor.yy216 = yymsp[-1].minor.yy216;   yy_destructor(16,&yymsp[-2].minor);
  yy_destructor(2,&yymsp[0].minor);
}
#line 1741 "mate_grammar.c"
        break;
      case 81:
#line 490 "./mate_grammar.lemon"
{ yygotominor.yy216 =  mc->defaults.pdu.drop_unassigned; }
#line 1746 "mate_grammar.c"
        break;
      case 82:
#line 492 "./mate_grammar.lemon"
{ yygotominor.yy216 = yymsp[-1].minor.yy216;   yy_destructor(17,&yymsp[-2].minor);
  yy_destructor(2,&yymsp[0].minor);
}
#line 1753 "mate_grammar.c"
        break;
      case 83:
#line 493 "./mate_grammar.lemon"
{ yygotominor.yy216 =  mc->defaults.pdu.discard; }
#line 1758 "mate_grammar.c"
        break;
      case 84:
#line 495 "./mate_grammar.lemon"
{ yygotominor.yy216 = yymsp[-1].minor.yy216;   yy_destructor(39,&yymsp[-2].minor);
  yy_destructor(2,&yymsp[0].minor);
}
#line 1765 "mate_grammar.c"
        break;
      case 85:
#line 496 "./mate_grammar.lemon"
{ yygotominor.yy216 = mc->defaults.pdu.last_extracted; }
#line 1770 "mate_grammar.c"
        break;
      case 86:
#line 498 "./mate_grammar.lemon"
{
	int* hfidp = g_malloc(sizeof(int));

	g_string_sprintfa(mc->fields_filter,"||%s",yymsp[0].minor.yy202->abbrev);
	
	*hfidp = yymsp[0].minor.yy202->id;
	g_ptr_array_add(yymsp[-2].minor.yy231,hfidp);
	yygotominor.yy231 = yymsp[-2].minor.yy231;
  yy_destructor(40,&yymsp[-1].minor);
}
#line 1784 "mate_grammar.c"
        break;
      case 87:
#line 508 "./mate_grammar.lemon"
{
	int* hfidp = g_malloc(sizeof(int));
	*hfidp = yymsp[0].minor.yy202->id;
	
	g_string_sprintfa(mc->fields_filter,"||%s",yymsp[0].minor.yy202->abbrev);

	yygotominor.yy231 = g_ptr_array_new();
	g_ptr_array_add(yygotominor.yy231,hfidp);
}
#line 1797 "mate_grammar.c"
        break;
      case 88:
#line 518 "./mate_grammar.lemon"
{
	yygotominor.yy202 = proto_registrar_get_byname(yymsp[0].minor.yy0);
}
#line 1804 "mate_grammar.c"
        break;
      case 89:
#line 536 "./mate_grammar.lemon"
{
	mate_cfg_gop* cfg;
	
	if (g_hash_table_lookup(mc->gopcfgs,yymsp[-17].minor.yy0)) configuration_error(mc,"yygotominor.yy0 Gop Named '%s' exists already.",yymsp[-17].minor.yy0);
	if (g_hash_table_lookup(mc->gops_by_pduname,yymsp[-15].minor.yy88) ) configuration_error(mc,"Gop for Pdu '%s' exists already",yymsp[-15].minor.yy88);

	cfg = new_gopcfg(yymsp[-17].minor.yy0);
	g_hash_table_insert(mc->gops_by_pduname,yymsp[-15].minor.yy88,cfg);
	g_hash_table_insert(mc->gopcfgs,cfg->name,cfg);
    
	cfg->on_pdu = yymsp[-15].minor.yy88;
	cfg->key = yymsp[-13].minor.yy170;
    cfg->drop_unassigned = yymsp[-4].minor.yy216;
    cfg->show_times = yymsp[-2].minor.yy216;
    cfg->pdu_tree_mode = yymsp[-3].minor.yy93;
    cfg->expiration = yymsp[-7].minor.yy83;
    cfg->idle_timeout = yymsp[-6].minor.yy83;
    cfg->lifetime = yymsp[-5].minor.yy83;
    cfg->start = yymsp[-11].minor.yy170;
    cfg->stop = yymsp[-10].minor.yy170;
    cfg->transforms = yymsp[-8].minor.yy231;
    
    merge_avpl(cfg->extra,yymsp[-9].minor.yy170,TRUE);
    delete_avpl(yymsp[-9].minor.yy170,TRUE);
  yy_destructor(12,&yymsp[-18].minor);
  yy_destructor(41,&yymsp[-16].minor);
  yy_destructor(25,&yymsp[-14].minor);
  yy_destructor(4,&yymsp[-12].minor);
  yy_destructor(5,&yymsp[-1].minor);
  yy_destructor(2,&yymsp[0].minor);
}
#line 1839 "mate_grammar.c"
        break;
      case 91:
#line 563 "./mate_grammar.lemon"
{ yygotominor.yy216 =  mc->defaults.gop.drop_unassigned; }
#line 1844 "mate_grammar.c"
        break;
      case 92:
#line 565 "./mate_grammar.lemon"
{ yygotominor.yy170 = yymsp[-1].minor.yy170;   yy_destructor(42,&yymsp[-2].minor);
  yy_destructor(2,&yymsp[0].minor);
}
#line 1851 "mate_grammar.c"
        break;
      case 93:
      case 95:
#line 566 "./mate_grammar.lemon"
{ yygotominor.yy170 = NULL; }
#line 1857 "mate_grammar.c"
        break;
      case 94:
#line 568 "./mate_grammar.lemon"
{ yygotominor.yy170 = yymsp[-1].minor.yy170;   yy_destructor(43,&yymsp[-2].minor);
  yy_destructor(2,&yymsp[0].minor);
}
#line 1864 "mate_grammar.c"
        break;
      case 96:
#line 571 "./mate_grammar.lemon"
{ yygotominor.yy93 = yymsp[-1].minor.yy93;   yy_destructor(21,&yymsp[-2].minor);
  yy_destructor(2,&yymsp[0].minor);
}
#line 1871 "mate_grammar.c"
        break;
      case 97:
#line 572 "./mate_grammar.lemon"
{ yygotominor.yy93 = mc->defaults.gop.pdu_tree_mode; }
#line 1876 "mate_grammar.c"
        break;
      case 98:
#line 574 "./mate_grammar.lemon"
{ yygotominor.yy216 = yymsp[-1].minor.yy216;   yy_destructor(22,&yymsp[-2].minor);
  yy_destructor(2,&yymsp[0].minor);
}
#line 1883 "mate_grammar.c"
        break;
      case 99:
#line 575 "./mate_grammar.lemon"
{ yygotominor.yy216 = mc->defaults.gop.show_times; }
#line 1888 "mate_grammar.c"
        break;
      case 100:
      case 118:
#line 577 "./mate_grammar.lemon"
{ yygotominor.yy83 = yymsp[-1].minor.yy83;   yy_destructor(18,&yymsp[-2].minor);
  yy_destructor(2,&yymsp[0].minor);
}
#line 1896 "mate_grammar.c"
        break;
      case 101:
      case 103:
      case 105:
#line 578 "./mate_grammar.lemon"
{ yygotominor.yy83 = mc->defaults.gop.lifetime; }
#line 1903 "mate_grammar.c"
        break;
      case 102:
#line 580 "./mate_grammar.lemon"
{ yygotominor.yy83 = yymsp[-1].minor.yy83;   yy_destructor(19,&yymsp[-2].minor);
  yy_destructor(2,&yymsp[0].minor);
}
#line 1910 "mate_grammar.c"
        break;
      case 104:
#line 583 "./mate_grammar.lemon"
{ yygotominor.yy83 = yymsp[-1].minor.yy83;   yy_destructor(20,&yymsp[-2].minor);
  yy_destructor(2,&yymsp[0].minor);
}
#line 1917 "mate_grammar.c"
        break;
      case 106:
#line 586 "./mate_grammar.lemon"
{ yygotominor.yy93 = GOP_NO_TREE;   yy_destructor(44,&yymsp[0].minor);
}
#line 1923 "mate_grammar.c"
        break;
      case 107:
#line 587 "./mate_grammar.lemon"
{ yygotominor.yy93 = GOP_PDU_TREE;   yy_destructor(45,&yymsp[0].minor);
}
#line 1929 "mate_grammar.c"
        break;
      case 108:
#line 588 "./mate_grammar.lemon"
{ yygotominor.yy93 = GOP_FRAME_TREE;   yy_destructor(46,&yymsp[0].minor);
}
#line 1935 "mate_grammar.c"
        break;
      case 109:
#line 589 "./mate_grammar.lemon"
{ yygotominor.yy93 = GOP_BASIC_PDU_TREE;   yy_destructor(47,&yymsp[0].minor);
}
#line 1941 "mate_grammar.c"
        break;
      case 110:
#line 591 "./mate_grammar.lemon"
{ yygotominor.yy216 = TRUE;   yy_destructor(48,&yymsp[0].minor);
}
#line 1947 "mate_grammar.c"
        break;
      case 111:
#line 592 "./mate_grammar.lemon"
{ yygotominor.yy216 = FALSE;   yy_destructor(49,&yymsp[0].minor);
}
#line 1953 "mate_grammar.c"
        break;
      case 112:
#line 594 "./mate_grammar.lemon"
{
	mate_cfg_pdu* c;
	if (( c =  g_hash_table_lookup(mc->pducfgs,yymsp[0].minor.yy0) )) {
		yygotominor.yy88 = c->name;
	} else {
		configuration_error(mc,"No such Pdu: '%s'",yymsp[0].minor.yy0);
	}
}
#line 1965 "mate_grammar.c"
        break;
      case 113:
      case 114:
#line 604 "./mate_grammar.lemon"
{
	yygotominor.yy83 = (float) strtod(yymsp[0].minor.yy0,NULL);
}
#line 1973 "mate_grammar.c"
        break;
      case 115:
#line 622 "./mate_grammar.lemon"
{
	mate_cfg_gog* cfg = NULL;
	
	if ( g_hash_table_lookup(mc->gogcfgs,yymsp[-9].minor.yy0) ) {
		configuration_error(mc,"Gog '%s' exists already ",yymsp[-9].minor.yy0);
	}
	
	cfg = new_gogcfg(yymsp[-9].minor.yy0);

	cfg->expiration = yymsp[-4].minor.yy83;
	cfg->gop_tree_mode = yymsp[-3].minor.yy93;
	cfg->transforms = yymsp[-5].minor.yy231;
	cfg->keys = yymsp[-7].minor.yy243;
	cfg->show_times = yymsp[-2].minor.yy216;
	
    merge_avpl(cfg->extra,yymsp[-6].minor.yy170,TRUE);
    delete_avpl(yymsp[-6].minor.yy170,TRUE);
  yy_destructor(13,&yymsp[-10].minor);
  yy_destructor(4,&yymsp[-8].minor);
  yy_destructor(5,&yymsp[-1].minor);
  yy_destructor(2,&yymsp[0].minor);
}
#line 1999 "mate_grammar.c"
        break;
      case 116:
#line 641 "./mate_grammar.lemon"
{ yygotominor.yy93 = yymsp[-1].minor.yy93;   yy_destructor(23,&yymsp[-2].minor);
  yy_destructor(2,&yymsp[0].minor);
}
#line 2006 "mate_grammar.c"
        break;
      case 117:
#line 642 "./mate_grammar.lemon"
{ yygotominor.yy93 = mc->defaults.gog.gop_tree_mode; }
#line 2011 "mate_grammar.c"
        break;
      case 119:
#line 645 "./mate_grammar.lemon"
{ yygotominor.yy83 = mc->defaults.gog.expiration; }
#line 2016 "mate_grammar.c"
        break;
      case 120:
#line 647 "./mate_grammar.lemon"
{ yygotominor.yy93 = GOP_NULL_TREE;   yy_destructor(51,&yymsp[0].minor);
}
#line 2022 "mate_grammar.c"
        break;
      case 121:
#line 648 "./mate_grammar.lemon"
{ yygotominor.yy93 = GOP_FULL_TREE;   yy_destructor(52,&yymsp[0].minor);
}
#line 2028 "mate_grammar.c"
        break;
      case 122:
#line 649 "./mate_grammar.lemon"
{ yygotominor.yy93 = GOP_BASIC_TREE;   yy_destructor(47,&yymsp[0].minor);
}
#line 2034 "mate_grammar.c"
        break;
      case 123:
#line 651 "./mate_grammar.lemon"
{
	loal_append(yymsp[-1].minor.yy243,yymsp[0].minor.yy170);
	yygotominor.yy243 = yymsp[-1].minor.yy243;
}
#line 2042 "mate_grammar.c"
        break;
      case 124:
#line 656 "./mate_grammar.lemon"
{
	yygotominor.yy243 = new_loal("");
	loal_append(yygotominor.yy243,yymsp[0].minor.yy170);
}
#line 2050 "mate_grammar.c"
        break;
      case 125:
#line 662 "./mate_grammar.lemon"
{
	rename_avpl(yymsp[-1].minor.yy170,yymsp[-2].minor.yy88);
	yygotominor.yy170 = yymsp[-1].minor.yy170;
  yy_destructor(53,&yymsp[-3].minor);
  yy_destructor(2,&yymsp[0].minor);
}
#line 2060 "mate_grammar.c"
        break;
      case 126:
#line 667 "./mate_grammar.lemon"
{
	mate_cfg_gop* c;
	if (( c = g_hash_table_lookup(mc->gopcfgs,yymsp[0].minor.yy0) )) {
		yygotominor.yy88 = c->name;
	} else {
		configuration_error(mc,"No Gop called '%s' has been already declared",yymsp[0].minor.yy0);
	}
}
#line 2072 "mate_grammar.c"
        break;
      case 127:
#line 679 "./mate_grammar.lemon"
{ yygotominor.yy170 = yymsp[-1].minor.yy170;   yy_destructor(54,&yymsp[-2].minor);
  yy_destructor(2,&yymsp[0].minor);
}
#line 2079 "mate_grammar.c"
        break;
      case 128:
#line 680 "./mate_grammar.lemon"
{ yygotominor.yy170 = new_avpl(""); }
#line 2084 "mate_grammar.c"
        break;
      case 129:
#line 682 "./mate_grammar.lemon"
{ yygotominor.yy231 = yymsp[-1].minor.yy231;   yy_destructor(24,&yymsp[-2].minor);
  yy_destructor(2,&yymsp[0].minor);
}
#line 2091 "mate_grammar.c"
        break;
      case 130:
#line 683 "./mate_grammar.lemon"
{ yygotominor.yy231 = g_ptr_array_new(); }
#line 2096 "mate_grammar.c"
        break;
      case 131:
#line 685 "./mate_grammar.lemon"
{ 
	yygotominor.yy231 = yymsp[-2].minor.yy231;
	g_ptr_array_add(yymsp[-2].minor.yy231,yymsp[0].minor.yy71);
  yy_destructor(55,&yymsp[-1].minor);
}
#line 2105 "mate_grammar.c"
        break;
      case 132:
#line 690 "./mate_grammar.lemon"
{
	yygotominor.yy231 = g_ptr_array_new();
	g_ptr_array_add(yygotominor.yy231,yymsp[0].minor.yy71);
}
#line 2113 "mate_grammar.c"
        break;
      case 133:
#line 695 "./mate_grammar.lemon"
{
	AVPL_Transf* t;
	
	if (( t = g_hash_table_lookup(mc->transfs,yymsp[0].minor.yy0) )) {
		yygotominor.yy71 = t;
	} else {
		configuration_error(mc,"There's no such Transformation: %s",yymsp[0].minor.yy0);
	}	
}
#line 2126 "mate_grammar.c"
        break;
      case 134:
#line 705 "./mate_grammar.lemon"
{ yygotominor.yy170 = yymsp[-1].minor.yy170;   yy_destructor(56,&yymsp[-2].minor);
  yy_destructor(57,&yymsp[0].minor);
}
#line 2133 "mate_grammar.c"
        break;
      case 135:
#line 706 "./mate_grammar.lemon"
{ yygotominor.yy170 = new_avpl("");   yy_destructor(56,&yymsp[-1].minor);
  yy_destructor(57,&yymsp[0].minor);
}
#line 2140 "mate_grammar.c"
        break;
      case 136:
#line 708 "./mate_grammar.lemon"
{ yygotominor.yy170 = yymsp[-2].minor.yy170; if ( ! insert_avp(yymsp[-2].minor.yy170,yymsp[0].minor.yy110) ) delete_avp(yymsp[0].minor.yy110);   yy_destructor(55,&yymsp[-1].minor);
}
#line 2146 "mate_grammar.c"
        break;
      case 137:
#line 709 "./mate_grammar.lemon"
{ yygotominor.yy170 = new_avpl(""); if ( ! insert_avp(yygotominor.yy170,yymsp[0].minor.yy110) ) delete_avp(yymsp[0].minor.yy110); }
#line 2151 "mate_grammar.c"
        break;
      case 138:
#line 711 "./mate_grammar.lemon"
{ yygotominor.yy110 = new_avp(yymsp[-2].minor.yy0,yymsp[0].minor.yy88,*yymsp[-1].minor.yy0); }
#line 2156 "mate_grammar.c"
        break;
      case 139:
#line 712 "./mate_grammar.lemon"
{ yygotominor.yy110 = new_avp(yymsp[0].minor.yy0,"",'?'); }
#line 2161 "mate_grammar.c"
        break;
      case 140:
#line 713 "./mate_grammar.lemon"
{ yygotominor.yy110 = new_avp(yymsp[-3].minor.yy0,yymsp[-1].minor.yy88,'|');   yy_destructor(4,&yymsp[-2].minor);
  yy_destructor(5,&yymsp[0].minor);
}
#line 2168 "mate_grammar.c"
        break;
      case 141:
#line 715 "./mate_grammar.lemon"
{ yygotominor.yy88 = g_strdup_printf("%s|%s",yymsp[-2].minor.yy88,yymsp[0].minor.yy88);   yy_destructor(59,&yymsp[-1].minor);
}
#line 2174 "mate_grammar.c"
        break;
      case 142:
#line 716 "./mate_grammar.lemon"
{ yygotominor.yy88 = g_strdup(yymsp[0].minor.yy88); }
#line 2179 "mate_grammar.c"
        break;
      case 143:
      case 144:
      case 145:
      case 146:
      case 147:
#line 718 "./mate_grammar.lemon"
{ yygotominor.yy88 = g_strdup(yymsp[0].minor.yy0); }
#line 2188 "mate_grammar.c"
        break;
      case 148:
#line 723 "./mate_grammar.lemon"
{ yygotominor.yy88 = recolonize(mc,yymsp[0].minor.yy0); }
#line 2193 "mate_grammar.c"
        break;
  };
  yygoto = yyRuleInfo[yyruleno].lhs;
  yysize = yyRuleInfo[yyruleno].nrhs;
  yypParser->yyidx -= yysize;
  yyact = yy_find_reduce_action(yymsp[-yysize].stateno,(YYCODETYPE)yygoto);
  if( yyact < YYNSTATE ){
#ifdef NDEBUG
    /* If we are not debugging and the reduce action popped at least
    ** one element off the stack, then we can push the new element back
    ** onto the stack here, and skip the stack overflow test in yy_shift().
    ** That gives a significant speed improvement. */
    if( yysize ){
      yypParser->yyidx++;
      yymsp -= yysize-1;
      yymsp->stateno = yyact;
      yymsp->major = yygoto;
      yymsp->minor = yygotominor;
    }else
#endif
    {
      yy_shift(yypParser,yyact,yygoto,&yygotominor);
    }
  }else if( yyact == YYNSTATE + YYNRULE + 1 ){
    yy_accept(yypParser);
  }
}

/*
** The following code executes when the parse fails
*/
static void yy_parse_failed(
  yyParser *yypParser           /* The parser */
){
  MateParserARG_FETCH;
#ifndef NDEBUG
  if( yyTraceFILE ){
    fprintf(yyTraceFILE,"%sFail!\n",yyTracePrompt);
  }
#endif
  while( yypParser->yyidx>=0 ) yy_pop_parser_stack(yypParser);
  /* Here code is inserted which will be executed whenever the
  ** parser fails */
#line 190 "./mate_grammar.lemon"

	configuration_error(mc,"Parse Error");
#line 2241 "mate_grammar.c"
  MateParserARG_STORE; /* Suppress warning about unused %extra_argument variable */
}

/*
** The following code executes when a syntax error first occurs.
*/
static void yy_syntax_error(
  yyParser *yypParser _U_,       /* The parser */
  int yymajor _U_,               /* The major type of the error token */
  YYMINORTYPE yyminor            /* The minor type of the error token */
){
  MateParserARG_FETCH;
#define TOKEN (yyminor.yy0)
#line 186 "./mate_grammar.lemon"

	configuration_error(mc,"Syntax Error before %s",yyminor);
#line 2259 "mate_grammar.c"
  MateParserARG_STORE; /* Suppress warning about unused %extra_argument variable */
}

/*
** The following is executed when the parser accepts
*/
static void yy_accept(
  yyParser *yypParser           /* The parser */
){
  MateParserARG_FETCH;
#ifndef NDEBUG
  if( yyTraceFILE ){
    fprintf(yyTraceFILE,"%sAccept!\n",yyTracePrompt);
  }
#endif
  while( yypParser->yyidx>=0 ) yy_pop_parser_stack(yypParser);
  /* Here code is inserted which will be executed whenever the
  ** parser accepts */
  MateParserARG_STORE; /* Suppress warning about unused %extra_argument variable */
}

/* The main parser program.
** The first argument is a pointer to a structure obtained from
** "MateParserAlloc" which describes the current state of the parser.
** The second argument is the major token number.  The third is
** the minor token.  The fourth optional argument is whatever the
** user wants (and specified in the grammar) and is available for
** use by the action routines.
**
** Inputs:
** <ul>
** <li> A pointer to the parser (an opaque structure.)
** <li> The major token number.
** <li> The minor token number.
** <li> An option argument of a grammar-specified type.
** </ul>
**
** Outputs:
** None.
*/
void MateParser(
  void *yyp,                   /* The parser */
  int yymajor,                 /* The major token code number */
  MateParserTOKENTYPE yyminor       /* The value for the token */
  MateParserARG_PDECL               /* Optional %extra_argument parameter */
){
  YYMINORTYPE yyminorunion;
  int yyact;            /* The parser action. */
  int yyendofinput;     /* True if we are at the end of input */
  int yyerrorhit = 0;   /* True if yymajor has invoked an error */
  yyParser *yypParser;  /* The parser */

  /* (re)initialize the parser, if necessary */
  yypParser = (yyParser*)yyp;
  if( yypParser->yyidx<0 ){
    /* if( yymajor==0 ) return; // not sure why this was here... */
    yypParser->yyidx = 0;
    yypParser->yyerrcnt = -1;
    yypParser->yystack[0].stateno = 0;
    yypParser->yystack[0].major = 0;
  }
  yyminorunion.yy0 = yyminor;
  yyendofinput = (yymajor==0);
  MateParserARG_STORE;

#ifndef NDEBUG
  if( yyTraceFILE ){
    fprintf(yyTraceFILE,"%sInput %s\n",yyTracePrompt,yyTokenName[yymajor]);
  }
#endif

  do{
    yyact = yy_find_shift_action(yypParser,(YYCODETYPE)yymajor);
    if( yyact<YYNSTATE ){
      yy_shift(yypParser,yyact,yymajor,&yyminorunion);
      yypParser->yyerrcnt--;
      if( yyendofinput && yypParser->yyidx>=0 ){
        yymajor = 0;
      }else{
        yymajor = YYNOCODE;
      }
    }else if( yyact < YYNSTATE + YYNRULE ){
      yy_reduce(yypParser,yyact-YYNSTATE);
    }else if( yyact == YY_ERROR_ACTION ){
      int yymx;
#ifndef NDEBUG
      if( yyTraceFILE ){
        fprintf(yyTraceFILE,"%sSyntax Error!\n",yyTracePrompt);
      }
#endif
#ifdef YYERRORSYMBOL
      /* A syntax error has occurred.
      ** The response to an error depends upon whether or not the
      ** grammar defines an error token "ERROR".
      **
      ** This is what we do if the grammar does define ERROR:
      **
      **  * Call the %syntax_error function.
      **
      **  * Begin popping the stack until we enter a state where
      **    it is legal to shift the error symbol, then shift
      **    the error symbol.
      **
      **  * Set the error count to three.
      **
      **  * Begin accepting and shifting new tokens.  No new error
      **    processing will occur until three tokens have been
      **    shifted successfully.
      **
      */
      if( yypParser->yyerrcnt<0 ){
        yy_syntax_error(yypParser,yymajor,yyminorunion);
      }
      yymx = yypParser->yystack[yypParser->yyidx].major;
      if( yymx==YYERRORSYMBOL || yyerrorhit ){
#ifndef NDEBUG
        if( yyTraceFILE ){
          fprintf(yyTraceFILE,"%sDiscard input token %s\n",
             yyTracePrompt,yyTokenName[yymajor]);
        }
#endif
        yy_destructor((YYCODETYPE)yymajor,&yyminorunion);
        yymajor = YYNOCODE;
      }else{
         while(
          yypParser->yyidx >= 0 &&
          yymx != YYERRORSYMBOL &&
          (yyact = yy_find_shift_action(yypParser,YYERRORSYMBOL)) >= YYNSTATE
        ){
          yy_pop_parser_stack(yypParser);
        }
        if( yypParser->yyidx < 0 || yymajor==0 ){
          yy_destructor((YYCODETYPE)yymajor,&yyminorunion);
          yy_parse_failed(yypParser);
          yymajor = YYNOCODE;
        }else if( yymx!=YYERRORSYMBOL ){
          YYMINORTYPE u2;
          u2.YYERRSYMDT = 0;
          yy_shift(yypParser,yyact,YYERRORSYMBOL,&u2);
        }
      }
      yypParser->yyerrcnt = 3;
      yyerrorhit = 1;
#else  /* YYERRORSYMBOL is not defined */
      /* This is what we do if the grammar does not define ERROR:
      **
      **  * Report an error message, and throw away the input token.
      **
      **  * If the input token is $, then fail the parse.
      **
      ** As before, subsequent error messages are suppressed until
      ** three input tokens have been successfully shifted.
      */
      if( yypParser->yyerrcnt<=0 ){
        yy_syntax_error(yypParser,yymajor,yyminorunion);
      }
      yypParser->yyerrcnt = 3;
      yy_destructor(yymajor,&yyminorunion);
      if( yyendofinput ){
        yy_parse_failed(yypParser);
      }
      yymajor = YYNOCODE;
#endif
    }else{
      yy_accept(yypParser);
      yymajor = YYNOCODE;
    }
  }while( yymajor!=YYNOCODE && yypParser->yyidx>=0 );
  return;
}

