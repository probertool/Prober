; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.action = type { %struct.symbol*, i32, %union.anon, %struct.action*, %struct.action* }
%struct.symbol = type { i8*, i32, i32, %struct.rule*, %struct.symbol*, i32, i32, i8*, i32, i8*, i32, i8*, i32, i32, %struct.symbol** }
%struct.rule = type { %struct.symbol*, i8*, i32, i32, i32, %struct.symbol**, i8**, i32, i8*, %struct.symbol*, i32, i32, %struct.rule*, %struct.rule* }
%union.anon = type { %struct.state* }
%struct.state = type { %struct.config*, %struct.config*, i32, %struct.action*, i32, i32, i32, i32, i32 }
%struct.config = type { %struct.rule*, i32, i8*, %struct.plink*, %struct.plink*, %struct.state*, i32, %struct.config*, %struct.config* }
%struct.plink = type { %struct.config*, %struct.plink* }
%struct.s_x4 = type { i32, i32, %struct.s_x4node*, %struct.s_x4node** }
%struct.s_x4node = type { %struct.config*, %struct.s_x4node*, %struct.s_x4node** }
%struct.s_x3 = type { i32, i32, %struct.s_x3node*, %struct.s_x3node** }
%struct.s_x3node = type { %struct.state*, %struct.config*, %struct.s_x3node*, %struct.s_x3node** }
%struct.s_x2 = type { i32, i32, %struct.s_x2node*, %struct.s_x2node** }
%struct.s_x2node = type { %struct.symbol*, i8*, %struct.s_x2node*, %struct.s_x2node** }
%struct.s_options = type { i32, i8*, i8*, i8* }
%struct.s_x1 = type { i32, i32, %struct.s_x1node*, %struct.s_x1node** }
%struct.s_x1node = type { i8*, %struct.s_x1node*, %struct.s_x1node** }
%struct.lemon = type { %struct.state**, %struct.rule*, i32, i32, i32, i32, %struct.symbol**, i32, %struct.symbol*, %struct.symbol*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, i8*, i32, i8*, i32, i8*, i32, i8*, i32, i8*, i32, i8*, i32, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i32, i8* }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.pstate = type { i8*, i32, i32, i8*, %struct.lemon*, i32, %struct.symbol*, %struct.symbol*, i8*, i32, [1000 x %struct.symbol*], [1000 x i8*], %struct.rule*, i8*, i8**, i32*, i32, i32, %struct.rule*, %struct.rule* }
%struct.acttab = type { i32, i32, %struct.anon*, %struct.anon*, i32, i32, i32, i32, i32 }
%struct.anon = type { i32, i32 }
%struct.axset = type { %struct.state*, i32, i32 }

@size = internal global i32 0, align 4
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.12 = private unnamed_addr constant [29 x i8] c"Out of memory.  Aborting...\0A\00", align 1
@.str = private unnamed_addr constant [120 x i8] c"The specified start symbol \22%s\22 is not in a nonterminal of the grammar.  \22%s\22 will be used as the start symbol instead.\00", align 1
@.str.1 = private unnamed_addr constant [122 x i8] c"The start symbol \22%s\22 occurs on the right-hand side of a rule. This will result in a parser which does not work properly.\00", align 1
@Action_new.freelist = internal global %struct.action* null, align 8
@.str.131 = private unnamed_addr constant [51 x i8] c"Unable to allocate memory for a new parser action.\00", align 1
@plink_freelist = internal global %struct.plink* null, align 8
@.str.55 = private unnamed_addr constant [66 x i8] c"Unable to allocate memory for a new follow-set propagation link.\0A\00", align 1
@current = internal global %struct.config* null, align 8
@currentend = internal global %struct.config** null, align 8
@basis = internal global %struct.config* null, align 8
@basisend = internal global %struct.config** null, align 8
@x4a = internal global %struct.s_x4* null, align 8
@x3a = internal global %struct.s_x3* null, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"currentend!=0\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"lemon.c\00", align 1
@__PRETTY_FUNCTION__.Configlist_closure = private unnamed_addr constant [40 x i8] c"void Configlist_closure(struct lemon *)\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Nonterminal \22%s\22 has no rules.\00", align 1
@__PRETTY_FUNCTION__.Configlist_add = private unnamed_addr constant [50 x i8] c"struct config *Configlist_add(struct rule *, int)\00", align 1
@freelist = internal global %struct.config* null, align 8
@.str.135 = private unnamed_addr constant [51 x i8] c"Unable to allocate memory for a new configuration.\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"cfp->fplp==0\00", align 1
@__PRETTY_FUNCTION__.Configlist_eat = private unnamed_addr constant [37 x i8] c"void Configlist_eat(struct config *)\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"cfp->bplp==0\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"basisend!=0\00", align 1
@__PRETTY_FUNCTION__.Configlist_addbasis = private unnamed_addr constant [55 x i8] c"struct config *Configlist_addbasis(struct rule *, int)\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"%.*s:%d: \00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%.*s: \00", align 1
@stdout = external dso_local global %struct._IO_FILE*, align 8
@.str.11 = private unnamed_addr constant [8 x i8] c"%s%.*s\0A\00", align 1
@x2a = internal global %struct.s_x2* null, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"This rule can not be reduced.\0A\00", align 1
@.str.132 = private unnamed_addr constant [17 x i8] c"apx->sp==apy->sp\00", align 1
@__PRETTY_FUNCTION__.resolve_conflict = private unnamed_addr constant [72 x i8] c"int resolve_conflict(struct action *, struct action *, struct symbol *)\00", align 1
@.str.133 = private unnamed_addr constant [41 x i8] c"spx->prec==spy->prec && spx->assoc==NONE\00", align 1
@.str.134 = private unnamed_addr constant [147 x i8] c"apx->type==SH_RESOLVED || apx->type==RD_RESOLVED || apx->type==CONFLICT || apy->type==SH_RESOLVED || apy->type==RD_RESOLVED || apy->type==CONFLICT\00", align 1
@main.options = internal global [11 x %struct.s_options] [%struct.s_options { i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i8* bitcast (i32* @main.basisflag to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.14, i32 0, i32 0) }, %struct.s_options { i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0), i8* bitcast (i32* @main.compress to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.16, i32 0, i32 0) }, %struct.s_options { i32 4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i8* bitcast (i8** @main.outdirname to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i32 0, i32 0) }, %struct.s_options { i32 8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i8* bitcast (void (i8*)* @handle_D_option to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.20, i32 0, i32 0) }, %struct.s_options { i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0), i8* bitcast (i32* @main.rpflag to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.22, i32 0, i32 0) }, %struct.s_options { i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0), i8* bitcast (i32* @main.mhflag to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.24, i32 0, i32 0) }, %struct.s_options { i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0), i8* bitcast (i32* @main.quiet to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.26, i32 0, i32 0) }, %struct.s_options { i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i32 0, i32 0), i8* bitcast (i32* @main.statistics to i8*), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.28, i32 0, i32 0) }, %struct.s_options { i32 4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0), i8* bitcast (i8** @main.templatename to i8*), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.30, i32 0, i32 0) }, %struct.s_options { i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0), i8* bitcast (i32* @main.version to i8*), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.32, i32 0, i32 0) }, %struct.s_options { i32 1, i8* null, i8* null, i8* null }], align 16
@main.version = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [109 x i8] c"Lemon version 1.0\0ACopyright 1991-1997 by D. Richard Hipp\0AFreely distributable under the GNU Public License.\0A\00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"Exactly one filename argument is required.\0A\00", align 1
@main.basisflag = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@main.outdirname = internal global i8* null, align 8
@main.templatename = internal global i8* null, align 8
@.str.37 = private unnamed_addr constant [16 x i8] c"Empty grammar.\0A\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"{default}\00", align 1
@main.rpflag = internal global i32 0, align 4
@main.compress = internal global i32 0, align 4
@main.quiet = internal global i32 0, align 4
@main.mhflag = internal global i32 0, align 4
@main.statistics = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [60 x i8] c"Parser statistics: %d terminals, %d nonterminals, %d rules\0A\00", align 1
@.str.40 = private unnamed_addr constant [69 x i8] c"                   %d states, %d parser table entries, %d conflicts\0A\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"%d parsing conflicts.\0A\00", align 1
@.str.46 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.79 = private unnamed_addr constant [3 x i8] c".h\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"#define %s%-30s %2d\0A\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.198 = private unnamed_addr constant [38 x i8] c"Can't allocate space for dir/filename\00", align 1
@.str.199 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.200 = private unnamed_addr constant [23 x i8] c"Can't open file \22%s\22.\0A\00", align 1
@.str.218 = private unnamed_addr constant [38 x i8] c"Can't allocate space for a filename.\0A\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c".c\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"#include \22%s\22\0A\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"#if INTERFACE\0A\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"#endif\0A\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"#define YYCODETYPE %s\0A\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"#define YYNOCODE %d\0A\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"#define YYACTIONTYPE %s\0A\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"#define YYWILDCARD %d\0A\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"#ifndef YYSTACKDEPTH\0A\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"#define YYSTACKDEPTH %s\0A\00", align 1
@.str.90 = private unnamed_addr constant [26 x i8] c"#define YYSTACKDEPTH 100\0A\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"Parse\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"#define %sARG_SDECL %s;\0A\00", align 1
@.str.93 = private unnamed_addr constant [25 x i8] c"#define %sARG_PDECL ,%s\0A\00", align 1
@.str.94 = private unnamed_addr constant [40 x i8] c"#define %sARG_FETCH %s = yypParser->%s\0A\00", align 1
@.str.95 = private unnamed_addr constant [40 x i8] c"#define %sARG_STORE yypParser->%s = %s\0A\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"#define %sARG_SDECL\0A\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"#define %sARG_PDECL\0A\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"#define %sARG_FETCH\0A\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"#define %sARG_STORE\0A\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"#define YYNSTATE %d\0A\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"#define YYNRULE %d\0A\00", align 1
@.str.102 = private unnamed_addr constant [26 x i8] c"#define YYERRORSYMBOL %d\0A\00", align 1
@.str.103 = private unnamed_addr constant [25 x i8] c"#define YYERRSYMDT yy%d\0A\00", align 1
@.str.104 = private unnamed_addr constant [22 x i8] c"#define YYFALLBACK 1\0A\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"malloc failed\0A\00", align 1
@.str.106 = private unnamed_addr constant [43 x i8] c"static const YYACTIONTYPE yy_action[] = {\0A\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c" /* %5d */ \00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c" %4d,\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"};\0A\00", align 1
@.str.110 = private unnamed_addr constant [44 x i8] c"static const YYCODETYPE yy_lookahead[] = {\0A\00", align 1
@.str.111 = private unnamed_addr constant [32 x i8] c"#define YY_SHIFT_USE_DFLT (%d)\0A\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"#define YY_SHIFT_MAX %d\0A\00", align 1
@.str.113 = private unnamed_addr constant [37 x i8] c"static const %s yy_shift_ofst[] = {\0A\00", align 1
@.str.114 = private unnamed_addr constant [33 x i8] c"#define YY_REDUCE_USE_DFLT (%d)\0A\00", align 1
@.str.115 = private unnamed_addr constant [26 x i8] c"#define YY_REDUCE_MAX %d\0A\00", align 1
@.str.116 = private unnamed_addr constant [38 x i8] c"static const %s yy_reduce_ofst[] = {\0A\00", align 1
@.str.117 = private unnamed_addr constant [44 x i8] c"static const YYACTIONTYPE yy_default[] = {\0A\00", align 1
@.str.118 = private unnamed_addr constant [31 x i8] c"    0,  /* %10s => nothing */\0A\00", align 1
@.str.119 = private unnamed_addr constant [26 x i8] c"  %3d,  /* %10s => %s */\0A\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"\22%s\22,\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"  %-15s\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"rp->index==i\00", align 1
@__PRETTY_FUNCTION__.ReportTable = private unnamed_addr constant [38 x i8] c"void ReportTable(struct lemon *, int)\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c" /* %3d */ \22%s ::=\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"|%s\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"\22,\0A\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"    case %d:\0A\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"      break;\0A\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"  { %d, %d },\0A\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"      case %d:\0A\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"        break;\0A\00", align 1
@.str.247 = private unnamed_addr constant [4 x i8] c"{%s\00", align 1
@.str.238 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.216 = private unnamed_addr constant [11 x i8] c"#line %d \22\00", align 1
@.str.217 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.239 = private unnamed_addr constant [17 x i8] c"yygotominor.yy%d\00", align 1
@.str.240 = private unnamed_addr constant [16 x i8] c"yymsp[%d].major\00", align 1
@.str.241 = private unnamed_addr constant [21 x i8] c"yymsp[%d].minor.yy%d\00", align 1
@.str.242 = private unnamed_addr constant [39 x i8] c"Label \22%s\22 for \22%s(%s)\22 is never used.\00", align 1
@.str.243 = private unnamed_addr constant [37 x i8] c"Label %s for \22%s(%s)\22 is never used.\00", align 1
@.str.244 = private unnamed_addr constant [39 x i8] c"  yy_destructor(%d,&yymsp[%d].minor);\0A\00", align 1
@x1a = internal global %struct.s_x1* null, align 8
@append_str.used = internal global i32 0, align 4
@append_str.z = internal global i8* null, align 8
@.str.245 = private unnamed_addr constant [8 x i8] c"used>=0\00", align 1
@__PRETTY_FUNCTION__.append_str = private unnamed_addr constant [46 x i8] c"char *append_str(const char *, int, int, int)\00", align 1
@append_str.alloced = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.235 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.236 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@__PRETTY_FUNCTION__.emit_destructor_code = private unnamed_addr constant [74 x i8] c"void emit_destructor_code(FILE *, struct symbol *, struct lemon *, int *)\00", align 1
@.str.237 = private unnamed_addr constant [17 x i8] c"(yypminor->yy%d)\00", align 1
@.str.232 = private unnamed_addr constant [14 x i8] c"unsigned char\00", align 1
@.str.233 = private unnamed_addr constant [19 x i8] c"unsigned short int\00", align 1
@.str.234 = private unnamed_addr constant [13 x i8] c"unsigned int\00", align 1
@.str.219 = private unnamed_addr constant [12 x i8] c"signed char\00", align 1
@.str.220 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.221 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.231 = private unnamed_addr constant [16 x i8] c"p->nLookahead>0\00", align 1
@__PRETTY_FUNCTION__.acttab_insert = private unnamed_addr constant [28 x i8] c"int acttab_insert(acttab *)\00", align 1
@.str.230 = private unnamed_addr constant [44 x i8] c"Unable to allocate memory for a new acttab.\00", align 1
@.str.222 = private unnamed_addr constant [16 x i8] c"Out of memory.\0A\00", align 1
@.str.224 = private unnamed_addr constant [6 x i8] c"void*\00", align 1
@.str.223 = private unnamed_addr constant [24 x i8] c"#define %sTOKENTYPE %s\0A\00", align 1
@.str.225 = private unnamed_addr constant [17 x i8] c"typedef union {\0A\00", align 1
@.str.226 = private unnamed_addr constant [20 x i8] c"  %sTOKENTYPE yy0;\0A\00", align 1
@.str.227 = private unnamed_addr constant [12 x i8] c"  %s yy%d;\0A\00", align 1
@.str.228 = private unnamed_addr constant [13 x i8] c"  int yy%d;\0A\00", align 1
@.str.229 = private unnamed_addr constant [16 x i8] c"} YYMINORTYPE;\0A\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.208 = private unnamed_addr constant [8 x i8] c"%.*s.lt\00", align 1
@.str.209 = private unnamed_addr constant [6 x i8] c"%s.lt\00", align 1
@tplt_open.templatename = internal global [9 x i8] c"lempar.c\00", align 1
@.str.210 = private unnamed_addr constant [50 x i8] c"Can't find the parser driver template file \22%s\22.\0A\00", align 1
@.str.211 = private unnamed_addr constant [36 x i8] c"Can't open the template file \22%s\22.\0A\00", align 1
@.str.212 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.214 = private unnamed_addr constant [16 x i8] c".:/bin:/usr/bin\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c".out\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"State %d:\0A\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"(%d)\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"    %5s \00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"          \00", align 1
@.str.73 = private unnamed_addr constant [54 x i8] c"----------------------------------------------------\0A\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"Symbols:\0A\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"  %3d: %s\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c" <lambda>\00", align 1
@.str.203 = private unnamed_addr constant [14 x i8] c"%*s shift  %d\00", align 1
@.str.204 = private unnamed_addr constant [14 x i8] c"%*s reduce %d\00", align 1
@.str.205 = private unnamed_addr constant [11 x i8] c"%*s accept\00", align 1
@.str.206 = private unnamed_addr constant [10 x i8] c"%*s error\00", align 1
@.str.207 = private unnamed_addr constant [39 x i8] c"%*s reduce %-3d ** Parsing conflict **\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"%s ::=\00", align 1
@.str.202 = private unnamed_addr constant [3 x i8] c" *\00", align 1
@.str.130 = private unnamed_addr constant [3 x i8] c"ap\00", align 1
@__PRETTY_FUNCTION__.CompressTables = private unnamed_addr constant [36 x i8] c"void CompressTables(struct lemon *)\00", align 1
@.str.56 = private unnamed_addr constant [44 x i8] c"// Reprint of input file \22%s\22.\0A// Symbols:\0A\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"sp->index==j\00", align 1
@__PRETTY_FUNCTION__.Reprint = private unnamed_addr constant [29 x i8] c"void Reprint(struct lemon *)\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c" %3d %-*.*s\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c" ::=\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c" [%s]\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"Can't open this file for reading.\00", align 1
@.str.51 = private unnamed_addr constant [48 x i8] c"Can't allocate %ld of memory to hold this file.\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"Can't read in all %ld bytes of this file.\00", align 1
@.str.53 = private unnamed_addr constant [75 x i8] c"String starting on this line is not terminated before the end of the file.\00", align 1
@.str.54 = private unnamed_addr constant [75 x i8] c"C code starting on this line is not terminated before the end of the file.\00", align 1
@.str.149 = private unnamed_addr constant [90 x i8] c"There is not prior rule opon which to attach the code fragment which begins on this line.\00", align 1
@.str.150 = private unnamed_addr constant [83 x i8] c"Code fragment beginning on this line is not the first to follow the previous rule.\00", align 1
@.str.151 = private unnamed_addr constant [56 x i8] c"Token \22%s\22 should be either \22%%\22 or a nonterminal name.\00", align 1
@.str.152 = private unnamed_addr constant [42 x i8] c"The precedence symbol must be a terminal.\00", align 1
@.str.153 = private unnamed_addr constant [52 x i8] c"There is no prior rule to assign precedence \22[%s]\22.\00", align 1
@.str.154 = private unnamed_addr constant [75 x i8] c"Precedence mark on this line is not the first to follow the previous rule.\00", align 1
@.str.155 = private unnamed_addr constant [32 x i8] c"Missing \22]\22 on precedence mark.\00", align 1
@.str.156 = private unnamed_addr constant [53 x i8] c"Expected to see a \22:\22 following the LHS symbol \22%s\22.\00", align 1
@.str.157 = private unnamed_addr constant [44 x i8] c"\22%s\22 is not a valid alias for the LHS \22%s\22\0A\00", align 1
@.str.158 = private unnamed_addr constant [43 x i8] c"Missing \22)\22 following LHS alias name \22%s\22.\00", align 1
@.str.159 = private unnamed_addr constant [34 x i8] c"Missing \22->\22 following: \22%s(%s)\22.\00", align 1
@.str.160 = private unnamed_addr constant [44 x i8] c"Can't allocate enough memory for this rule.\00", align 1
@.str.161 = private unnamed_addr constant [51 x i8] c"Too many symbols on RHS or rule beginning at \22%s\22.\00", align 1
@.str.162 = private unnamed_addr constant [49 x i8] c"Cannot form a compound containing a non-terminal\00", align 1
@.str.163 = private unnamed_addr constant [40 x i8] c"Illegal character on RHS of rule: \22%s\22.\00", align 1
@.str.164 = private unnamed_addr constant [51 x i8] c"\22%s\22 is not a valid alias for the RHS symbol \22%s\22\0A\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.168 = private unnamed_addr constant [17 x i8] c"token_destructor\00", align 1
@.str.169 = private unnamed_addr constant [19 x i8] c"default_destructor\00", align 1
@.str.170 = private unnamed_addr constant [13 x i8] c"token_prefix\00", align 1
@.str.171 = private unnamed_addr constant [13 x i8] c"syntax_error\00", align 1
@.str.172 = private unnamed_addr constant [13 x i8] c"parse_accept\00", align 1
@.str.173 = private unnamed_addr constant [14 x i8] c"parse_failure\00", align 1
@.str.174 = private unnamed_addr constant [15 x i8] c"stack_overflow\00", align 1
@.str.175 = private unnamed_addr constant [15 x i8] c"extra_argument\00", align 1
@.str.176 = private unnamed_addr constant [11 x i8] c"token_type\00", align 1
@.str.177 = private unnamed_addr constant [13 x i8] c"default_type\00", align 1
@.str.178 = private unnamed_addr constant [11 x i8] c"stack_size\00", align 1
@.str.179 = private unnamed_addr constant [13 x i8] c"start_symbol\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.181 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"nonassoc\00", align 1
@.str.183 = private unnamed_addr constant [11 x i8] c"destructor\00", align 1
@.str.184 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"fallback\00", align 1
@.str.186 = private unnamed_addr constant [9 x i8] c"wildcard\00", align 1
@.str.187 = private unnamed_addr constant [37 x i8] c"Unknown declaration keyword: \22%%%s\22.\00", align 1
@.str.188 = private unnamed_addr constant [35 x i8] c"Illegal declaration keyword: \22%s\22.\00", align 1
@.str.189 = private unnamed_addr constant [47 x i8] c"Symbol name missing after %%destructor keyword\00", align 1
@.str.190 = private unnamed_addr constant [47 x i8] c"Symbol \22%s\22 has already be given a precedence.\00", align 1
@.str.191 = private unnamed_addr constant [35 x i8] c"Can't assign a precedence to \22%s\22.\00", align 1
@.str.192 = private unnamed_addr constant [58 x i8] c"The argument \22%s\22 to declaration \22%%%s\22 is not the first.\00", align 1
@.str.193 = private unnamed_addr constant [29 x i8] c"Illegal argument to %%%s: %s\00", align 1
@.str.194 = private unnamed_addr constant [43 x i8] c"%%fallback argument \22%s\22 should be a token\00", align 1
@.str.195 = private unnamed_addr constant [44 x i8] c"More than one fallback assigned to token %s\00", align 1
@.str.196 = private unnamed_addr constant [43 x i8] c"%%wildcard argument \22%s\22 should be a token\00", align 1
@.str.197 = private unnamed_addr constant [28 x i8] c"Extra wildcard to token: %s\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"%endif\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"%ifdef\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"%ifndef\00", align 1
@nDefine = internal global i32 0, align 4
@azDefine = internal global i8** null, align 8
@.str.148 = private unnamed_addr constant [42 x i8] c"unterminated %%ifdef starting on line %d\0A\00", align 1
@argv = internal global i8** null, align 8
@.str.43 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@op = internal global %struct.s_options* null, align 8
@errstream = internal global %struct._IO_FILE* null, align 8
@.str.42 = private unnamed_addr constant [42 x i8] c"Valid command line options for \22%s\22 are:\0A\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"  -%-*s  %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"  %s=<integer>%*s  %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"  %s=<real>%*s  %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"  %s=<string>%*s  %s\0A\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"cp!=0\00", align 1
@__PRETTY_FUNCTION__.handleswitch = private unnamed_addr constant [30 x i8] c"int handleswitch(int, FILE *)\00", align 1
@.str.137 = private unnamed_addr constant [21 x i8] c"%sundefined option.\0A\00", align 1
@emsg = internal global [28 x i8] c"Command line syntax error: \00", align 16
@.str.140 = private unnamed_addr constant [32 x i8] c"%soption requires an argument.\0A\00", align 1
@.str.141 = private unnamed_addr constant [49 x i8] c"%sillegal character in floating-point argument.\0A\00", align 1
@.str.142 = private unnamed_addr constant [42 x i8] c"%sillegal character in integer argument.\0A\00", align 1
@.str.143 = private unnamed_addr constant [14 x i8] c"\0A%*s^-- here\0A\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"\0A%*shere --^\0A\00", align 1
@.str.138 = private unnamed_addr constant [31 x i8] c"%smissing argument on switch.\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"Print only the basis in report.\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"Don't compress the action table.\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"Output directory name.\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"Define an %ifdef macro.\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"Print grammar without actions.\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"Output a makeheaders compatible file\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"(Quiet) Don't print the report file.\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"Print parser stats to standard output.\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"Template file to use.\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"Print the version number.\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @FindRulePrecedences(%struct.lemon*) #0 {
  %2 = alloca %struct.lemon*, align 8
  %3 = alloca %struct.rule*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.symbol*, align 8
  store %struct.lemon* %0, %struct.lemon** %2, align 8
  %7 = load %struct.lemon*, %struct.lemon** %2, align 8
  %8 = getelementptr inbounds %struct.lemon, %struct.lemon* %7, i32 0, i32 1
  %9 = load %struct.rule*, %struct.rule** %8, align 8
  store %struct.rule* %9, %struct.rule** %3, align 8
  br label %10

; <label>:10:                                     ; preds = %99, %1
  %11 = load %struct.rule*, %struct.rule** %3, align 8
  %12 = icmp ne %struct.rule* %11, null
  br i1 %12, label %13, label %103

; <label>:13:                                     ; preds = %10
  %14 = load %struct.rule*, %struct.rule** %3, align 8
  %15 = getelementptr inbounds %struct.rule, %struct.rule* %14, i32 0, i32 9
  %16 = load %struct.symbol*, %struct.symbol** %15, align 8
  %17 = icmp eq %struct.symbol* %16, null
  br i1 %17, label %18, label %98

; <label>:18:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %94, %18
  %20 = load i32, i32* %4, align 4
  %21 = load %struct.rule*, %struct.rule** %3, align 8
  %22 = getelementptr inbounds %struct.rule, %struct.rule* %21, i32 0, i32 4
  %23 = load i32, i32* %22, align 8
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %19
  %26 = load %struct.rule*, %struct.rule** %3, align 8
  %27 = getelementptr inbounds %struct.rule, %struct.rule* %26, i32 0, i32 9
  %28 = load %struct.symbol*, %struct.symbol** %27, align 8
  %29 = icmp eq %struct.symbol* %28, null
  br label %30

; <label>:30:                                     ; preds = %25, %19
  %31 = phi i1 [ false, %19 ], [ %29, %25 ]
  br i1 %31, label %32, label %97

; <label>:32:                                     ; preds = %30
  %33 = load %struct.rule*, %struct.rule** %3, align 8
  %34 = getelementptr inbounds %struct.rule, %struct.rule* %33, i32 0, i32 5
  %35 = load %struct.symbol**, %struct.symbol*** %34, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.symbol*, %struct.symbol** %35, i64 %37
  %39 = load %struct.symbol*, %struct.symbol** %38, align 8
  store %struct.symbol* %39, %struct.symbol** %6, align 8
  %40 = load %struct.symbol*, %struct.symbol** %6, align 8
  %41 = getelementptr inbounds %struct.symbol, %struct.symbol* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %77

; <label>:44:                                     ; preds = %32
  store i32 0, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %73, %44
  %46 = load i32, i32* %5, align 4
  %47 = load %struct.symbol*, %struct.symbol** %6, align 8
  %48 = getelementptr inbounds %struct.symbol, %struct.symbol* %47, i32 0, i32 13
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %76

; <label>:51:                                     ; preds = %45
  %52 = load %struct.symbol*, %struct.symbol** %6, align 8
  %53 = getelementptr inbounds %struct.symbol, %struct.symbol* %52, i32 0, i32 14
  %54 = load %struct.symbol**, %struct.symbol*** %53, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.symbol*, %struct.symbol** %54, i64 %56
  %58 = load %struct.symbol*, %struct.symbol** %57, align 8
  %59 = getelementptr inbounds %struct.symbol, %struct.symbol* %58, i32 0, i32 5
  %60 = load i32, i32* %59, align 8
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %72

; <label>:62:                                     ; preds = %51
  %63 = load %struct.symbol*, %struct.symbol** %6, align 8
  %64 = getelementptr inbounds %struct.symbol, %struct.symbol* %63, i32 0, i32 14
  %65 = load %struct.symbol**, %struct.symbol*** %64, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.symbol*, %struct.symbol** %65, i64 %67
  %69 = load %struct.symbol*, %struct.symbol** %68, align 8
  %70 = load %struct.rule*, %struct.rule** %3, align 8
  %71 = getelementptr inbounds %struct.rule, %struct.rule* %70, i32 0, i32 9
  store %struct.symbol* %69, %struct.symbol** %71, align 8
  br label %76

; <label>:72:                                     ; preds = %51
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  br label %45

; <label>:76:                                     ; preds = %62, %45
  br label %93

; <label>:77:                                     ; preds = %32
  %78 = load %struct.symbol*, %struct.symbol** %6, align 8
  %79 = getelementptr inbounds %struct.symbol, %struct.symbol* %78, i32 0, i32 5
  %80 = load i32, i32* %79, align 8
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %92

; <label>:82:                                     ; preds = %77
  %83 = load %struct.rule*, %struct.rule** %3, align 8
  %84 = getelementptr inbounds %struct.rule, %struct.rule* %83, i32 0, i32 5
  %85 = load %struct.symbol**, %struct.symbol*** %84, align 8
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.symbol*, %struct.symbol** %85, i64 %87
  %89 = load %struct.symbol*, %struct.symbol** %88, align 8
  %90 = load %struct.rule*, %struct.rule** %3, align 8
  %91 = getelementptr inbounds %struct.rule, %struct.rule* %90, i32 0, i32 9
  store %struct.symbol* %89, %struct.symbol** %91, align 8
  br label %92

; <label>:92:                                     ; preds = %82, %77
  br label %93

; <label>:93:                                     ; preds = %92, %76
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  br label %19

; <label>:97:                                     ; preds = %30
  br label %98

; <label>:98:                                     ; preds = %97, %13
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load %struct.rule*, %struct.rule** %3, align 8
  %101 = getelementptr inbounds %struct.rule, %struct.rule* %100, i32 0, i32 13
  %102 = load %struct.rule*, %struct.rule** %101, align 8
  store %struct.rule* %102, %struct.rule** %3, align 8
  br label %10

; <label>:103:                                    ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @FindFirstSets(%struct.lemon*) #0 {
  %2 = alloca %struct.lemon*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.rule*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.symbol*, align 8
  %8 = alloca %struct.symbol*, align 8
  %9 = alloca %struct.symbol*, align 8
  store %struct.lemon* %0, %struct.lemon** %2, align 8
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %25, %1
  %11 = load i32, i32* %3, align 4
  %12 = load %struct.lemon*, %struct.lemon** %2, align 8
  %13 = getelementptr inbounds %struct.lemon, %struct.lemon* %12, i32 0, i32 4
  %14 = load i32, i32* %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %10
  %17 = load %struct.lemon*, %struct.lemon** %2, align 8
  %18 = getelementptr inbounds %struct.lemon, %struct.lemon* %17, i32 0, i32 6
  %19 = load %struct.symbol**, %struct.symbol*** %18, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.symbol*, %struct.symbol** %19, i64 %21
  %23 = load %struct.symbol*, %struct.symbol** %22, align 8
  %24 = getelementptr inbounds %struct.symbol, %struct.symbol* %23, i32 0, i32 8
  store i32 0, i32* %24, align 8
  br label %25

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %10

; <label>:28:                                     ; preds = %10
  %29 = load %struct.lemon*, %struct.lemon** %2, align 8
  %30 = getelementptr inbounds %struct.lemon, %struct.lemon* %29, i32 0, i32 5
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %48, %28
  %33 = load i32, i32* %3, align 4
  %34 = load %struct.lemon*, %struct.lemon** %2, align 8
  %35 = getelementptr inbounds %struct.lemon, %struct.lemon* %34, i32 0, i32 4
  %36 = load i32, i32* %35, align 8
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %51

; <label>:38:                                     ; preds = %32
  %39 = call i8* @SetNew()
  %40 = load %struct.lemon*, %struct.lemon** %2, align 8
  %41 = getelementptr inbounds %struct.lemon, %struct.lemon* %40, i32 0, i32 6
  %42 = load %struct.symbol**, %struct.symbol*** %41, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.symbol*, %struct.symbol** %42, i64 %44
  %46 = load %struct.symbol*, %struct.symbol** %45, align 8
  %47 = getelementptr inbounds %struct.symbol, %struct.symbol* %46, i32 0, i32 7
  store i8* %39, i8** %47, align 8
  br label %48

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  br label %32

; <label>:51:                                     ; preds = %32
  br label %52

; <label>:52:                                     ; preds = %113, %51
  store i32 0, i32* %6, align 4
  %53 = load %struct.lemon*, %struct.lemon** %2, align 8
  %54 = getelementptr inbounds %struct.lemon, %struct.lemon* %53, i32 0, i32 1
  %55 = load %struct.rule*, %struct.rule** %54, align 8
  store %struct.rule* %55, %struct.rule** %5, align 8
  br label %56

; <label>:56:                                     ; preds = %108, %52
  %57 = load %struct.rule*, %struct.rule** %5, align 8
  %58 = icmp ne %struct.rule* %57, null
  br i1 %58, label %59, label %112

; <label>:59:                                     ; preds = %56
  %60 = load %struct.rule*, %struct.rule** %5, align 8
  %61 = getelementptr inbounds %struct.rule, %struct.rule* %60, i32 0, i32 0
  %62 = load %struct.symbol*, %struct.symbol** %61, align 8
  %63 = getelementptr inbounds %struct.symbol, %struct.symbol* %62, i32 0, i32 8
  %64 = load i32, i32* %63, align 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %59
  br label %108

; <label>:67:                                     ; preds = %59
  store i32 0, i32* %3, align 4
  br label %68

; <label>:68:                                     ; preds = %93, %67
  %69 = load i32, i32* %3, align 4
  %70 = load %struct.rule*, %struct.rule** %5, align 8
  %71 = getelementptr inbounds %struct.rule, %struct.rule* %70, i32 0, i32 4
  %72 = load i32, i32* %71, align 8
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %96

; <label>:74:                                     ; preds = %68
  %75 = load %struct.rule*, %struct.rule** %5, align 8
  %76 = getelementptr inbounds %struct.rule, %struct.rule* %75, i32 0, i32 5
  %77 = load %struct.symbol**, %struct.symbol*** %76, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.symbol*, %struct.symbol** %77, i64 %79
  %81 = load %struct.symbol*, %struct.symbol** %80, align 8
  store %struct.symbol* %81, %struct.symbol** %7, align 8
  %82 = load %struct.symbol*, %struct.symbol** %7, align 8
  %83 = getelementptr inbounds %struct.symbol, %struct.symbol* %82, i32 0, i32 2
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %91, label %86

; <label>:86:                                     ; preds = %74
  %87 = load %struct.symbol*, %struct.symbol** %7, align 8
  %88 = getelementptr inbounds %struct.symbol, %struct.symbol* %87, i32 0, i32 8
  %89 = load i32, i32* %88, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %86, %74
  br label %96

; <label>:92:                                     ; preds = %86
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  br label %68

; <label>:96:                                     ; preds = %91, %68
  %97 = load i32, i32* %3, align 4
  %98 = load %struct.rule*, %struct.rule** %5, align 8
  %99 = getelementptr inbounds %struct.rule, %struct.rule* %98, i32 0, i32 4
  %100 = load i32, i32* %99, align 8
  %101 = icmp eq i32 %97, %100
  br i1 %101, label %102, label %107

; <label>:102:                                    ; preds = %96
  %103 = load %struct.rule*, %struct.rule** %5, align 8
  %104 = getelementptr inbounds %struct.rule, %struct.rule* %103, i32 0, i32 0
  %105 = load %struct.symbol*, %struct.symbol** %104, align 8
  %106 = getelementptr inbounds %struct.symbol, %struct.symbol* %105, i32 0, i32 8
  store i32 1, i32* %106, align 8
  store i32 1, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %102, %96
  br label %108

; <label>:108:                                    ; preds = %107, %66
  %109 = load %struct.rule*, %struct.rule** %5, align 8
  %110 = getelementptr inbounds %struct.rule, %struct.rule* %109, i32 0, i32 13
  %111 = load %struct.rule*, %struct.rule** %110, align 8
  store %struct.rule* %111, %struct.rule** %5, align 8
  br label %56

; <label>:112:                                    ; preds = %56
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %6, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %52, label %116

; <label>:116:                                    ; preds = %113
  br label %117

; <label>:117:                                    ; preds = %227, %116
  store i32 0, i32* %6, align 4
  %118 = load %struct.lemon*, %struct.lemon** %2, align 8
  %119 = getelementptr inbounds %struct.lemon, %struct.lemon* %118, i32 0, i32 1
  %120 = load %struct.rule*, %struct.rule** %119, align 8
  store %struct.rule* %120, %struct.rule** %5, align 8
  br label %121

; <label>:121:                                    ; preds = %222, %117
  %122 = load %struct.rule*, %struct.rule** %5, align 8
  %123 = icmp ne %struct.rule* %122, null
  br i1 %123, label %124, label %226

; <label>:124:                                    ; preds = %121
  %125 = load %struct.rule*, %struct.rule** %5, align 8
  %126 = getelementptr inbounds %struct.rule, %struct.rule* %125, i32 0, i32 0
  %127 = load %struct.symbol*, %struct.symbol** %126, align 8
  store %struct.symbol* %127, %struct.symbol** %8, align 8
  store i32 0, i32* %3, align 4
  br label %128

; <label>:128:                                    ; preds = %218, %124
  %129 = load i32, i32* %3, align 4
  %130 = load %struct.rule*, %struct.rule** %5, align 8
  %131 = getelementptr inbounds %struct.rule, %struct.rule* %130, i32 0, i32 4
  %132 = load i32, i32* %131, align 8
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %134, label %221

; <label>:134:                                    ; preds = %128
  %135 = load %struct.rule*, %struct.rule** %5, align 8
  %136 = getelementptr inbounds %struct.rule, %struct.rule* %135, i32 0, i32 5
  %137 = load %struct.symbol**, %struct.symbol*** %136, align 8
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.symbol*, %struct.symbol** %137, i64 %139
  %141 = load %struct.symbol*, %struct.symbol** %140, align 8
  store %struct.symbol* %141, %struct.symbol** %9, align 8
  %142 = load %struct.symbol*, %struct.symbol** %9, align 8
  %143 = getelementptr inbounds %struct.symbol, %struct.symbol* %142, i32 0, i32 2
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %156

; <label>:146:                                    ; preds = %134
  %147 = load %struct.symbol*, %struct.symbol** %8, align 8
  %148 = getelementptr inbounds %struct.symbol, %struct.symbol* %147, i32 0, i32 7
  %149 = load i8*, i8** %148, align 8
  %150 = load %struct.symbol*, %struct.symbol** %9, align 8
  %151 = getelementptr inbounds %struct.symbol, %struct.symbol* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 8
  %153 = call i32 @SetAdd(i8* %149, i32 %152)
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, i32* %6, align 4
  br label %221

; <label>:156:                                    ; preds = %134
  %157 = load %struct.symbol*, %struct.symbol** %9, align 8
  %158 = getelementptr inbounds %struct.symbol, %struct.symbol* %157, i32 0, i32 2
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %188

; <label>:161:                                    ; preds = %156
  store i32 0, i32* %4, align 4
  br label %162

; <label>:162:                                    ; preds = %184, %161
  %163 = load i32, i32* %4, align 4
  %164 = load %struct.symbol*, %struct.symbol** %9, align 8
  %165 = getelementptr inbounds %struct.symbol, %struct.symbol* %164, i32 0, i32 13
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %163, %166
  br i1 %167, label %168, label %187

; <label>:168:                                    ; preds = %162
  %169 = load %struct.symbol*, %struct.symbol** %8, align 8
  %170 = getelementptr inbounds %struct.symbol, %struct.symbol* %169, i32 0, i32 7
  %171 = load i8*, i8** %170, align 8
  %172 = load %struct.symbol*, %struct.symbol** %9, align 8
  %173 = getelementptr inbounds %struct.symbol, %struct.symbol* %172, i32 0, i32 14
  %174 = load %struct.symbol**, %struct.symbol*** %173, align 8
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.symbol*, %struct.symbol** %174, i64 %176
  %178 = load %struct.symbol*, %struct.symbol** %177, align 8
  %179 = getelementptr inbounds %struct.symbol, %struct.symbol* %178, i32 0, i32 1
  %180 = load i32, i32* %179, align 8
  %181 = call i32 @SetAdd(i8* %171, i32 %180)
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, %181
  store i32 %183, i32* %6, align 4
  br label %184

; <label>:184:                                    ; preds = %168
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  br label %162

; <label>:187:                                    ; preds = %162
  br label %221

; <label>:188:                                    ; preds = %156
  %189 = load %struct.symbol*, %struct.symbol** %8, align 8
  %190 = load %struct.symbol*, %struct.symbol** %9, align 8
  %191 = icmp eq %struct.symbol* %189, %190
  br i1 %191, label %192, label %199

; <label>:192:                                    ; preds = %188
  %193 = load %struct.symbol*, %struct.symbol** %8, align 8
  %194 = getelementptr inbounds %struct.symbol, %struct.symbol* %193, i32 0, i32 8
  %195 = load i32, i32* %194, align 8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %198

; <label>:197:                                    ; preds = %192
  br label %221

; <label>:198:                                    ; preds = %192
  br label %215

; <label>:199:                                    ; preds = %188
  %200 = load %struct.symbol*, %struct.symbol** %8, align 8
  %201 = getelementptr inbounds %struct.symbol, %struct.symbol* %200, i32 0, i32 7
  %202 = load i8*, i8** %201, align 8
  %203 = load %struct.symbol*, %struct.symbol** %9, align 8
  %204 = getelementptr inbounds %struct.symbol, %struct.symbol* %203, i32 0, i32 7
  %205 = load i8*, i8** %204, align 8
  %206 = call i32 @SetUnion(i8* %202, i8* %205)
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %207, %206
  store i32 %208, i32* %6, align 4
  %209 = load %struct.symbol*, %struct.symbol** %9, align 8
  %210 = getelementptr inbounds %struct.symbol, %struct.symbol* %209, i32 0, i32 8
  %211 = load i32, i32* %210, align 8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %214

; <label>:213:                                    ; preds = %199
  br label %221

; <label>:214:                                    ; preds = %199
  br label %215

; <label>:215:                                    ; preds = %214, %198
  br label %216

; <label>:216:                                    ; preds = %215
  br label %217

; <label>:217:                                    ; preds = %216
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %3, align 4
  br label %128

; <label>:221:                                    ; preds = %213, %197, %187, %146, %128
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load %struct.rule*, %struct.rule** %5, align 8
  %224 = getelementptr inbounds %struct.rule, %struct.rule* %223, i32 0, i32 13
  %225 = load %struct.rule*, %struct.rule** %224, align 8
  store %struct.rule* %225, %struct.rule** %5, align 8
  br label %121

; <label>:226:                                    ; preds = %121
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %6, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %117, label %230

; <label>:230:                                    ; preds = %227
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @SetNew() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i32, align 4
  %3 = load i32, i32* @size, align 4
  %4 = sext i32 %3 to i64
  store volatile i8 1, i8* @specialMalloc, align 1
  %5 = call noalias i8* @malloc(i64 %4) #6
  store volatile i8 0, i8* @specialMalloc, align 1
  store i8* %5, i8** %1, align 8
  %6 = load i8*, i8** %1, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %0
  call void @memory_error()
  br label %9

; <label>:9:                                      ; preds = %8, %0
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %9
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @size, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %10
  %15 = load i8*, i8** %1, align 8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  store i8 0, i8* %18, align 1
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  br label %10

; <label>:22:                                     ; preds = %10
  %23 = load i8*, i8** %1, align 8
  ret i8* %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @SetAdd(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i8*, i8** %3, align 8
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, i8* %6, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  store i32 %11, i32* %5, align 4
  %12 = load i8*, i8** %3, align 8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  store i8 1, i8* %15, align 1
  %16 = load i32, i32* %5, align 4
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @SetUnion(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %34, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* @size, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %7
  %12 = load i8*, i8** %4, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %11
  br label %34

; <label>:20:                                     ; preds = %11
  %21 = load i8*, i8** %3, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %20
  store i32 1, i32* %6, align 4
  %29 = load i8*, i8** %3, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  store i8 1, i8* %32, align 1
  br label %33

; <label>:33:                                     ; preds = %28, %20
  br label %34

; <label>:34:                                     ; preds = %33, %19
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  br label %7

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %6, align 4
  ret i32 %38
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @memory_error() #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %2 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i32 0, i32 0))
  call void @exit(i32 1) #8
  unreachable
                                                  ; No predecessors!
  ret void
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @FindStates(%struct.lemon*) #0 {
  %2 = alloca %struct.lemon*, align 8
  %3 = alloca %struct.symbol*, align 8
  %4 = alloca %struct.rule*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.config*, align 8
  store %struct.lemon* %0, %struct.lemon** %2, align 8
  call void @Configlist_init()
  %7 = load %struct.lemon*, %struct.lemon** %2, align 8
  %8 = getelementptr inbounds %struct.lemon, %struct.lemon* %7, i32 0, i32 14
  %9 = load i8*, i8** %8, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %42

; <label>:11:                                     ; preds = %1
  %12 = load %struct.lemon*, %struct.lemon** %2, align 8
  %13 = getelementptr inbounds %struct.lemon, %struct.lemon* %12, i32 0, i32 14
  %14 = load i8*, i8** %13, align 8
  %15 = call %struct.symbol* @Symbol_find(i8* %14)
  store %struct.symbol* %15, %struct.symbol** %3, align 8
  %16 = load %struct.symbol*, %struct.symbol** %3, align 8
  %17 = icmp eq %struct.symbol* %16, null
  br i1 %17, label %18, label %41

; <label>:18:                                     ; preds = %11
  %19 = load %struct.lemon*, %struct.lemon** %2, align 8
  %20 = getelementptr inbounds %struct.lemon, %struct.lemon* %19, i32 0, i32 32
  %21 = load i8*, i8** %20, align 8
  %22 = load %struct.lemon*, %struct.lemon** %2, align 8
  %23 = getelementptr inbounds %struct.lemon, %struct.lemon* %22, i32 0, i32 14
  %24 = load i8*, i8** %23, align 8
  %25 = load %struct.lemon*, %struct.lemon** %2, align 8
  %26 = getelementptr inbounds %struct.lemon, %struct.lemon* %25, i32 0, i32 1
  %27 = load %struct.rule*, %struct.rule** %26, align 8
  %28 = getelementptr inbounds %struct.rule, %struct.rule* %27, i32 0, i32 0
  %29 = load %struct.symbol*, %struct.symbol** %28, align 8
  %30 = getelementptr inbounds %struct.symbol, %struct.symbol* %29, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  call void (i8*, i32, i8*, ...) @ErrorMsg(i8* %21, i32 0, i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str, i32 0, i32 0), i8* %24, i8* %31)
  %32 = load %struct.lemon*, %struct.lemon** %2, align 8
  %33 = getelementptr inbounds %struct.lemon, %struct.lemon* %32, i32 0, i32 7
  %34 = load i32, i32* %33, align 8
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 8
  %36 = load %struct.lemon*, %struct.lemon** %2, align 8
  %37 = getelementptr inbounds %struct.lemon, %struct.lemon* %36, i32 0, i32 1
  %38 = load %struct.rule*, %struct.rule** %37, align 8
  %39 = getelementptr inbounds %struct.rule, %struct.rule* %38, i32 0, i32 0
  %40 = load %struct.symbol*, %struct.symbol** %39, align 8
  store %struct.symbol* %40, %struct.symbol** %3, align 8
  br label %41

; <label>:41:                                     ; preds = %18, %11
  br label %48

; <label>:42:                                     ; preds = %1
  %43 = load %struct.lemon*, %struct.lemon** %2, align 8
  %44 = getelementptr inbounds %struct.lemon, %struct.lemon* %43, i32 0, i32 1
  %45 = load %struct.rule*, %struct.rule** %44, align 8
  %46 = getelementptr inbounds %struct.rule, %struct.rule* %45, i32 0, i32 0
  %47 = load %struct.symbol*, %struct.symbol** %46, align 8
  store %struct.symbol* %47, %struct.symbol** %3, align 8
  br label %48

; <label>:48:                                     ; preds = %42, %41
  %49 = load %struct.lemon*, %struct.lemon** %2, align 8
  %50 = getelementptr inbounds %struct.lemon, %struct.lemon* %49, i32 0, i32 1
  %51 = load %struct.rule*, %struct.rule** %50, align 8
  store %struct.rule* %51, %struct.rule** %4, align 8
  br label %52

; <label>:52:                                     ; preds = %88, %48
  %53 = load %struct.rule*, %struct.rule** %4, align 8
  %54 = icmp ne %struct.rule* %53, null
  br i1 %54, label %55, label %92

; <label>:55:                                     ; preds = %52
  store i32 0, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %84, %55
  %57 = load i32, i32* %5, align 4
  %58 = load %struct.rule*, %struct.rule** %4, align 8
  %59 = getelementptr inbounds %struct.rule, %struct.rule* %58, i32 0, i32 4
  %60 = load i32, i32* %59, align 8
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %87

; <label>:62:                                     ; preds = %56
  %63 = load %struct.rule*, %struct.rule** %4, align 8
  %64 = getelementptr inbounds %struct.rule, %struct.rule* %63, i32 0, i32 5
  %65 = load %struct.symbol**, %struct.symbol*** %64, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.symbol*, %struct.symbol** %65, i64 %67
  %69 = load %struct.symbol*, %struct.symbol** %68, align 8
  %70 = load %struct.symbol*, %struct.symbol** %3, align 8
  %71 = icmp eq %struct.symbol* %69, %70
  br i1 %71, label %72, label %83

; <label>:72:                                     ; preds = %62
  %73 = load %struct.lemon*, %struct.lemon** %2, align 8
  %74 = getelementptr inbounds %struct.lemon, %struct.lemon* %73, i32 0, i32 32
  %75 = load i8*, i8** %74, align 8
  %76 = load %struct.symbol*, %struct.symbol** %3, align 8
  %77 = getelementptr inbounds %struct.symbol, %struct.symbol* %76, i32 0, i32 0
  %78 = load i8*, i8** %77, align 8
  call void (i8*, i32, i8*, ...) @ErrorMsg(i8* %75, i32 0, i8* getelementptr inbounds ([122 x i8], [122 x i8]* @.str.1, i32 0, i32 0), i8* %78)
  %79 = load %struct.lemon*, %struct.lemon** %2, align 8
  %80 = getelementptr inbounds %struct.lemon, %struct.lemon* %79, i32 0, i32 7
  %81 = load i32, i32* %80, align 8
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 8
  br label %83

; <label>:83:                                     ; preds = %72, %62
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  br label %56

; <label>:87:                                     ; preds = %56
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load %struct.rule*, %struct.rule** %4, align 8
  %90 = getelementptr inbounds %struct.rule, %struct.rule* %89, i32 0, i32 13
  %91 = load %struct.rule*, %struct.rule** %90, align 8
  store %struct.rule* %91, %struct.rule** %4, align 8
  br label %52

; <label>:92:                                     ; preds = %52
  %93 = load %struct.symbol*, %struct.symbol** %3, align 8
  %94 = getelementptr inbounds %struct.symbol, %struct.symbol* %93, i32 0, i32 3
  %95 = load %struct.rule*, %struct.rule** %94, align 8
  store %struct.rule* %95, %struct.rule** %4, align 8
  br label %96

; <label>:96:                                     ; preds = %108, %92
  %97 = load %struct.rule*, %struct.rule** %4, align 8
  %98 = icmp ne %struct.rule* %97, null
  br i1 %98, label %99, label %112

; <label>:99:                                     ; preds = %96
  %100 = load %struct.rule*, %struct.rule** %4, align 8
  %101 = getelementptr inbounds %struct.rule, %struct.rule* %100, i32 0, i32 2
  store i32 1, i32* %101, align 8
  %102 = load %struct.rule*, %struct.rule** %4, align 8
  %103 = call %struct.config* @Configlist_addbasis(%struct.rule* %102, i32 0)
  store %struct.config* %103, %struct.config** %6, align 8
  %104 = load %struct.config*, %struct.config** %6, align 8
  %105 = getelementptr inbounds %struct.config, %struct.config* %104, i32 0, i32 2
  %106 = load i8*, i8** %105, align 8
  %107 = call i32 @SetAdd(i8* %106, i32 0)
  br label %108

; <label>:108:                                    ; preds = %99
  %109 = load %struct.rule*, %struct.rule** %4, align 8
  %110 = getelementptr inbounds %struct.rule, %struct.rule* %109, i32 0, i32 12
  %111 = load %struct.rule*, %struct.rule** %110, align 8
  store %struct.rule* %111, %struct.rule** %4, align 8
  br label %96

; <label>:112:                                    ; preds = %96
  %113 = load %struct.lemon*, %struct.lemon** %2, align 8
  %114 = call %struct.state* @getstate(%struct.lemon* %113)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @Configlist_init() #0 {
  store %struct.config* null, %struct.config** @current, align 8
  store %struct.config** @current, %struct.config*** @currentend, align 8
  store %struct.config* null, %struct.config** @basis, align 8
  store %struct.config** @basis, %struct.config*** @basisend, align 8
  call void @Configtable_init()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.symbol* @Symbol_find(i8*) #0 {
  %2 = alloca %struct.symbol*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.s_x2node*, align 8
  store i8* %0, i8** %3, align 8
  %6 = load %struct.s_x2*, %struct.s_x2** @x2a, align 8
  %7 = icmp eq %struct.s_x2* %6, null
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  store %struct.symbol* null, %struct.symbol** %2, align 8
  br label %49

; <label>:9:                                      ; preds = %1
  %10 = load i8*, i8** %3, align 8
  %11 = call i32 @strhash(i8* %10)
  %12 = load %struct.s_x2*, %struct.s_x2** @x2a, align 8
  %13 = getelementptr inbounds %struct.s_x2, %struct.s_x2* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = sub nsw i32 %14, 1
  %16 = and i32 %11, %15
  store i32 %16, i32* %4, align 4
  %17 = load %struct.s_x2*, %struct.s_x2** @x2a, align 8
  %18 = getelementptr inbounds %struct.s_x2, %struct.s_x2* %17, i32 0, i32 3
  %19 = load %struct.s_x2node**, %struct.s_x2node*** %18, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.s_x2node*, %struct.s_x2node** %19, i64 %21
  %23 = load %struct.s_x2node*, %struct.s_x2node** %22, align 8
  store %struct.s_x2node* %23, %struct.s_x2node** %5, align 8
  br label %24

; <label>:24:                                     ; preds = %35, %9
  %25 = load %struct.s_x2node*, %struct.s_x2node** %5, align 8
  %26 = icmp ne %struct.s_x2node* %25, null
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %24
  %28 = load %struct.s_x2node*, %struct.s_x2node** %5, align 8
  %29 = getelementptr inbounds %struct.s_x2node, %struct.s_x2node* %28, i32 0, i32 1
  %30 = load i8*, i8** %29, align 8
  %31 = load i8*, i8** %3, align 8
  %32 = call i32 @strcmp(i8* %30, i8* %31) #9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %27
  br label %39

; <label>:35:                                     ; preds = %27
  %36 = load %struct.s_x2node*, %struct.s_x2node** %5, align 8
  %37 = getelementptr inbounds %struct.s_x2node, %struct.s_x2node* %36, i32 0, i32 2
  %38 = load %struct.s_x2node*, %struct.s_x2node** %37, align 8
  store %struct.s_x2node* %38, %struct.s_x2node** %5, align 8
  br label %24

; <label>:39:                                     ; preds = %34, %24
  %40 = load %struct.s_x2node*, %struct.s_x2node** %5, align 8
  %41 = icmp ne %struct.s_x2node* %40, null
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %39
  %43 = load %struct.s_x2node*, %struct.s_x2node** %5, align 8
  %44 = getelementptr inbounds %struct.s_x2node, %struct.s_x2node* %43, i32 0, i32 0
  %45 = load %struct.symbol*, %struct.symbol** %44, align 8
  br label %47

; <label>:46:                                     ; preds = %39
  br label %47

; <label>:47:                                     ; preds = %46, %42
  %48 = phi %struct.symbol* [ %45, %42 ], [ null, %46 ]
  store %struct.symbol* %48, %struct.symbol** %2, align 8
  br label %49

; <label>:49:                                     ; preds = %47, %8
  %50 = load %struct.symbol*, %struct.symbol** %2, align 8
  ret %struct.symbol* %50
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @ErrorMsg(i8*, i32, i8*, ...) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca [10000 x i8], align 16
  %8 = alloca [40 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1 x %struct.__va_list_tag], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %16 = load i32, i32* %5, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %3
  %19 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  %20 = load i8*, i8** %4, align 8
  %21 = load i32, i32* %5, align 4
  %22 = call i32 (i8*, i8*, ...) @sprintf(i8* %19, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i32 0, i32 0), i32 20, i8* %20, i32 %21) #6
  br label %27

; <label>:23:                                     ; preds = %3
  %24 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  %25 = load i8*, i8** %4, align 8
  %26 = call i32 (i8*, i8*, ...) @sprintf(i8* %24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i32 20, i8* %25) #6
  br label %27

; <label>:27:                                     ; preds = %23, %18
  %28 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #9
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %10, align 4
  %31 = load i32, i32* %10, align 4
  %32 = sub nsw i32 79, %31
  store i32 %32, i32* %11, align 4
  %33 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %12, i32 0, i32 0
  %34 = bitcast %struct.__va_list_tag* %33 to i8*
  call void @llvm.va_start(i8* %34)
  %35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i32 0, i32 0
  %36 = load i8*, i8** %6, align 8
  %37 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %12, i32 0, i32 0
  %38 = call i32 @vsprintf(i8* %35, i8* %36, %struct.__va_list_tag* %37) #6
  %39 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %12, i32 0, i32 0
  %40 = bitcast %struct.__va_list_tag* %39 to i8*
  call void @llvm.va_end(i8* %40)
  %41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #9
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %57, %27
  %45 = load i32, i32* %9, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %9, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 10
  br label %55

; <label>:55:                                     ; preds = %47, %44
  %56 = phi i1 [ false, %44 ], [ %54, %47 ]
  br i1 %56, label %57, label %62

; <label>:57:                                     ; preds = %55
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  br label %44

; <label>:62:                                     ; preds = %55
  store i32 0, i32* %15, align 4
  br label %63

; <label>:63:                                     ; preds = %89, %62
  %64 = load i32, i32* %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %98

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %72
  %74 = load i32, i32* %11, align 4
  %75 = call i32 @findbreak(i8* %73, i32 0, i32 %74)
  store i32 %75, i32* %14, align 4
  store i32 %75, i32* %13, align 4
  %76 = load i32, i32* %15, align 4
  %77 = load i32, i32* %14, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, i32* %14, align 4
  br label %79

; <label>:79:                                     ; preds = %86, %70
  %80 = load i32, i32* %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 32
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %14, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %14, align 4
  br label %79

; <label>:89:                                     ; preds = %79
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %91 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  %92 = load i32, i32* %13, align 4
  %93 = load i32, i32* %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %94
  %96 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %90, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0), i8* %91, i32 %92, i8* %95)
  %97 = load i32, i32* %14, align 4
  store i32 %97, i32* %15, align 4
  br label %63

; <label>:98:                                     ; preds = %63
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.config* @Configlist_addbasis(%struct.rule*, i32) #0 {
  %3 = alloca %struct.rule*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.config*, align 8
  %6 = alloca %struct.config, align 8
  store %struct.rule* %0, %struct.rule** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %struct.config**, %struct.config*** @basisend, align 8
  %8 = icmp ne %struct.config** %7, null
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  br label %12

; <label>:10:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 1183, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__PRETTY_FUNCTION__.Configlist_addbasis, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %12

; <label>:12:                                     ; preds = %11, %9
  %13 = load %struct.config**, %struct.config*** @currentend, align 8
  %14 = icmp ne %struct.config** %13, null
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  br label %18

; <label>:16:                                     ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 1184, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__PRETTY_FUNCTION__.Configlist_addbasis, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %18

; <label>:18:                                     ; preds = %17, %15
  %19 = load %struct.rule*, %struct.rule** %3, align 8
  %20 = getelementptr inbounds %struct.config, %struct.config* %6, i32 0, i32 0
  store %struct.rule* %19, %struct.rule** %20, align 8
  %21 = load i32, i32* %4, align 4
  %22 = getelementptr inbounds %struct.config, %struct.config* %6, i32 0, i32 1
  store i32 %21, i32* %22, align 8
  %23 = call %struct.config* @Configtable_find(%struct.config* %6)
  store %struct.config* %23, %struct.config** %5, align 8
  %24 = load %struct.config*, %struct.config** %5, align 8
  %25 = icmp eq %struct.config* %24, null
  br i1 %25, label %26, label %57

; <label>:26:                                     ; preds = %18
  %27 = call %struct.config* @newconfig()
  store %struct.config* %27, %struct.config** %5, align 8
  %28 = load %struct.rule*, %struct.rule** %3, align 8
  %29 = load %struct.config*, %struct.config** %5, align 8
  %30 = getelementptr inbounds %struct.config, %struct.config* %29, i32 0, i32 0
  store %struct.rule* %28, %struct.rule** %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = load %struct.config*, %struct.config** %5, align 8
  %33 = getelementptr inbounds %struct.config, %struct.config* %32, i32 0, i32 1
  store i32 %31, i32* %33, align 8
  %34 = call i8* @SetNew()
  %35 = load %struct.config*, %struct.config** %5, align 8
  %36 = getelementptr inbounds %struct.config, %struct.config* %35, i32 0, i32 2
  store i8* %34, i8** %36, align 8
  %37 = load %struct.config*, %struct.config** %5, align 8
  %38 = getelementptr inbounds %struct.config, %struct.config* %37, i32 0, i32 5
  store %struct.state* null, %struct.state** %38, align 8
  %39 = load %struct.config*, %struct.config** %5, align 8
  %40 = getelementptr inbounds %struct.config, %struct.config* %39, i32 0, i32 4
  store %struct.plink* null, %struct.plink** %40, align 8
  %41 = load %struct.config*, %struct.config** %5, align 8
  %42 = getelementptr inbounds %struct.config, %struct.config* %41, i32 0, i32 3
  store %struct.plink* null, %struct.plink** %42, align 8
  %43 = load %struct.config*, %struct.config** %5, align 8
  %44 = getelementptr inbounds %struct.config, %struct.config* %43, i32 0, i32 7
  store %struct.config* null, %struct.config** %44, align 8
  %45 = load %struct.config*, %struct.config** %5, align 8
  %46 = getelementptr inbounds %struct.config, %struct.config* %45, i32 0, i32 8
  store %struct.config* null, %struct.config** %46, align 8
  %47 = load %struct.config*, %struct.config** %5, align 8
  %48 = load %struct.config**, %struct.config*** @currentend, align 8
  store %struct.config* %47, %struct.config** %48, align 8
  %49 = load %struct.config*, %struct.config** %5, align 8
  %50 = getelementptr inbounds %struct.config, %struct.config* %49, i32 0, i32 7
  store %struct.config** %50, %struct.config*** @currentend, align 8
  %51 = load %struct.config*, %struct.config** %5, align 8
  %52 = load %struct.config**, %struct.config*** @basisend, align 8
  store %struct.config* %51, %struct.config** %52, align 8
  %53 = load %struct.config*, %struct.config** %5, align 8
  %54 = getelementptr inbounds %struct.config, %struct.config* %53, i32 0, i32 8
  store %struct.config** %54, %struct.config*** @basisend, align 8
  %55 = load %struct.config*, %struct.config** %5, align 8
  %56 = call i32 @Configtable_insert(%struct.config* %55)
  br label %57

; <label>:57:                                     ; preds = %26, %18
  %58 = load %struct.config*, %struct.config** %5, align 8
  ret %struct.config* %58
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.state* @getstate(%struct.lemon*) #0 {
  %2 = alloca %struct.lemon*, align 8
  %3 = alloca %struct.config*, align 8
  %4 = alloca %struct.config*, align 8
  %5 = alloca %struct.state*, align 8
  %6 = alloca %struct.config*, align 8
  %7 = alloca %struct.config*, align 8
  store %struct.lemon* %0, %struct.lemon** %2, align 8
  call void @Configlist_sortbasis()
  %8 = call %struct.config* @Configlist_basis()
  store %struct.config* %8, %struct.config** %4, align 8
  %9 = load %struct.config*, %struct.config** %4, align 8
  %10 = call %struct.state* @State_find(%struct.config* %9)
  store %struct.state* %10, %struct.state** %5, align 8
  %11 = load %struct.state*, %struct.state** %5, align 8
  %12 = icmp ne %struct.state* %11, null
  br i1 %12, label %13, label %49

; <label>:13:                                     ; preds = %1
  %14 = load %struct.config*, %struct.config** %4, align 8
  store %struct.config* %14, %struct.config** %6, align 8
  %15 = load %struct.state*, %struct.state** %5, align 8
  %16 = getelementptr inbounds %struct.state, %struct.state* %15, i32 0, i32 0
  %17 = load %struct.config*, %struct.config** %16, align 8
  store %struct.config* %17, %struct.config** %7, align 8
  br label %18

; <label>:18:                                     ; preds = %39, %13
  %19 = load %struct.config*, %struct.config** %6, align 8
  %20 = icmp ne %struct.config* %19, null
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %18
  %22 = load %struct.config*, %struct.config** %7, align 8
  %23 = icmp ne %struct.config* %22, null
  br label %24

; <label>:24:                                     ; preds = %21, %18
  %25 = phi i1 [ false, %18 ], [ %23, %21 ]
  br i1 %25, label %26, label %46

; <label>:26:                                     ; preds = %24
  %27 = load %struct.config*, %struct.config** %7, align 8
  %28 = getelementptr inbounds %struct.config, %struct.config* %27, i32 0, i32 4
  %29 = load %struct.config*, %struct.config** %6, align 8
  %30 = getelementptr inbounds %struct.config, %struct.config* %29, i32 0, i32 4
  %31 = load %struct.plink*, %struct.plink** %30, align 8
  call void @Plink_copy(%struct.plink** %28, %struct.plink* %31)
  %32 = load %struct.config*, %struct.config** %6, align 8
  %33 = getelementptr inbounds %struct.config, %struct.config* %32, i32 0, i32 3
  %34 = load %struct.plink*, %struct.plink** %33, align 8
  call void @Plink_delete(%struct.plink* %34)
  %35 = load %struct.config*, %struct.config** %6, align 8
  %36 = getelementptr inbounds %struct.config, %struct.config* %35, i32 0, i32 4
  store %struct.plink* null, %struct.plink** %36, align 8
  %37 = load %struct.config*, %struct.config** %6, align 8
  %38 = getelementptr inbounds %struct.config, %struct.config* %37, i32 0, i32 3
  store %struct.plink* null, %struct.plink** %38, align 8
  br label %39

; <label>:39:                                     ; preds = %26
  %40 = load %struct.config*, %struct.config** %6, align 8
  %41 = getelementptr inbounds %struct.config, %struct.config* %40, i32 0, i32 8
  %42 = load %struct.config*, %struct.config** %41, align 8
  store %struct.config* %42, %struct.config** %6, align 8
  %43 = load %struct.config*, %struct.config** %7, align 8
  %44 = getelementptr inbounds %struct.config, %struct.config* %43, i32 0, i32 8
  %45 = load %struct.config*, %struct.config** %44, align 8
  store %struct.config* %45, %struct.config** %7, align 8
  br label %18

; <label>:46:                                     ; preds = %24
  %47 = call %struct.config* @Configlist_return()
  store %struct.config* %47, %struct.config** %3, align 8
  %48 = load %struct.config*, %struct.config** %3, align 8
  call void @Configlist_eat(%struct.config* %48)
  br label %78

; <label>:49:                                     ; preds = %1
  %50 = load %struct.lemon*, %struct.lemon** %2, align 8
  call void @Configlist_closure(%struct.lemon* %50)
  call void @Configlist_sort()
  %51 = call %struct.config* @Configlist_return()
  store %struct.config* %51, %struct.config** %3, align 8
  %52 = call %struct.state* @State_new()
  store %struct.state* %52, %struct.state** %5, align 8
  %53 = load %struct.state*, %struct.state** %5, align 8
  %54 = icmp eq %struct.state* %53, null
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %49
  call void @memory_error()
  br label %56

; <label>:56:                                     ; preds = %55, %49
  %57 = load %struct.config*, %struct.config** %4, align 8
  %58 = load %struct.state*, %struct.state** %5, align 8
  %59 = getelementptr inbounds %struct.state, %struct.state* %58, i32 0, i32 0
  store %struct.config* %57, %struct.config** %59, align 8
  %60 = load %struct.config*, %struct.config** %3, align 8
  %61 = load %struct.state*, %struct.state** %5, align 8
  %62 = getelementptr inbounds %struct.state, %struct.state* %61, i32 0, i32 1
  store %struct.config* %60, %struct.config** %62, align 8
  %63 = load %struct.lemon*, %struct.lemon** %2, align 8
  %64 = getelementptr inbounds %struct.lemon, %struct.lemon* %63, i32 0, i32 2
  %65 = load i32, i32* %64, align 8
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 8
  %67 = load %struct.state*, %struct.state** %5, align 8
  %68 = getelementptr inbounds %struct.state, %struct.state* %67, i32 0, i32 2
  store i32 %65, i32* %68, align 8
  %69 = load %struct.state*, %struct.state** %5, align 8
  %70 = getelementptr inbounds %struct.state, %struct.state* %69, i32 0, i32 3
  store %struct.action* null, %struct.action** %70, align 8
  %71 = load %struct.state*, %struct.state** %5, align 8
  %72 = load %struct.state*, %struct.state** %5, align 8
  %73 = getelementptr inbounds %struct.state, %struct.state* %72, i32 0, i32 0
  %74 = load %struct.config*, %struct.config** %73, align 8
  %75 = call i32 @State_insert(%struct.state* %71, %struct.config* %74)
  %76 = load %struct.lemon*, %struct.lemon** %2, align 8
  %77 = load %struct.state*, %struct.state** %5, align 8
  call void @buildshifts(%struct.lemon* %76, %struct.state* %77)
  br label %78

; <label>:78:                                     ; preds = %56, %46
  %79 = load %struct.state*, %struct.state** %5, align 8
  ret %struct.state* %79
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @Configlist_sortbasis() #0 {
  %1 = load %struct.config*, %struct.config** @current, align 8
  %2 = bitcast %struct.config* %1 to i8*
  %3 = load %struct.config*, %struct.config** @current, align 8
  %4 = getelementptr inbounds %struct.config, %struct.config* %3, i32 0, i32 8
  %5 = bitcast %struct.config** %4 to i8**
  %6 = call i8* @msort(i8* %2, i8** %5, i32 (i8*, i8*)* @Configcmp)
  %7 = bitcast i8* %6 to %struct.config*
  store %struct.config* %7, %struct.config** @basis, align 8
  store %struct.config** null, %struct.config*** @basisend, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.config* @Configlist_basis() #0 {
  %1 = alloca %struct.config*, align 8
  %2 = load %struct.config*, %struct.config** @basis, align 8
  store %struct.config* %2, %struct.config** %1, align 8
  store %struct.config* null, %struct.config** @basis, align 8
  store %struct.config** null, %struct.config*** @basisend, align 8
  %3 = load %struct.config*, %struct.config** %1, align 8
  ret %struct.config* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.state* @State_find(%struct.config*) #0 {
  %2 = alloca %struct.state*, align 8
  %3 = alloca %struct.config*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.s_x3node*, align 8
  store %struct.config* %0, %struct.config** %3, align 8
  %6 = load %struct.s_x3*, %struct.s_x3** @x3a, align 8
  %7 = icmp eq %struct.s_x3* %6, null
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  store %struct.state* null, %struct.state** %2, align 8
  br label %49

; <label>:9:                                      ; preds = %1
  %10 = load %struct.config*, %struct.config** %3, align 8
  %11 = call i32 @statehash(%struct.config* %10)
  %12 = load %struct.s_x3*, %struct.s_x3** @x3a, align 8
  %13 = getelementptr inbounds %struct.s_x3, %struct.s_x3* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = sub nsw i32 %14, 1
  %16 = and i32 %11, %15
  store i32 %16, i32* %4, align 4
  %17 = load %struct.s_x3*, %struct.s_x3** @x3a, align 8
  %18 = getelementptr inbounds %struct.s_x3, %struct.s_x3* %17, i32 0, i32 3
  %19 = load %struct.s_x3node**, %struct.s_x3node*** %18, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.s_x3node*, %struct.s_x3node** %19, i64 %21
  %23 = load %struct.s_x3node*, %struct.s_x3node** %22, align 8
  store %struct.s_x3node* %23, %struct.s_x3node** %5, align 8
  br label %24

; <label>:24:                                     ; preds = %35, %9
  %25 = load %struct.s_x3node*, %struct.s_x3node** %5, align 8
  %26 = icmp ne %struct.s_x3node* %25, null
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %24
  %28 = load %struct.s_x3node*, %struct.s_x3node** %5, align 8
  %29 = getelementptr inbounds %struct.s_x3node, %struct.s_x3node* %28, i32 0, i32 1
  %30 = load %struct.config*, %struct.config** %29, align 8
  %31 = load %struct.config*, %struct.config** %3, align 8
  %32 = call i32 @statecmp(%struct.config* %30, %struct.config* %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %27
  br label %39

; <label>:35:                                     ; preds = %27
  %36 = load %struct.s_x3node*, %struct.s_x3node** %5, align 8
  %37 = getelementptr inbounds %struct.s_x3node, %struct.s_x3node* %36, i32 0, i32 2
  %38 = load %struct.s_x3node*, %struct.s_x3node** %37, align 8
  store %struct.s_x3node* %38, %struct.s_x3node** %5, align 8
  br label %24

; <label>:39:                                     ; preds = %34, %24
  %40 = load %struct.s_x3node*, %struct.s_x3node** %5, align 8
  %41 = icmp ne %struct.s_x3node* %40, null
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %39
  %43 = load %struct.s_x3node*, %struct.s_x3node** %5, align 8
  %44 = getelementptr inbounds %struct.s_x3node, %struct.s_x3node* %43, i32 0, i32 0
  %45 = load %struct.state*, %struct.state** %44, align 8
  br label %47

; <label>:46:                                     ; preds = %39
  br label %47

; <label>:47:                                     ; preds = %46, %42
  %48 = phi %struct.state* [ %45, %42 ], [ null, %46 ]
  store %struct.state* %48, %struct.state** %2, align 8
  br label %49

; <label>:49:                                     ; preds = %47, %8
  %50 = load %struct.state*, %struct.state** %2, align 8
  ret %struct.state* %50
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @Plink_copy(%struct.plink**, %struct.plink*) #0 {
  %3 = alloca %struct.plink**, align 8
  %4 = alloca %struct.plink*, align 8
  %5 = alloca %struct.plink*, align 8
  store %struct.plink** %0, %struct.plink*** %3, align 8
  store %struct.plink* %1, %struct.plink** %4, align 8
  br label %6

; <label>:6:                                      ; preds = %9, %2
  %7 = load %struct.plink*, %struct.plink** %4, align 8
  %8 = icmp ne %struct.plink* %7, null
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %6
  %10 = load %struct.plink*, %struct.plink** %4, align 8
  %11 = getelementptr inbounds %struct.plink, %struct.plink* %10, i32 0, i32 1
  %12 = load %struct.plink*, %struct.plink** %11, align 8
  store %struct.plink* %12, %struct.plink** %5, align 8
  %13 = load %struct.plink**, %struct.plink*** %3, align 8
  %14 = load %struct.plink*, %struct.plink** %13, align 8
  %15 = load %struct.plink*, %struct.plink** %4, align 8
  %16 = getelementptr inbounds %struct.plink, %struct.plink* %15, i32 0, i32 1
  store %struct.plink* %14, %struct.plink** %16, align 8
  %17 = load %struct.plink*, %struct.plink** %4, align 8
  %18 = load %struct.plink**, %struct.plink*** %3, align 8
  store %struct.plink* %17, %struct.plink** %18, align 8
  %19 = load %struct.plink*, %struct.plink** %5, align 8
  store %struct.plink* %19, %struct.plink** %4, align 8
  br label %6

; <label>:20:                                     ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @Plink_delete(%struct.plink*) #0 {
  %2 = alloca %struct.plink*, align 8
  %3 = alloca %struct.plink*, align 8
  store %struct.plink* %0, %struct.plink** %2, align 8
  br label %4

; <label>:4:                                      ; preds = %7, %1
  %5 = load %struct.plink*, %struct.plink** %2, align 8
  %6 = icmp ne %struct.plink* %5, null
  br i1 %6, label %7, label %16

; <label>:7:                                      ; preds = %4
  %8 = load %struct.plink*, %struct.plink** %2, align 8
  %9 = getelementptr inbounds %struct.plink, %struct.plink* %8, i32 0, i32 1
  %10 = load %struct.plink*, %struct.plink** %9, align 8
  store %struct.plink* %10, %struct.plink** %3, align 8
  %11 = load %struct.plink*, %struct.plink** @plink_freelist, align 8
  %12 = load %struct.plink*, %struct.plink** %2, align 8
  %13 = getelementptr inbounds %struct.plink, %struct.plink* %12, i32 0, i32 1
  store %struct.plink* %11, %struct.plink** %13, align 8
  %14 = load %struct.plink*, %struct.plink** %2, align 8
  store %struct.plink* %14, %struct.plink** @plink_freelist, align 8
  %15 = load %struct.plink*, %struct.plink** %3, align 8
  store %struct.plink* %15, %struct.plink** %2, align 8
  br label %4

; <label>:16:                                     ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.config* @Configlist_return() #0 {
  %1 = alloca %struct.config*, align 8
  %2 = load %struct.config*, %struct.config** @current, align 8
  store %struct.config* %2, %struct.config** %1, align 8
  store %struct.config* null, %struct.config** @current, align 8
  store %struct.config** null, %struct.config*** @currentend, align 8
  %3 = load %struct.config*, %struct.config** %1, align 8
  ret %struct.config* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @Configlist_eat(%struct.config*) #0 {
  %2 = alloca %struct.config*, align 8
  %3 = alloca %struct.config*, align 8
  store %struct.config* %0, %struct.config** %2, align 8
  br label %4

; <label>:4:                                      ; preds = %37, %1
  %5 = load %struct.config*, %struct.config** %2, align 8
  %6 = icmp ne %struct.config* %5, null
  br i1 %6, label %7, label %39

; <label>:7:                                      ; preds = %4
  %8 = load %struct.config*, %struct.config** %2, align 8
  %9 = getelementptr inbounds %struct.config, %struct.config* %8, i32 0, i32 7
  %10 = load %struct.config*, %struct.config** %9, align 8
  store %struct.config* %10, %struct.config** %3, align 8
  %11 = load %struct.config*, %struct.config** %2, align 8
  %12 = getelementptr inbounds %struct.config, %struct.config* %11, i32 0, i32 3
  %13 = load %struct.plink*, %struct.plink** %12, align 8
  %14 = icmp eq %struct.plink* %13, null
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %7
  br label %18

; <label>:16:                                     ; preds = %7
  call void @__assert_fail(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 1291, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__PRETTY_FUNCTION__.Configlist_eat, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %18

; <label>:18:                                     ; preds = %17, %15
  %19 = load %struct.config*, %struct.config** %2, align 8
  %20 = getelementptr inbounds %struct.config, %struct.config* %19, i32 0, i32 4
  %21 = load %struct.plink*, %struct.plink** %20, align 8
  %22 = icmp eq %struct.plink* %21, null
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %18
  br label %26

; <label>:24:                                     ; preds = %18
  call void @__assert_fail(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 1292, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__PRETTY_FUNCTION__.Configlist_eat, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %26

; <label>:26:                                     ; preds = %25, %23
  %27 = load %struct.config*, %struct.config** %2, align 8
  %28 = getelementptr inbounds %struct.config, %struct.config* %27, i32 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = icmp ne i8* %29, null
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %26
  %32 = load %struct.config*, %struct.config** %2, align 8
  %33 = getelementptr inbounds %struct.config, %struct.config* %32, i32 0, i32 2
  %34 = load i8*, i8** %33, align 8
  call void @SetFree(i8* %34)
  br label %35

; <label>:35:                                     ; preds = %31, %26
  %36 = load %struct.config*, %struct.config** %2, align 8
  call void @deleteconfig(%struct.config* %36)
  br label %37

; <label>:37:                                     ; preds = %35
  %38 = load %struct.config*, %struct.config** %3, align 8
  store %struct.config* %38, %struct.config** %2, align 8
  br label %4

; <label>:39:                                     ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @Configlist_closure(%struct.lemon*) #0 {
  %2 = alloca %struct.lemon*, align 8
  %3 = alloca %struct.config*, align 8
  %4 = alloca %struct.config*, align 8
  %5 = alloca %struct.rule*, align 8
  %6 = alloca %struct.rule*, align 8
  %7 = alloca %struct.symbol*, align 8
  %8 = alloca %struct.symbol*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.lemon* %0, %struct.lemon** %2, align 8
  %12 = load %struct.config**, %struct.config*** @currentend, align 8
  %13 = icmp ne %struct.config** %12, null
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %1
  br label %17

; <label>:15:                                     ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 1214, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__.Configlist_closure, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %17

; <label>:17:                                     ; preds = %16, %14
  %18 = load %struct.config*, %struct.config** @current, align 8
  store %struct.config* %18, %struct.config** %3, align 8
  br label %19

; <label>:19:                                     ; preds = %176, %17
  %20 = load %struct.config*, %struct.config** %3, align 8
  %21 = icmp ne %struct.config* %20, null
  br i1 %21, label %22, label %180

; <label>:22:                                     ; preds = %19
  %23 = load %struct.config*, %struct.config** %3, align 8
  %24 = getelementptr inbounds %struct.config, %struct.config* %23, i32 0, i32 0
  %25 = load %struct.rule*, %struct.rule** %24, align 8
  store %struct.rule* %25, %struct.rule** %5, align 8
  %26 = load %struct.config*, %struct.config** %3, align 8
  %27 = getelementptr inbounds %struct.config, %struct.config* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %10, align 4
  %30 = load %struct.rule*, %struct.rule** %5, align 8
  %31 = getelementptr inbounds %struct.rule, %struct.rule* %30, i32 0, i32 4
  %32 = load i32, i32* %31, align 8
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %22
  br label %176

; <label>:35:                                     ; preds = %22
  %36 = load %struct.rule*, %struct.rule** %5, align 8
  %37 = getelementptr inbounds %struct.rule, %struct.rule* %36, i32 0, i32 5
  %38 = load %struct.symbol**, %struct.symbol*** %37, align 8
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.symbol*, %struct.symbol** %38, i64 %40
  %42 = load %struct.symbol*, %struct.symbol** %41, align 8
  store %struct.symbol* %42, %struct.symbol** %7, align 8
  %43 = load %struct.symbol*, %struct.symbol** %7, align 8
  %44 = getelementptr inbounds %struct.symbol, %struct.symbol* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %175

; <label>:47:                                     ; preds = %35
  %48 = load %struct.symbol*, %struct.symbol** %7, align 8
  %49 = getelementptr inbounds %struct.symbol, %struct.symbol* %48, i32 0, i32 3
  %50 = load %struct.rule*, %struct.rule** %49, align 8
  %51 = icmp eq %struct.rule* %50, null
  br i1 %51, label %52, label %72

; <label>:52:                                     ; preds = %47
  %53 = load %struct.symbol*, %struct.symbol** %7, align 8
  %54 = load %struct.lemon*, %struct.lemon** %2, align 8
  %55 = getelementptr inbounds %struct.lemon, %struct.lemon* %54, i32 0, i32 8
  %56 = load %struct.symbol*, %struct.symbol** %55, align 8
  %57 = icmp ne %struct.symbol* %53, %56
  br i1 %57, label %58, label %72

; <label>:58:                                     ; preds = %52
  %59 = load %struct.lemon*, %struct.lemon** %2, align 8
  %60 = getelementptr inbounds %struct.lemon, %struct.lemon* %59, i32 0, i32 32
  %61 = load i8*, i8** %60, align 8
  %62 = load %struct.rule*, %struct.rule** %5, align 8
  %63 = getelementptr inbounds %struct.rule, %struct.rule* %62, i32 0, i32 7
  %64 = load i32, i32* %63, align 8
  %65 = load %struct.symbol*, %struct.symbol** %7, align 8
  %66 = getelementptr inbounds %struct.symbol, %struct.symbol* %65, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8
  call void (i8*, i32, i8*, ...) @ErrorMsg(i8* %61, i32 %64, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i32 0, i32 0), i8* %67)
  %68 = load %struct.lemon*, %struct.lemon** %2, align 8
  %69 = getelementptr inbounds %struct.lemon, %struct.lemon* %68, i32 0, i32 7
  %70 = load i32, i32* %69, align 8
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 8
  br label %72

; <label>:72:                                     ; preds = %58, %52, %47
  %73 = load %struct.symbol*, %struct.symbol** %7, align 8
  %74 = getelementptr inbounds %struct.symbol, %struct.symbol* %73, i32 0, i32 3
  %75 = load %struct.rule*, %struct.rule** %74, align 8
  store %struct.rule* %75, %struct.rule** %6, align 8
  br label %76

; <label>:76:                                     ; preds = %170, %72
  %77 = load %struct.rule*, %struct.rule** %6, align 8
  %78 = icmp ne %struct.rule* %77, null
  br i1 %78, label %79, label %174

; <label>:79:                                     ; preds = %76
  %80 = load %struct.rule*, %struct.rule** %6, align 8
  %81 = call %struct.config* @Configlist_add(%struct.rule* %80, i32 0)
  store %struct.config* %81, %struct.config** %4, align 8
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  br label %84

; <label>:84:                                     ; preds = %156, %79
  %85 = load i32, i32* %9, align 4
  %86 = load %struct.rule*, %struct.rule** %5, align 8
  %87 = getelementptr inbounds %struct.rule, %struct.rule* %86, i32 0, i32 4
  %88 = load i32, i32* %87, align 8
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %159

; <label>:90:                                     ; preds = %84
  %91 = load %struct.rule*, %struct.rule** %5, align 8
  %92 = getelementptr inbounds %struct.rule, %struct.rule* %91, i32 0, i32 5
  %93 = load %struct.symbol**, %struct.symbol*** %92, align 8
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.symbol*, %struct.symbol** %93, i64 %95
  %97 = load %struct.symbol*, %struct.symbol** %96, align 8
  store %struct.symbol* %97, %struct.symbol** %8, align 8
  %98 = load %struct.symbol*, %struct.symbol** %8, align 8
  %99 = getelementptr inbounds %struct.symbol, %struct.symbol* %98, i32 0, i32 2
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %110

; <label>:102:                                    ; preds = %90
  %103 = load %struct.config*, %struct.config** %4, align 8
  %104 = getelementptr inbounds %struct.config, %struct.config* %103, i32 0, i32 2
  %105 = load i8*, i8** %104, align 8
  %106 = load %struct.symbol*, %struct.symbol** %8, align 8
  %107 = getelementptr inbounds %struct.symbol, %struct.symbol* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 8
  %109 = call i32 @SetAdd(i8* %105, i32 %108)
  br label %159

; <label>:110:                                    ; preds = %90
  %111 = load %struct.symbol*, %struct.symbol** %8, align 8
  %112 = getelementptr inbounds %struct.symbol, %struct.symbol* %111, i32 0, i32 2
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %140

; <label>:115:                                    ; preds = %110
  store i32 0, i32* %11, align 4
  br label %116

; <label>:116:                                    ; preds = %136, %115
  %117 = load i32, i32* %11, align 4
  %118 = load %struct.symbol*, %struct.symbol** %8, align 8
  %119 = getelementptr inbounds %struct.symbol, %struct.symbol* %118, i32 0, i32 13
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %139

; <label>:122:                                    ; preds = %116
  %123 = load %struct.config*, %struct.config** %4, align 8
  %124 = getelementptr inbounds %struct.config, %struct.config* %123, i32 0, i32 2
  %125 = load i8*, i8** %124, align 8
  %126 = load %struct.symbol*, %struct.symbol** %8, align 8
  %127 = getelementptr inbounds %struct.symbol, %struct.symbol* %126, i32 0, i32 14
  %128 = load %struct.symbol**, %struct.symbol*** %127, align 8
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.symbol*, %struct.symbol** %128, i64 %130
  %132 = load %struct.symbol*, %struct.symbol** %131, align 8
  %133 = getelementptr inbounds %struct.symbol, %struct.symbol* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 8
  %135 = call i32 @SetAdd(i8* %125, i32 %134)
  br label %136

; <label>:136:                                    ; preds = %122
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %11, align 4
  br label %116

; <label>:139:                                    ; preds = %116
  br label %159

; <label>:140:                                    ; preds = %110
  %141 = load %struct.config*, %struct.config** %4, align 8
  %142 = getelementptr inbounds %struct.config, %struct.config* %141, i32 0, i32 2
  %143 = load i8*, i8** %142, align 8
  %144 = load %struct.symbol*, %struct.symbol** %8, align 8
  %145 = getelementptr inbounds %struct.symbol, %struct.symbol* %144, i32 0, i32 7
  %146 = load i8*, i8** %145, align 8
  %147 = call i32 @SetUnion(i8* %143, i8* %146)
  %148 = load %struct.symbol*, %struct.symbol** %8, align 8
  %149 = getelementptr inbounds %struct.symbol, %struct.symbol* %148, i32 0, i32 8
  %150 = load i32, i32* %149, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

; <label>:152:                                    ; preds = %140
  br label %159

; <label>:153:                                    ; preds = %140
  br label %154

; <label>:154:                                    ; preds = %153
  br label %155

; <label>:155:                                    ; preds = %154
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %9, align 4
  br label %84

; <label>:159:                                    ; preds = %152, %139, %102, %84
  %160 = load i32, i32* %9, align 4
  %161 = load %struct.rule*, %struct.rule** %5, align 8
  %162 = getelementptr inbounds %struct.rule, %struct.rule* %161, i32 0, i32 4
  %163 = load i32, i32* %162, align 8
  %164 = icmp eq i32 %160, %163
  br i1 %164, label %165, label %169

; <label>:165:                                    ; preds = %159
  %166 = load %struct.config*, %struct.config** %3, align 8
  %167 = getelementptr inbounds %struct.config, %struct.config* %166, i32 0, i32 3
  %168 = load %struct.config*, %struct.config** %4, align 8
  call void @Plink_add(%struct.plink** %167, %struct.config* %168)
  br label %169

; <label>:169:                                    ; preds = %165, %159
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load %struct.rule*, %struct.rule** %6, align 8
  %172 = getelementptr inbounds %struct.rule, %struct.rule* %171, i32 0, i32 12
  %173 = load %struct.rule*, %struct.rule** %172, align 8
  store %struct.rule* %173, %struct.rule** %6, align 8
  br label %76

; <label>:174:                                    ; preds = %76
  br label %175

; <label>:175:                                    ; preds = %174, %35
  br label %176

; <label>:176:                                    ; preds = %175, %34
  %177 = load %struct.config*, %struct.config** %3, align 8
  %178 = getelementptr inbounds %struct.config, %struct.config* %177, i32 0, i32 7
  %179 = load %struct.config*, %struct.config** %178, align 8
  store %struct.config* %179, %struct.config** %3, align 8
  br label %19

; <label>:180:                                    ; preds = %19
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @Configlist_sort() #0 {
  %1 = load %struct.config*, %struct.config** @current, align 8
  %2 = bitcast %struct.config* %1 to i8*
  %3 = load %struct.config*, %struct.config** @current, align 8
  %4 = getelementptr inbounds %struct.config, %struct.config* %3, i32 0, i32 7
  %5 = bitcast %struct.config** %4 to i8**
  %6 = call i8* @msort(i8* %2, i8** %5, i32 (i8*, i8*)* @Configcmp)
  %7 = bitcast i8* %6 to %struct.config*
  store %struct.config* %7, %struct.config** @current, align 8
  store %struct.config** null, %struct.config*** @currentend, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.state* @State_new() #0 {
  %1 = alloca %struct.state*, align 8
  %2 = call noalias i8* @malloc(i64 56) #6
  %3 = bitcast i8* %2 to %struct.state*
  store %struct.state* %3, %struct.state** %1, align 8
  %4 = load %struct.state*, %struct.state** %1, align 8
  %5 = icmp eq %struct.state* %4, null
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %0
  call void @memory_error()
  br label %7

; <label>:7:                                      ; preds = %6, %0
  %8 = load %struct.state*, %struct.state** %1, align 8
  ret %struct.state* %8
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @State_insert(%struct.state*, %struct.config*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.state*, align 8
  %5 = alloca %struct.config*, align 8
  %6 = alloca %struct.s_x3node*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.s_x3, align 8
  %12 = alloca %struct.s_x3node*, align 8
  %13 = alloca %struct.s_x3node*, align 8
  store %struct.state* %0, %struct.state** %4, align 8
  store %struct.config* %1, %struct.config** %5, align 8
  %14 = load %struct.s_x3*, %struct.s_x3** @x3a, align 8
  %15 = icmp eq %struct.s_x3* %14, null
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %249

; <label>:17:                                     ; preds = %2
  %18 = load %struct.config*, %struct.config** %5, align 8
  %19 = call i32 @statehash(%struct.config* %18)
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %8, align 4
  %21 = load %struct.s_x3*, %struct.s_x3** @x3a, align 8
  %22 = getelementptr inbounds %struct.s_x3, %struct.s_x3* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = sub nsw i32 %23, 1
  %25 = and i32 %20, %24
  store i32 %25, i32* %7, align 4
  %26 = load %struct.s_x3*, %struct.s_x3** @x3a, align 8
  %27 = getelementptr inbounds %struct.s_x3, %struct.s_x3* %26, i32 0, i32 3
  %28 = load %struct.s_x3node**, %struct.s_x3node*** %27, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.s_x3node*, %struct.s_x3node** %28, i64 %30
  %32 = load %struct.s_x3node*, %struct.s_x3node** %31, align 8
  store %struct.s_x3node* %32, %struct.s_x3node** %6, align 8
  br label %33

; <label>:33:                                     ; preds = %44, %17
  %34 = load %struct.s_x3node*, %struct.s_x3node** %6, align 8
  %35 = icmp ne %struct.s_x3node* %34, null
  br i1 %35, label %36, label %48

; <label>:36:                                     ; preds = %33
  %37 = load %struct.s_x3node*, %struct.s_x3node** %6, align 8
  %38 = getelementptr inbounds %struct.s_x3node, %struct.s_x3node* %37, i32 0, i32 1
  %39 = load %struct.config*, %struct.config** %38, align 8
  %40 = load %struct.config*, %struct.config** %5, align 8
  %41 = call i32 @statecmp(%struct.config* %39, %struct.config* %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %36
  store i32 0, i32* %3, align 4
  br label %249

; <label>:44:                                     ; preds = %36
  %45 = load %struct.s_x3node*, %struct.s_x3node** %6, align 8
  %46 = getelementptr inbounds %struct.s_x3node, %struct.s_x3node* %45, i32 0, i32 2
  %47 = load %struct.s_x3node*, %struct.s_x3node** %46, align 8
  store %struct.s_x3node* %47, %struct.s_x3node** %6, align 8
  br label %33

; <label>:48:                                     ; preds = %33
  %49 = load %struct.s_x3*, %struct.s_x3** @x3a, align 8
  %50 = getelementptr inbounds %struct.s_x3, %struct.s_x3* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = load %struct.s_x3*, %struct.s_x3** @x3a, align 8
  %53 = getelementptr inbounds %struct.s_x3, %struct.s_x3* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = icmp sge i32 %51, %54
  br i1 %55, label %56, label %183

; <label>:56:                                     ; preds = %48
  %57 = load %struct.s_x3*, %struct.s_x3** @x3a, align 8
  %58 = getelementptr inbounds %struct.s_x3, %struct.s_x3* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = mul nsw i32 %59, 2
  store i32 %60, i32* %10, align 4
  %61 = getelementptr inbounds %struct.s_x3, %struct.s_x3* %11, i32 0, i32 0
  store i32 %60, i32* %61, align 8
  %62 = load %struct.s_x3*, %struct.s_x3** @x3a, align 8
  %63 = getelementptr inbounds %struct.s_x3, %struct.s_x3* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds %struct.s_x3, %struct.s_x3* %11, i32 0, i32 1
  store i32 %64, i32* %65, align 4
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 40, %67
  store volatile i8 1, i8* @specialMalloc, align 1
  %69 = call noalias i8* @malloc(i64 %68) #6
  store volatile i8 0, i8* @specialMalloc, align 1
  %70 = bitcast i8* %69 to %struct.s_x3node*
  %71 = getelementptr inbounds %struct.s_x3, %struct.s_x3* %11, i32 0, i32 2
  store %struct.s_x3node* %70, %struct.s_x3node** %71, align 8
  %72 = getelementptr inbounds %struct.s_x3, %struct.s_x3* %11, i32 0, i32 2
  %73 = load %struct.s_x3node*, %struct.s_x3node** %72, align 8
  %74 = icmp eq %struct.s_x3node* %73, null
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %56
  store i32 0, i32* %3, align 4
  br label %249

; <label>:76:                                     ; preds = %56
  %77 = getelementptr inbounds %struct.s_x3, %struct.s_x3* %11, i32 0, i32 2
  %78 = load %struct.s_x3node*, %struct.s_x3node** %77, align 8
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.s_x3node, %struct.s_x3node* %78, i64 %80
  %82 = bitcast %struct.s_x3node* %81 to %struct.s_x3node**
  %83 = getelementptr inbounds %struct.s_x3, %struct.s_x3* %11, i32 0, i32 3
  store %struct.s_x3node** %82, %struct.s_x3node*** %83, align 8
  store i32 0, i32* %9, align 4
  br label %84

; <label>:84:                                     ; preds = %94, %76
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %10, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %97

; <label>:88:                                     ; preds = %84
  %89 = getelementptr inbounds %struct.s_x3, %struct.s_x3* %11, i32 0, i32 3
  %90 = load %struct.s_x3node**, %struct.s_x3node*** %89, align 8
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.s_x3node*, %struct.s_x3node** %90, i64 %92
  store %struct.s_x3node* null, %struct.s_x3node** %93, align 8
  br label %94

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  br label %84

; <label>:97:                                     ; preds = %84
  store i32 0, i32* %9, align 4
  br label %98

; <label>:98:                                     ; preds = %172, %97
  %99 = load i32, i32* %9, align 4
  %100 = load %struct.s_x3*, %struct.s_x3** @x3a, align 8
  %101 = getelementptr inbounds %struct.s_x3, %struct.s_x3* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %104, label %175

; <label>:104:                                    ; preds = %98
  %105 = load %struct.s_x3*, %struct.s_x3** @x3a, align 8
  %106 = getelementptr inbounds %struct.s_x3, %struct.s_x3* %105, i32 0, i32 2
  %107 = load %struct.s_x3node*, %struct.s_x3node** %106, align 8
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.s_x3node, %struct.s_x3node* %107, i64 %109
  store %struct.s_x3node* %110, %struct.s_x3node** %12, align 8
  %111 = load %struct.s_x3node*, %struct.s_x3node** %12, align 8
  %112 = getelementptr inbounds %struct.s_x3node, %struct.s_x3node* %111, i32 0, i32 1
  %113 = load %struct.config*, %struct.config** %112, align 8
  %114 = call i32 @statehash(%struct.config* %113)
  %115 = load i32, i32* %10, align 4
  %116 = sub nsw i32 %115, 1
  %117 = and i32 %114, %116
  store i32 %117, i32* %7, align 4
  %118 = getelementptr inbounds %struct.s_x3, %struct.s_x3* %11, i32 0, i32 2
  %119 = load %struct.s_x3node*, %struct.s_x3node** %118, align 8
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.s_x3node, %struct.s_x3node* %119, i64 %121
  store %struct.s_x3node* %122, %struct.s_x3node** %13, align 8
  %123 = getelementptr inbounds %struct.s_x3, %struct.s_x3* %11, i32 0, i32 3
  %124 = load %struct.s_x3node**, %struct.s_x3node*** %123, align 8
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.s_x3node*, %struct.s_x3node** %124, i64 %126
  %128 = load %struct.s_x3node*, %struct.s_x3node** %127, align 8
  %129 = icmp ne %struct.s_x3node* %128, null
  br i1 %129, label %130, label %140

; <label>:130:                                    ; preds = %104
  %131 = load %struct.s_x3node*, %struct.s_x3node** %13, align 8
  %132 = getelementptr inbounds %struct.s_x3node, %struct.s_x3node* %131, i32 0, i32 2
  %133 = getelementptr inbounds %struct.s_x3, %struct.s_x3* %11, i32 0, i32 3
  %134 = load %struct.s_x3node**, %struct.s_x3node*** %133, align 8
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.s_x3node*, %struct.s_x3node** %134, i64 %136
  %138 = load %struct.s_x3node*, %struct.s_x3node** %137, align 8
  %139 = getelementptr inbounds %struct.s_x3node, %struct.s_x3node* %138, i32 0, i32 3
  store %struct.s_x3node** %132, %struct.s_x3node*** %139, align 8
  br label %140

; <label>:140:                                    ; preds = %130, %104
  %141 = getelementptr inbounds %struct.s_x3, %struct.s_x3* %11, i32 0, i32 3
  %142 = load %struct.s_x3node**, %struct.s_x3node*** %141, align 8
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.s_x3node*, %struct.s_x3node** %142, i64 %144
  %146 = load %struct.s_x3node*, %struct.s_x3node** %145, align 8
  %147 = load %struct.s_x3node*, %struct.s_x3node** %13, align 8
  %148 = getelementptr inbounds %struct.s_x3node, %struct.s_x3node* %147, i32 0, i32 2
  store %struct.s_x3node* %146, %struct.s_x3node** %148, align 8
  %149 = load %struct.s_x3node*, %struct.s_x3node** %12, align 8
  %150 = getelementptr inbounds %struct.s_x3node, %struct.s_x3node* %149, i32 0, i32 1
  %151 = load %struct.config*, %struct.config** %150, align 8
  %152 = load %struct.s_x3node*, %struct.s_x3node** %13, align 8
  %153 = getelementptr inbounds %struct.s_x3node, %struct.s_x3node* %152, i32 0, i32 1
  store %struct.config* %151, %struct.config** %153, align 8
  %154 = load %struct.s_x3node*, %struct.s_x3node** %12, align 8
  %155 = getelementptr inbounds %struct.s_x3node, %struct.s_x3node* %154, i32 0, i32 0
  %156 = load %struct.state*, %struct.state** %155, align 8
  %157 = load %struct.s_x3node*, %struct.s_x3node** %13, align 8
  %158 = getelementptr inbounds %struct.s_x3node, %struct.s_x3node* %157, i32 0, i32 0
  store %struct.state* %156, %struct.state** %158, align 8
  %159 = getelementptr inbounds %struct.s_x3, %struct.s_x3* %11, i32 0, i32 3
  %160 = load %struct.s_x3node**, %struct.s_x3node*** %159, align 8
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.s_x3node*, %struct.s_x3node** %160, i64 %162
  %164 = load %struct.s_x3node*, %struct.s_x3node** %13, align 8
  %165 = getelementptr inbounds %struct.s_x3node, %struct.s_x3node* %164, i32 0, i32 3
  store %struct.s_x3node** %163, %struct.s_x3node*** %165, align 8
  %166 = load %struct.s_x3node*, %struct.s_x3node** %13, align 8
  %167 = getelementptr inbounds %struct.s_x3, %struct.s_x3* %11, i32 0, i32 3
  %168 = load %struct.s_x3node**, %struct.s_x3node*** %167, align 8
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.s_x3node*, %struct.s_x3node** %168, i64 %170
  store %struct.s_x3node* %166, %struct.s_x3node** %171, align 8
  br label %172

; <label>:172:                                    ; preds = %140
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %9, align 4
  br label %98

; <label>:175:                                    ; preds = %98
  %176 = load %struct.s_x3*, %struct.s_x3** @x3a, align 8
  %177 = getelementptr inbounds %struct.s_x3, %struct.s_x3* %176, i32 0, i32 2
  %178 = load %struct.s_x3node*, %struct.s_x3node** %177, align 8
  %179 = bitcast %struct.s_x3node* %178 to i8*
  call void @free(i8* %179) #6
  %180 = load %struct.s_x3*, %struct.s_x3** @x3a, align 8
  %181 = bitcast %struct.s_x3* %180 to i8*
  %182 = bitcast %struct.s_x3* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %181, i8* align 8 %182, i64 24, i1 false)
  br label %183

; <label>:183:                                    ; preds = %175, %48
  %184 = load i32, i32* %8, align 4
  %185 = load %struct.s_x3*, %struct.s_x3** @x3a, align 8
  %186 = getelementptr inbounds %struct.s_x3, %struct.s_x3* %185, i32 0, i32 0
  %187 = load i32, i32* %186, align 8
  %188 = sub nsw i32 %187, 1
  %189 = and i32 %184, %188
  store i32 %189, i32* %7, align 4
  %190 = load %struct.s_x3*, %struct.s_x3** @x3a, align 8
  %191 = getelementptr inbounds %struct.s_x3, %struct.s_x3* %190, i32 0, i32 2
  %192 = load %struct.s_x3node*, %struct.s_x3node** %191, align 8
  %193 = load %struct.s_x3*, %struct.s_x3** @x3a, align 8
  %194 = getelementptr inbounds %struct.s_x3, %struct.s_x3* %193, i32 0, i32 1
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %194, align 4
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds %struct.s_x3node, %struct.s_x3node* %192, i64 %197
  store %struct.s_x3node* %198, %struct.s_x3node** %6, align 8
  %199 = load %struct.config*, %struct.config** %5, align 8
  %200 = load %struct.s_x3node*, %struct.s_x3node** %6, align 8
  %201 = getelementptr inbounds %struct.s_x3node, %struct.s_x3node* %200, i32 0, i32 1
  store %struct.config* %199, %struct.config** %201, align 8
  %202 = load %struct.state*, %struct.state** %4, align 8
  %203 = load %struct.s_x3node*, %struct.s_x3node** %6, align 8
  %204 = getelementptr inbounds %struct.s_x3node, %struct.s_x3node* %203, i32 0, i32 0
  store %struct.state* %202, %struct.state** %204, align 8
  %205 = load %struct.s_x3*, %struct.s_x3** @x3a, align 8
  %206 = getelementptr inbounds %struct.s_x3, %struct.s_x3* %205, i32 0, i32 3
  %207 = load %struct.s_x3node**, %struct.s_x3node*** %206, align 8
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.s_x3node*, %struct.s_x3node** %207, i64 %209
  %211 = load %struct.s_x3node*, %struct.s_x3node** %210, align 8
  %212 = icmp ne %struct.s_x3node* %211, null
  br i1 %212, label %213, label %224

; <label>:213:                                    ; preds = %183
  %214 = load %struct.s_x3node*, %struct.s_x3node** %6, align 8
  %215 = getelementptr inbounds %struct.s_x3node, %struct.s_x3node* %214, i32 0, i32 2
  %216 = load %struct.s_x3*, %struct.s_x3** @x3a, align 8
  %217 = getelementptr inbounds %struct.s_x3, %struct.s_x3* %216, i32 0, i32 3
  %218 = load %struct.s_x3node**, %struct.s_x3node*** %217, align 8
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.s_x3node*, %struct.s_x3node** %218, i64 %220
  %222 = load %struct.s_x3node*, %struct.s_x3node** %221, align 8
  %223 = getelementptr inbounds %struct.s_x3node, %struct.s_x3node* %222, i32 0, i32 3
  store %struct.s_x3node** %215, %struct.s_x3node*** %223, align 8
  br label %224

; <label>:224:                                    ; preds = %213, %183
  %225 = load %struct.s_x3*, %struct.s_x3** @x3a, align 8
  %226 = getelementptr inbounds %struct.s_x3, %struct.s_x3* %225, i32 0, i32 3
  %227 = load %struct.s_x3node**, %struct.s_x3node*** %226, align 8
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.s_x3node*, %struct.s_x3node** %227, i64 %229
  %231 = load %struct.s_x3node*, %struct.s_x3node** %230, align 8
  %232 = load %struct.s_x3node*, %struct.s_x3node** %6, align 8
  %233 = getelementptr inbounds %struct.s_x3node, %struct.s_x3node* %232, i32 0, i32 2
  store %struct.s_x3node* %231, %struct.s_x3node** %233, align 8
  %234 = load %struct.s_x3node*, %struct.s_x3node** %6, align 8
  %235 = load %struct.s_x3*, %struct.s_x3** @x3a, align 8
  %236 = getelementptr inbounds %struct.s_x3, %struct.s_x3* %235, i32 0, i32 3
  %237 = load %struct.s_x3node**, %struct.s_x3node*** %236, align 8
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.s_x3node*, %struct.s_x3node** %237, i64 %239
  store %struct.s_x3node* %234, %struct.s_x3node** %240, align 8
  %241 = load %struct.s_x3*, %struct.s_x3** @x3a, align 8
  %242 = getelementptr inbounds %struct.s_x3, %struct.s_x3* %241, i32 0, i32 3
  %243 = load %struct.s_x3node**, %struct.s_x3node*** %242, align 8
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.s_x3node*, %struct.s_x3node** %243, i64 %245
  %247 = load %struct.s_x3node*, %struct.s_x3node** %6, align 8
  %248 = getelementptr inbounds %struct.s_x3node, %struct.s_x3node* %247, i32 0, i32 3
  store %struct.s_x3node** %246, %struct.s_x3node*** %248, align 8
  store i32 1, i32* %3, align 4
  br label %249

; <label>:249:                                    ; preds = %224, %75, %43, %16
  %250 = load i32, i32* %3, align 4
  ret i32 %250
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @buildshifts(%struct.lemon*, %struct.state*) #0 {
  %3 = alloca %struct.lemon*, align 8
  %4 = alloca %struct.state*, align 8
  %5 = alloca %struct.config*, align 8
  %6 = alloca %struct.config*, align 8
  %7 = alloca %struct.config*, align 8
  %8 = alloca %struct.symbol*, align 8
  %9 = alloca %struct.symbol*, align 8
  %10 = alloca %struct.state*, align 8
  %11 = alloca i32, align 4
  store %struct.lemon* %0, %struct.lemon** %3, align 8
  store %struct.state* %1, %struct.state** %4, align 8
  %12 = load %struct.state*, %struct.state** %4, align 8
  %13 = getelementptr inbounds %struct.state, %struct.state* %12, i32 0, i32 1
  %14 = load %struct.config*, %struct.config** %13, align 8
  store %struct.config* %14, %struct.config** %5, align 8
  br label %15

; <label>:15:                                     ; preds = %21, %2
  %16 = load %struct.config*, %struct.config** %5, align 8
  %17 = icmp ne %struct.config* %16, null
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %15
  %19 = load %struct.config*, %struct.config** %5, align 8
  %20 = getelementptr inbounds %struct.config, %struct.config* %19, i32 0, i32 6
  store i32 1, i32* %20, align 8
  br label %21

; <label>:21:                                     ; preds = %18
  %22 = load %struct.config*, %struct.config** %5, align 8
  %23 = getelementptr inbounds %struct.config, %struct.config* %22, i32 0, i32 7
  %24 = load %struct.config*, %struct.config** %23, align 8
  store %struct.config* %24, %struct.config** %5, align 8
  br label %15

; <label>:25:                                     ; preds = %15
  %26 = load %struct.state*, %struct.state** %4, align 8
  %27 = getelementptr inbounds %struct.state, %struct.state* %26, i32 0, i32 1
  %28 = load %struct.config*, %struct.config** %27, align 8
  store %struct.config* %28, %struct.config** %5, align 8
  br label %29

; <label>:29:                                     ; preds = %154, %25
  %30 = load %struct.config*, %struct.config** %5, align 8
  %31 = icmp ne %struct.config* %30, null
  br i1 %31, label %32, label %158

; <label>:32:                                     ; preds = %29
  %33 = load %struct.config*, %struct.config** %5, align 8
  %34 = getelementptr inbounds %struct.config, %struct.config* %33, i32 0, i32 6
  %35 = load i32, i32* %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %32
  br label %154

; <label>:38:                                     ; preds = %32
  %39 = load %struct.config*, %struct.config** %5, align 8
  %40 = getelementptr inbounds %struct.config, %struct.config* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 8
  %42 = load %struct.config*, %struct.config** %5, align 8
  %43 = getelementptr inbounds %struct.config, %struct.config* %42, i32 0, i32 0
  %44 = load %struct.rule*, %struct.rule** %43, align 8
  %45 = getelementptr inbounds %struct.rule, %struct.rule* %44, i32 0, i32 4
  %46 = load i32, i32* %45, align 8
  %47 = icmp sge i32 %41, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %38
  br label %154

; <label>:49:                                     ; preds = %38
  call void @Configlist_reset()
  %50 = load %struct.config*, %struct.config** %5, align 8
  %51 = getelementptr inbounds %struct.config, %struct.config* %50, i32 0, i32 0
  %52 = load %struct.rule*, %struct.rule** %51, align 8
  %53 = getelementptr inbounds %struct.rule, %struct.rule* %52, i32 0, i32 5
  %54 = load %struct.symbol**, %struct.symbol*** %53, align 8
  %55 = load %struct.config*, %struct.config** %5, align 8
  %56 = getelementptr inbounds %struct.config, %struct.config* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.symbol*, %struct.symbol** %54, i64 %58
  %60 = load %struct.symbol*, %struct.symbol** %59, align 8
  store %struct.symbol* %60, %struct.symbol** %8, align 8
  %61 = load %struct.config*, %struct.config** %5, align 8
  store %struct.config* %61, %struct.config** %6, align 8
  br label %62

; <label>:62:                                     ; preds = %113, %49
  %63 = load %struct.config*, %struct.config** %6, align 8
  %64 = icmp ne %struct.config* %63, null
  br i1 %64, label %65, label %117

; <label>:65:                                     ; preds = %62
  %66 = load %struct.config*, %struct.config** %6, align 8
  %67 = getelementptr inbounds %struct.config, %struct.config* %66, i32 0, i32 6
  %68 = load i32, i32* %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %65
  br label %113

; <label>:71:                                     ; preds = %65
  %72 = load %struct.config*, %struct.config** %6, align 8
  %73 = getelementptr inbounds %struct.config, %struct.config* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = load %struct.config*, %struct.config** %6, align 8
  %76 = getelementptr inbounds %struct.config, %struct.config* %75, i32 0, i32 0
  %77 = load %struct.rule*, %struct.rule** %76, align 8
  %78 = getelementptr inbounds %struct.rule, %struct.rule* %77, i32 0, i32 4
  %79 = load i32, i32* %78, align 8
  %80 = icmp sge i32 %74, %79
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %71
  br label %113

; <label>:82:                                     ; preds = %71
  %83 = load %struct.config*, %struct.config** %6, align 8
  %84 = getelementptr inbounds %struct.config, %struct.config* %83, i32 0, i32 0
  %85 = load %struct.rule*, %struct.rule** %84, align 8
  %86 = getelementptr inbounds %struct.rule, %struct.rule* %85, i32 0, i32 5
  %87 = load %struct.symbol**, %struct.symbol*** %86, align 8
  %88 = load %struct.config*, %struct.config** %6, align 8
  %89 = getelementptr inbounds %struct.config, %struct.config* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.symbol*, %struct.symbol** %87, i64 %91
  %93 = load %struct.symbol*, %struct.symbol** %92, align 8
  store %struct.symbol* %93, %struct.symbol** %9, align 8
  %94 = load %struct.symbol*, %struct.symbol** %9, align 8
  %95 = load %struct.symbol*, %struct.symbol** %8, align 8
  %96 = call i32 @same_symbol(%struct.symbol* %94, %struct.symbol* %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

; <label>:98:                                     ; preds = %82
  br label %113

; <label>:99:                                     ; preds = %82
  %100 = load %struct.config*, %struct.config** %6, align 8
  %101 = getelementptr inbounds %struct.config, %struct.config* %100, i32 0, i32 6
  store i32 0, i32* %101, align 8
  %102 = load %struct.config*, %struct.config** %6, align 8
  %103 = getelementptr inbounds %struct.config, %struct.config* %102, i32 0, i32 0
  %104 = load %struct.rule*, %struct.rule** %103, align 8
  %105 = load %struct.config*, %struct.config** %6, align 8
  %106 = getelementptr inbounds %struct.config, %struct.config* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 8
  %108 = add nsw i32 %107, 1
  %109 = call %struct.config* @Configlist_addbasis(%struct.rule* %104, i32 %108)
  store %struct.config* %109, %struct.config** %7, align 8
  %110 = load %struct.config*, %struct.config** %7, align 8
  %111 = getelementptr inbounds %struct.config, %struct.config* %110, i32 0, i32 4
  %112 = load %struct.config*, %struct.config** %6, align 8
  call void @Plink_add(%struct.plink** %111, %struct.config* %112)
  br label %113

; <label>:113:                                    ; preds = %99, %98, %81, %70
  %114 = load %struct.config*, %struct.config** %6, align 8
  %115 = getelementptr inbounds %struct.config, %struct.config* %114, i32 0, i32 7
  %116 = load %struct.config*, %struct.config** %115, align 8
  store %struct.config* %116, %struct.config** %6, align 8
  br label %62

; <label>:117:                                    ; preds = %62
  %118 = load %struct.lemon*, %struct.lemon** %3, align 8
  %119 = call %struct.state* @getstate(%struct.lemon* %118)
  store %struct.state* %119, %struct.state** %10, align 8
  %120 = load %struct.symbol*, %struct.symbol** %8, align 8
  %121 = getelementptr inbounds %struct.symbol, %struct.symbol* %120, i32 0, i32 2
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %147

; <label>:124:                                    ; preds = %117
  store i32 0, i32* %11, align 4
  br label %125

; <label>:125:                                    ; preds = %143, %124
  %126 = load i32, i32* %11, align 4
  %127 = load %struct.symbol*, %struct.symbol** %8, align 8
  %128 = getelementptr inbounds %struct.symbol, %struct.symbol* %127, i32 0, i32 13
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %131, label %146

; <label>:131:                                    ; preds = %125
  %132 = load %struct.state*, %struct.state** %4, align 8
  %133 = getelementptr inbounds %struct.state, %struct.state* %132, i32 0, i32 3
  %134 = load %struct.symbol*, %struct.symbol** %8, align 8
  %135 = getelementptr inbounds %struct.symbol, %struct.symbol* %134, i32 0, i32 14
  %136 = load %struct.symbol**, %struct.symbol*** %135, align 8
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.symbol*, %struct.symbol** %136, i64 %138
  %140 = load %struct.symbol*, %struct.symbol** %139, align 8
  %141 = load %struct.state*, %struct.state** %10, align 8
  %142 = bitcast %struct.state* %141 to i8*
  call void @Action_add(%struct.action** %133, i32 0, %struct.symbol* %140, i8* %142)
  br label %143

; <label>:143:                                    ; preds = %131
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %11, align 4
  br label %125

; <label>:146:                                    ; preds = %125
  br label %153

; <label>:147:                                    ; preds = %117
  %148 = load %struct.state*, %struct.state** %4, align 8
  %149 = getelementptr inbounds %struct.state, %struct.state* %148, i32 0, i32 3
  %150 = load %struct.symbol*, %struct.symbol** %8, align 8
  %151 = load %struct.state*, %struct.state** %10, align 8
  %152 = bitcast %struct.state* %151 to i8*
  call void @Action_add(%struct.action** %149, i32 0, %struct.symbol* %150, i8* %152)
  br label %153

; <label>:153:                                    ; preds = %147, %146
  br label %154

; <label>:154:                                    ; preds = %153, %48, %37
  %155 = load %struct.config*, %struct.config** %5, align 8
  %156 = getelementptr inbounds %struct.config, %struct.config* %155, i32 0, i32 7
  %157 = load %struct.config*, %struct.config** %156, align 8
  store %struct.config* %157, %struct.config** %5, align 8
  br label %29

; <label>:158:                                    ; preds = %29
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @Configlist_reset() #0 {
  store %struct.config* null, %struct.config** @current, align 8
  store %struct.config** @current, %struct.config*** @currentend, align 8
  store %struct.config* null, %struct.config** @basis, align 8
  store %struct.config** @basis, %struct.config*** @basisend, align 8
  call void @Configtable_clear(i32 (%struct.config*)* null)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @same_symbol(%struct.symbol*, %struct.symbol*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.symbol*, align 8
  %5 = alloca %struct.symbol*, align 8
  %6 = alloca i32, align 4
  store %struct.symbol* %0, %struct.symbol** %4, align 8
  store %struct.symbol* %1, %struct.symbol** %5, align 8
  %7 = load %struct.symbol*, %struct.symbol** %4, align 8
  %8 = load %struct.symbol*, %struct.symbol** %5, align 8
  %9 = icmp eq %struct.symbol* %7, %8
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  store i32 1, i32* %3, align 4
  br label %61

; <label>:11:                                     ; preds = %2
  %12 = load %struct.symbol*, %struct.symbol** %4, align 8
  %13 = getelementptr inbounds %struct.symbol, %struct.symbol* %12, i32 0, i32 2
  %14 = load i32, i32* %13, align 4
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %61

; <label>:17:                                     ; preds = %11
  %18 = load %struct.symbol*, %struct.symbol** %5, align 8
  %19 = getelementptr inbounds %struct.symbol, %struct.symbol* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = icmp ne i32 %20, 2
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  br label %61

; <label>:23:                                     ; preds = %17
  %24 = load %struct.symbol*, %struct.symbol** %4, align 8
  %25 = getelementptr inbounds %struct.symbol, %struct.symbol* %24, i32 0, i32 13
  %26 = load i32, i32* %25, align 4
  %27 = load %struct.symbol*, %struct.symbol** %5, align 8
  %28 = getelementptr inbounds %struct.symbol, %struct.symbol* %27, i32 0, i32 13
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %26, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  br label %61

; <label>:32:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %57, %32
  %34 = load i32, i32* %6, align 4
  %35 = load %struct.symbol*, %struct.symbol** %4, align 8
  %36 = getelementptr inbounds %struct.symbol, %struct.symbol* %35, i32 0, i32 13
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %60

; <label>:39:                                     ; preds = %33
  %40 = load %struct.symbol*, %struct.symbol** %4, align 8
  %41 = getelementptr inbounds %struct.symbol, %struct.symbol* %40, i32 0, i32 14
  %42 = load %struct.symbol**, %struct.symbol*** %41, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.symbol*, %struct.symbol** %42, i64 %44
  %46 = load %struct.symbol*, %struct.symbol** %45, align 8
  %47 = load %struct.symbol*, %struct.symbol** %5, align 8
  %48 = getelementptr inbounds %struct.symbol, %struct.symbol* %47, i32 0, i32 14
  %49 = load %struct.symbol**, %struct.symbol*** %48, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.symbol*, %struct.symbol** %49, i64 %51
  %53 = load %struct.symbol*, %struct.symbol** %52, align 8
  %54 = icmp ne %struct.symbol* %46, %53
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %39
  store i32 0, i32* %3, align 4
  br label %61

; <label>:56:                                     ; preds = %39
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  br label %33

; <label>:60:                                     ; preds = %33
  store i32 1, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %60, %55, %31, %22, %16, %10
  %62 = load i32, i32* %3, align 4
  ret i32 %62
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @Plink_add(%struct.plink**, %struct.config*) #0 {
  %3 = alloca %struct.plink**, align 8
  %4 = alloca %struct.config*, align 8
  %5 = alloca %struct.plink*, align 8
  store %struct.plink** %0, %struct.plink*** %3, align 8
  store %struct.config* %1, %struct.config** %4, align 8
  %6 = call %struct.plink* @Plink_new()
  store %struct.plink* %6, %struct.plink** %5, align 8
  %7 = load %struct.plink**, %struct.plink*** %3, align 8
  %8 = load %struct.plink*, %struct.plink** %7, align 8
  %9 = load %struct.plink*, %struct.plink** %5, align 8
  %10 = getelementptr inbounds %struct.plink, %struct.plink* %9, i32 0, i32 1
  store %struct.plink* %8, %struct.plink** %10, align 8
  %11 = load %struct.plink*, %struct.plink** %5, align 8
  %12 = load %struct.plink**, %struct.plink*** %3, align 8
  store %struct.plink* %11, %struct.plink** %12, align 8
  %13 = load %struct.config*, %struct.config** %4, align 8
  %14 = load %struct.plink*, %struct.plink** %5, align 8
  %15 = getelementptr inbounds %struct.plink, %struct.plink* %14, i32 0, i32 0
  store %struct.config* %13, %struct.config** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @Action_add(%struct.action**, i32, %struct.symbol*, i8*) #0 {
  %5 = alloca %struct.action**, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.symbol*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %struct.action*, align 8
  store %struct.action** %0, %struct.action*** %5, align 8
  store i32 %1, i32* %6, align 4
  store %struct.symbol* %2, %struct.symbol** %7, align 8
  store i8* %3, i8** %8, align 8
  %10 = call %struct.action* @Action_new()
  store %struct.action* %10, %struct.action** %9, align 8
  %11 = load %struct.action**, %struct.action*** %5, align 8
  %12 = load %struct.action*, %struct.action** %11, align 8
  %13 = load %struct.action*, %struct.action** %9, align 8
  %14 = getelementptr inbounds %struct.action, %struct.action* %13, i32 0, i32 3
  store %struct.action* %12, %struct.action** %14, align 8
  %15 = load %struct.action*, %struct.action** %9, align 8
  %16 = load %struct.action**, %struct.action*** %5, align 8
  store %struct.action* %15, %struct.action** %16, align 8
  %17 = load i32, i32* %6, align 4
  %18 = load %struct.action*, %struct.action** %9, align 8
  %19 = getelementptr inbounds %struct.action, %struct.action* %18, i32 0, i32 1
  store i32 %17, i32* %19, align 8
  %20 = load %struct.symbol*, %struct.symbol** %7, align 8
  %21 = load %struct.action*, %struct.action** %9, align 8
  %22 = getelementptr inbounds %struct.action, %struct.action* %21, i32 0, i32 0
  store %struct.symbol* %20, %struct.symbol** %22, align 8
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %4
  %26 = load i8*, i8** %8, align 8
  %27 = bitcast i8* %26 to %struct.state*
  %28 = load %struct.action*, %struct.action** %9, align 8
  %29 = getelementptr inbounds %struct.action, %struct.action* %28, i32 0, i32 2
  %30 = bitcast %union.anon* %29 to %struct.state**
  store %struct.state* %27, %struct.state** %30, align 8
  br label %37

; <label>:31:                                     ; preds = %4
  %32 = load i8*, i8** %8, align 8
  %33 = bitcast i8* %32 to %struct.rule*
  %34 = load %struct.action*, %struct.action** %9, align 8
  %35 = getelementptr inbounds %struct.action, %struct.action* %34, i32 0, i32 2
  %36 = bitcast %union.anon* %35 to %struct.rule**
  store %struct.rule* %33, %struct.rule** %36, align 8
  br label %37

; <label>:37:                                     ; preds = %31, %25
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.action* @Action_new() #0 {
  %1 = alloca %struct.action*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load %struct.action*, %struct.action** @Action_new.freelist, align 8
  %5 = icmp eq %struct.action* %4, null
  br i1 %5, label %6, label %44

; <label>:6:                                      ; preds = %0
  store i32 100, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 40, %8
  store volatile i8 1, i8* @specialMalloc, align 1
  %10 = call noalias i8* @malloc(i64 %9) #6
  store volatile i8 0, i8* @specialMalloc, align 1
  %11 = bitcast i8* %10 to %struct.action*
  store %struct.action* %11, %struct.action** @Action_new.freelist, align 8
  %12 = load %struct.action*, %struct.action** @Action_new.freelist, align 8
  %13 = icmp eq %struct.action* %12, null
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %6
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.131, i32 0, i32 0))
  call void @exit(i32 1) #8
  unreachable

; <label>:17:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %34, %17
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %18
  %24 = load %struct.action*, %struct.action** @Action_new.freelist, align 8
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.action, %struct.action* %24, i64 %27
  %29 = load %struct.action*, %struct.action** @Action_new.freelist, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.action, %struct.action* %29, i64 %31
  %33 = getelementptr inbounds %struct.action, %struct.action* %32, i32 0, i32 3
  store %struct.action* %28, %struct.action** %33, align 8
  br label %34

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  br label %18

; <label>:37:                                     ; preds = %18
  %38 = load %struct.action*, %struct.action** @Action_new.freelist, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.action, %struct.action* %38, i64 %41
  %43 = getelementptr inbounds %struct.action, %struct.action* %42, i32 0, i32 3
  store %struct.action* null, %struct.action** %43, align 8
  br label %44

; <label>:44:                                     ; preds = %37, %0
  %45 = load %struct.action*, %struct.action** @Action_new.freelist, align 8
  store %struct.action* %45, %struct.action** %1, align 8
  %46 = load %struct.action*, %struct.action** @Action_new.freelist, align 8
  %47 = getelementptr inbounds %struct.action, %struct.action* %46, i32 0, i32 3
  %48 = load %struct.action*, %struct.action** %47, align 8
  store %struct.action* %48, %struct.action** @Action_new.freelist, align 8
  %49 = load %struct.action*, %struct.action** %1, align 8
  ret %struct.action* %49
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.plink* @Plink_new() #0 {
  %1 = alloca %struct.plink*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load %struct.plink*, %struct.plink** @plink_freelist, align 8
  %5 = icmp eq %struct.plink* %4, null
  br i1 %5, label %6, label %44

; <label>:6:                                      ; preds = %0
  store i32 100, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 16, %8
  store volatile i8 1, i8* @specialMalloc, align 1
  %10 = call noalias i8* @malloc(i64 %9) #6
  store volatile i8 0, i8* @specialMalloc, align 1
  %11 = bitcast i8* %10 to %struct.plink*
  store %struct.plink* %11, %struct.plink** @plink_freelist, align 8
  %12 = load %struct.plink*, %struct.plink** @plink_freelist, align 8
  %13 = icmp eq %struct.plink* %12, null
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %6
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.55, i32 0, i32 0))
  call void @exit(i32 1) #8
  unreachable

; <label>:17:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %34, %17
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %18
  %24 = load %struct.plink*, %struct.plink** @plink_freelist, align 8
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.plink, %struct.plink* %24, i64 %27
  %29 = load %struct.plink*, %struct.plink** @plink_freelist, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.plink, %struct.plink* %29, i64 %31
  %33 = getelementptr inbounds %struct.plink, %struct.plink* %32, i32 0, i32 1
  store %struct.plink* %28, %struct.plink** %33, align 8
  br label %34

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  br label %18

; <label>:37:                                     ; preds = %18
  %38 = load %struct.plink*, %struct.plink** @plink_freelist, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.plink, %struct.plink* %38, i64 %41
  %43 = getelementptr inbounds %struct.plink, %struct.plink* %42, i32 0, i32 1
  store %struct.plink* null, %struct.plink** %43, align 8
  br label %44

; <label>:44:                                     ; preds = %37, %0
  %45 = load %struct.plink*, %struct.plink** @plink_freelist, align 8
  store %struct.plink* %45, %struct.plink** %1, align 8
  %46 = load %struct.plink*, %struct.plink** @plink_freelist, align 8
  %47 = getelementptr inbounds %struct.plink, %struct.plink* %46, i32 0, i32 1
  %48 = load %struct.plink*, %struct.plink** %47, align 8
  store %struct.plink* %48, %struct.plink** @plink_freelist, align 8
  %49 = load %struct.plink*, %struct.plink** %1, align 8
  ret %struct.plink* %49
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @Configtable_clear(i32 (%struct.config*)*) #0 {
  %2 = alloca i32 (%struct.config*)*, align 8
  %3 = alloca i32, align 4
  store i32 (%struct.config*)* %0, i32 (%struct.config*)** %2, align 8
  %4 = load %struct.s_x4*, %struct.s_x4** @x4a, align 8
  %5 = icmp eq %struct.s_x4* %4, null
  br i1 %5, label %11, label %6

; <label>:6:                                      ; preds = %1
  %7 = load %struct.s_x4*, %struct.s_x4** @x4a, align 8
  %8 = getelementptr inbounds %struct.s_x4, %struct.s_x4* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %6, %1
  br label %57

; <label>:12:                                     ; preds = %6
  %13 = load i32 (%struct.config*)*, i32 (%struct.config*)** %2, align 8
  %14 = icmp ne i32 (%struct.config*)* %13, null
  br i1 %14, label %15, label %37

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %33, %15
  %17 = load i32, i32* %3, align 4
  %18 = load %struct.s_x4*, %struct.s_x4** @x4a, align 8
  %19 = getelementptr inbounds %struct.s_x4, %struct.s_x4* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %16
  %23 = load i32 (%struct.config*)*, i32 (%struct.config*)** %2, align 8
  %24 = load %struct.s_x4*, %struct.s_x4** @x4a, align 8
  %25 = getelementptr inbounds %struct.s_x4, %struct.s_x4* %24, i32 0, i32 2
  %26 = load %struct.s_x4node*, %struct.s_x4node** %25, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.s_x4node, %struct.s_x4node* %26, i64 %28
  %30 = getelementptr inbounds %struct.s_x4node, %struct.s_x4node* %29, i32 0, i32 0
  %31 = load %struct.config*, %struct.config** %30, align 8
  %32 = call i32 %23(%struct.config* %31)
  br label %33

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %16

; <label>:36:                                     ; preds = %16
  br label %37

; <label>:37:                                     ; preds = %36, %12
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %51, %37
  %39 = load i32, i32* %3, align 4
  %40 = load %struct.s_x4*, %struct.s_x4** @x4a, align 8
  %41 = getelementptr inbounds %struct.s_x4, %struct.s_x4* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %54

; <label>:44:                                     ; preds = %38
  %45 = load %struct.s_x4*, %struct.s_x4** @x4a, align 8
  %46 = getelementptr inbounds %struct.s_x4, %struct.s_x4* %45, i32 0, i32 3
  %47 = load %struct.s_x4node**, %struct.s_x4node*** %46, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.s_x4node*, %struct.s_x4node** %47, i64 %49
  store %struct.s_x4node* null, %struct.s_x4node** %50, align 8
  br label %51

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  br label %38

; <label>:54:                                     ; preds = %38
  %55 = load %struct.s_x4*, %struct.s_x4** @x4a, align 8
  %56 = getelementptr inbounds %struct.s_x4, %struct.s_x4* %55, i32 0, i32 1
  store i32 0, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %54, %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @statehash(%struct.config*) #0 {
  %2 = alloca %struct.config*, align 8
  %3 = alloca i32, align 4
  store %struct.config* %0, %struct.config** %2, align 8
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %7, %1
  %5 = load %struct.config*, %struct.config** %2, align 8
  %6 = icmp ne %struct.config* %5, null
  br i1 %6, label %7, label %24

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %3, align 4
  %9 = mul nsw i32 %8, 571
  %10 = load %struct.config*, %struct.config** %2, align 8
  %11 = getelementptr inbounds %struct.config, %struct.config* %10, i32 0, i32 0
  %12 = load %struct.rule*, %struct.rule** %11, align 8
  %13 = getelementptr inbounds %struct.rule, %struct.rule* %12, i32 0, i32 10
  %14 = load i32, i32* %13, align 8
  %15 = mul nsw i32 %14, 37
  %16 = add nsw i32 %9, %15
  %17 = load %struct.config*, %struct.config** %2, align 8
  %18 = getelementptr inbounds %struct.config, %struct.config* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = add nsw i32 %16, %19
  store i32 %20, i32* %3, align 4
  %21 = load %struct.config*, %struct.config** %2, align 8
  %22 = getelementptr inbounds %struct.config, %struct.config* %21, i32 0, i32 8
  %23 = load %struct.config*, %struct.config** %22, align 8
  store %struct.config* %23, %struct.config** %2, align 8
  br label %4

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %3, align 4
  ret i32 %25
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @statecmp(%struct.config*, %struct.config*) #0 {
  %3 = alloca %struct.config*, align 8
  %4 = alloca %struct.config*, align 8
  %5 = alloca i32, align 4
  store %struct.config* %0, %struct.config** %3, align 8
  store %struct.config* %1, %struct.config** %4, align 8
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %40, %2
  %7 = load i32, i32* %5, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %6
  %10 = load %struct.config*, %struct.config** %3, align 8
  %11 = icmp ne %struct.config* %10, null
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %9
  %13 = load %struct.config*, %struct.config** %4, align 8
  %14 = icmp ne %struct.config* %13, null
  br label %15

; <label>:15:                                     ; preds = %12, %9, %6
  %16 = phi i1 [ false, %9 ], [ false, %6 ], [ %14, %12 ]
  br i1 %16, label %17, label %47

; <label>:17:                                     ; preds = %15
  %18 = load %struct.config*, %struct.config** %3, align 8
  %19 = getelementptr inbounds %struct.config, %struct.config* %18, i32 0, i32 0
  %20 = load %struct.rule*, %struct.rule** %19, align 8
  %21 = getelementptr inbounds %struct.rule, %struct.rule* %20, i32 0, i32 10
  %22 = load i32, i32* %21, align 8
  %23 = load %struct.config*, %struct.config** %4, align 8
  %24 = getelementptr inbounds %struct.config, %struct.config* %23, i32 0, i32 0
  %25 = load %struct.rule*, %struct.rule** %24, align 8
  %26 = getelementptr inbounds %struct.rule, %struct.rule* %25, i32 0, i32 10
  %27 = load i32, i32* %26, align 8
  %28 = sub nsw i32 %22, %27
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %17
  %32 = load %struct.config*, %struct.config** %3, align 8
  %33 = getelementptr inbounds %struct.config, %struct.config* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = load %struct.config*, %struct.config** %4, align 8
  %36 = getelementptr inbounds %struct.config, %struct.config* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  %38 = sub nsw i32 %34, %37
  store i32 %38, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %31, %17
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load %struct.config*, %struct.config** %3, align 8
  %42 = getelementptr inbounds %struct.config, %struct.config* %41, i32 0, i32 8
  %43 = load %struct.config*, %struct.config** %42, align 8
  store %struct.config* %43, %struct.config** %3, align 8
  %44 = load %struct.config*, %struct.config** %4, align 8
  %45 = getelementptr inbounds %struct.config, %struct.config* %44, i32 0, i32 8
  %46 = load %struct.config*, %struct.config** %45, align 8
  store %struct.config* %46, %struct.config** %4, align 8
  br label %6

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %59

; <label>:50:                                     ; preds = %47
  %51 = load %struct.config*, %struct.config** %3, align 8
  %52 = icmp ne %struct.config* %51, null
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %50
  store i32 1, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %53, %50
  %55 = load %struct.config*, %struct.config** %4, align 8
  %56 = icmp ne %struct.config* %55, null
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %54
  store i32 -1, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %57, %54
  br label %59

; <label>:59:                                     ; preds = %58, %47
  %60 = load i32, i32* %5, align 4
  ret i32 %60
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @Configcmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.config*, align 8
  %6 = alloca %struct.config*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to %struct.config*
  store %struct.config* %9, %struct.config** %5, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to %struct.config*
  store %struct.config* %11, %struct.config** %6, align 8
  %12 = load %struct.config*, %struct.config** %5, align 8
  %13 = getelementptr inbounds %struct.config, %struct.config* %12, i32 0, i32 0
  %14 = load %struct.rule*, %struct.rule** %13, align 8
  %15 = getelementptr inbounds %struct.rule, %struct.rule* %14, i32 0, i32 10
  %16 = load i32, i32* %15, align 8
  %17 = load %struct.config*, %struct.config** %6, align 8
  %18 = getelementptr inbounds %struct.config, %struct.config* %17, i32 0, i32 0
  %19 = load %struct.rule*, %struct.rule** %18, align 8
  %20 = getelementptr inbounds %struct.rule, %struct.rule* %19, i32 0, i32 10
  %21 = load i32, i32* %20, align 8
  %22 = sub nsw i32 %16, %21
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %2
  %26 = load %struct.config*, %struct.config** %5, align 8
  %27 = getelementptr inbounds %struct.config, %struct.config* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = load %struct.config*, %struct.config** %6, align 8
  %30 = getelementptr inbounds %struct.config, %struct.config* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = sub nsw i32 %28, %31
  store i32 %32, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %25, %2
  %34 = load i32, i32* %7, align 4
  ret i32 %34
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @msort(i8*, i8**, i32 (i8*, i8*)*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32 (i8*, i8*)*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca [30 x i8*], align 16
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i32 (i8*, i8*)* %2, i32 (i8*, i8*)** %6, align 8
  %11 = load i8**, i8*** %5, align 8
  %12 = bitcast i8** %11 to i8*
  %13 = load i8*, i8** %4, align 8
  %14 = ptrtoint i8* %12 to i64
  %15 = ptrtoint i8* %13 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  store i32 0, i32* %10, align 4
  br label %18

; <label>:18:                                     ; preds = %25, %3
  %19 = load i32, i32* %10, align 4
  %20 = icmp slt i32 %19, 30
  br i1 %20, label %21, label %28

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [30 x i8*], [30 x i8*]* %9, i64 0, i64 %23
  store i8* null, i8** %24, align 8
  br label %25

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %10, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %10, align 4
  br label %18

; <label>:28:                                     ; preds = %18
  br label %29

; <label>:29:                                     ; preds = %71, %28
  %30 = load i8*, i8** %4, align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %32, label %76

; <label>:32:                                     ; preds = %29
  %33 = load i8*, i8** %4, align 8
  store i8* %33, i8** %8, align 8
  %34 = load i8*, i8** %4, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = bitcast i8* %37 to i8**
  %39 = load i8*, i8** %38, align 8
  store i8* %39, i8** %4, align 8
  %40 = load i8*, i8** %8, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = bitcast i8* %43 to i8**
  store i8* null, i8** %44, align 8
  store i32 0, i32* %10, align 4
  br label %45

; <label>:45:                                     ; preds = %68, %32
  %46 = load i32, i32* %10, align 4
  %47 = icmp slt i32 %46, 29
  br i1 %47, label %48, label %54

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [30 x i8*], [30 x i8*]* %9, i64 0, i64 %50
  %52 = load i8*, i8** %51, align 8
  %53 = icmp ne i8* %52, null
  br label %54

; <label>:54:                                     ; preds = %48, %45
  %55 = phi i1 [ false, %45 ], [ %53, %48 ]
  br i1 %55, label %56, label %71

; <label>:56:                                     ; preds = %54
  %57 = load i8*, i8** %8, align 8
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [30 x i8*], [30 x i8*]* %9, i64 0, i64 %59
  %61 = load i8*, i8** %60, align 8
  %62 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %6, align 8
  %63 = load i32, i32* %7, align 4
  %64 = call i8* @merge(i8* %57, i8* %61, i32 (i8*, i8*)* %62, i32 %63)
  store i8* %64, i8** %8, align 8
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x i8*], [30 x i8*]* %9, i64 0, i64 %66
  store i8* null, i8** %67, align 8
  br label %68

; <label>:68:                                     ; preds = %56
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  br label %45

; <label>:71:                                     ; preds = %54
  %72 = load i8*, i8** %8, align 8
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x i8*], [30 x i8*]* %9, i64 0, i64 %74
  store i8* %72, i8** %75, align 8
  br label %29

; <label>:76:                                     ; preds = %29
  store i8* null, i8** %8, align 8
  store i32 0, i32* %10, align 4
  br label %77

; <label>:77:                                     ; preds = %96, %76
  %78 = load i32, i32* %10, align 4
  %79 = icmp slt i32 %78, 30
  br i1 %79, label %80, label %99

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [30 x i8*], [30 x i8*]* %9, i64 0, i64 %82
  %84 = load i8*, i8** %83, align 8
  %85 = icmp ne i8* %84, null
  br i1 %85, label %86, label %95

; <label>:86:                                     ; preds = %80
  %87 = load i8*, i8** %8, align 8
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [30 x i8*], [30 x i8*]* %9, i64 0, i64 %89
  %91 = load i8*, i8** %90, align 8
  %92 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %6, align 8
  %93 = load i32, i32* %7, align 4
  %94 = call i8* @merge(i8* %87, i8* %91, i32 (i8*, i8*)* %92, i32 %93)
  store i8* %94, i8** %8, align 8
  br label %95

; <label>:95:                                     ; preds = %86, %80
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %10, align 4
  br label %77

; <label>:99:                                     ; preds = %77
  %100 = load i8*, i8** %8, align 8
  ret i8* %100
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @merge(i8*, i8*, i32 (i8*, i8*)*, i32) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32 (i8*, i8*)*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 (i8*, i8*)* %2, i32 (i8*, i8*)** %7, align 8
  store i32 %3, i32* %8, align 4
  %11 = load i8*, i8** %5, align 8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %4
  %14 = load i8*, i8** %6, align 8
  store i8* %14, i8** %10, align 8
  br label %106

; <label>:15:                                     ; preds = %4
  %16 = load i8*, i8** %6, align 8
  %17 = icmp eq i8* %16, null
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %15
  %19 = load i8*, i8** %5, align 8
  store i8* %19, i8** %10, align 8
  br label %105

; <label>:20:                                     ; preds = %15
  %21 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %7, align 8
  %22 = load i8*, i8** %5, align 8
  %23 = load i8*, i8** %6, align 8
  %24 = call i32 %21(i8* %22, i8* %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %20
  %27 = load i8*, i8** %5, align 8
  store i8* %27, i8** %9, align 8
  %28 = load i8*, i8** %5, align 8
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = bitcast i8* %31 to i8**
  %33 = load i8*, i8** %32, align 8
  store i8* %33, i8** %5, align 8
  br label %42

; <label>:34:                                     ; preds = %20
  %35 = load i8*, i8** %6, align 8
  store i8* %35, i8** %9, align 8
  %36 = load i8*, i8** %6, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = bitcast i8* %39 to i8**
  %41 = load i8*, i8** %40, align 8
  store i8* %41, i8** %6, align 8
  br label %42

; <label>:42:                                     ; preds = %34, %26
  %43 = load i8*, i8** %9, align 8
  store i8* %43, i8** %10, align 8
  br label %44

; <label>:44:                                     ; preds = %86, %42
  %45 = load i8*, i8** %5, align 8
  %46 = icmp ne i8* %45, null
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %44
  %48 = load i8*, i8** %6, align 8
  %49 = icmp ne i8* %48, null
  br label %50

; <label>:50:                                     ; preds = %47, %44
  %51 = phi i1 [ false, %44 ], [ %49, %47 ]
  br i1 %51, label %52, label %87

; <label>:52:                                     ; preds = %50
  %53 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %7, align 8
  %54 = load i8*, i8** %5, align 8
  %55 = load i8*, i8** %6, align 8
  %56 = call i32 %53(i8* %54, i8* %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %72

; <label>:58:                                     ; preds = %52
  %59 = load i8*, i8** %5, align 8
  %60 = load i8*, i8** %9, align 8
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = bitcast i8* %63 to i8**
  store i8* %59, i8** %64, align 8
  %65 = load i8*, i8** %5, align 8
  store i8* %65, i8** %9, align 8
  %66 = load i8*, i8** %5, align 8
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = bitcast i8* %69 to i8**
  %71 = load i8*, i8** %70, align 8
  store i8* %71, i8** %5, align 8
  br label %86

; <label>:72:                                     ; preds = %52
  %73 = load i8*, i8** %6, align 8
  %74 = load i8*, i8** %9, align 8
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = bitcast i8* %77 to i8**
  store i8* %73, i8** %78, align 8
  %79 = load i8*, i8** %6, align 8
  store i8* %79, i8** %9, align 8
  %80 = load i8*, i8** %6, align 8
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = bitcast i8* %83 to i8**
  %85 = load i8*, i8** %84, align 8
  store i8* %85, i8** %6, align 8
  br label %86

; <label>:86:                                     ; preds = %72, %58
  br label %44

; <label>:87:                                     ; preds = %50
  %88 = load i8*, i8** %5, align 8
  %89 = icmp ne i8* %88, null
  br i1 %89, label %90, label %97

; <label>:90:                                     ; preds = %87
  %91 = load i8*, i8** %5, align 8
  %92 = load i8*, i8** %9, align 8
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = bitcast i8* %95 to i8**
  store i8* %91, i8** %96, align 8
  br label %104

; <label>:97:                                     ; preds = %87
  %98 = load i8*, i8** %6, align 8
  %99 = load i8*, i8** %9, align 8
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  %103 = bitcast i8* %102 to i8**
  store i8* %98, i8** %103, align 8
  br label %104

; <label>:104:                                    ; preds = %97, %90
  br label %105

; <label>:105:                                    ; preds = %104, %18
  br label %106

; <label>:106:                                    ; preds = %105, %13
  %107 = load i8*, i8** %10, align 8
  ret i8* %107
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.config* @Configlist_add(%struct.rule*, i32) #0 {
  %3 = alloca %struct.rule*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.config*, align 8
  %6 = alloca %struct.config, align 8
  store %struct.rule* %0, %struct.rule** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %struct.config**, %struct.config*** @currentend, align 8
  %8 = icmp ne %struct.config** %7, null
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  br label %12

; <label>:10:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 1158, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__PRETTY_FUNCTION__.Configlist_add, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %12

; <label>:12:                                     ; preds = %11, %9
  %13 = load %struct.rule*, %struct.rule** %3, align 8
  %14 = getelementptr inbounds %struct.config, %struct.config* %6, i32 0, i32 0
  store %struct.rule* %13, %struct.rule** %14, align 8
  %15 = load i32, i32* %4, align 4
  %16 = getelementptr inbounds %struct.config, %struct.config* %6, i32 0, i32 1
  store i32 %15, i32* %16, align 8
  %17 = call %struct.config* @Configtable_find(%struct.config* %6)
  store %struct.config* %17, %struct.config** %5, align 8
  %18 = load %struct.config*, %struct.config** %5, align 8
  %19 = icmp eq %struct.config* %18, null
  br i1 %19, label %20, label %47

; <label>:20:                                     ; preds = %12
  %21 = call %struct.config* @newconfig()
  store %struct.config* %21, %struct.config** %5, align 8
  %22 = load %struct.rule*, %struct.rule** %3, align 8
  %23 = load %struct.config*, %struct.config** %5, align 8
  %24 = getelementptr inbounds %struct.config, %struct.config* %23, i32 0, i32 0
  store %struct.rule* %22, %struct.rule** %24, align 8
  %25 = load i32, i32* %4, align 4
  %26 = load %struct.config*, %struct.config** %5, align 8
  %27 = getelementptr inbounds %struct.config, %struct.config* %26, i32 0, i32 1
  store i32 %25, i32* %27, align 8
  %28 = call i8* @SetNew()
  %29 = load %struct.config*, %struct.config** %5, align 8
  %30 = getelementptr inbounds %struct.config, %struct.config* %29, i32 0, i32 2
  store i8* %28, i8** %30, align 8
  %31 = load %struct.config*, %struct.config** %5, align 8
  %32 = getelementptr inbounds %struct.config, %struct.config* %31, i32 0, i32 5
  store %struct.state* null, %struct.state** %32, align 8
  %33 = load %struct.config*, %struct.config** %5, align 8
  %34 = getelementptr inbounds %struct.config, %struct.config* %33, i32 0, i32 4
  store %struct.plink* null, %struct.plink** %34, align 8
  %35 = load %struct.config*, %struct.config** %5, align 8
  %36 = getelementptr inbounds %struct.config, %struct.config* %35, i32 0, i32 3
  store %struct.plink* null, %struct.plink** %36, align 8
  %37 = load %struct.config*, %struct.config** %5, align 8
  %38 = getelementptr inbounds %struct.config, %struct.config* %37, i32 0, i32 7
  store %struct.config* null, %struct.config** %38, align 8
  %39 = load %struct.config*, %struct.config** %5, align 8
  %40 = getelementptr inbounds %struct.config, %struct.config* %39, i32 0, i32 8
  store %struct.config* null, %struct.config** %40, align 8
  %41 = load %struct.config*, %struct.config** %5, align 8
  %42 = load %struct.config**, %struct.config*** @currentend, align 8
  store %struct.config* %41, %struct.config** %42, align 8
  %43 = load %struct.config*, %struct.config** %5, align 8
  %44 = getelementptr inbounds %struct.config, %struct.config* %43, i32 0, i32 7
  store %struct.config** %44, %struct.config*** @currentend, align 8
  %45 = load %struct.config*, %struct.config** %5, align 8
  %46 = call i32 @Configtable_insert(%struct.config* %45)
  br label %47

; <label>:47:                                     ; preds = %20, %12
  %48 = load %struct.config*, %struct.config** %5, align 8
  ret %struct.config* %48
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.config* @Configtable_find(%struct.config*) #0 {
  %2 = alloca %struct.config*, align 8
  %3 = alloca %struct.config*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.s_x4node*, align 8
  store %struct.config* %0, %struct.config** %3, align 8
  %6 = load %struct.s_x4*, %struct.s_x4** @x4a, align 8
  %7 = icmp eq %struct.s_x4* %6, null
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  store %struct.config* null, %struct.config** %2, align 8
  br label %51

; <label>:9:                                      ; preds = %1
  %10 = load %struct.config*, %struct.config** %3, align 8
  %11 = call i32 @confighash(%struct.config* %10)
  %12 = load %struct.s_x4*, %struct.s_x4** @x4a, align 8
  %13 = getelementptr inbounds %struct.s_x4, %struct.s_x4* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = sub nsw i32 %14, 1
  %16 = and i32 %11, %15
  store i32 %16, i32* %4, align 4
  %17 = load %struct.s_x4*, %struct.s_x4** @x4a, align 8
  %18 = getelementptr inbounds %struct.s_x4, %struct.s_x4* %17, i32 0, i32 3
  %19 = load %struct.s_x4node**, %struct.s_x4node*** %18, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.s_x4node*, %struct.s_x4node** %19, i64 %21
  %23 = load %struct.s_x4node*, %struct.s_x4node** %22, align 8
  store %struct.s_x4node* %23, %struct.s_x4node** %5, align 8
  br label %24

; <label>:24:                                     ; preds = %37, %9
  %25 = load %struct.s_x4node*, %struct.s_x4node** %5, align 8
  %26 = icmp ne %struct.s_x4node* %25, null
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %24
  %28 = load %struct.s_x4node*, %struct.s_x4node** %5, align 8
  %29 = getelementptr inbounds %struct.s_x4node, %struct.s_x4node* %28, i32 0, i32 0
  %30 = load %struct.config*, %struct.config** %29, align 8
  %31 = bitcast %struct.config* %30 to i8*
  %32 = load %struct.config*, %struct.config** %3, align 8
  %33 = bitcast %struct.config* %32 to i8*
  %34 = call i32 @Configcmp(i8* %31, i8* %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %27
  br label %41

; <label>:37:                                     ; preds = %27
  %38 = load %struct.s_x4node*, %struct.s_x4node** %5, align 8
  %39 = getelementptr inbounds %struct.s_x4node, %struct.s_x4node* %38, i32 0, i32 1
  %40 = load %struct.s_x4node*, %struct.s_x4node** %39, align 8
  store %struct.s_x4node* %40, %struct.s_x4node** %5, align 8
  br label %24

; <label>:41:                                     ; preds = %36, %24
  %42 = load %struct.s_x4node*, %struct.s_x4node** %5, align 8
  %43 = icmp ne %struct.s_x4node* %42, null
  br i1 %43, label %44, label %48

; <label>:44:                                     ; preds = %41
  %45 = load %struct.s_x4node*, %struct.s_x4node** %5, align 8
  %46 = getelementptr inbounds %struct.s_x4node, %struct.s_x4node* %45, i32 0, i32 0
  %47 = load %struct.config*, %struct.config** %46, align 8
  br label %49

; <label>:48:                                     ; preds = %41
  br label %49

; <label>:49:                                     ; preds = %48, %44
  %50 = phi %struct.config* [ %47, %44 ], [ null, %48 ]
  store %struct.config* %50, %struct.config** %2, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %8
  %52 = load %struct.config*, %struct.config** %2, align 8
  ret %struct.config* %52
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.config* @newconfig() #0 {
  %1 = alloca %struct.config*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load %struct.config*, %struct.config** @freelist, align 8
  %5 = icmp eq %struct.config* %4, null
  br i1 %5, label %6, label %44

; <label>:6:                                      ; preds = %0
  store i32 3, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 72, %8
  store volatile i8 1, i8* @specialMalloc, align 1
  %10 = call noalias i8* @malloc(i64 %9) #6
  store volatile i8 0, i8* @specialMalloc, align 1
  %11 = bitcast i8* %10 to %struct.config*
  store %struct.config* %11, %struct.config** @freelist, align 8
  %12 = load %struct.config*, %struct.config** @freelist, align 8
  %13 = icmp eq %struct.config* %12, null
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %6
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.135, i32 0, i32 0))
  call void @exit(i32 1) #8
  unreachable

; <label>:17:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %34, %17
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %18
  %24 = load %struct.config*, %struct.config** @freelist, align 8
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.config, %struct.config* %24, i64 %27
  %29 = load %struct.config*, %struct.config** @freelist, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.config, %struct.config* %29, i64 %31
  %33 = getelementptr inbounds %struct.config, %struct.config* %32, i32 0, i32 7
  store %struct.config* %28, %struct.config** %33, align 8
  br label %34

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  br label %18

; <label>:37:                                     ; preds = %18
  %38 = load %struct.config*, %struct.config** @freelist, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.config, %struct.config* %38, i64 %41
  %43 = getelementptr inbounds %struct.config, %struct.config* %42, i32 0, i32 7
  store %struct.config* null, %struct.config** %43, align 8
  br label %44

; <label>:44:                                     ; preds = %37, %0
  %45 = load %struct.config*, %struct.config** @freelist, align 8
  store %struct.config* %45, %struct.config** %1, align 8
  %46 = load %struct.config*, %struct.config** @freelist, align 8
  %47 = getelementptr inbounds %struct.config, %struct.config* %46, i32 0, i32 7
  %48 = load %struct.config*, %struct.config** %47, align 8
  store %struct.config* %48, %struct.config** @freelist, align 8
  %49 = load %struct.config*, %struct.config** %1, align 8
  ret %struct.config* %49
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @Configtable_insert(%struct.config*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.config*, align 8
  %4 = alloca %struct.s_x4node*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.s_x4, align 8
  %10 = alloca %struct.s_x4node*, align 8
  %11 = alloca %struct.s_x4node*, align 8
  store %struct.config* %0, %struct.config** %3, align 8
  %12 = load %struct.s_x4*, %struct.s_x4** @x4a, align 8
  %13 = icmp eq %struct.s_x4* %12, null
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %241

; <label>:15:                                     ; preds = %1
  %16 = load %struct.config*, %struct.config** %3, align 8
  %17 = call i32 @confighash(%struct.config* %16)
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %6, align 4
  %19 = load %struct.s_x4*, %struct.s_x4** @x4a, align 8
  %20 = getelementptr inbounds %struct.s_x4, %struct.s_x4* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = sub nsw i32 %21, 1
  %23 = and i32 %18, %22
  store i32 %23, i32* %5, align 4
  %24 = load %struct.s_x4*, %struct.s_x4** @x4a, align 8
  %25 = getelementptr inbounds %struct.s_x4, %struct.s_x4* %24, i32 0, i32 3
  %26 = load %struct.s_x4node**, %struct.s_x4node*** %25, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.s_x4node*, %struct.s_x4node** %26, i64 %28
  %30 = load %struct.s_x4node*, %struct.s_x4node** %29, align 8
  store %struct.s_x4node* %30, %struct.s_x4node** %4, align 8
  br label %31

; <label>:31:                                     ; preds = %44, %15
  %32 = load %struct.s_x4node*, %struct.s_x4node** %4, align 8
  %33 = icmp ne %struct.s_x4node* %32, null
  br i1 %33, label %34, label %48

; <label>:34:                                     ; preds = %31
  %35 = load %struct.s_x4node*, %struct.s_x4node** %4, align 8
  %36 = getelementptr inbounds %struct.s_x4node, %struct.s_x4node* %35, i32 0, i32 0
  %37 = load %struct.config*, %struct.config** %36, align 8
  %38 = bitcast %struct.config* %37 to i8*
  %39 = load %struct.config*, %struct.config** %3, align 8
  %40 = bitcast %struct.config* %39 to i8*
  %41 = call i32 @Configcmp(i8* %38, i8* %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %34
  store i32 0, i32* %2, align 4
  br label %241

; <label>:44:                                     ; preds = %34
  %45 = load %struct.s_x4node*, %struct.s_x4node** %4, align 8
  %46 = getelementptr inbounds %struct.s_x4node, %struct.s_x4node* %45, i32 0, i32 1
  %47 = load %struct.s_x4node*, %struct.s_x4node** %46, align 8
  store %struct.s_x4node* %47, %struct.s_x4node** %4, align 8
  br label %31

; <label>:48:                                     ; preds = %31
  %49 = load %struct.s_x4*, %struct.s_x4** @x4a, align 8
  %50 = getelementptr inbounds %struct.s_x4, %struct.s_x4* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = load %struct.s_x4*, %struct.s_x4** @x4a, align 8
  %53 = getelementptr inbounds %struct.s_x4, %struct.s_x4* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = icmp sge i32 %51, %54
  br i1 %55, label %56, label %178

; <label>:56:                                     ; preds = %48
  %57 = load %struct.s_x4*, %struct.s_x4** @x4a, align 8
  %58 = getelementptr inbounds %struct.s_x4, %struct.s_x4* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = mul nsw i32 %59, 2
  store i32 %60, i32* %8, align 4
  %61 = getelementptr inbounds %struct.s_x4, %struct.s_x4* %9, i32 0, i32 0
  store i32 %60, i32* %61, align 8
  %62 = load %struct.s_x4*, %struct.s_x4** @x4a, align 8
  %63 = getelementptr inbounds %struct.s_x4, %struct.s_x4* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds %struct.s_x4, %struct.s_x4* %9, i32 0, i32 1
  store i32 %64, i32* %65, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 32, %67
  store volatile i8 1, i8* @specialMalloc, align 1
  %69 = call noalias i8* @malloc(i64 %68) #6
  store volatile i8 0, i8* @specialMalloc, align 1
  %70 = bitcast i8* %69 to %struct.s_x4node*
  %71 = getelementptr inbounds %struct.s_x4, %struct.s_x4* %9, i32 0, i32 2
  store %struct.s_x4node* %70, %struct.s_x4node** %71, align 8
  %72 = getelementptr inbounds %struct.s_x4, %struct.s_x4* %9, i32 0, i32 2
  %73 = load %struct.s_x4node*, %struct.s_x4node** %72, align 8
  %74 = icmp eq %struct.s_x4node* %73, null
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %56
  store i32 0, i32* %2, align 4
  br label %241

; <label>:76:                                     ; preds = %56
  %77 = getelementptr inbounds %struct.s_x4, %struct.s_x4* %9, i32 0, i32 2
  %78 = load %struct.s_x4node*, %struct.s_x4node** %77, align 8
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.s_x4node, %struct.s_x4node* %78, i64 %80
  %82 = bitcast %struct.s_x4node* %81 to %struct.s_x4node**
  %83 = getelementptr inbounds %struct.s_x4, %struct.s_x4* %9, i32 0, i32 3
  store %struct.s_x4node** %82, %struct.s_x4node*** %83, align 8
  store i32 0, i32* %7, align 4
  br label %84

; <label>:84:                                     ; preds = %94, %76
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %97

; <label>:88:                                     ; preds = %84
  %89 = getelementptr inbounds %struct.s_x4, %struct.s_x4* %9, i32 0, i32 3
  %90 = load %struct.s_x4node**, %struct.s_x4node*** %89, align 8
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.s_x4node*, %struct.s_x4node** %90, i64 %92
  store %struct.s_x4node* null, %struct.s_x4node** %93, align 8
  br label %94

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  br label %84

; <label>:97:                                     ; preds = %84
  store i32 0, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %167, %97
  %99 = load i32, i32* %7, align 4
  %100 = load %struct.s_x4*, %struct.s_x4** @x4a, align 8
  %101 = getelementptr inbounds %struct.s_x4, %struct.s_x4* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %104, label %170

; <label>:104:                                    ; preds = %98
  %105 = load %struct.s_x4*, %struct.s_x4** @x4a, align 8
  %106 = getelementptr inbounds %struct.s_x4, %struct.s_x4* %105, i32 0, i32 2
  %107 = load %struct.s_x4node*, %struct.s_x4node** %106, align 8
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.s_x4node, %struct.s_x4node* %107, i64 %109
  store %struct.s_x4node* %110, %struct.s_x4node** %10, align 8
  %111 = load %struct.s_x4node*, %struct.s_x4node** %10, align 8
  %112 = getelementptr inbounds %struct.s_x4node, %struct.s_x4node* %111, i32 0, i32 0
  %113 = load %struct.config*, %struct.config** %112, align 8
  %114 = call i32 @confighash(%struct.config* %113)
  %115 = load i32, i32* %8, align 4
  %116 = sub nsw i32 %115, 1
  %117 = and i32 %114, %116
  store i32 %117, i32* %5, align 4
  %118 = getelementptr inbounds %struct.s_x4, %struct.s_x4* %9, i32 0, i32 2
  %119 = load %struct.s_x4node*, %struct.s_x4node** %118, align 8
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.s_x4node, %struct.s_x4node* %119, i64 %121
  store %struct.s_x4node* %122, %struct.s_x4node** %11, align 8
  %123 = getelementptr inbounds %struct.s_x4, %struct.s_x4* %9, i32 0, i32 3
  %124 = load %struct.s_x4node**, %struct.s_x4node*** %123, align 8
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.s_x4node*, %struct.s_x4node** %124, i64 %126
  %128 = load %struct.s_x4node*, %struct.s_x4node** %127, align 8
  %129 = icmp ne %struct.s_x4node* %128, null
  br i1 %129, label %130, label %140

; <label>:130:                                    ; preds = %104
  %131 = load %struct.s_x4node*, %struct.s_x4node** %11, align 8
  %132 = getelementptr inbounds %struct.s_x4node, %struct.s_x4node* %131, i32 0, i32 1
  %133 = getelementptr inbounds %struct.s_x4, %struct.s_x4* %9, i32 0, i32 3
  %134 = load %struct.s_x4node**, %struct.s_x4node*** %133, align 8
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.s_x4node*, %struct.s_x4node** %134, i64 %136
  %138 = load %struct.s_x4node*, %struct.s_x4node** %137, align 8
  %139 = getelementptr inbounds %struct.s_x4node, %struct.s_x4node* %138, i32 0, i32 2
  store %struct.s_x4node** %132, %struct.s_x4node*** %139, align 8
  br label %140

; <label>:140:                                    ; preds = %130, %104
  %141 = getelementptr inbounds %struct.s_x4, %struct.s_x4* %9, i32 0, i32 3
  %142 = load %struct.s_x4node**, %struct.s_x4node*** %141, align 8
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.s_x4node*, %struct.s_x4node** %142, i64 %144
  %146 = load %struct.s_x4node*, %struct.s_x4node** %145, align 8
  %147 = load %struct.s_x4node*, %struct.s_x4node** %11, align 8
  %148 = getelementptr inbounds %struct.s_x4node, %struct.s_x4node* %147, i32 0, i32 1
  store %struct.s_x4node* %146, %struct.s_x4node** %148, align 8
  %149 = load %struct.s_x4node*, %struct.s_x4node** %10, align 8
  %150 = getelementptr inbounds %struct.s_x4node, %struct.s_x4node* %149, i32 0, i32 0
  %151 = load %struct.config*, %struct.config** %150, align 8
  %152 = load %struct.s_x4node*, %struct.s_x4node** %11, align 8
  %153 = getelementptr inbounds %struct.s_x4node, %struct.s_x4node* %152, i32 0, i32 0
  store %struct.config* %151, %struct.config** %153, align 8
  %154 = getelementptr inbounds %struct.s_x4, %struct.s_x4* %9, i32 0, i32 3
  %155 = load %struct.s_x4node**, %struct.s_x4node*** %154, align 8
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.s_x4node*, %struct.s_x4node** %155, i64 %157
  %159 = load %struct.s_x4node*, %struct.s_x4node** %11, align 8
  %160 = getelementptr inbounds %struct.s_x4node, %struct.s_x4node* %159, i32 0, i32 2
  store %struct.s_x4node** %158, %struct.s_x4node*** %160, align 8
  %161 = load %struct.s_x4node*, %struct.s_x4node** %11, align 8
  %162 = getelementptr inbounds %struct.s_x4, %struct.s_x4* %9, i32 0, i32 3
  %163 = load %struct.s_x4node**, %struct.s_x4node*** %162, align 8
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.s_x4node*, %struct.s_x4node** %163, i64 %165
  store %struct.s_x4node* %161, %struct.s_x4node** %166, align 8
  br label %167

; <label>:167:                                    ; preds = %140
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %7, align 4
  br label %98

; <label>:170:                                    ; preds = %98
  %171 = load %struct.s_x4*, %struct.s_x4** @x4a, align 8
  %172 = getelementptr inbounds %struct.s_x4, %struct.s_x4* %171, i32 0, i32 2
  %173 = load %struct.s_x4node*, %struct.s_x4node** %172, align 8
  %174 = bitcast %struct.s_x4node* %173 to i8*
  call void @free(i8* %174) #6
  %175 = load %struct.s_x4*, %struct.s_x4** @x4a, align 8
  %176 = bitcast %struct.s_x4* %175 to i8*
  %177 = bitcast %struct.s_x4* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %176, i8* align 8 %177, i64 24, i1 false)
  br label %178

; <label>:178:                                    ; preds = %170, %48
  %179 = load i32, i32* %6, align 4
  %180 = load %struct.s_x4*, %struct.s_x4** @x4a, align 8
  %181 = getelementptr inbounds %struct.s_x4, %struct.s_x4* %180, i32 0, i32 0
  %182 = load i32, i32* %181, align 8
  %183 = sub nsw i32 %182, 1
  %184 = and i32 %179, %183
  store i32 %184, i32* %5, align 4
  %185 = load %struct.s_x4*, %struct.s_x4** @x4a, align 8
  %186 = getelementptr inbounds %struct.s_x4, %struct.s_x4* %185, i32 0, i32 2
  %187 = load %struct.s_x4node*, %struct.s_x4node** %186, align 8
  %188 = load %struct.s_x4*, %struct.s_x4** @x4a, align 8
  %189 = getelementptr inbounds %struct.s_x4, %struct.s_x4* %188, i32 0, i32 1
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %189, align 4
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds %struct.s_x4node, %struct.s_x4node* %187, i64 %192
  store %struct.s_x4node* %193, %struct.s_x4node** %4, align 8
  %194 = load %struct.config*, %struct.config** %3, align 8
  %195 = load %struct.s_x4node*, %struct.s_x4node** %4, align 8
  %196 = getelementptr inbounds %struct.s_x4node, %struct.s_x4node* %195, i32 0, i32 0
  store %struct.config* %194, %struct.config** %196, align 8
  %197 = load %struct.s_x4*, %struct.s_x4** @x4a, align 8
  %198 = getelementptr inbounds %struct.s_x4, %struct.s_x4* %197, i32 0, i32 3
  %199 = load %struct.s_x4node**, %struct.s_x4node*** %198, align 8
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.s_x4node*, %struct.s_x4node** %199, i64 %201
  %203 = load %struct.s_x4node*, %struct.s_x4node** %202, align 8
  %204 = icmp ne %struct.s_x4node* %203, null
  br i1 %204, label %205, label %216

; <label>:205:                                    ; preds = %178
  %206 = load %struct.s_x4node*, %struct.s_x4node** %4, align 8
  %207 = getelementptr inbounds %struct.s_x4node, %struct.s_x4node* %206, i32 0, i32 1
  %208 = load %struct.s_x4*, %struct.s_x4** @x4a, align 8
  %209 = getelementptr inbounds %struct.s_x4, %struct.s_x4* %208, i32 0, i32 3
  %210 = load %struct.s_x4node**, %struct.s_x4node*** %209, align 8
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.s_x4node*, %struct.s_x4node** %210, i64 %212
  %214 = load %struct.s_x4node*, %struct.s_x4node** %213, align 8
  %215 = getelementptr inbounds %struct.s_x4node, %struct.s_x4node* %214, i32 0, i32 2
  store %struct.s_x4node** %207, %struct.s_x4node*** %215, align 8
  br label %216

; <label>:216:                                    ; preds = %205, %178
  %217 = load %struct.s_x4*, %struct.s_x4** @x4a, align 8
  %218 = getelementptr inbounds %struct.s_x4, %struct.s_x4* %217, i32 0, i32 3
  %219 = load %struct.s_x4node**, %struct.s_x4node*** %218, align 8
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.s_x4node*, %struct.s_x4node** %219, i64 %221
  %223 = load %struct.s_x4node*, %struct.s_x4node** %222, align 8
  %224 = load %struct.s_x4node*, %struct.s_x4node** %4, align 8
  %225 = getelementptr inbounds %struct.s_x4node, %struct.s_x4node* %224, i32 0, i32 1
  store %struct.s_x4node* %223, %struct.s_x4node** %225, align 8
  %226 = load %struct.s_x4node*, %struct.s_x4node** %4, align 8
  %227 = load %struct.s_x4*, %struct.s_x4** @x4a, align 8
  %228 = getelementptr inbounds %struct.s_x4, %struct.s_x4* %227, i32 0, i32 3
  %229 = load %struct.s_x4node**, %struct.s_x4node*** %228, align 8
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.s_x4node*, %struct.s_x4node** %229, i64 %231
  store %struct.s_x4node* %226, %struct.s_x4node** %232, align 8
  %233 = load %struct.s_x4*, %struct.s_x4** @x4a, align 8
  %234 = getelementptr inbounds %struct.s_x4, %struct.s_x4* %233, i32 0, i32 3
  %235 = load %struct.s_x4node**, %struct.s_x4node*** %234, align 8
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.s_x4node*, %struct.s_x4node** %235, i64 %237
  %239 = load %struct.s_x4node*, %struct.s_x4node** %4, align 8
  %240 = getelementptr inbounds %struct.s_x4node, %struct.s_x4node* %239, i32 0, i32 2
  store %struct.s_x4node** %238, %struct.s_x4node*** %240, align 8
  store i32 1, i32* %2, align 4
  br label %241

; <label>:241:                                    ; preds = %216, %75, %43, %14
  %242 = load i32, i32* %2, align 4
  ret i32 %242
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @confighash(%struct.config*) #0 {
  %2 = alloca %struct.config*, align 8
  %3 = alloca i32, align 4
  store %struct.config* %0, %struct.config** %2, align 8
  store i32 0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = mul nsw i32 %4, 571
  %6 = load %struct.config*, %struct.config** %2, align 8
  %7 = getelementptr inbounds %struct.config, %struct.config* %6, i32 0, i32 0
  %8 = load %struct.rule*, %struct.rule** %7, align 8
  %9 = getelementptr inbounds %struct.rule, %struct.rule* %8, i32 0, i32 10
  %10 = load i32, i32* %9, align 8
  %11 = mul nsw i32 %10, 37
  %12 = add nsw i32 %5, %11
  %13 = load %struct.config*, %struct.config** %2, align 8
  %14 = getelementptr inbounds %struct.config, %struct.config* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = add nsw i32 %12, %15
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  ret i32 %17
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @SetFree(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  call void @free(i8* %3) #6
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @deleteconfig(%struct.config*) #0 {
  %2 = alloca %struct.config*, align 8
  store %struct.config* %0, %struct.config** %2, align 8
  %3 = load %struct.config*, %struct.config** @freelist, align 8
  %4 = load %struct.config*, %struct.config** %2, align 8
  %5 = getelementptr inbounds %struct.config, %struct.config* %4, i32 0, i32 7
  store %struct.config* %3, %struct.config** %5, align 8
  %6 = load %struct.config*, %struct.config** %2, align 8
  store %struct.config* %6, %struct.config** @freelist, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #6

; Function Attrs: nounwind
declare dso_local i32 @vsprintf(i8*, i8*, %struct.__va_list_tag*) #1

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #6

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @findbreak(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %8, align 4
  store i32 %10, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %64, %3
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %67

; <label>:15:                                     ; preds = %11
  %16 = load i8*, i8** %4, align 8
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  store i8 %20, i8* %9, align 1
  %21 = load i8, i8* %9, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 9
  br i1 %23, label %24, label %29

; <label>:24:                                     ; preds = %15
  %25 = load i8*, i8** %4, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  store i8 32, i8* %28, align 1
  br label %29

; <label>:29:                                     ; preds = %24, %15
  %30 = load i8, i8* %9, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 10
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %29
  %34 = load i8*, i8** %4, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  store i8 32, i8* %37, align 1
  %38 = load i32, i32* %7, align 4
  store i32 %38, i32* %8, align 4
  br label %67

; <label>:39:                                     ; preds = %29
  %40 = load i8, i8* %9, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %7, align 4
  store i32 %44, i32* %8, align 4
  br label %67

; <label>:45:                                     ; preds = %39
  %46 = load i8, i8* %9, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 45
  br i1 %48, label %49, label %57

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %54, %49, %45
  %58 = load i8, i8* %9, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 32
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %7, align 4
  store i32 %62, i32* %8, align 4
  br label %63

; <label>:63:                                     ; preds = %61, %57
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  br label %11

; <label>:67:                                     ; preds = %43, %33, %11
  %68 = load i32, i32* %8, align 4
  ret i32 %68
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @strhash(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %8, %1
  %5 = load i8*, i8** %2, align 8
  %6 = load i8, i8* %5, align 1
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %16

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* %3, align 4
  %10 = mul nsw i32 %9, 13
  %11 = load i8*, i8** %2, align 8
  %12 = getelementptr inbounds i8, i8* %11, i32 1
  store i8* %12, i8** %2, align 8
  %13 = load i8, i8* %11, align 1
  %14 = sext i8 %13 to i32
  %15 = add nsw i32 %10, %14
  store i32 %15, i32* %3, align 4
  br label %4

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

; Function Attrs: noinline nounwind optnone uwtable
define internal void @Configtable_init() #0 {
  %1 = alloca i32, align 4
  %2 = load %struct.s_x4*, %struct.s_x4** @x4a, align 8
  %3 = icmp ne %struct.s_x4* %2, null
  br i1 %3, label %4, label %5

; <label>:4:                                      ; preds = %0
  br label %49

; <label>:5:                                      ; preds = %0
  %6 = call noalias i8* @malloc(i64 24) #6
  %7 = bitcast i8* %6 to %struct.s_x4*
  store %struct.s_x4* %7, %struct.s_x4** @x4a, align 8
  %8 = load %struct.s_x4*, %struct.s_x4** @x4a, align 8
  %9 = icmp ne %struct.s_x4* %8, null
  br i1 %9, label %10, label %49

; <label>:10:                                     ; preds = %5
  %11 = load %struct.s_x4*, %struct.s_x4** @x4a, align 8
  %12 = getelementptr inbounds %struct.s_x4, %struct.s_x4* %11, i32 0, i32 0
  store i32 64, i32* %12, align 8
  %13 = load %struct.s_x4*, %struct.s_x4** @x4a, align 8
  %14 = getelementptr inbounds %struct.s_x4, %struct.s_x4* %13, i32 0, i32 1
  store i32 0, i32* %14, align 4
  store volatile i8 1, i8* @specialMalloc, align 1
  %15 = call noalias i8* @malloc(i64 2048) #6
  store volatile i8 0, i8* @specialMalloc, align 1
  %16 = bitcast i8* %15 to %struct.s_x4node*
  %17 = load %struct.s_x4*, %struct.s_x4** @x4a, align 8
  %18 = getelementptr inbounds %struct.s_x4, %struct.s_x4* %17, i32 0, i32 2
  store %struct.s_x4node* %16, %struct.s_x4node** %18, align 8
  %19 = load %struct.s_x4*, %struct.s_x4** @x4a, align 8
  %20 = getelementptr inbounds %struct.s_x4, %struct.s_x4* %19, i32 0, i32 2
  %21 = load %struct.s_x4node*, %struct.s_x4node** %20, align 8
  %22 = icmp eq %struct.s_x4node* %21, null
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %10
  %24 = load %struct.s_x4*, %struct.s_x4** @x4a, align 8
  %25 = bitcast %struct.s_x4* %24 to i8*
  call void @free(i8* %25) #6
  store %struct.s_x4* null, %struct.s_x4** @x4a, align 8
  br label %48

; <label>:26:                                     ; preds = %10
  %27 = load %struct.s_x4*, %struct.s_x4** @x4a, align 8
  %28 = getelementptr inbounds %struct.s_x4, %struct.s_x4* %27, i32 0, i32 2
  %29 = load %struct.s_x4node*, %struct.s_x4node** %28, align 8
  %30 = getelementptr inbounds %struct.s_x4node, %struct.s_x4node* %29, i64 64
  %31 = bitcast %struct.s_x4node* %30 to %struct.s_x4node**
  %32 = load %struct.s_x4*, %struct.s_x4** @x4a, align 8
  %33 = getelementptr inbounds %struct.s_x4, %struct.s_x4* %32, i32 0, i32 3
  store %struct.s_x4node** %31, %struct.s_x4node*** %33, align 8
  store i32 0, i32* %1, align 4
  br label %34

; <label>:34:                                     ; preds = %44, %26
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %35, 64
  br i1 %36, label %37, label %47

; <label>:37:                                     ; preds = %34
  %38 = load %struct.s_x4*, %struct.s_x4** @x4a, align 8
  %39 = getelementptr inbounds %struct.s_x4, %struct.s_x4* %38, i32 0, i32 3
  %40 = load %struct.s_x4node**, %struct.s_x4node*** %39, align 8
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.s_x4node*, %struct.s_x4node** %40, i64 %42
  store %struct.s_x4node* null, %struct.s_x4node** %43, align 8
  br label %44

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %1, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %1, align 4
  br label %34

; <label>:47:                                     ; preds = %34
  br label %48

; <label>:48:                                     ; preds = %47, %23
  br label %49

; <label>:49:                                     ; preds = %48, %5, %4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @FindLinks(%struct.lemon*) #0 {
  %2 = alloca %struct.lemon*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.config*, align 8
  %5 = alloca %struct.config*, align 8
  %6 = alloca %struct.state*, align 8
  %7 = alloca %struct.plink*, align 8
  store %struct.lemon* %0, %struct.lemon** %2, align 8
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %37, %1
  %9 = load i32, i32* %3, align 4
  %10 = load %struct.lemon*, %struct.lemon** %2, align 8
  %11 = getelementptr inbounds %struct.lemon, %struct.lemon* %10, i32 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %8
  %15 = load %struct.lemon*, %struct.lemon** %2, align 8
  %16 = getelementptr inbounds %struct.lemon, %struct.lemon* %15, i32 0, i32 0
  %17 = load %struct.state**, %struct.state*** %16, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.state*, %struct.state** %17, i64 %19
  %21 = load %struct.state*, %struct.state** %20, align 8
  store %struct.state* %21, %struct.state** %6, align 8
  %22 = load %struct.state*, %struct.state** %6, align 8
  %23 = getelementptr inbounds %struct.state, %struct.state* %22, i32 0, i32 1
  %24 = load %struct.config*, %struct.config** %23, align 8
  store %struct.config* %24, %struct.config** %4, align 8
  br label %25

; <label>:25:                                     ; preds = %32, %14
  %26 = load %struct.config*, %struct.config** %4, align 8
  %27 = icmp ne %struct.config* %26, null
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %25
  %29 = load %struct.state*, %struct.state** %6, align 8
  %30 = load %struct.config*, %struct.config** %4, align 8
  %31 = getelementptr inbounds %struct.config, %struct.config* %30, i32 0, i32 5
  store %struct.state* %29, %struct.state** %31, align 8
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load %struct.config*, %struct.config** %4, align 8
  %34 = getelementptr inbounds %struct.config, %struct.config* %33, i32 0, i32 7
  %35 = load %struct.config*, %struct.config** %34, align 8
  store %struct.config* %35, %struct.config** %4, align 8
  br label %25

; <label>:36:                                     ; preds = %25
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  br label %8

; <label>:40:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %85, %40
  %42 = load i32, i32* %3, align 4
  %43 = load %struct.lemon*, %struct.lemon** %2, align 8
  %44 = getelementptr inbounds %struct.lemon, %struct.lemon* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 8
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %88

; <label>:47:                                     ; preds = %41
  %48 = load %struct.lemon*, %struct.lemon** %2, align 8
  %49 = getelementptr inbounds %struct.lemon, %struct.lemon* %48, i32 0, i32 0
  %50 = load %struct.state**, %struct.state*** %49, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.state*, %struct.state** %50, i64 %52
  %54 = load %struct.state*, %struct.state** %53, align 8
  store %struct.state* %54, %struct.state** %6, align 8
  %55 = load %struct.state*, %struct.state** %6, align 8
  %56 = getelementptr inbounds %struct.state, %struct.state* %55, i32 0, i32 1
  %57 = load %struct.config*, %struct.config** %56, align 8
  store %struct.config* %57, %struct.config** %4, align 8
  br label %58

; <label>:58:                                     ; preds = %80, %47
  %59 = load %struct.config*, %struct.config** %4, align 8
  %60 = icmp ne %struct.config* %59, null
  br i1 %60, label %61, label %84

; <label>:61:                                     ; preds = %58
  %62 = load %struct.config*, %struct.config** %4, align 8
  %63 = getelementptr inbounds %struct.config, %struct.config* %62, i32 0, i32 4
  %64 = load %struct.plink*, %struct.plink** %63, align 8
  store %struct.plink* %64, %struct.plink** %7, align 8
  br label %65

; <label>:65:                                     ; preds = %75, %61
  %66 = load %struct.plink*, %struct.plink** %7, align 8
  %67 = icmp ne %struct.plink* %66, null
  br i1 %67, label %68, label %79

; <label>:68:                                     ; preds = %65
  %69 = load %struct.plink*, %struct.plink** %7, align 8
  %70 = getelementptr inbounds %struct.plink, %struct.plink* %69, i32 0, i32 0
  %71 = load %struct.config*, %struct.config** %70, align 8
  store %struct.config* %71, %struct.config** %5, align 8
  %72 = load %struct.config*, %struct.config** %5, align 8
  %73 = getelementptr inbounds %struct.config, %struct.config* %72, i32 0, i32 3
  %74 = load %struct.config*, %struct.config** %4, align 8
  call void @Plink_add(%struct.plink** %73, %struct.config* %74)
  br label %75

; <label>:75:                                     ; preds = %68
  %76 = load %struct.plink*, %struct.plink** %7, align 8
  %77 = getelementptr inbounds %struct.plink, %struct.plink* %76, i32 0, i32 1
  %78 = load %struct.plink*, %struct.plink** %77, align 8
  store %struct.plink* %78, %struct.plink** %7, align 8
  br label %65

; <label>:79:                                     ; preds = %65
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load %struct.config*, %struct.config** %4, align 8
  %82 = getelementptr inbounds %struct.config, %struct.config* %81, i32 0, i32 7
  %83 = load %struct.config*, %struct.config** %82, align 8
  store %struct.config* %83, %struct.config** %4, align 8
  br label %58

; <label>:84:                                     ; preds = %58
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  br label %41

; <label>:88:                                     ; preds = %41
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @FindFollowSets(%struct.lemon*) #0 {
  %2 = alloca %struct.lemon*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.config*, align 8
  %5 = alloca %struct.plink*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.lemon* %0, %struct.lemon** %2, align 8
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %35, %1
  %9 = load i32, i32* %3, align 4
  %10 = load %struct.lemon*, %struct.lemon** %2, align 8
  %11 = getelementptr inbounds %struct.lemon, %struct.lemon* %10, i32 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %8
  %15 = load %struct.lemon*, %struct.lemon** %2, align 8
  %16 = getelementptr inbounds %struct.lemon, %struct.lemon* %15, i32 0, i32 0
  %17 = load %struct.state**, %struct.state*** %16, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.state*, %struct.state** %17, i64 %19
  %21 = load %struct.state*, %struct.state** %20, align 8
  %22 = getelementptr inbounds %struct.state, %struct.state* %21, i32 0, i32 1
  %23 = load %struct.config*, %struct.config** %22, align 8
  store %struct.config* %23, %struct.config** %4, align 8
  br label %24

; <label>:24:                                     ; preds = %30, %14
  %25 = load %struct.config*, %struct.config** %4, align 8
  %26 = icmp ne %struct.config* %25, null
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %24
  %28 = load %struct.config*, %struct.config** %4, align 8
  %29 = getelementptr inbounds %struct.config, %struct.config* %28, i32 0, i32 6
  store i32 1, i32* %29, align 8
  br label %30

; <label>:30:                                     ; preds = %27
  %31 = load %struct.config*, %struct.config** %4, align 8
  %32 = getelementptr inbounds %struct.config, %struct.config* %31, i32 0, i32 7
  %33 = load %struct.config*, %struct.config** %32, align 8
  store %struct.config* %33, %struct.config** %4, align 8
  br label %24

; <label>:34:                                     ; preds = %24
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %8

; <label>:38:                                     ; preds = %8
  br label %39

; <label>:39:                                     ; preds = %106, %38
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %102, %39
  %41 = load i32, i32* %3, align 4
  %42 = load %struct.lemon*, %struct.lemon** %2, align 8
  %43 = getelementptr inbounds %struct.lemon, %struct.lemon* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 8
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %105

; <label>:46:                                     ; preds = %40
  %47 = load %struct.lemon*, %struct.lemon** %2, align 8
  %48 = getelementptr inbounds %struct.lemon, %struct.lemon* %47, i32 0, i32 0
  %49 = load %struct.state**, %struct.state*** %48, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.state*, %struct.state** %49, i64 %51
  %53 = load %struct.state*, %struct.state** %52, align 8
  %54 = getelementptr inbounds %struct.state, %struct.state* %53, i32 0, i32 1
  %55 = load %struct.config*, %struct.config** %54, align 8
  store %struct.config* %55, %struct.config** %4, align 8
  br label %56

; <label>:56:                                     ; preds = %97, %46
  %57 = load %struct.config*, %struct.config** %4, align 8
  %58 = icmp ne %struct.config* %57, null
  br i1 %58, label %59, label %101

; <label>:59:                                     ; preds = %56
  %60 = load %struct.config*, %struct.config** %4, align 8
  %61 = getelementptr inbounds %struct.config, %struct.config* %60, i32 0, i32 6
  %62 = load i32, i32* %61, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %59
  br label %97

; <label>:65:                                     ; preds = %59
  %66 = load %struct.config*, %struct.config** %4, align 8
  %67 = getelementptr inbounds %struct.config, %struct.config* %66, i32 0, i32 3
  %68 = load %struct.plink*, %struct.plink** %67, align 8
  store %struct.plink* %68, %struct.plink** %5, align 8
  br label %69

; <label>:69:                                     ; preds = %90, %65
  %70 = load %struct.plink*, %struct.plink** %5, align 8
  %71 = icmp ne %struct.plink* %70, null
  br i1 %71, label %72, label %94

; <label>:72:                                     ; preds = %69
  %73 = load %struct.plink*, %struct.plink** %5, align 8
  %74 = getelementptr inbounds %struct.plink, %struct.plink* %73, i32 0, i32 0
  %75 = load %struct.config*, %struct.config** %74, align 8
  %76 = getelementptr inbounds %struct.config, %struct.config* %75, i32 0, i32 2
  %77 = load i8*, i8** %76, align 8
  %78 = load %struct.config*, %struct.config** %4, align 8
  %79 = getelementptr inbounds %struct.config, %struct.config* %78, i32 0, i32 2
  %80 = load i8*, i8** %79, align 8
  %81 = call i32 @SetUnion(i8* %77, i8* %80)
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

; <label>:84:                                     ; preds = %72
  %85 = load %struct.plink*, %struct.plink** %5, align 8
  %86 = getelementptr inbounds %struct.plink, %struct.plink* %85, i32 0, i32 0
  %87 = load %struct.config*, %struct.config** %86, align 8
  %88 = getelementptr inbounds %struct.config, %struct.config* %87, i32 0, i32 6
  store i32 1, i32* %88, align 8
  store i32 1, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %84, %72
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load %struct.plink*, %struct.plink** %5, align 8
  %92 = getelementptr inbounds %struct.plink, %struct.plink* %91, i32 0, i32 1
  %93 = load %struct.plink*, %struct.plink** %92, align 8
  store %struct.plink* %93, %struct.plink** %5, align 8
  br label %69

; <label>:94:                                     ; preds = %69
  %95 = load %struct.config*, %struct.config** %4, align 8
  %96 = getelementptr inbounds %struct.config, %struct.config* %95, i32 0, i32 6
  store i32 0, i32* %96, align 8
  br label %97

; <label>:97:                                     ; preds = %94, %64
  %98 = load %struct.config*, %struct.config** %4, align 8
  %99 = getelementptr inbounds %struct.config, %struct.config* %98, i32 0, i32 7
  %100 = load %struct.config*, %struct.config** %99, align 8
  store %struct.config* %100, %struct.config** %4, align 8
  br label %56

; <label>:101:                                    ; preds = %56
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  br label %40

; <label>:105:                                    ; preds = %40
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %6, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %39, label %109

; <label>:109:                                    ; preds = %106
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @FindActions(%struct.lemon*) #0 {
  %2 = alloca %struct.lemon*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.config*, align 8
  %6 = alloca %struct.state*, align 8
  %7 = alloca %struct.symbol*, align 8
  %8 = alloca %struct.rule*, align 8
  %9 = alloca %struct.action*, align 8
  %10 = alloca %struct.action*, align 8
  %11 = alloca %struct.state*, align 8
  %12 = alloca %struct.action*, align 8
  store %struct.lemon* %0, %struct.lemon** %2, align 8
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %84, %1
  %14 = load i32, i32* %3, align 4
  %15 = load %struct.lemon*, %struct.lemon** %2, align 8
  %16 = getelementptr inbounds %struct.lemon, %struct.lemon* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %87

; <label>:19:                                     ; preds = %13
  %20 = load %struct.lemon*, %struct.lemon** %2, align 8
  %21 = getelementptr inbounds %struct.lemon, %struct.lemon* %20, i32 0, i32 0
  %22 = load %struct.state**, %struct.state*** %21, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.state*, %struct.state** %22, i64 %24
  %26 = load %struct.state*, %struct.state** %25, align 8
  store %struct.state* %26, %struct.state** %6, align 8
  %27 = load %struct.state*, %struct.state** %6, align 8
  %28 = getelementptr inbounds %struct.state, %struct.state* %27, i32 0, i32 1
  %29 = load %struct.config*, %struct.config** %28, align 8
  store %struct.config* %29, %struct.config** %5, align 8
  br label %30

; <label>:30:                                     ; preds = %79, %19
  %31 = load %struct.config*, %struct.config** %5, align 8
  %32 = icmp ne %struct.config* %31, null
  br i1 %32, label %33, label %83

; <label>:33:                                     ; preds = %30
  %34 = load %struct.config*, %struct.config** %5, align 8
  %35 = getelementptr inbounds %struct.config, %struct.config* %34, i32 0, i32 0
  %36 = load %struct.rule*, %struct.rule** %35, align 8
  %37 = getelementptr inbounds %struct.rule, %struct.rule* %36, i32 0, i32 4
  %38 = load i32, i32* %37, align 8
  %39 = load %struct.config*, %struct.config** %5, align 8
  %40 = getelementptr inbounds %struct.config, %struct.config* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 8
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %78

; <label>:43:                                     ; preds = %33
  store i32 0, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %74, %43
  %45 = load i32, i32* %4, align 4
  %46 = load %struct.lemon*, %struct.lemon** %2, align 8
  %47 = getelementptr inbounds %struct.lemon, %struct.lemon* %46, i32 0, i32 5
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %77

; <label>:50:                                     ; preds = %44
  %51 = load %struct.config*, %struct.config** %5, align 8
  %52 = getelementptr inbounds %struct.config, %struct.config* %51, i32 0, i32 2
  %53 = load i8*, i8** %52, align 8
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %73

; <label>:59:                                     ; preds = %50
  %60 = load %struct.state*, %struct.state** %6, align 8
  %61 = getelementptr inbounds %struct.state, %struct.state* %60, i32 0, i32 3
  %62 = load %struct.lemon*, %struct.lemon** %2, align 8
  %63 = getelementptr inbounds %struct.lemon, %struct.lemon* %62, i32 0, i32 6
  %64 = load %struct.symbol**, %struct.symbol*** %63, align 8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.symbol*, %struct.symbol** %64, i64 %66
  %68 = load %struct.symbol*, %struct.symbol** %67, align 8
  %69 = load %struct.config*, %struct.config** %5, align 8
  %70 = getelementptr inbounds %struct.config, %struct.config* %69, i32 0, i32 0
  %71 = load %struct.rule*, %struct.rule** %70, align 8
  %72 = bitcast %struct.rule* %71 to i8*
  call void @Action_add(%struct.action** %61, i32 2, %struct.symbol* %68, i8* %72)
  br label %73

; <label>:73:                                     ; preds = %59, %50
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  br label %44

; <label>:77:                                     ; preds = %44
  br label %78

; <label>:78:                                     ; preds = %77, %33
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load %struct.config*, %struct.config** %5, align 8
  %81 = getelementptr inbounds %struct.config, %struct.config* %80, i32 0, i32 7
  %82 = load %struct.config*, %struct.config** %81, align 8
  store %struct.config* %82, %struct.config** %5, align 8
  br label %30

; <label>:83:                                     ; preds = %30
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  br label %13

; <label>:87:                                     ; preds = %13
  %88 = load %struct.lemon*, %struct.lemon** %2, align 8
  %89 = getelementptr inbounds %struct.lemon, %struct.lemon* %88, i32 0, i32 14
  %90 = load i8*, i8** %89, align 8
  %91 = icmp ne i8* %90, null
  br i1 %91, label %92, label %106

; <label>:92:                                     ; preds = %87
  %93 = load %struct.lemon*, %struct.lemon** %2, align 8
  %94 = getelementptr inbounds %struct.lemon, %struct.lemon* %93, i32 0, i32 14
  %95 = load i8*, i8** %94, align 8
  %96 = call %struct.symbol* @Symbol_find(i8* %95)
  store %struct.symbol* %96, %struct.symbol** %7, align 8
  %97 = load %struct.symbol*, %struct.symbol** %7, align 8
  %98 = icmp eq %struct.symbol* %97, null
  br i1 %98, label %99, label %105

; <label>:99:                                     ; preds = %92
  %100 = load %struct.lemon*, %struct.lemon** %2, align 8
  %101 = getelementptr inbounds %struct.lemon, %struct.lemon* %100, i32 0, i32 1
  %102 = load %struct.rule*, %struct.rule** %101, align 8
  %103 = getelementptr inbounds %struct.rule, %struct.rule* %102, i32 0, i32 0
  %104 = load %struct.symbol*, %struct.symbol** %103, align 8
  store %struct.symbol* %104, %struct.symbol** %7, align 8
  br label %105

; <label>:105:                                    ; preds = %99, %92
  br label %112

; <label>:106:                                    ; preds = %87
  %107 = load %struct.lemon*, %struct.lemon** %2, align 8
  %108 = getelementptr inbounds %struct.lemon, %struct.lemon* %107, i32 0, i32 1
  %109 = load %struct.rule*, %struct.rule** %108, align 8
  %110 = getelementptr inbounds %struct.rule, %struct.rule* %109, i32 0, i32 0
  %111 = load %struct.symbol*, %struct.symbol** %110, align 8
  store %struct.symbol* %111, %struct.symbol** %7, align 8
  br label %112

; <label>:112:                                    ; preds = %106, %105
  %113 = load %struct.lemon*, %struct.lemon** %2, align 8
  %114 = getelementptr inbounds %struct.lemon, %struct.lemon* %113, i32 0, i32 0
  %115 = load %struct.state**, %struct.state*** %114, align 8
  %116 = getelementptr inbounds %struct.state*, %struct.state** %115, i64 0
  %117 = load %struct.state*, %struct.state** %116, align 8
  %118 = getelementptr inbounds %struct.state, %struct.state* %117, i32 0, i32 3
  %119 = load %struct.symbol*, %struct.symbol** %7, align 8
  call void @Action_add(%struct.action** %118, i32 1, %struct.symbol* %119, i8* null)
  store i32 0, i32* %3, align 4
  br label %120

; <label>:120:                                    ; preds = %191, %112
  %121 = load i32, i32* %3, align 4
  %122 = load %struct.lemon*, %struct.lemon** %2, align 8
  %123 = getelementptr inbounds %struct.lemon, %struct.lemon* %122, i32 0, i32 2
  %124 = load i32, i32* %123, align 8
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %194

; <label>:126:                                    ; preds = %120
  %127 = load %struct.lemon*, %struct.lemon** %2, align 8
  %128 = getelementptr inbounds %struct.lemon, %struct.lemon* %127, i32 0, i32 0
  %129 = load %struct.state**, %struct.state*** %128, align 8
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.state*, %struct.state** %129, i64 %131
  %133 = load %struct.state*, %struct.state** %132, align 8
  store %struct.state* %133, %struct.state** %11, align 8
  %134 = load %struct.state*, %struct.state** %11, align 8
  %135 = getelementptr inbounds %struct.state, %struct.state* %134, i32 0, i32 3
  %136 = load %struct.action*, %struct.action** %135, align 8
  %137 = call %struct.action* @Action_sort(%struct.action* %136)
  %138 = load %struct.state*, %struct.state** %11, align 8
  %139 = getelementptr inbounds %struct.state, %struct.state* %138, i32 0, i32 3
  store %struct.action* %137, %struct.action** %139, align 8
  %140 = load %struct.state*, %struct.state** %11, align 8
  %141 = getelementptr inbounds %struct.state, %struct.state* %140, i32 0, i32 3
  %142 = load %struct.action*, %struct.action** %141, align 8
  store %struct.action* %142, %struct.action** %9, align 8
  br label %143

; <label>:143:                                    ; preds = %186, %126
  %144 = load %struct.action*, %struct.action** %9, align 8
  %145 = icmp ne %struct.action* %144, null
  br i1 %145, label %146, label %151

; <label>:146:                                    ; preds = %143
  %147 = load %struct.action*, %struct.action** %9, align 8
  %148 = getelementptr inbounds %struct.action, %struct.action* %147, i32 0, i32 3
  %149 = load %struct.action*, %struct.action** %148, align 8
  %150 = icmp ne %struct.action* %149, null
  br label %151

; <label>:151:                                    ; preds = %146, %143
  %152 = phi i1 [ false, %143 ], [ %150, %146 ]
  br i1 %152, label %153, label %190

; <label>:153:                                    ; preds = %151
  %154 = load %struct.action*, %struct.action** %9, align 8
  %155 = getelementptr inbounds %struct.action, %struct.action* %154, i32 0, i32 3
  %156 = load %struct.action*, %struct.action** %155, align 8
  store %struct.action* %156, %struct.action** %10, align 8
  br label %157

; <label>:157:                                    ; preds = %181, %153
  %158 = load %struct.action*, %struct.action** %10, align 8
  %159 = icmp ne %struct.action* %158, null
  br i1 %159, label %160, label %168

; <label>:160:                                    ; preds = %157
  %161 = load %struct.action*, %struct.action** %10, align 8
  %162 = getelementptr inbounds %struct.action, %struct.action* %161, i32 0, i32 0
  %163 = load %struct.symbol*, %struct.symbol** %162, align 8
  %164 = load %struct.action*, %struct.action** %9, align 8
  %165 = getelementptr inbounds %struct.action, %struct.action* %164, i32 0, i32 0
  %166 = load %struct.symbol*, %struct.symbol** %165, align 8
  %167 = icmp eq %struct.symbol* %163, %166
  br label %168

; <label>:168:                                    ; preds = %160, %157
  %169 = phi i1 [ false, %157 ], [ %167, %160 ]
  br i1 %169, label %170, label %185

; <label>:170:                                    ; preds = %168
  %171 = load %struct.action*, %struct.action** %9, align 8
  %172 = load %struct.action*, %struct.action** %10, align 8
  %173 = load %struct.lemon*, %struct.lemon** %2, align 8
  %174 = getelementptr inbounds %struct.lemon, %struct.lemon* %173, i32 0, i32 8
  %175 = load %struct.symbol*, %struct.symbol** %174, align 8
  %176 = call i32 @resolve_conflict(%struct.action* %171, %struct.action* %172, %struct.symbol* %175)
  %177 = load %struct.lemon*, %struct.lemon** %2, align 8
  %178 = getelementptr inbounds %struct.lemon, %struct.lemon* %177, i32 0, i32 38
  %179 = load i32, i32* %178, align 8
  %180 = add nsw i32 %179, %176
  store i32 %180, i32* %178, align 8
  br label %181

; <label>:181:                                    ; preds = %170
  %182 = load %struct.action*, %struct.action** %10, align 8
  %183 = getelementptr inbounds %struct.action, %struct.action* %182, i32 0, i32 3
  %184 = load %struct.action*, %struct.action** %183, align 8
  store %struct.action* %184, %struct.action** %10, align 8
  br label %157

; <label>:185:                                    ; preds = %168
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load %struct.action*, %struct.action** %9, align 8
  %188 = getelementptr inbounds %struct.action, %struct.action* %187, i32 0, i32 3
  %189 = load %struct.action*, %struct.action** %188, align 8
  store %struct.action* %189, %struct.action** %9, align 8
  br label %143

; <label>:190:                                    ; preds = %151
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  br label %120

; <label>:194:                                    ; preds = %120
  %195 = load %struct.lemon*, %struct.lemon** %2, align 8
  %196 = getelementptr inbounds %struct.lemon, %struct.lemon* %195, i32 0, i32 1
  %197 = load %struct.rule*, %struct.rule** %196, align 8
  store %struct.rule* %197, %struct.rule** %8, align 8
  br label %198

; <label>:198:                                    ; preds = %204, %194
  %199 = load %struct.rule*, %struct.rule** %8, align 8
  %200 = icmp ne %struct.rule* %199, null
  br i1 %200, label %201, label %208

; <label>:201:                                    ; preds = %198
  %202 = load %struct.rule*, %struct.rule** %8, align 8
  %203 = getelementptr inbounds %struct.rule, %struct.rule* %202, i32 0, i32 11
  store i32 0, i32* %203, align 4
  br label %204

; <label>:204:                                    ; preds = %201
  %205 = load %struct.rule*, %struct.rule** %8, align 8
  %206 = getelementptr inbounds %struct.rule, %struct.rule* %205, i32 0, i32 13
  %207 = load %struct.rule*, %struct.rule** %206, align 8
  store %struct.rule* %207, %struct.rule** %8, align 8
  br label %198

; <label>:208:                                    ; preds = %198
  store i32 0, i32* %3, align 4
  br label %209

; <label>:209:                                    ; preds = %245, %208
  %210 = load i32, i32* %3, align 4
  %211 = load %struct.lemon*, %struct.lemon** %2, align 8
  %212 = getelementptr inbounds %struct.lemon, %struct.lemon* %211, i32 0, i32 2
  %213 = load i32, i32* %212, align 8
  %214 = icmp slt i32 %210, %213
  br i1 %214, label %215, label %248

; <label>:215:                                    ; preds = %209
  %216 = load %struct.lemon*, %struct.lemon** %2, align 8
  %217 = getelementptr inbounds %struct.lemon, %struct.lemon* %216, i32 0, i32 0
  %218 = load %struct.state**, %struct.state*** %217, align 8
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.state*, %struct.state** %218, i64 %220
  %222 = load %struct.state*, %struct.state** %221, align 8
  %223 = getelementptr inbounds %struct.state, %struct.state* %222, i32 0, i32 3
  %224 = load %struct.action*, %struct.action** %223, align 8
  store %struct.action* %224, %struct.action** %12, align 8
  br label %225

; <label>:225:                                    ; preds = %240, %215
  %226 = load %struct.action*, %struct.action** %12, align 8
  %227 = icmp ne %struct.action* %226, null
  br i1 %227, label %228, label %244

; <label>:228:                                    ; preds = %225
  %229 = load %struct.action*, %struct.action** %12, align 8
  %230 = getelementptr inbounds %struct.action, %struct.action* %229, i32 0, i32 1
  %231 = load i32, i32* %230, align 8
  %232 = icmp eq i32 %231, 2
  br i1 %232, label %233, label %239

; <label>:233:                                    ; preds = %228
  %234 = load %struct.action*, %struct.action** %12, align 8
  %235 = getelementptr inbounds %struct.action, %struct.action* %234, i32 0, i32 2
  %236 = bitcast %union.anon* %235 to %struct.rule**
  %237 = load %struct.rule*, %struct.rule** %236, align 8
  %238 = getelementptr inbounds %struct.rule, %struct.rule* %237, i32 0, i32 11
  store i32 1, i32* %238, align 4
  br label %239

; <label>:239:                                    ; preds = %233, %228
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load %struct.action*, %struct.action** %12, align 8
  %242 = getelementptr inbounds %struct.action, %struct.action* %241, i32 0, i32 3
  %243 = load %struct.action*, %struct.action** %242, align 8
  store %struct.action* %243, %struct.action** %12, align 8
  br label %225

; <label>:244:                                    ; preds = %225
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %3, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %3, align 4
  br label %209

; <label>:248:                                    ; preds = %209
  %249 = load %struct.lemon*, %struct.lemon** %2, align 8
  %250 = getelementptr inbounds %struct.lemon, %struct.lemon* %249, i32 0, i32 1
  %251 = load %struct.rule*, %struct.rule** %250, align 8
  store %struct.rule* %251, %struct.rule** %8, align 8
  br label %252

; <label>:252:                                    ; preds = %272, %248
  %253 = load %struct.rule*, %struct.rule** %8, align 8
  %254 = icmp ne %struct.rule* %253, null
  br i1 %254, label %255, label %276

; <label>:255:                                    ; preds = %252
  %256 = load %struct.rule*, %struct.rule** %8, align 8
  %257 = getelementptr inbounds %struct.rule, %struct.rule* %256, i32 0, i32 11
  %258 = load i32, i32* %257, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %261

; <label>:260:                                    ; preds = %255
  br label %272

; <label>:261:                                    ; preds = %255
  %262 = load %struct.lemon*, %struct.lemon** %2, align 8
  %263 = getelementptr inbounds %struct.lemon, %struct.lemon* %262, i32 0, i32 32
  %264 = load i8*, i8** %263, align 8
  %265 = load %struct.rule*, %struct.rule** %8, align 8
  %266 = getelementptr inbounds %struct.rule, %struct.rule* %265, i32 0, i32 3
  %267 = load i32, i32* %266, align 4
  call void (i8*, i32, i8*, ...) @ErrorMsg(i8* %264, i32 %267, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0))
  %268 = load %struct.lemon*, %struct.lemon** %2, align 8
  %269 = getelementptr inbounds %struct.lemon, %struct.lemon* %268, i32 0, i32 7
  %270 = load i32, i32* %269, align 8
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %269, align 8
  br label %272

; <label>:272:                                    ; preds = %261, %260
  %273 = load %struct.rule*, %struct.rule** %8, align 8
  %274 = getelementptr inbounds %struct.rule, %struct.rule* %273, i32 0, i32 13
  %275 = load %struct.rule*, %struct.rule** %274, align 8
  store %struct.rule* %275, %struct.rule** %8, align 8
  br label %252

; <label>:276:                                    ; preds = %252
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.action* @Action_sort(%struct.action*) #0 {
  %2 = alloca %struct.action*, align 8
  store %struct.action* %0, %struct.action** %2, align 8
  %3 = load %struct.action*, %struct.action** %2, align 8
  %4 = bitcast %struct.action* %3 to i8*
  %5 = load %struct.action*, %struct.action** %2, align 8
  %6 = getelementptr inbounds %struct.action, %struct.action* %5, i32 0, i32 3
  %7 = bitcast %struct.action** %6 to i8**
  %8 = call i8* @msort(i8* %4, i8** %7, i32 (i8*, i8*)* @actioncmp)
  %9 = bitcast i8* %8 to %struct.action*
  store %struct.action* %9, %struct.action** %2, align 8
  %10 = load %struct.action*, %struct.action** %2, align 8
  ret %struct.action* %10
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @resolve_conflict(%struct.action*, %struct.action*, %struct.symbol*) #0 {
  %4 = alloca %struct.action*, align 8
  %5 = alloca %struct.action*, align 8
  %6 = alloca %struct.symbol*, align 8
  %7 = alloca %struct.symbol*, align 8
  %8 = alloca %struct.symbol*, align 8
  %9 = alloca i32, align 4
  store %struct.action* %0, %struct.action** %4, align 8
  store %struct.action* %1, %struct.action** %5, align 8
  store %struct.symbol* %2, %struct.symbol** %6, align 8
  store i32 0, i32* %9, align 4
  %10 = load %struct.action*, %struct.action** %4, align 8
  %11 = getelementptr inbounds %struct.action, %struct.action* %10, i32 0, i32 0
  %12 = load %struct.symbol*, %struct.symbol** %11, align 8
  %13 = load %struct.action*, %struct.action** %5, align 8
  %14 = getelementptr inbounds %struct.action, %struct.action* %13, i32 0, i32 0
  %15 = load %struct.symbol*, %struct.symbol** %14, align 8
  %16 = icmp eq %struct.symbol* %12, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %3
  br label %20

; <label>:18:                                     ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.132, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 1041, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @__PRETTY_FUNCTION__.resolve_conflict, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %20

; <label>:20:                                     ; preds = %19, %17
  %21 = load %struct.action*, %struct.action** %4, align 8
  %22 = getelementptr inbounds %struct.action, %struct.action* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %20
  %26 = load %struct.action*, %struct.action** %5, align 8
  %27 = getelementptr inbounds %struct.action, %struct.action* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %25
  %31 = load %struct.action*, %struct.action** %5, align 8
  %32 = getelementptr inbounds %struct.action, %struct.action* %31, i32 0, i32 1
  store i32 4, i32* %32, align 8
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %9, align 4
  br label %35

; <label>:35:                                     ; preds = %30, %25, %20
  %36 = load %struct.action*, %struct.action** %4, align 8
  %37 = getelementptr inbounds %struct.action, %struct.action* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %152

; <label>:40:                                     ; preds = %35
  %41 = load %struct.action*, %struct.action** %5, align 8
  %42 = getelementptr inbounds %struct.action, %struct.action* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %152

; <label>:45:                                     ; preds = %40
  %46 = load %struct.action*, %struct.action** %4, align 8
  %47 = getelementptr inbounds %struct.action, %struct.action* %46, i32 0, i32 0
  %48 = load %struct.symbol*, %struct.symbol** %47, align 8
  store %struct.symbol* %48, %struct.symbol** %7, align 8
  %49 = load %struct.action*, %struct.action** %5, align 8
  %50 = getelementptr inbounds %struct.action, %struct.action* %49, i32 0, i32 2
  %51 = bitcast %union.anon* %50 to %struct.rule**
  %52 = load %struct.rule*, %struct.rule** %51, align 8
  %53 = getelementptr inbounds %struct.rule, %struct.rule* %52, i32 0, i32 9
  %54 = load %struct.symbol*, %struct.symbol** %53, align 8
  store %struct.symbol* %54, %struct.symbol** %8, align 8
  %55 = load %struct.symbol*, %struct.symbol** %8, align 8
  %56 = icmp eq %struct.symbol* %55, null
  br i1 %56, label %67, label %57

; <label>:57:                                     ; preds = %45
  %58 = load %struct.symbol*, %struct.symbol** %7, align 8
  %59 = getelementptr inbounds %struct.symbol, %struct.symbol* %58, i32 0, i32 5
  %60 = load i32, i32* %59, align 8
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %67, label %62

; <label>:62:                                     ; preds = %57
  %63 = load %struct.symbol*, %struct.symbol** %8, align 8
  %64 = getelementptr inbounds %struct.symbol, %struct.symbol* %63, i32 0, i32 5
  %65 = load i32, i32* %64, align 8
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %72

; <label>:67:                                     ; preds = %62, %57, %45
  %68 = load %struct.action*, %struct.action** %5, align 8
  %69 = getelementptr inbounds %struct.action, %struct.action* %68, i32 0, i32 1
  store i32 4, i32* %69, align 8
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  br label %151

; <label>:72:                                     ; preds = %62
  %73 = load %struct.symbol*, %struct.symbol** %7, align 8
  %74 = getelementptr inbounds %struct.symbol, %struct.symbol* %73, i32 0, i32 5
  %75 = load i32, i32* %74, align 8
  %76 = load %struct.symbol*, %struct.symbol** %8, align 8
  %77 = getelementptr inbounds %struct.symbol, %struct.symbol* %76, i32 0, i32 5
  %78 = load i32, i32* %77, align 8
  %79 = icmp sgt i32 %75, %78
  br i1 %79, label %80, label %83

; <label>:80:                                     ; preds = %72
  %81 = load %struct.action*, %struct.action** %5, align 8
  %82 = getelementptr inbounds %struct.action, %struct.action* %81, i32 0, i32 1
  store i32 6, i32* %82, align 8
  br label %150

; <label>:83:                                     ; preds = %72
  %84 = load %struct.symbol*, %struct.symbol** %7, align 8
  %85 = getelementptr inbounds %struct.symbol, %struct.symbol* %84, i32 0, i32 5
  %86 = load i32, i32* %85, align 8
  %87 = load %struct.symbol*, %struct.symbol** %8, align 8
  %88 = getelementptr inbounds %struct.symbol, %struct.symbol* %87, i32 0, i32 5
  %89 = load i32, i32* %88, align 8
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %83
  %92 = load %struct.action*, %struct.action** %4, align 8
  %93 = getelementptr inbounds %struct.action, %struct.action* %92, i32 0, i32 1
  store i32 5, i32* %93, align 8
  br label %149

; <label>:94:                                     ; preds = %83
  %95 = load %struct.symbol*, %struct.symbol** %7, align 8
  %96 = getelementptr inbounds %struct.symbol, %struct.symbol* %95, i32 0, i32 5
  %97 = load i32, i32* %96, align 8
  %98 = load %struct.symbol*, %struct.symbol** %8, align 8
  %99 = getelementptr inbounds %struct.symbol, %struct.symbol* %98, i32 0, i32 5
  %100 = load i32, i32* %99, align 8
  %101 = icmp eq i32 %97, %100
  br i1 %101, label %102, label %110

; <label>:102:                                    ; preds = %94
  %103 = load %struct.symbol*, %struct.symbol** %7, align 8
  %104 = getelementptr inbounds %struct.symbol, %struct.symbol* %103, i32 0, i32 6
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %110

; <label>:107:                                    ; preds = %102
  %108 = load %struct.action*, %struct.action** %5, align 8
  %109 = getelementptr inbounds %struct.action, %struct.action* %108, i32 0, i32 1
  store i32 6, i32* %109, align 8
  br label %148

; <label>:110:                                    ; preds = %102, %94
  %111 = load %struct.symbol*, %struct.symbol** %7, align 8
  %112 = getelementptr inbounds %struct.symbol, %struct.symbol* %111, i32 0, i32 5
  %113 = load i32, i32* %112, align 8
  %114 = load %struct.symbol*, %struct.symbol** %8, align 8
  %115 = getelementptr inbounds %struct.symbol, %struct.symbol* %114, i32 0, i32 5
  %116 = load i32, i32* %115, align 8
  %117 = icmp eq i32 %113, %116
  br i1 %117, label %118, label %126

; <label>:118:                                    ; preds = %110
  %119 = load %struct.symbol*, %struct.symbol** %7, align 8
  %120 = getelementptr inbounds %struct.symbol, %struct.symbol* %119, i32 0, i32 6
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %126

; <label>:123:                                    ; preds = %118
  %124 = load %struct.action*, %struct.action** %4, align 8
  %125 = getelementptr inbounds %struct.action, %struct.action* %124, i32 0, i32 1
  store i32 5, i32* %125, align 8
  br label %147

; <label>:126:                                    ; preds = %118, %110
  %127 = load %struct.symbol*, %struct.symbol** %7, align 8
  %128 = getelementptr inbounds %struct.symbol, %struct.symbol* %127, i32 0, i32 5
  %129 = load i32, i32* %128, align 8
  %130 = load %struct.symbol*, %struct.symbol** %8, align 8
  %131 = getelementptr inbounds %struct.symbol, %struct.symbol* %130, i32 0, i32 5
  %132 = load i32, i32* %131, align 8
  %133 = icmp eq i32 %129, %132
  br i1 %133, label %134, label %140

; <label>:134:                                    ; preds = %126
  %135 = load %struct.symbol*, %struct.symbol** %7, align 8
  %136 = getelementptr inbounds %struct.symbol, %struct.symbol* %135, i32 0, i32 6
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %140

; <label>:139:                                    ; preds = %134
  br label %142

; <label>:140:                                    ; preds = %134, %126
  call void @__assert_fail(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.133, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 1062, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @__PRETTY_FUNCTION__.resolve_conflict, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %142

; <label>:142:                                    ; preds = %141, %139
  %143 = load %struct.action*, %struct.action** %5, align 8
  %144 = getelementptr inbounds %struct.action, %struct.action* %143, i32 0, i32 1
  store i32 4, i32* %144, align 8
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %9, align 4
  br label %147

; <label>:147:                                    ; preds = %142, %123
  br label %148

; <label>:148:                                    ; preds = %147, %107
  br label %149

; <label>:149:                                    ; preds = %148, %91
  br label %150

; <label>:150:                                    ; preds = %149, %80
  br label %151

; <label>:151:                                    ; preds = %150, %67
  br label %263

; <label>:152:                                    ; preds = %40, %35
  %153 = load %struct.action*, %struct.action** %4, align 8
  %154 = getelementptr inbounds %struct.action, %struct.action* %153, i32 0, i32 1
  %155 = load i32, i32* %154, align 8
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %228

; <label>:157:                                    ; preds = %152
  %158 = load %struct.action*, %struct.action** %5, align 8
  %159 = getelementptr inbounds %struct.action, %struct.action* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 8
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %228

; <label>:162:                                    ; preds = %157
  %163 = load %struct.action*, %struct.action** %4, align 8
  %164 = getelementptr inbounds %struct.action, %struct.action* %163, i32 0, i32 2
  %165 = bitcast %union.anon* %164 to %struct.rule**
  %166 = load %struct.rule*, %struct.rule** %165, align 8
  %167 = getelementptr inbounds %struct.rule, %struct.rule* %166, i32 0, i32 9
  %168 = load %struct.symbol*, %struct.symbol** %167, align 8
  store %struct.symbol* %168, %struct.symbol** %7, align 8
  %169 = load %struct.action*, %struct.action** %5, align 8
  %170 = getelementptr inbounds %struct.action, %struct.action* %169, i32 0, i32 2
  %171 = bitcast %union.anon* %170 to %struct.rule**
  %172 = load %struct.rule*, %struct.rule** %171, align 8
  %173 = getelementptr inbounds %struct.rule, %struct.rule* %172, i32 0, i32 9
  %174 = load %struct.symbol*, %struct.symbol** %173, align 8
  store %struct.symbol* %174, %struct.symbol** %8, align 8
  %175 = load %struct.symbol*, %struct.symbol** %7, align 8
  %176 = icmp eq %struct.symbol* %175, null
  br i1 %176, label %198, label %177

; <label>:177:                                    ; preds = %162
  %178 = load %struct.symbol*, %struct.symbol** %8, align 8
  %179 = icmp eq %struct.symbol* %178, null
  br i1 %179, label %198, label %180

; <label>:180:                                    ; preds = %177
  %181 = load %struct.symbol*, %struct.symbol** %7, align 8
  %182 = getelementptr inbounds %struct.symbol, %struct.symbol* %181, i32 0, i32 5
  %183 = load i32, i32* %182, align 8
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %198, label %185

; <label>:185:                                    ; preds = %180
  %186 = load %struct.symbol*, %struct.symbol** %8, align 8
  %187 = getelementptr inbounds %struct.symbol, %struct.symbol* %186, i32 0, i32 5
  %188 = load i32, i32* %187, align 8
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %198, label %190

; <label>:190:                                    ; preds = %185
  %191 = load %struct.symbol*, %struct.symbol** %7, align 8
  %192 = getelementptr inbounds %struct.symbol, %struct.symbol* %191, i32 0, i32 5
  %193 = load i32, i32* %192, align 8
  %194 = load %struct.symbol*, %struct.symbol** %8, align 8
  %195 = getelementptr inbounds %struct.symbol, %struct.symbol* %194, i32 0, i32 5
  %196 = load i32, i32* %195, align 8
  %197 = icmp eq i32 %193, %196
  br i1 %197, label %198, label %203

; <label>:198:                                    ; preds = %190, %185, %180, %177, %162
  %199 = load %struct.action*, %struct.action** %5, align 8
  %200 = getelementptr inbounds %struct.action, %struct.action* %199, i32 0, i32 1
  store i32 4, i32* %200, align 8
  %201 = load i32, i32* %9, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %9, align 4
  br label %227

; <label>:203:                                    ; preds = %190
  %204 = load %struct.symbol*, %struct.symbol** %7, align 8
  %205 = getelementptr inbounds %struct.symbol, %struct.symbol* %204, i32 0, i32 5
  %206 = load i32, i32* %205, align 8
  %207 = load %struct.symbol*, %struct.symbol** %8, align 8
  %208 = getelementptr inbounds %struct.symbol, %struct.symbol* %207, i32 0, i32 5
  %209 = load i32, i32* %208, align 8
  %210 = icmp sgt i32 %206, %209
  br i1 %210, label %211, label %214

; <label>:211:                                    ; preds = %203
  %212 = load %struct.action*, %struct.action** %5, align 8
  %213 = getelementptr inbounds %struct.action, %struct.action* %212, i32 0, i32 1
  store i32 6, i32* %213, align 8
  br label %226

; <label>:214:                                    ; preds = %203
  %215 = load %struct.symbol*, %struct.symbol** %7, align 8
  %216 = getelementptr inbounds %struct.symbol, %struct.symbol* %215, i32 0, i32 5
  %217 = load i32, i32* %216, align 8
  %218 = load %struct.symbol*, %struct.symbol** %8, align 8
  %219 = getelementptr inbounds %struct.symbol, %struct.symbol* %218, i32 0, i32 5
  %220 = load i32, i32* %219, align 8
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %225

; <label>:222:                                    ; preds = %214
  %223 = load %struct.action*, %struct.action** %4, align 8
  %224 = getelementptr inbounds %struct.action, %struct.action* %223, i32 0, i32 1
  store i32 6, i32* %224, align 8
  br label %225

; <label>:225:                                    ; preds = %222, %214
  br label %226

; <label>:226:                                    ; preds = %225, %211
  br label %227

; <label>:227:                                    ; preds = %226, %198
  br label %262

; <label>:228:                                    ; preds = %157, %152
  %229 = load %struct.action*, %struct.action** %4, align 8
  %230 = getelementptr inbounds %struct.action, %struct.action* %229, i32 0, i32 1
  %231 = load i32, i32* %230, align 8
  %232 = icmp eq i32 %231, 5
  br i1 %232, label %258, label %233

; <label>:233:                                    ; preds = %228
  %234 = load %struct.action*, %struct.action** %4, align 8
  %235 = getelementptr inbounds %struct.action, %struct.action* %234, i32 0, i32 1
  %236 = load i32, i32* %235, align 8
  %237 = icmp eq i32 %236, 6
  br i1 %237, label %258, label %238

; <label>:238:                                    ; preds = %233
  %239 = load %struct.action*, %struct.action** %4, align 8
  %240 = getelementptr inbounds %struct.action, %struct.action* %239, i32 0, i32 1
  %241 = load i32, i32* %240, align 8
  %242 = icmp eq i32 %241, 4
  br i1 %242, label %258, label %243

; <label>:243:                                    ; preds = %238
  %244 = load %struct.action*, %struct.action** %5, align 8
  %245 = getelementptr inbounds %struct.action, %struct.action* %244, i32 0, i32 1
  %246 = load i32, i32* %245, align 8
  %247 = icmp eq i32 %246, 5
  br i1 %247, label %258, label %248

; <label>:248:                                    ; preds = %243
  %249 = load %struct.action*, %struct.action** %5, align 8
  %250 = getelementptr inbounds %struct.action, %struct.action* %249, i32 0, i32 1
  %251 = load i32, i32* %250, align 8
  %252 = icmp eq i32 %251, 6
  br i1 %252, label %258, label %253

; <label>:253:                                    ; preds = %248
  %254 = load %struct.action*, %struct.action** %5, align 8
  %255 = getelementptr inbounds %struct.action, %struct.action* %254, i32 0, i32 1
  %256 = load i32, i32* %255, align 8
  %257 = icmp eq i32 %256, 4
  br i1 %257, label %258, label %259

; <label>:258:                                    ; preds = %253, %248, %243, %238, %233, %228
  br label %261

; <label>:259:                                    ; preds = %253
  call void @__assert_fail(i8* getelementptr inbounds ([147 x i8], [147 x i8]* @.str.134, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 1086, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @__PRETTY_FUNCTION__.resolve_conflict, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %261

; <label>:261:                                    ; preds = %260, %258
  br label %262

; <label>:262:                                    ; preds = %261, %227
  br label %263

; <label>:263:                                    ; preds = %262, %151
  %264 = load i32, i32* %9, align 4
  ret i32 %264
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @actioncmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.action*, align 8
  %6 = alloca %struct.action*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to %struct.action*
  store %struct.action* %9, %struct.action** %5, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to %struct.action*
  store %struct.action* %11, %struct.action** %6, align 8
  %12 = load %struct.action*, %struct.action** %5, align 8
  %13 = getelementptr inbounds %struct.action, %struct.action* %12, i32 0, i32 0
  %14 = load %struct.symbol*, %struct.symbol** %13, align 8
  %15 = getelementptr inbounds %struct.symbol, %struct.symbol* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = load %struct.action*, %struct.action** %6, align 8
  %18 = getelementptr inbounds %struct.action, %struct.action* %17, i32 0, i32 0
  %19 = load %struct.symbol*, %struct.symbol** %18, align 8
  %20 = getelementptr inbounds %struct.symbol, %struct.symbol* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = sub nsw i32 %16, %21
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %2
  %26 = load %struct.action*, %struct.action** %5, align 8
  %27 = getelementptr inbounds %struct.action, %struct.action* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = load %struct.action*, %struct.action** %6, align 8
  %30 = getelementptr inbounds %struct.action, %struct.action* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = sub nsw i32 %28, %31
  store i32 %32, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %25, %2
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %50

; <label>:36:                                     ; preds = %33
  %37 = load %struct.action*, %struct.action** %5, align 8
  %38 = getelementptr inbounds %struct.action, %struct.action* %37, i32 0, i32 2
  %39 = bitcast %union.anon* %38 to %struct.rule**
  %40 = load %struct.rule*, %struct.rule** %39, align 8
  %41 = getelementptr inbounds %struct.rule, %struct.rule* %40, i32 0, i32 10
  %42 = load i32, i32* %41, align 8
  %43 = load %struct.action*, %struct.action** %6, align 8
  %44 = getelementptr inbounds %struct.action, %struct.action* %43, i32 0, i32 2
  %45 = bitcast %union.anon* %44 to %struct.rule**
  %46 = load %struct.rule*, %struct.rule** %45, align 8
  %47 = getelementptr inbounds %struct.rule, %struct.rule* %46, i32 0, i32 10
  %48 = load i32, i32* %47, align 8
  %49 = sub nsw i32 %42, %48
  store i32 %49, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %36, %33
  %51 = load i32, i32* %7, align 4
  ret i32 %51
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.lemon, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %8 = load i8**, i8*** %5, align 8
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %10 = call i32 @optinit(i8** %8, %struct.s_options* getelementptr inbounds ([11 x %struct.s_options], [11 x %struct.s_options]* @main.options, i32 0, i32 0), %struct._IO_FILE* %9)
  %11 = load i32, i32* @main.version, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %2
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.33, i32 0, i32 0))
  call void @exit(i32 0) #8
  unreachable

; <label>:15:                                     ; preds = %2
  %16 = call i32 @optnargs()
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %15
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %19, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.34, i32 0, i32 0))
  call void @exit(i32 1) #8
  unreachable

; <label>:21:                                     ; preds = %15
  %22 = bitcast %struct.lemon* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %22, i8 0, i64 312, i1 false)
  %23 = getelementptr inbounds %struct.lemon, %struct.lemon* %7, i32 0, i32 7
  store i32 0, i32* %23, align 8
  call void @Strsafe_init()
  call void @Symbol_init()
  call void @State_init()
  %24 = load i8**, i8*** %5, align 8
  %25 = getelementptr inbounds i8*, i8** %24, i64 0
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr inbounds %struct.lemon, %struct.lemon* %7, i32 0, i32 42
  store i8* %26, i8** %27, align 8
  %28 = call i8* @get_optarg(i32 0)
  %29 = getelementptr inbounds %struct.lemon, %struct.lemon* %7, i32 0, i32 32
  store i8* %28, i8** %29, align 8
  %30 = load i32, i32* @main.basisflag, align 4
  %31 = getelementptr inbounds %struct.lemon, %struct.lemon* %7, i32 0, i32 40
  store i32 %30, i32* %31, align 8
  %32 = call %struct.symbol* @Symbol_new(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0))
  %33 = call %struct.symbol* @Symbol_new(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0))
  %34 = getelementptr inbounds %struct.lemon, %struct.lemon* %7, i32 0, i32 8
  store %struct.symbol* %33, %struct.symbol** %34, align 8
  %35 = load i8*, i8** @main.outdirname, align 8
  %36 = getelementptr inbounds %struct.lemon, %struct.lemon* %7, i32 0, i32 35
  store i8* %35, i8** %36, align 8
  %37 = load i8*, i8** @main.templatename, align 8
  %38 = getelementptr inbounds %struct.lemon, %struct.lemon* %7, i32 0, i32 36
  store i8* %37, i8** %38, align 8
  %39 = getelementptr inbounds %struct.lemon, %struct.lemon* %7, i32 0, i32 32
  %40 = load i8*, i8** %39, align 8
  %41 = call i8* @make_basename(i8* %40)
  %42 = getelementptr inbounds %struct.lemon, %struct.lemon* %7, i32 0, i32 33
  store i8* %41, i8** %42, align 8
  call void @Parse(%struct.lemon* %7)
  %43 = getelementptr inbounds %struct.lemon, %struct.lemon* %7, i32 0, i32 7
  %44 = load i32, i32* %43, align 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %21
  %47 = getelementptr inbounds %struct.lemon, %struct.lemon* %7, i32 0, i32 7
  %48 = load i32, i32* %47, align 8
  call void @exit(i32 %48) #8
  unreachable

; <label>:49:                                     ; preds = %21
  %50 = getelementptr inbounds %struct.lemon, %struct.lemon* %7, i32 0, i32 3
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

; <label>:53:                                     ; preds = %49
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %55 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %54, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.37, i32 0, i32 0))
  call void @exit(i32 1) #8
  unreachable

; <label>:56:                                     ; preds = %49
  %57 = call i32 @Symbol_count()
  %58 = getelementptr inbounds %struct.lemon, %struct.lemon* %7, i32 0, i32 4
  store i32 %57, i32* %58, align 8
  %59 = call %struct.symbol* @Symbol_new(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.38, i32 0, i32 0))
  %60 = call %struct.symbol** @Symbol_arrayof()
  %61 = getelementptr inbounds %struct.lemon, %struct.lemon* %7, i32 0, i32 6
  store %struct.symbol** %60, %struct.symbol*** %61, align 8
  store i32 0, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %76, %56
  %63 = load i32, i32* %6, align 4
  %64 = getelementptr inbounds %struct.lemon, %struct.lemon* %7, i32 0, i32 4
  %65 = load i32, i32* %64, align 8
  %66 = icmp sle i32 %63, %65
  br i1 %66, label %67, label %79

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* %6, align 4
  %69 = getelementptr inbounds %struct.lemon, %struct.lemon* %7, i32 0, i32 6
  %70 = load %struct.symbol**, %struct.symbol*** %69, align 8
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.symbol*, %struct.symbol** %70, i64 %72
  %74 = load %struct.symbol*, %struct.symbol** %73, align 8
  %75 = getelementptr inbounds %struct.symbol, %struct.symbol* %74, i32 0, i32 1
  store i32 %68, i32* %75, align 8
  br label %76

; <label>:76:                                     ; preds = %67
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  br label %62

; <label>:79:                                     ; preds = %62
  %80 = getelementptr inbounds %struct.lemon, %struct.lemon* %7, i32 0, i32 6
  %81 = load %struct.symbol**, %struct.symbol*** %80, align 8
  %82 = bitcast %struct.symbol** %81 to i8*
  %83 = getelementptr inbounds %struct.lemon, %struct.lemon* %7, i32 0, i32 4
  %84 = load i32, i32* %83, align 8
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  call void @qsort(i8* %82, i64 %86, i64 8, i32 (i8*, i8*)* @Symbolcmpp)
  store i32 0, i32* %6, align 4
  br label %87

; <label>:87:                                     ; preds = %101, %79
  %88 = load i32, i32* %6, align 4
  %89 = getelementptr inbounds %struct.lemon, %struct.lemon* %7, i32 0, i32 4
  %90 = load i32, i32* %89, align 8
  %91 = icmp sle i32 %88, %90
  br i1 %91, label %92, label %104

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* %6, align 4
  %94 = getelementptr inbounds %struct.lemon, %struct.lemon* %7, i32 0, i32 6
  %95 = load %struct.symbol**, %struct.symbol*** %94, align 8
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.symbol*, %struct.symbol** %95, i64 %97
  %99 = load %struct.symbol*, %struct.symbol** %98, align 8
  %100 = getelementptr inbounds %struct.symbol, %struct.symbol* %99, i32 0, i32 1
  store i32 %93, i32* %100, align 8
  br label %101

; <label>:101:                                    ; preds = %92
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  br label %87

; <label>:104:                                    ; preds = %87
  store i32 1, i32* %6, align 4
  br label %105

; <label>:105:                                    ; preds = %126, %104
  %106 = call i16** @__ctype_b_loc() #10
  %107 = load i16*, i16** %106, align 8
  %108 = getelementptr inbounds %struct.lemon, %struct.lemon* %7, i32 0, i32 6
  %109 = load %struct.symbol**, %struct.symbol*** %108, align 8
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.symbol*, %struct.symbol** %109, i64 %111
  %113 = load %struct.symbol*, %struct.symbol** %112, align 8
  %114 = getelementptr inbounds %struct.symbol, %struct.symbol* %113, i32 0, i32 0
  %115 = load i8*, i8** %114, align 8
  %116 = getelementptr inbounds i8, i8* %115, i64 0
  %117 = load i8, i8* %116, align 1
  %118 = zext i8 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, i16* %107, i64 %119
  %121 = load i16, i16* %120, align 2
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, 256
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %129

; <label>:125:                                    ; preds = %105
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  br label %105

; <label>:129:                                    ; preds = %105
  %130 = load i32, i32* %6, align 4
  %131 = getelementptr inbounds %struct.lemon, %struct.lemon* %7, i32 0, i32 5
  store i32 %130, i32* %131, align 4
  %132 = load i32, i32* @main.rpflag, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %129
  call void @Reprint(%struct.lemon* %7)
  br label %154

; <label>:135:                                    ; preds = %129
  %136 = getelementptr inbounds %struct.lemon, %struct.lemon* %7, i32 0, i32 5
  %137 = load i32, i32* %136, align 4
  call void @SetSize(i32 %137)
  call void @FindRulePrecedences(%struct.lemon* %7)
  call void @FindFirstSets(%struct.lemon* %7)
  %138 = getelementptr inbounds %struct.lemon, %struct.lemon* %7, i32 0, i32 2
  store i32 0, i32* %138, align 8
  call void @FindStates(%struct.lemon* %7)
  %139 = call %struct.state** @State_arrayof()
  %140 = getelementptr inbounds %struct.lemon, %struct.lemon* %7, i32 0, i32 0
  store %struct.state** %139, %struct.state*** %140, align 8
  call void @FindLinks(%struct.lemon* %7)
  call void @FindFollowSets(%struct.lemon* %7)
  call void @FindActions(%struct.lemon* %7)
  %141 = load i32, i32* @main.compress, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %135
  call void @CompressTables(%struct.lemon* %7)
  br label %144

; <label>:144:                                    ; preds = %143, %135
  call void @ResortStates(%struct.lemon* %7)
  %145 = load i32, i32* @main.quiet, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

; <label>:147:                                    ; preds = %144
  call void @ReportOutput(%struct.lemon* %7)
  br label %148

; <label>:148:                                    ; preds = %147, %144
  %149 = load i32, i32* @main.mhflag, align 4
  call void @ReportTable(%struct.lemon* %7, i32 %149)
  %150 = load i32, i32* @main.mhflag, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

; <label>:152:                                    ; preds = %148
  call void @ReportHeader(%struct.lemon* %7)
  br label %153

; <label>:153:                                    ; preds = %152, %148
  br label %154

; <label>:154:                                    ; preds = %153, %134
  %155 = load i32, i32* @main.statistics, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %175

; <label>:157:                                    ; preds = %154
  %158 = getelementptr inbounds %struct.lemon, %struct.lemon* %7, i32 0, i32 5
  %159 = load i32, i32* %158, align 4
  %160 = getelementptr inbounds %struct.lemon, %struct.lemon* %7, i32 0, i32 4
  %161 = load i32, i32* %160, align 8
  %162 = getelementptr inbounds %struct.lemon, %struct.lemon* %7, i32 0, i32 5
  %163 = load i32, i32* %162, align 4
  %164 = sub nsw i32 %161, %163
  %165 = getelementptr inbounds %struct.lemon, %struct.lemon* %7, i32 0, i32 3
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.39, i32 0, i32 0), i32 %159, i32 %164, i32 %166)
  %168 = getelementptr inbounds %struct.lemon, %struct.lemon* %7, i32 0, i32 2
  %169 = load i32, i32* %168, align 8
  %170 = getelementptr inbounds %struct.lemon, %struct.lemon* %7, i32 0, i32 39
  %171 = load i32, i32* %170, align 4
  %172 = getelementptr inbounds %struct.lemon, %struct.lemon* %7, i32 0, i32 38
  %173 = load i32, i32* %172, align 8
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.40, i32 0, i32 0), i32 %169, i32 %171, i32 %173)
  br label %175

; <label>:175:                                    ; preds = %157, %154
  %176 = getelementptr inbounds %struct.lemon, %struct.lemon* %7, i32 0, i32 38
  %177 = load i32, i32* %176, align 8
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %184

; <label>:179:                                    ; preds = %175
  %180 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %181 = getelementptr inbounds %struct.lemon, %struct.lemon* %7, i32 0, i32 38
  %182 = load i32, i32* %181, align 8
  %183 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %180, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.41, i32 0, i32 0), i32 %182)
  br label %184

; <label>:184:                                    ; preds = %179, %175
  %185 = getelementptr inbounds %struct.lemon, %struct.lemon* %7, i32 0, i32 7
  %186 = load i32, i32* %185, align 8
  %187 = getelementptr inbounds %struct.lemon, %struct.lemon* %7, i32 0, i32 38
  %188 = load i32, i32* %187, align 8
  %189 = add nsw i32 %186, %188
  call void @exit(i32 %189) #8
  unreachable
                                                  ; No predecessors!
  %191 = load i32, i32* %3, align 4
  ret i32 %191
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @optinit(i8**, %struct.s_options*, %struct._IO_FILE*) #0 {
  %4 = alloca i8**, align 8
  %5 = alloca %struct.s_options*, align 8
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8** %0, i8*** %4, align 8
  store %struct.s_options* %1, %struct.s_options** %5, align 8
  store %struct._IO_FILE* %2, %struct._IO_FILE** %6, align 8
  store i32 0, i32* %7, align 4
  %9 = load i8**, i8*** %4, align 8
  store i8** %9, i8*** @argv, align 8
  %10 = load %struct.s_options*, %struct.s_options** %5, align 8
  store %struct.s_options* %10, %struct.s_options** @op, align 8
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  store %struct._IO_FILE* %11, %struct._IO_FILE** @errstream, align 8
  %12 = load i8**, i8*** @argv, align 8
  %13 = icmp ne i8** %12, null
  br i1 %13, label %14, label %75

; <label>:14:                                     ; preds = %3
  %15 = load i8**, i8*** @argv, align 8
  %16 = load i8*, i8** %15, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %75

; <label>:18:                                     ; preds = %14
  %19 = load %struct.s_options*, %struct.s_options** @op, align 8
  %20 = icmp ne %struct.s_options* %19, null
  br i1 %20, label %21, label %75

; <label>:21:                                     ; preds = %18
  store i32 1, i32* %8, align 4
  br label %22

; <label>:22:                                     ; preds = %71, %21
  %23 = load i8**, i8*** @argv, align 8
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8*, i8** %23, i64 %25
  %27 = load i8*, i8** %26, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %74

; <label>:29:                                     ; preds = %22
  %30 = load i8**, i8*** @argv, align 8
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8*, i8** %30, i64 %32
  %34 = load i8*, i8** %33, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 0
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 43
  br i1 %38, label %49, label %39

; <label>:39:                                     ; preds = %29
  %40 = load i8**, i8*** @argv, align 8
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8*, i8** %40, i64 %42
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 0
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 45
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %39, %29
  %50 = load i32, i32* %8, align 4
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %52 = call i32 @handleflags(i32 %50, %struct._IO_FILE* %51)
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, i32* %7, align 4
  br label %70

; <label>:55:                                     ; preds = %39
  %56 = load i8**, i8*** @argv, align 8
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8*, i8** %56, i64 %58
  %60 = load i8*, i8** %59, align 8
  %61 = call i8* @strchr(i8* %60, i32 61) #9
  %62 = icmp ne i8* %61, null
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %8, align 4
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %66 = call i32 @handleswitch(i32 %64, %struct._IO_FILE* %65)
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, i32* %7, align 4
  br label %69

; <label>:69:                                     ; preds = %63, %55
  br label %70

; <label>:70:                                     ; preds = %69, %49
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  br label %22

; <label>:74:                                     ; preds = %22
  br label %75

; <label>:75:                                     ; preds = %74, %18, %14, %3
  %76 = load i32, i32* %7, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %83

; <label>:78:                                     ; preds = %75
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %80 = load i8**, i8*** %4, align 8
  %81 = load i8*, i8** %80, align 8
  %82 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %79, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.42, i32 0, i32 0), i8* %81)
  call void @optprint()
  call void @exit(i32 1) #8
  unreachable

; <label>:83:                                     ; preds = %75
  ret i32 0
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @optnargs() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = load i8**, i8*** @argv, align 8
  %5 = icmp ne i8** %4, null
  br i1 %5, label %6, label %67

; <label>:6:                                      ; preds = %0
  %7 = load i8**, i8*** @argv, align 8
  %8 = getelementptr inbounds i8*, i8** %7, i64 0
  %9 = load i8*, i8** %8, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %67

; <label>:11:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %63, %11
  %13 = load i8**, i8*** @argv, align 8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8*, i8** %13, i64 %15
  %17 = load i8*, i8** %16, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %19, label %66

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %50, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i8**, i8*** @argv, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8*, i8** %23, i64 %25
  %27 = load i8*, i8** %26, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 0
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 45
  br i1 %31, label %53, label %32

; <label>:32:                                     ; preds = %22
  %33 = load i8**, i8*** @argv, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8*, i8** %33, i64 %35
  %37 = load i8*, i8** %36, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 0
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 43
  br i1 %41, label %53, label %42

; <label>:42:                                     ; preds = %32
  %43 = load i8**, i8*** @argv, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8*, i8** %43, i64 %45
  %47 = load i8*, i8** %46, align 8
  %48 = call i8* @strchr(i8* %47, i32 61) #9
  %49 = icmp ne i8* %48, null
  br i1 %49, label %53, label %50

; <label>:50:                                     ; preds = %42, %19
  %51 = load i32, i32* %1, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %1, align 4
  br label %53

; <label>:53:                                     ; preds = %50, %42, %32, %22
  %54 = load i8**, i8*** @argv, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8*, i8** %54, i64 %56
  %58 = load i8*, i8** %57, align 8
  %59 = call i32 @strcmp(i8* %58, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.43, i32 0, i32 0)) #9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %53
  store i32 1, i32* %2, align 4
  br label %62

; <label>:62:                                     ; preds = %61, %53
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  br label %12

; <label>:66:                                     ; preds = %12
  br label %67

; <label>:67:                                     ; preds = %66, %6, %0
  %68 = load i32, i32* %1, align 4
  ret i32 %68
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @Strsafe_init() #0 {
  %1 = alloca i32, align 4
  %2 = load %struct.s_x1*, %struct.s_x1** @x1a, align 8
  %3 = icmp ne %struct.s_x1* %2, null
  br i1 %3, label %4, label %5

; <label>:4:                                      ; preds = %0
  br label %49

; <label>:5:                                      ; preds = %0
  %6 = call noalias i8* @malloc(i64 24) #6
  %7 = bitcast i8* %6 to %struct.s_x1*
  store %struct.s_x1* %7, %struct.s_x1** @x1a, align 8
  %8 = load %struct.s_x1*, %struct.s_x1** @x1a, align 8
  %9 = icmp ne %struct.s_x1* %8, null
  br i1 %9, label %10, label %49

; <label>:10:                                     ; preds = %5
  %11 = load %struct.s_x1*, %struct.s_x1** @x1a, align 8
  %12 = getelementptr inbounds %struct.s_x1, %struct.s_x1* %11, i32 0, i32 0
  store i32 1024, i32* %12, align 8
  %13 = load %struct.s_x1*, %struct.s_x1** @x1a, align 8
  %14 = getelementptr inbounds %struct.s_x1, %struct.s_x1* %13, i32 0, i32 1
  store i32 0, i32* %14, align 4
  store volatile i8 1, i8* @specialMalloc, align 1
  %15 = call noalias i8* @malloc(i64 32768) #6
  store volatile i8 0, i8* @specialMalloc, align 1
  %16 = bitcast i8* %15 to %struct.s_x1node*
  %17 = load %struct.s_x1*, %struct.s_x1** @x1a, align 8
  %18 = getelementptr inbounds %struct.s_x1, %struct.s_x1* %17, i32 0, i32 2
  store %struct.s_x1node* %16, %struct.s_x1node** %18, align 8
  %19 = load %struct.s_x1*, %struct.s_x1** @x1a, align 8
  %20 = getelementptr inbounds %struct.s_x1, %struct.s_x1* %19, i32 0, i32 2
  %21 = load %struct.s_x1node*, %struct.s_x1node** %20, align 8
  %22 = icmp eq %struct.s_x1node* %21, null
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %10
  %24 = load %struct.s_x1*, %struct.s_x1** @x1a, align 8
  %25 = bitcast %struct.s_x1* %24 to i8*
  call void @free(i8* %25) #6
  store %struct.s_x1* null, %struct.s_x1** @x1a, align 8
  br label %48

; <label>:26:                                     ; preds = %10
  %27 = load %struct.s_x1*, %struct.s_x1** @x1a, align 8
  %28 = getelementptr inbounds %struct.s_x1, %struct.s_x1* %27, i32 0, i32 2
  %29 = load %struct.s_x1node*, %struct.s_x1node** %28, align 8
  %30 = getelementptr inbounds %struct.s_x1node, %struct.s_x1node* %29, i64 1024
  %31 = bitcast %struct.s_x1node* %30 to %struct.s_x1node**
  %32 = load %struct.s_x1*, %struct.s_x1** @x1a, align 8
  %33 = getelementptr inbounds %struct.s_x1, %struct.s_x1* %32, i32 0, i32 3
  store %struct.s_x1node** %31, %struct.s_x1node*** %33, align 8
  store i32 0, i32* %1, align 4
  br label %34

; <label>:34:                                     ; preds = %44, %26
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %35, 1024
  br i1 %36, label %37, label %47

; <label>:37:                                     ; preds = %34
  %38 = load %struct.s_x1*, %struct.s_x1** @x1a, align 8
  %39 = getelementptr inbounds %struct.s_x1, %struct.s_x1* %38, i32 0, i32 3
  %40 = load %struct.s_x1node**, %struct.s_x1node*** %39, align 8
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.s_x1node*, %struct.s_x1node** %40, i64 %42
  store %struct.s_x1node* null, %struct.s_x1node** %43, align 8
  br label %44

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %1, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %1, align 4
  br label %34

; <label>:47:                                     ; preds = %34
  br label %48

; <label>:48:                                     ; preds = %47, %23
  br label %49

; <label>:49:                                     ; preds = %48, %5, %4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @Symbol_init() #0 {
  %1 = alloca i32, align 4
  %2 = load %struct.s_x2*, %struct.s_x2** @x2a, align 8
  %3 = icmp ne %struct.s_x2* %2, null
  br i1 %3, label %4, label %5

; <label>:4:                                      ; preds = %0
  br label %49

; <label>:5:                                      ; preds = %0
  %6 = call noalias i8* @malloc(i64 24) #6
  %7 = bitcast i8* %6 to %struct.s_x2*
  store %struct.s_x2* %7, %struct.s_x2** @x2a, align 8
  %8 = load %struct.s_x2*, %struct.s_x2** @x2a, align 8
  %9 = icmp ne %struct.s_x2* %8, null
  br i1 %9, label %10, label %49

; <label>:10:                                     ; preds = %5
  %11 = load %struct.s_x2*, %struct.s_x2** @x2a, align 8
  %12 = getelementptr inbounds %struct.s_x2, %struct.s_x2* %11, i32 0, i32 0
  store i32 128, i32* %12, align 8
  %13 = load %struct.s_x2*, %struct.s_x2** @x2a, align 8
  %14 = getelementptr inbounds %struct.s_x2, %struct.s_x2* %13, i32 0, i32 1
  store i32 0, i32* %14, align 4
  store volatile i8 1, i8* @specialMalloc, align 1
  %15 = call noalias i8* @malloc(i64 5120) #6
  store volatile i8 0, i8* @specialMalloc, align 1
  %16 = bitcast i8* %15 to %struct.s_x2node*
  %17 = load %struct.s_x2*, %struct.s_x2** @x2a, align 8
  %18 = getelementptr inbounds %struct.s_x2, %struct.s_x2* %17, i32 0, i32 2
  store %struct.s_x2node* %16, %struct.s_x2node** %18, align 8
  %19 = load %struct.s_x2*, %struct.s_x2** @x2a, align 8
  %20 = getelementptr inbounds %struct.s_x2, %struct.s_x2* %19, i32 0, i32 2
  %21 = load %struct.s_x2node*, %struct.s_x2node** %20, align 8
  %22 = icmp eq %struct.s_x2node* %21, null
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %10
  %24 = load %struct.s_x2*, %struct.s_x2** @x2a, align 8
  %25 = bitcast %struct.s_x2* %24 to i8*
  call void @free(i8* %25) #6
  store %struct.s_x2* null, %struct.s_x2** @x2a, align 8
  br label %48

; <label>:26:                                     ; preds = %10
  %27 = load %struct.s_x2*, %struct.s_x2** @x2a, align 8
  %28 = getelementptr inbounds %struct.s_x2, %struct.s_x2* %27, i32 0, i32 2
  %29 = load %struct.s_x2node*, %struct.s_x2node** %28, align 8
  %30 = getelementptr inbounds %struct.s_x2node, %struct.s_x2node* %29, i64 128
  %31 = bitcast %struct.s_x2node* %30 to %struct.s_x2node**
  %32 = load %struct.s_x2*, %struct.s_x2** @x2a, align 8
  %33 = getelementptr inbounds %struct.s_x2, %struct.s_x2* %32, i32 0, i32 3
  store %struct.s_x2node** %31, %struct.s_x2node*** %33, align 8
  store i32 0, i32* %1, align 4
  br label %34

; <label>:34:                                     ; preds = %44, %26
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %35, 128
  br i1 %36, label %37, label %47

; <label>:37:                                     ; preds = %34
  %38 = load %struct.s_x2*, %struct.s_x2** @x2a, align 8
  %39 = getelementptr inbounds %struct.s_x2, %struct.s_x2* %38, i32 0, i32 3
  %40 = load %struct.s_x2node**, %struct.s_x2node*** %39, align 8
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.s_x2node*, %struct.s_x2node** %40, i64 %42
  store %struct.s_x2node* null, %struct.s_x2node** %43, align 8
  br label %44

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %1, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %1, align 4
  br label %34

; <label>:47:                                     ; preds = %34
  br label %48

; <label>:48:                                     ; preds = %47, %23
  br label %49

; <label>:49:                                     ; preds = %48, %5, %4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @State_init() #0 {
  %1 = alloca i32, align 4
  %2 = load %struct.s_x3*, %struct.s_x3** @x3a, align 8
  %3 = icmp ne %struct.s_x3* %2, null
  br i1 %3, label %4, label %5

; <label>:4:                                      ; preds = %0
  br label %49

; <label>:5:                                      ; preds = %0
  %6 = call noalias i8* @malloc(i64 24) #6
  %7 = bitcast i8* %6 to %struct.s_x3*
  store %struct.s_x3* %7, %struct.s_x3** @x3a, align 8
  %8 = load %struct.s_x3*, %struct.s_x3** @x3a, align 8
  %9 = icmp ne %struct.s_x3* %8, null
  br i1 %9, label %10, label %49

; <label>:10:                                     ; preds = %5
  %11 = load %struct.s_x3*, %struct.s_x3** @x3a, align 8
  %12 = getelementptr inbounds %struct.s_x3, %struct.s_x3* %11, i32 0, i32 0
  store i32 128, i32* %12, align 8
  %13 = load %struct.s_x3*, %struct.s_x3** @x3a, align 8
  %14 = getelementptr inbounds %struct.s_x3, %struct.s_x3* %13, i32 0, i32 1
  store i32 0, i32* %14, align 4
  store volatile i8 1, i8* @specialMalloc, align 1
  %15 = call noalias i8* @malloc(i64 5120) #6
  store volatile i8 0, i8* @specialMalloc, align 1
  %16 = bitcast i8* %15 to %struct.s_x3node*
  %17 = load %struct.s_x3*, %struct.s_x3** @x3a, align 8
  %18 = getelementptr inbounds %struct.s_x3, %struct.s_x3* %17, i32 0, i32 2
  store %struct.s_x3node* %16, %struct.s_x3node** %18, align 8
  %19 = load %struct.s_x3*, %struct.s_x3** @x3a, align 8
  %20 = getelementptr inbounds %struct.s_x3, %struct.s_x3* %19, i32 0, i32 2
  %21 = load %struct.s_x3node*, %struct.s_x3node** %20, align 8
  %22 = icmp eq %struct.s_x3node* %21, null
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %10
  %24 = load %struct.s_x3*, %struct.s_x3** @x3a, align 8
  %25 = bitcast %struct.s_x3* %24 to i8*
  call void @free(i8* %25) #6
  store %struct.s_x3* null, %struct.s_x3** @x3a, align 8
  br label %48

; <label>:26:                                     ; preds = %10
  %27 = load %struct.s_x3*, %struct.s_x3** @x3a, align 8
  %28 = getelementptr inbounds %struct.s_x3, %struct.s_x3* %27, i32 0, i32 2
  %29 = load %struct.s_x3node*, %struct.s_x3node** %28, align 8
  %30 = getelementptr inbounds %struct.s_x3node, %struct.s_x3node* %29, i64 128
  %31 = bitcast %struct.s_x3node* %30 to %struct.s_x3node**
  %32 = load %struct.s_x3*, %struct.s_x3** @x3a, align 8
  %33 = getelementptr inbounds %struct.s_x3, %struct.s_x3* %32, i32 0, i32 3
  store %struct.s_x3node** %31, %struct.s_x3node*** %33, align 8
  store i32 0, i32* %1, align 4
  br label %34

; <label>:34:                                     ; preds = %44, %26
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %35, 128
  br i1 %36, label %37, label %47

; <label>:37:                                     ; preds = %34
  %38 = load %struct.s_x3*, %struct.s_x3** @x3a, align 8
  %39 = getelementptr inbounds %struct.s_x3, %struct.s_x3* %38, i32 0, i32 3
  %40 = load %struct.s_x3node**, %struct.s_x3node*** %39, align 8
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.s_x3node*, %struct.s_x3node** %40, i64 %42
  store %struct.s_x3node* null, %struct.s_x3node** %43, align 8
  br label %44

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %1, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %1, align 4
  br label %34

; <label>:47:                                     ; preds = %34
  br label %48

; <label>:48:                                     ; preds = %47, %23
  br label %49

; <label>:49:                                     ; preds = %48, %5, %4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @get_optarg(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = call i32 @argindex(i32 %4)
  store i32 %5, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %14

; <label>:8:                                      ; preds = %1
  %9 = load i8**, i8*** @argv, align 8
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8*, i8** %9, i64 %11
  %13 = load i8*, i8** %12, align 8
  br label %15

; <label>:14:                                     ; preds = %1
  br label %15

; <label>:15:                                     ; preds = %14, %8
  %16 = phi i8* [ %13, %8 ], [ null, %14 ]
  ret i8* %16
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.symbol* @Symbol_new(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %struct.symbol*, align 8
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = call %struct.symbol* @Symbol_find(i8* %4)
  store %struct.symbol* %5, %struct.symbol** %3, align 8
  %6 = load %struct.symbol*, %struct.symbol** %3, align 8
  %7 = icmp eq %struct.symbol* %6, null
  br i1 %7, label %8, label %55

; <label>:8:                                      ; preds = %1
  %9 = call noalias i8* @malloc(i64 96) #6
  %10 = bitcast i8* %9 to %struct.symbol*
  store %struct.symbol* %10, %struct.symbol** %3, align 8
  %11 = load %struct.symbol*, %struct.symbol** %3, align 8
  %12 = icmp eq %struct.symbol* %11, null
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %8
  call void @memory_error()
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = load i8*, i8** %2, align 8
  %16 = call i8* @Strsafe(i8* %15)
  %17 = load %struct.symbol*, %struct.symbol** %3, align 8
  %18 = getelementptr inbounds %struct.symbol, %struct.symbol* %17, i32 0, i32 0
  store i8* %16, i8** %18, align 8
  %19 = call i16** @__ctype_b_loc() #10
  %20 = load i16*, i16** %19, align 8
  %21 = load i8*, i8** %2, align 8
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, i16* %20, i64 %24
  %26 = load i16, i16* %25, align 2
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 256
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i64
  %31 = select i1 %29, i32 0, i32 1
  %32 = load %struct.symbol*, %struct.symbol** %3, align 8
  %33 = getelementptr inbounds %struct.symbol, %struct.symbol* %32, i32 0, i32 2
  store i32 %31, i32* %33, align 4
  %34 = load %struct.symbol*, %struct.symbol** %3, align 8
  %35 = getelementptr inbounds %struct.symbol, %struct.symbol* %34, i32 0, i32 3
  store %struct.rule* null, %struct.rule** %35, align 8
  %36 = load %struct.symbol*, %struct.symbol** %3, align 8
  %37 = getelementptr inbounds %struct.symbol, %struct.symbol* %36, i32 0, i32 4
  store %struct.symbol* null, %struct.symbol** %37, align 8
  %38 = load %struct.symbol*, %struct.symbol** %3, align 8
  %39 = getelementptr inbounds %struct.symbol, %struct.symbol* %38, i32 0, i32 5
  store i32 -1, i32* %39, align 8
  %40 = load %struct.symbol*, %struct.symbol** %3, align 8
  %41 = getelementptr inbounds %struct.symbol, %struct.symbol* %40, i32 0, i32 6
  store i32 3, i32* %41, align 4
  %42 = load %struct.symbol*, %struct.symbol** %3, align 8
  %43 = getelementptr inbounds %struct.symbol, %struct.symbol* %42, i32 0, i32 7
  store i8* null, i8** %43, align 8
  %44 = load %struct.symbol*, %struct.symbol** %3, align 8
  %45 = getelementptr inbounds %struct.symbol, %struct.symbol* %44, i32 0, i32 8
  store i32 0, i32* %45, align 8
  %46 = load %struct.symbol*, %struct.symbol** %3, align 8
  %47 = getelementptr inbounds %struct.symbol, %struct.symbol* %46, i32 0, i32 9
  store i8* null, i8** %47, align 8
  %48 = load %struct.symbol*, %struct.symbol** %3, align 8
  %49 = getelementptr inbounds %struct.symbol, %struct.symbol* %48, i32 0, i32 11
  store i8* null, i8** %49, align 8
  %50 = load %struct.symbol*, %struct.symbol** %3, align 8
  %51 = load %struct.symbol*, %struct.symbol** %3, align 8
  %52 = getelementptr inbounds %struct.symbol, %struct.symbol* %51, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8
  %54 = call i32 @Symbol_insert(%struct.symbol* %50, i8* %53)
  br label %55

; <label>:55:                                     ; preds = %14, %1
  %56 = load %struct.symbol*, %struct.symbol** %3, align 8
  ret %struct.symbol* %56
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @make_basename(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = call i8* @strrchr(i8* %5, i32 47) #9
  store i8* %6, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %16, label %9

; <label>:9:                                      ; preds = %1
  %10 = load i8*, i8** %2, align 8
  %11 = call i64 @strlen(i8* %10) #9
  store volatile i8 1, i8* @specialMalloc, align 1
  %12 = call noalias i8* @malloc(i64 %11) #6
  store volatile i8 0, i8* @specialMalloc, align 1
  store i8* %12, i8** %4, align 8
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %2, align 8
  %15 = call i8* @strcpy(i8* %13, i8* %14) #6
  br label %25

; <label>:16:                                     ; preds = %1
  %17 = load i8*, i8** %3, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %3, align 8
  %19 = load i8*, i8** %3, align 8
  %20 = call i64 @strlen(i8* %19) #9
  store volatile i8 1, i8* @specialMalloc, align 1
  %21 = call noalias i8* @malloc(i64 %20) #6
  store volatile i8 0, i8* @specialMalloc, align 1
  store i8* %21, i8** %4, align 8
  %22 = load i8*, i8** %4, align 8
  %23 = load i8*, i8** %3, align 8
  %24 = call i8* @strcpy(i8* %22, i8* %23) #6
  br label %25

; <label>:25:                                     ; preds = %16, %9
  %26 = load i8*, i8** %4, align 8
  ret i8* %26
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @Parse(%struct.lemon*) #0 {
  %2 = alloca %struct.lemon*, align 8
  %3 = alloca %struct.pstate, align 8
  %4 = alloca %struct._IO_FILE*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store %struct.lemon* %0, %struct.lemon** %2, align 8
  store i32 0, i32* %11, align 4
  %16 = bitcast %struct.pstate* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %16, i8 0, i64 16128, i1 false)
  %17 = load %struct.lemon*, %struct.lemon** %2, align 8
  %18 = getelementptr inbounds %struct.pstate, %struct.pstate* %3, i32 0, i32 4
  store %struct.lemon* %17, %struct.lemon** %18, align 8
  %19 = load %struct.lemon*, %struct.lemon** %2, align 8
  %20 = getelementptr inbounds %struct.lemon, %struct.lemon* %19, i32 0, i32 32
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr inbounds %struct.pstate, %struct.pstate* %3, i32 0, i32 0
  store i8* %21, i8** %22, align 8
  %23 = getelementptr inbounds %struct.pstate, %struct.pstate* %3, i32 0, i32 2
  store i32 0, i32* %23, align 4
  %24 = getelementptr inbounds %struct.pstate, %struct.pstate* %3, i32 0, i32 5
  store i32 0, i32* %24, align 8
  %25 = getelementptr inbounds %struct.pstate, %struct.pstate* %3, i32 0, i32 12
  store %struct.rule* null, %struct.rule** %25, align 8
  %26 = getelementptr inbounds %struct.pstate, %struct.pstate* %3, i32 0, i32 17
  store i32 0, i32* %26, align 4
  %27 = getelementptr inbounds %struct.pstate, %struct.pstate* %3, i32 0, i32 19
  store %struct.rule* null, %struct.rule** %27, align 8
  %28 = getelementptr inbounds %struct.pstate, %struct.pstate* %3, i32 0, i32 18
  store %struct.rule* null, %struct.rule** %28, align 8
  %29 = getelementptr inbounds %struct.pstate, %struct.pstate* %3, i32 0, i32 7
  store %struct.symbol* null, %struct.symbol** %29, align 8
  %30 = getelementptr inbounds %struct.pstate, %struct.pstate* %3, i32 0, i32 9
  store i32 0, i32* %30, align 8
  %31 = getelementptr inbounds %struct.pstate, %struct.pstate* %3, i32 0, i32 8
  store i8* null, i8** %31, align 8
  %32 = getelementptr inbounds %struct.pstate, %struct.pstate* %3, i32 0, i32 13
  store i8* null, i8** %32, align 8
  %33 = getelementptr inbounds %struct.pstate, %struct.pstate* %3, i32 0, i32 14
  store i8** null, i8*** %33, align 8
  %34 = getelementptr inbounds %struct.pstate, %struct.pstate* %3, i32 0, i32 15
  store i32* null, i32** %34, align 8
  %35 = getelementptr inbounds %struct.pstate, %struct.pstate* %3, i32 0, i32 16
  store i32 3, i32* %35, align 8
  %36 = getelementptr inbounds %struct.pstate, %struct.pstate* %3, i32 0, i32 6
  store %struct.symbol* null, %struct.symbol** %36, align 8
  %37 = getelementptr inbounds %struct.pstate, %struct.pstate* %3, i32 0, i32 0
  %38 = load i8*, i8** %37, align 8
  %39 = call %struct._IO_FILE* @fopen(i8* %38, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.49, i32 0, i32 0))
  store %struct._IO_FILE* %39, %struct._IO_FILE** %4, align 8
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %41 = icmp eq %struct._IO_FILE* %40, null
  br i1 %41, label %42, label %49

; <label>:42:                                     ; preds = %1
  %43 = getelementptr inbounds %struct.pstate, %struct.pstate* %3, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  call void (i8*, i32, i8*, ...) @ErrorMsg(i8* %44, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.50, i32 0, i32 0))
  %45 = load %struct.lemon*, %struct.lemon** %2, align 8
  %46 = getelementptr inbounds %struct.lemon, %struct.lemon* %45, i32 0, i32 7
  %47 = load i32, i32* %46, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 8
  br label %579

; <label>:49:                                     ; preds = %1
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %51 = call i32 @fseek(%struct._IO_FILE* %50, i64 0, i32 2)
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %53 = call i64 @ftell(%struct._IO_FILE* %52)
  store i64 %53, i64* %6, align 8
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  call void @rewind(%struct._IO_FILE* %54)
  %55 = load i64, i64* %6, align 8
  %56 = add nsw i64 %55, 1
  store volatile i8 1, i8* @specialMalloc, align 1
  %57 = call noalias i8* @malloc(i64 %56) #6
  store volatile i8 0, i8* @specialMalloc, align 1
  store i8* %57, i8** %5, align 8
  %58 = load i8*, i8** %5, align 8
  %59 = icmp eq i8* %58, null
  br i1 %59, label %60, label %69

; <label>:60:                                     ; preds = %49
  %61 = getelementptr inbounds %struct.pstate, %struct.pstate* %3, i32 0, i32 0
  %62 = load i8*, i8** %61, align 8
  %63 = load i64, i64* %6, align 8
  %64 = add nsw i64 %63, 1
  call void (i8*, i32, i8*, ...) @ErrorMsg(i8* %62, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.51, i32 0, i32 0), i64 %64)
  %65 = load %struct.lemon*, %struct.lemon** %2, align 8
  %66 = getelementptr inbounds %struct.lemon, %struct.lemon* %65, i32 0, i32 7
  %67 = load i32, i32* %66, align 8
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 8
  br label %579

; <label>:69:                                     ; preds = %49
  %70 = load i8*, i8** %5, align 8
  %71 = load i64, i64* %6, align 8
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %73 = call i64 @fread(i8* %70, i64 1, i64 %71, %struct._IO_FILE* %72)
  %74 = load i64, i64* %6, align 8
  %75 = icmp ne i64 %73, %74
  br i1 %75, label %76, label %85

; <label>:76:                                     ; preds = %69
  %77 = getelementptr inbounds %struct.pstate, %struct.pstate* %3, i32 0, i32 0
  %78 = load i8*, i8** %77, align 8
  %79 = load i64, i64* %6, align 8
  call void (i8*, i32, i8*, ...) @ErrorMsg(i8* %78, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.52, i32 0, i32 0), i64 %79)
  %80 = load i8*, i8** %5, align 8
  call void @free(i8* %80) #6
  %81 = load %struct.lemon*, %struct.lemon** %2, align 8
  %82 = getelementptr inbounds %struct.lemon, %struct.lemon* %81, i32 0, i32 7
  %83 = load i32, i32* %82, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 8
  br label %579

; <label>:85:                                     ; preds = %69
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %87 = call i32 @fclose(%struct._IO_FILE* %86)
  %88 = load i8*, i8** %5, align 8
  %89 = load i64, i64* %6, align 8
  %90 = getelementptr inbounds i8, i8* %88, i64 %89
  store i8 0, i8* %90, align 1
  %91 = load i8*, i8** %5, align 8
  call void @preprocess_input(i8* %91)
  store i32 1, i32* %7, align 4
  %92 = load i8*, i8** %5, align 8
  store i8* %92, i8** %9, align 8
  br label %93

; <label>:93:                                     ; preds = %562, %195, %146, %116, %85
  %94 = load i8*, i8** %9, align 8
  %95 = load i8, i8* %94, align 1
  store i8 %95, i8* %8, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %569

; <label>:98:                                     ; preds = %93
  %99 = load i8, i8* %8, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 10
  br i1 %101, label %102, label %105

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  br label %105

; <label>:105:                                    ; preds = %102, %98
  %106 = call i16** @__ctype_b_loc() #10
  %107 = load i16*, i16** %106, align 8
  %108 = load i8, i8* %8, align 1
  %109 = zext i8 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, i16* %107, i64 %110
  %112 = load i16, i16* %111, align 2
  %113 = zext i16 %112 to i32
  %114 = and i32 %113, 8192
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

; <label>:116:                                    ; preds = %105
  %117 = load i8*, i8** %9, align 8
  %118 = getelementptr inbounds i8, i8* %117, i32 1
  store i8* %118, i8** %9, align 8
  br label %93

; <label>:119:                                    ; preds = %105
  %120 = load i8, i8* %8, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 47
  br i1 %122, label %123, label %147

; <label>:123:                                    ; preds = %119
  %124 = load i8*, i8** %9, align 8
  %125 = getelementptr inbounds i8, i8* %124, i64 1
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 47
  br i1 %128, label %129, label %147

; <label>:129:                                    ; preds = %123
  %130 = load i8*, i8** %9, align 8
  %131 = getelementptr inbounds i8, i8* %130, i64 2
  store i8* %131, i8** %9, align 8
  br label %132

; <label>:132:                                    ; preds = %143, %129
  %133 = load i8*, i8** %9, align 8
  %134 = load i8, i8* %133, align 1
  store i8 %134, i8* %8, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

; <label>:137:                                    ; preds = %132
  %138 = load i8, i8* %8, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 10
  br label %141

; <label>:141:                                    ; preds = %137, %132
  %142 = phi i1 [ false, %132 ], [ %140, %137 ]
  br i1 %142, label %143, label %146

; <label>:143:                                    ; preds = %141
  %144 = load i8*, i8** %9, align 8
  %145 = getelementptr inbounds i8, i8* %144, i32 1
  store i8* %145, i8** %9, align 8
  br label %132

; <label>:146:                                    ; preds = %141
  br label %93

; <label>:147:                                    ; preds = %123, %119
  %148 = load i8, i8* %8, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 47
  br i1 %150, label %151, label %196

; <label>:151:                                    ; preds = %147
  %152 = load i8*, i8** %9, align 8
  %153 = getelementptr inbounds i8, i8* %152, i64 1
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 42
  br i1 %156, label %157, label %196

; <label>:157:                                    ; preds = %151
  %158 = load i8*, i8** %9, align 8
  %159 = getelementptr inbounds i8, i8* %158, i64 2
  store i8* %159, i8** %9, align 8
  br label %160

; <label>:160:                                    ; preds = %186, %157
  %161 = load i8*, i8** %9, align 8
  %162 = load i8, i8* %161, align 1
  store i8 %162, i8* %8, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %177

; <label>:165:                                    ; preds = %160
  %166 = load i8, i8* %8, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp ne i32 %167, 47
  br i1 %168, label %175, label %169

; <label>:169:                                    ; preds = %165
  %170 = load i8*, i8** %9, align 8
  %171 = getelementptr inbounds i8, i8* %170, i64 -1
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp ne i32 %173, 42
  br label %175

; <label>:175:                                    ; preds = %169, %165
  %176 = phi i1 [ true, %165 ], [ %174, %169 ]
  br label %177

; <label>:177:                                    ; preds = %175, %160
  %178 = phi i1 [ false, %160 ], [ %176, %175 ]
  br i1 %178, label %179, label %189

; <label>:179:                                    ; preds = %177
  %180 = load i8, i8* %8, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 10
  br i1 %182, label %183, label %186

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  br label %186

; <label>:186:                                    ; preds = %183, %179
  %187 = load i8*, i8** %9, align 8
  %188 = getelementptr inbounds i8, i8* %187, i32 1
  store i8* %188, i8** %9, align 8
  br label %160

; <label>:189:                                    ; preds = %177
  %190 = load i8, i8* %8, align 1
  %191 = icmp ne i8 %190, 0
  br i1 %191, label %192, label %195

; <label>:192:                                    ; preds = %189
  %193 = load i8*, i8** %9, align 8
  %194 = getelementptr inbounds i8, i8* %193, i32 1
  store i8* %194, i8** %9, align 8
  br label %195

; <label>:195:                                    ; preds = %192, %189
  br label %93

; <label>:196:                                    ; preds = %151, %147
  %197 = load i8*, i8** %9, align 8
  %198 = getelementptr inbounds %struct.pstate, %struct.pstate* %3, i32 0, i32 3
  store i8* %197, i8** %198, align 8
  %199 = load i32, i32* %7, align 4
  %200 = getelementptr inbounds %struct.pstate, %struct.pstate* %3, i32 0, i32 1
  store i32 %199, i32* %200, align 8
  %201 = load i8, i8* %8, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 34
  br i1 %203, label %204, label %244

; <label>:204:                                    ; preds = %196
  %205 = load i8*, i8** %9, align 8
  %206 = getelementptr inbounds i8, i8* %205, i32 1
  store i8* %206, i8** %9, align 8
  br label %207

; <label>:207:                                    ; preds = %225, %204
  %208 = load i8*, i8** %9, align 8
  %209 = load i8, i8* %208, align 1
  store i8 %209, i8* %8, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %216

; <label>:212:                                    ; preds = %207
  %213 = load i8, i8* %8, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp ne i32 %214, 34
  br label %216

; <label>:216:                                    ; preds = %212, %207
  %217 = phi i1 [ false, %207 ], [ %215, %212 ]
  br i1 %217, label %218, label %228

; <label>:218:                                    ; preds = %216
  %219 = load i8, i8* %8, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 10
  br i1 %221, label %222, label %225

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %7, align 4
  br label %225

; <label>:225:                                    ; preds = %222, %218
  %226 = load i8*, i8** %9, align 8
  %227 = getelementptr inbounds i8, i8* %226, i32 1
  store i8* %227, i8** %9, align 8
  br label %207

; <label>:228:                                    ; preds = %216
  %229 = load i8, i8* %8, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %240

; <label>:232:                                    ; preds = %228
  %233 = getelementptr inbounds %struct.pstate, %struct.pstate* %3, i32 0, i32 0
  %234 = load i8*, i8** %233, align 8
  %235 = load i32, i32* %11, align 4
  call void (i8*, i32, i8*, ...) @ErrorMsg(i8* %234, i32 %235, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.53, i32 0, i32 0))
  %236 = getelementptr inbounds %struct.pstate, %struct.pstate* %3, i32 0, i32 2
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %236, align 4
  %239 = load i8*, i8** %9, align 8
  store i8* %239, i8** %10, align 8
  br label %243

; <label>:240:                                    ; preds = %228
  %241 = load i8*, i8** %9, align 8
  %242 = getelementptr inbounds i8, i8* %241, i64 1
  store i8* %242, i8** %10, align 8
  br label %243

; <label>:243:                                    ; preds = %240, %232
  br label %562

; <label>:244:                                    ; preds = %196
  %245 = load i8, i8* %8, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 123
  br i1 %247, label %248, label %440

; <label>:248:                                    ; preds = %244
  %249 = load i8*, i8** %9, align 8
  %250 = getelementptr inbounds i8, i8* %249, i32 1
  store i8* %250, i8** %9, align 8
  store i32 1, i32* %12, align 4
  br label %251

; <label>:251:                                    ; preds = %420, %248
  %252 = load i8*, i8** %9, align 8
  %253 = load i8, i8* %252, align 1
  store i8 %253, i8* %8, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %265

; <label>:256:                                    ; preds = %251
  %257 = load i32, i32* %12, align 4
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %263, label %259

; <label>:259:                                    ; preds = %256
  %260 = load i8, i8* %8, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp ne i32 %261, 125
  br label %263

; <label>:263:                                    ; preds = %259, %256
  %264 = phi i1 [ true, %256 ], [ %262, %259 ]
  br label %265

; <label>:265:                                    ; preds = %263, %251
  %266 = phi i1 [ false, %251 ], [ %264, %263 ]
  br i1 %266, label %267, label %423

; <label>:267:                                    ; preds = %265
  %268 = load i8, i8* %8, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 10
  br i1 %270, label %271, label %274

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* %7, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %7, align 4
  br label %419

; <label>:274:                                    ; preds = %267
  %275 = load i8, i8* %8, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 123
  br i1 %277, label %278, label %281

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* %12, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %12, align 4
  br label %418

; <label>:281:                                    ; preds = %274
  %282 = load i8, i8* %8, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 125
  br i1 %284, label %285, label %288

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* %12, align 4
  %287 = add nsw i32 %286, -1
  store i32 %287, i32* %12, align 4
  br label %417

; <label>:288:                                    ; preds = %281
  %289 = load i8, i8* %8, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 47
  br i1 %291, label %292, label %330

; <label>:292:                                    ; preds = %288
  %293 = load i8*, i8** %9, align 8
  %294 = getelementptr inbounds i8, i8* %293, i64 1
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 42
  br i1 %297, label %298, label %330

; <label>:298:                                    ; preds = %292
  %299 = load i8*, i8** %9, align 8
  %300 = getelementptr inbounds i8, i8* %299, i64 2
  store i8* %300, i8** %9, align 8
  store i8 0, i8* %13, align 1
  br label %301

; <label>:301:                                    ; preds = %325, %298
  %302 = load i8*, i8** %9, align 8
  %303 = load i8, i8* %302, align 1
  store i8 %303, i8* %8, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %316

; <label>:306:                                    ; preds = %301
  %307 = load i8, i8* %8, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp ne i32 %308, 47
  br i1 %309, label %314, label %310

; <label>:310:                                    ; preds = %306
  %311 = load i8, i8* %13, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp ne i32 %312, 42
  br label %314

; <label>:314:                                    ; preds = %310, %306
  %315 = phi i1 [ true, %306 ], [ %313, %310 ]
  br label %316

; <label>:316:                                    ; preds = %314, %301
  %317 = phi i1 [ false, %301 ], [ %315, %314 ]
  br i1 %317, label %318, label %329

; <label>:318:                                    ; preds = %316
  %319 = load i8, i8* %8, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 10
  br i1 %321, label %322, label %325

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* %7, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %7, align 4
  br label %325

; <label>:325:                                    ; preds = %322, %318
  %326 = load i8, i8* %8, align 1
  store i8 %326, i8* %13, align 1
  %327 = load i8*, i8** %9, align 8
  %328 = getelementptr inbounds i8, i8* %327, i32 1
  store i8* %328, i8** %9, align 8
  br label %301

; <label>:329:                                    ; preds = %316
  br label %416

; <label>:330:                                    ; preds = %292, %288
  %331 = load i8, i8* %8, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 47
  br i1 %333, label %334, label %364

; <label>:334:                                    ; preds = %330
  %335 = load i8*, i8** %9, align 8
  %336 = getelementptr inbounds i8, i8* %335, i64 1
  %337 = load i8, i8* %336, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %338, 47
  br i1 %339, label %340, label %364

; <label>:340:                                    ; preds = %334
  %341 = load i8*, i8** %9, align 8
  %342 = getelementptr inbounds i8, i8* %341, i64 2
  store i8* %342, i8** %9, align 8
  br label %343

; <label>:343:                                    ; preds = %354, %340
  %344 = load i8*, i8** %9, align 8
  %345 = load i8, i8* %344, align 1
  store i8 %345, i8* %8, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %352

; <label>:348:                                    ; preds = %343
  %349 = load i8, i8* %8, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp ne i32 %350, 10
  br label %352

; <label>:352:                                    ; preds = %348, %343
  %353 = phi i1 [ false, %343 ], [ %351, %348 ]
  br i1 %353, label %354, label %357

; <label>:354:                                    ; preds = %352
  %355 = load i8*, i8** %9, align 8
  %356 = getelementptr inbounds i8, i8* %355, i32 1
  store i8* %356, i8** %9, align 8
  br label %343

; <label>:357:                                    ; preds = %352
  %358 = load i8, i8* %8, align 1
  %359 = icmp ne i8 %358, 0
  br i1 %359, label %360, label %363

; <label>:360:                                    ; preds = %357
  %361 = load i32, i32* %7, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %7, align 4
  br label %363

; <label>:363:                                    ; preds = %360, %357
  br label %415

; <label>:364:                                    ; preds = %334, %330
  %365 = load i8, i8* %8, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 39
  br i1 %367, label %372, label %368

; <label>:368:                                    ; preds = %364
  %369 = load i8, i8* %8, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %370, 34
  br i1 %371, label %372, label %414

; <label>:372:                                    ; preds = %368, %364
  %373 = load i8, i8* %8, align 1
  store i8 %373, i8* %14, align 1
  store i8 0, i8* %15, align 1
  %374 = load i8*, i8** %9, align 8
  %375 = getelementptr inbounds i8, i8* %374, i32 1
  store i8* %375, i8** %9, align 8
  br label %376

; <label>:376:                                    ; preds = %410, %372
  %377 = load i8*, i8** %9, align 8
  %378 = load i8, i8* %377, align 1
  store i8 %378, i8* %8, align 1
  %379 = sext i8 %378 to i32
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %393

; <label>:381:                                    ; preds = %376
  %382 = load i8, i8* %8, align 1
  %383 = sext i8 %382 to i32
  %384 = load i8, i8* %14, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp ne i32 %383, %385
  br i1 %386, label %391, label %387

; <label>:387:                                    ; preds = %381
  %388 = load i8, i8* %15, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp eq i32 %389, 92
  br label %391

; <label>:391:                                    ; preds = %387, %381
  %392 = phi i1 [ true, %381 ], [ %390, %387 ]
  br label %393

; <label>:393:                                    ; preds = %391, %376
  %394 = phi i1 [ false, %376 ], [ %392, %391 ]
  br i1 %394, label %395, label %413

; <label>:395:                                    ; preds = %393
  %396 = load i8, i8* %8, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 10
  br i1 %398, label %399, label %402

; <label>:399:                                    ; preds = %395
  %400 = load i32, i32* %7, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %7, align 4
  br label %402

; <label>:402:                                    ; preds = %399, %395
  %403 = load i8, i8* %15, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp eq i32 %404, 92
  br i1 %405, label %406, label %407

; <label>:406:                                    ; preds = %402
  store i8 0, i8* %15, align 1
  br label %409

; <label>:407:                                    ; preds = %402
  %408 = load i8, i8* %8, align 1
  store i8 %408, i8* %15, align 1
  br label %409

; <label>:409:                                    ; preds = %407, %406
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i8*, i8** %9, align 8
  %412 = getelementptr inbounds i8, i8* %411, i32 1
  store i8* %412, i8** %9, align 8
  br label %376

; <label>:413:                                    ; preds = %393
  br label %414

; <label>:414:                                    ; preds = %413, %368
  br label %415

; <label>:415:                                    ; preds = %414, %363
  br label %416

; <label>:416:                                    ; preds = %415, %329
  br label %417

; <label>:417:                                    ; preds = %416, %285
  br label %418

; <label>:418:                                    ; preds = %417, %278
  br label %419

; <label>:419:                                    ; preds = %418, %271
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i8*, i8** %9, align 8
  %422 = getelementptr inbounds i8, i8* %421, i32 1
  store i8* %422, i8** %9, align 8
  br label %251

; <label>:423:                                    ; preds = %265
  %424 = load i8, i8* %8, align 1
  %425 = sext i8 %424 to i32
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %436

; <label>:427:                                    ; preds = %423
  %428 = getelementptr inbounds %struct.pstate, %struct.pstate* %3, i32 0, i32 0
  %429 = load i8*, i8** %428, align 8
  %430 = getelementptr inbounds %struct.pstate, %struct.pstate* %3, i32 0, i32 1
  %431 = load i32, i32* %430, align 8
  call void (i8*, i32, i8*, ...) @ErrorMsg(i8* %429, i32 %431, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.54, i32 0, i32 0))
  %432 = getelementptr inbounds %struct.pstate, %struct.pstate* %3, i32 0, i32 2
  %433 = load i32, i32* %432, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %432, align 4
  %435 = load i8*, i8** %9, align 8
  store i8* %435, i8** %10, align 8
  br label %439

; <label>:436:                                    ; preds = %423
  %437 = load i8*, i8** %9, align 8
  %438 = getelementptr inbounds i8, i8* %437, i64 1
  store i8* %438, i8** %10, align 8
  br label %439

; <label>:439:                                    ; preds = %436, %427
  br label %561

; <label>:440:                                    ; preds = %244
  %441 = call i16** @__ctype_b_loc() #10
  %442 = load i16*, i16** %441, align 8
  %443 = load i8, i8* %8, align 1
  %444 = zext i8 %443 to i32
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i16, i16* %442, i64 %445
  %447 = load i16, i16* %446, align 2
  %448 = zext i16 %447 to i32
  %449 = and i32 %448, 8
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %481

; <label>:451:                                    ; preds = %440
  br label %452

; <label>:452:                                    ; preds = %476, %451
  %453 = load i8*, i8** %9, align 8
  %454 = load i8, i8* %453, align 1
  store i8 %454, i8* %8, align 1
  %455 = sext i8 %454 to i32
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %474

; <label>:457:                                    ; preds = %452
  %458 = call i16** @__ctype_b_loc() #10
  %459 = load i16*, i16** %458, align 8
  %460 = load i8, i8* %8, align 1
  %461 = zext i8 %460 to i32
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i16, i16* %459, i64 %462
  %464 = load i16, i16* %463, align 2
  %465 = zext i16 %464 to i32
  %466 = and i32 %465, 8
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %472, label %468

; <label>:468:                                    ; preds = %457
  %469 = load i8, i8* %8, align 1
  %470 = sext i8 %469 to i32
  %471 = icmp eq i32 %470, 95
  br label %472

; <label>:472:                                    ; preds = %468, %457
  %473 = phi i1 [ true, %457 ], [ %471, %468 ]
  br label %474

; <label>:474:                                    ; preds = %472, %452
  %475 = phi i1 [ false, %452 ], [ %473, %472 ]
  br i1 %475, label %476, label %479

; <label>:476:                                    ; preds = %474
  %477 = load i8*, i8** %9, align 8
  %478 = getelementptr inbounds i8, i8* %477, i32 1
  store i8* %478, i8** %9, align 8
  br label %452

; <label>:479:                                    ; preds = %474
  %480 = load i8*, i8** %9, align 8
  store i8* %480, i8** %10, align 8
  br label %560

; <label>:481:                                    ; preds = %440
  %482 = load i8, i8* %8, align 1
  %483 = sext i8 %482 to i32
  %484 = icmp eq i32 %483, 58
  br i1 %484, label %485, label %501

; <label>:485:                                    ; preds = %481
  %486 = load i8*, i8** %9, align 8
  %487 = getelementptr inbounds i8, i8* %486, i64 1
  %488 = load i8, i8* %487, align 1
  %489 = sext i8 %488 to i32
  %490 = icmp eq i32 %489, 58
  br i1 %490, label %491, label %501

; <label>:491:                                    ; preds = %485
  %492 = load i8*, i8** %9, align 8
  %493 = getelementptr inbounds i8, i8* %492, i64 2
  %494 = load i8, i8* %493, align 1
  %495 = sext i8 %494 to i32
  %496 = icmp eq i32 %495, 61
  br i1 %496, label %497, label %501

; <label>:497:                                    ; preds = %491
  %498 = load i8*, i8** %9, align 8
  %499 = getelementptr inbounds i8, i8* %498, i64 3
  store i8* %499, i8** %9, align 8
  %500 = load i8*, i8** %9, align 8
  store i8* %500, i8** %10, align 8
  br label %559

; <label>:501:                                    ; preds = %491, %485, %481
  %502 = load i8, i8* %8, align 1
  %503 = sext i8 %502 to i32
  %504 = icmp eq i32 %503, 47
  br i1 %504, label %509, label %505

; <label>:505:                                    ; preds = %501
  %506 = load i8, i8* %8, align 1
  %507 = sext i8 %506 to i32
  %508 = icmp eq i32 %507, 124
  br i1 %508, label %509, label %554

; <label>:509:                                    ; preds = %505, %501
  %510 = call i16** @__ctype_b_loc() #10
  %511 = load i16*, i16** %510, align 8
  %512 = load i8*, i8** %9, align 8
  %513 = getelementptr inbounds i8, i8* %512, i64 1
  %514 = load i8, i8* %513, align 1
  %515 = zext i8 %514 to i32
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i16, i16* %511, i64 %516
  %518 = load i16, i16* %517, align 2
  %519 = zext i16 %518 to i32
  %520 = and i32 %519, 1024
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %554

; <label>:522:                                    ; preds = %509
  %523 = load i8*, i8** %9, align 8
  %524 = getelementptr inbounds i8, i8* %523, i64 2
  store i8* %524, i8** %9, align 8
  br label %525

; <label>:525:                                    ; preds = %549, %522
  %526 = load i8*, i8** %9, align 8
  %527 = load i8, i8* %526, align 1
  store i8 %527, i8* %8, align 1
  %528 = sext i8 %527 to i32
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %547

; <label>:530:                                    ; preds = %525
  %531 = call i16** @__ctype_b_loc() #10
  %532 = load i16*, i16** %531, align 8
  %533 = load i8, i8* %8, align 1
  %534 = zext i8 %533 to i32
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i16, i16* %532, i64 %535
  %537 = load i16, i16* %536, align 2
  %538 = zext i16 %537 to i32
  %539 = and i32 %538, 8
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %545, label %541

; <label>:541:                                    ; preds = %530
  %542 = load i8, i8* %8, align 1
  %543 = sext i8 %542 to i32
  %544 = icmp eq i32 %543, 95
  br label %545

; <label>:545:                                    ; preds = %541, %530
  %546 = phi i1 [ true, %530 ], [ %544, %541 ]
  br label %547

; <label>:547:                                    ; preds = %545, %525
  %548 = phi i1 [ false, %525 ], [ %546, %545 ]
  br i1 %548, label %549, label %552

; <label>:549:                                    ; preds = %547
  %550 = load i8*, i8** %9, align 8
  %551 = getelementptr inbounds i8, i8* %550, i32 1
  store i8* %551, i8** %9, align 8
  br label %525

; <label>:552:                                    ; preds = %547
  %553 = load i8*, i8** %9, align 8
  store i8* %553, i8** %10, align 8
  br label %558

; <label>:554:                                    ; preds = %509, %505
  %555 = load i8*, i8** %9, align 8
  %556 = getelementptr inbounds i8, i8* %555, i32 1
  store i8* %556, i8** %9, align 8
  %557 = load i8*, i8** %9, align 8
  store i8* %557, i8** %10, align 8
  br label %558

; <label>:558:                                    ; preds = %554, %552
  br label %559

; <label>:559:                                    ; preds = %558, %497
  br label %560

; <label>:560:                                    ; preds = %559, %479
  br label %561

; <label>:561:                                    ; preds = %560, %439
  br label %562

; <label>:562:                                    ; preds = %561, %243
  %563 = load i8*, i8** %9, align 8
  %564 = load i8, i8* %563, align 1
  store i8 %564, i8* %8, align 1
  %565 = load i8*, i8** %9, align 8
  store i8 0, i8* %565, align 1
  call void @parseonetoken(%struct.pstate* %3)
  %566 = load i8, i8* %8, align 1
  %567 = load i8*, i8** %9, align 8
  store i8 %566, i8* %567, align 1
  %568 = load i8*, i8** %10, align 8
  store i8* %568, i8** %9, align 8
  br label %93

; <label>:569:                                    ; preds = %93
  %570 = load i8*, i8** %5, align 8
  call void @free(i8* %570) #6
  %571 = getelementptr inbounds %struct.pstate, %struct.pstate* %3, i32 0, i32 18
  %572 = load %struct.rule*, %struct.rule** %571, align 8
  %573 = load %struct.lemon*, %struct.lemon** %2, align 8
  %574 = getelementptr inbounds %struct.lemon, %struct.lemon* %573, i32 0, i32 1
  store %struct.rule* %572, %struct.rule** %574, align 8
  %575 = getelementptr inbounds %struct.pstate, %struct.pstate* %3, i32 0, i32 2
  %576 = load i32, i32* %575, align 4
  %577 = load %struct.lemon*, %struct.lemon** %2, align 8
  %578 = getelementptr inbounds %struct.lemon, %struct.lemon* %577, i32 0, i32 7
  store i32 %576, i32* %578, align 8
  br label %579

; <label>:579:                                    ; preds = %569, %76, %60, %42
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @Symbol_count() #0 {
  %1 = load %struct.s_x2*, %struct.s_x2** @x2a, align 8
  %2 = icmp ne %struct.s_x2* %1, null
  br i1 %2, label %3, label %7

; <label>:3:                                      ; preds = %0
  %4 = load %struct.s_x2*, %struct.s_x2** @x2a, align 8
  %5 = getelementptr inbounds %struct.s_x2, %struct.s_x2* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
  br label %8

; <label>:7:                                      ; preds = %0
  br label %8

; <label>:8:                                      ; preds = %7, %3
  %9 = phi i32 [ %6, %3 ], [ 0, %7 ]
  ret i32 %9
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.symbol** @Symbol_arrayof() #0 {
  %1 = alloca %struct.symbol**, align 8
  %2 = alloca %struct.symbol**, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load %struct.s_x2*, %struct.s_x2** @x2a, align 8
  %6 = icmp eq %struct.s_x2* %5, null
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %0
  store %struct.symbol** null, %struct.symbol*** %1, align 8
  br label %43

; <label>:8:                                      ; preds = %0
  %9 = load %struct.s_x2*, %struct.s_x2** @x2a, align 8
  %10 = getelementptr inbounds %struct.s_x2, %struct.s_x2* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  store volatile i8 1, i8* @specialMalloc, align 1
  %15 = call noalias i8* @malloc(i64 %14) #6
  store volatile i8 0, i8* @specialMalloc, align 1
  %16 = bitcast i8* %15 to %struct.symbol**
  store %struct.symbol** %16, %struct.symbol*** %2, align 8
  %17 = load %struct.symbol**, %struct.symbol*** %2, align 8
  %18 = icmp ne %struct.symbol** %17, null
  br i1 %18, label %19, label %41

; <label>:19:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %37, %19
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %40

; <label>:24:                                     ; preds = %20
  %25 = load %struct.s_x2*, %struct.s_x2** @x2a, align 8
  %26 = getelementptr inbounds %struct.s_x2, %struct.s_x2* %25, i32 0, i32 2
  %27 = load %struct.s_x2node*, %struct.s_x2node** %26, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.s_x2node, %struct.s_x2node* %27, i64 %29
  %31 = getelementptr inbounds %struct.s_x2node, %struct.s_x2node* %30, i32 0, i32 0
  %32 = load %struct.symbol*, %struct.symbol** %31, align 8
  %33 = load %struct.symbol**, %struct.symbol*** %2, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.symbol*, %struct.symbol** %33, i64 %35
  store %struct.symbol* %32, %struct.symbol** %36, align 8
  br label %37

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  br label %20

; <label>:40:                                     ; preds = %20
  br label %41

; <label>:41:                                     ; preds = %40, %8
  %42 = load %struct.symbol**, %struct.symbol*** %2, align 8
  store %struct.symbol** %42, %struct.symbol*** %1, align 8
  br label %43

; <label>:43:                                     ; preds = %41, %7
  %44 = load %struct.symbol**, %struct.symbol*** %1, align 8
  ret %struct.symbol** %44
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @Symbolcmpp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.symbol**, align 8
  %6 = alloca %struct.symbol**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = bitcast i8* %9 to %struct.symbol**
  store %struct.symbol** %10, %struct.symbol*** %5, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = bitcast i8* %11 to %struct.symbol**
  store %struct.symbol** %12, %struct.symbol*** %6, align 8
  %13 = load %struct.symbol**, %struct.symbol*** %5, align 8
  %14 = load %struct.symbol*, %struct.symbol** %13, align 8
  %15 = getelementptr inbounds %struct.symbol, %struct.symbol* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = load %struct.symbol**, %struct.symbol*** %5, align 8
  %18 = load %struct.symbol*, %struct.symbol** %17, align 8
  %19 = getelementptr inbounds %struct.symbol, %struct.symbol* %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 0
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i32 %23, 90
  %25 = zext i1 %24 to i32
  %26 = mul nsw i32 10000000, %25
  %27 = add nsw i32 %16, %26
  store i32 %27, i32* %7, align 4
  %28 = load %struct.symbol**, %struct.symbol*** %6, align 8
  %29 = load %struct.symbol*, %struct.symbol** %28, align 8
  %30 = getelementptr inbounds %struct.symbol, %struct.symbol* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = load %struct.symbol**, %struct.symbol*** %6, align 8
  %33 = load %struct.symbol*, %struct.symbol** %32, align 8
  %34 = getelementptr inbounds %struct.symbol, %struct.symbol* %33, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 0
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %38, 90
  %40 = zext i1 %39 to i32
  %41 = mul nsw i32 10000000, %40
  %42 = add nsw i32 %31, %41
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %8, align 4
  %45 = sub nsw i32 %43, %44
  ret i32 %45
}

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #7

; Function Attrs: noinline nounwind optnone uwtable
define internal void @Reprint(%struct.lemon*) #0 {
  %2 = alloca %struct.lemon*, align 8
  %3 = alloca %struct.rule*, align 8
  %4 = alloca %struct.symbol*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.lemon* %0, %struct.lemon** %2, align 8
  %11 = load %struct.lemon*, %struct.lemon** %2, align 8
  %12 = getelementptr inbounds %struct.lemon, %struct.lemon* %11, i32 0, i32 32
  %13 = load i8*, i8** %12, align 8
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.56, i32 0, i32 0), i8* %13)
  store i32 10, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %40, %1
  %16 = load i32, i32* %5, align 4
  %17 = load %struct.lemon*, %struct.lemon** %2, align 8
  %18 = getelementptr inbounds %struct.lemon, %struct.lemon* %17, i32 0, i32 4
  %19 = load i32, i32* %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %43

; <label>:21:                                     ; preds = %15
  %22 = load %struct.lemon*, %struct.lemon** %2, align 8
  %23 = getelementptr inbounds %struct.lemon, %struct.lemon* %22, i32 0, i32 6
  %24 = load %struct.symbol**, %struct.symbol*** %23, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.symbol*, %struct.symbol** %24, i64 %26
  %28 = load %struct.symbol*, %struct.symbol** %27, align 8
  store %struct.symbol* %28, %struct.symbol** %4, align 8
  %29 = load %struct.symbol*, %struct.symbol** %4, align 8
  %30 = getelementptr inbounds %struct.symbol, %struct.symbol* %29, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = call i64 @strlen(i8* %31) #9
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %8, align 4
  store i32 %38, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %37, %21
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  br label %15

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 5
  %46 = sdiv i32 76, %45
  store i32 %46, i32* %9, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %43
  store i32 1, i32* %9, align 4
  br label %50

; <label>:50:                                     ; preds = %49, %43
  %51 = load %struct.lemon*, %struct.lemon** %2, align 8
  %52 = getelementptr inbounds %struct.lemon, %struct.lemon* %51, i32 0, i32 4
  %53 = load i32, i32* %52, align 8
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %53, %54
  %56 = sub nsw i32 %55, 1
  %57 = load i32, i32* %9, align 4
  %58 = sdiv i32 %56, %57
  store i32 %58, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %102, %50
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %10, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %105

; <label>:63:                                     ; preds = %59
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.57, i32 0, i32 0))
  %65 = load i32, i32* %5, align 4
  store i32 %65, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %96, %63
  %67 = load i32, i32* %6, align 4
  %68 = load %struct.lemon*, %struct.lemon** %2, align 8
  %69 = getelementptr inbounds %struct.lemon, %struct.lemon* %68, i32 0, i32 4
  %70 = load i32, i32* %69, align 8
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %100

; <label>:72:                                     ; preds = %66
  %73 = load %struct.lemon*, %struct.lemon** %2, align 8
  %74 = getelementptr inbounds %struct.lemon, %struct.lemon* %73, i32 0, i32 6
  %75 = load %struct.symbol**, %struct.symbol*** %74, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.symbol*, %struct.symbol** %75, i64 %77
  %79 = load %struct.symbol*, %struct.symbol** %78, align 8
  store %struct.symbol* %79, %struct.symbol** %4, align 8
  %80 = load %struct.symbol*, %struct.symbol** %4, align 8
  %81 = getelementptr inbounds %struct.symbol, %struct.symbol* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 8
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %72
  br label %88

; <label>:86:                                     ; preds = %72
  call void @__assert_fail(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 2815, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__PRETTY_FUNCTION__.Reprint, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %88

; <label>:88:                                     ; preds = %87, %85
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %7, align 4
  %92 = load %struct.symbol*, %struct.symbol** %4, align 8
  %93 = getelementptr inbounds %struct.symbol, %struct.symbol* %92, i32 0, i32 0
  %94 = load i8*, i8** %93, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.59, i32 0, i32 0), i32 %89, i32 %90, i32 %91, i8* %94)
  br label %96

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* %6, align 4
  br label %66

; <label>:100:                                    ; preds = %66
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0))
  br label %102

; <label>:102:                                    ; preds = %100
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  br label %59

; <label>:105:                                    ; preds = %59
  %106 = load %struct.lemon*, %struct.lemon** %2, align 8
  %107 = getelementptr inbounds %struct.lemon, %struct.lemon* %106, i32 0, i32 1
  %108 = load %struct.rule*, %struct.rule** %107, align 8
  store %struct.rule* %108, %struct.rule** %3, align 8
  br label %109

; <label>:109:                                    ; preds = %183, %105
  %110 = load %struct.rule*, %struct.rule** %3, align 8
  %111 = icmp ne %struct.rule* %110, null
  br i1 %111, label %112, label %187

; <label>:112:                                    ; preds = %109
  %113 = load %struct.rule*, %struct.rule** %3, align 8
  %114 = getelementptr inbounds %struct.rule, %struct.rule* %113, i32 0, i32 0
  %115 = load %struct.symbol*, %struct.symbol** %114, align 8
  %116 = getelementptr inbounds %struct.symbol, %struct.symbol* %115, i32 0, i32 0
  %117 = load i8*, i8** %116, align 8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.61, i32 0, i32 0), i8* %117)
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.62, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  br label %120

; <label>:120:                                    ; preds = %165, %112
  %121 = load i32, i32* %5, align 4
  %122 = load %struct.rule*, %struct.rule** %3, align 8
  %123 = getelementptr inbounds %struct.rule, %struct.rule* %122, i32 0, i32 4
  %124 = load i32, i32* %123, align 8
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %168

; <label>:126:                                    ; preds = %120
  %127 = load %struct.rule*, %struct.rule** %3, align 8
  %128 = getelementptr inbounds %struct.rule, %struct.rule* %127, i32 0, i32 5
  %129 = load %struct.symbol**, %struct.symbol*** %128, align 8
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.symbol*, %struct.symbol** %129, i64 %131
  %133 = load %struct.symbol*, %struct.symbol** %132, align 8
  store %struct.symbol* %133, %struct.symbol** %4, align 8
  %134 = load %struct.symbol*, %struct.symbol** %4, align 8
  %135 = getelementptr inbounds %struct.symbol, %struct.symbol* %134, i32 0, i32 0
  %136 = load i8*, i8** %135, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.63, i32 0, i32 0), i8* %136)
  %138 = load %struct.symbol*, %struct.symbol** %4, align 8
  %139 = getelementptr inbounds %struct.symbol, %struct.symbol* %138, i32 0, i32 2
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %164

; <label>:142:                                    ; preds = %126
  store i32 1, i32* %6, align 4
  br label %143

; <label>:143:                                    ; preds = %160, %142
  %144 = load i32, i32* %6, align 4
  %145 = load %struct.symbol*, %struct.symbol** %4, align 8
  %146 = getelementptr inbounds %struct.symbol, %struct.symbol* %145, i32 0, i32 13
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %144, %147
  br i1 %148, label %149, label %163

; <label>:149:                                    ; preds = %143
  %150 = load %struct.symbol*, %struct.symbol** %4, align 8
  %151 = getelementptr inbounds %struct.symbol, %struct.symbol* %150, i32 0, i32 14
  %152 = load %struct.symbol**, %struct.symbol*** %151, align 8
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.symbol*, %struct.symbol** %152, i64 %154
  %156 = load %struct.symbol*, %struct.symbol** %155, align 8
  %157 = getelementptr inbounds %struct.symbol, %struct.symbol* %156, i32 0, i32 0
  %158 = load i8*, i8** %157, align 8
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.64, i32 0, i32 0), i8* %158)
  br label %160

; <label>:160:                                    ; preds = %149
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  br label %143

; <label>:163:                                    ; preds = %143
  br label %164

; <label>:164:                                    ; preds = %163, %126
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  br label %120

; <label>:168:                                    ; preds = %120
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.65, i32 0, i32 0))
  %170 = load %struct.rule*, %struct.rule** %3, align 8
  %171 = getelementptr inbounds %struct.rule, %struct.rule* %170, i32 0, i32 9
  %172 = load %struct.symbol*, %struct.symbol** %171, align 8
  %173 = icmp ne %struct.symbol* %172, null
  br i1 %173, label %174, label %181

; <label>:174:                                    ; preds = %168
  %175 = load %struct.rule*, %struct.rule** %3, align 8
  %176 = getelementptr inbounds %struct.rule, %struct.rule* %175, i32 0, i32 9
  %177 = load %struct.symbol*, %struct.symbol** %176, align 8
  %178 = getelementptr inbounds %struct.symbol, %struct.symbol* %177, i32 0, i32 0
  %179 = load i8*, i8** %178, align 8
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i32 0, i32 0), i8* %179)
  br label %181

; <label>:181:                                    ; preds = %174, %168
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0))
  br label %183

; <label>:183:                                    ; preds = %181
  %184 = load %struct.rule*, %struct.rule** %3, align 8
  %185 = getelementptr inbounds %struct.rule, %struct.rule* %184, i32 0, i32 13
  %186 = load %struct.rule*, %struct.rule** %185, align 8
  store %struct.rule* %186, %struct.rule** %3, align 8
  br label %109

; <label>:187:                                    ; preds = %109
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @SetSize(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @size, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.state** @State_arrayof() #0 {
  %1 = alloca %struct.state**, align 8
  %2 = alloca %struct.state**, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load %struct.s_x3*, %struct.s_x3** @x3a, align 8
  %6 = icmp eq %struct.s_x3* %5, null
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %0
  store %struct.state** null, %struct.state*** %1, align 8
  br label %43

; <label>:8:                                      ; preds = %0
  %9 = load %struct.s_x3*, %struct.s_x3** @x3a, align 8
  %10 = getelementptr inbounds %struct.s_x3, %struct.s_x3* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  store volatile i8 1, i8* @specialMalloc, align 1
  %15 = call noalias i8* @malloc(i64 %14) #6
  store volatile i8 0, i8* @specialMalloc, align 1
  %16 = bitcast i8* %15 to %struct.state**
  store %struct.state** %16, %struct.state*** %2, align 8
  %17 = load %struct.state**, %struct.state*** %2, align 8
  %18 = icmp ne %struct.state** %17, null
  br i1 %18, label %19, label %41

; <label>:19:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %37, %19
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %40

; <label>:24:                                     ; preds = %20
  %25 = load %struct.s_x3*, %struct.s_x3** @x3a, align 8
  %26 = getelementptr inbounds %struct.s_x3, %struct.s_x3* %25, i32 0, i32 2
  %27 = load %struct.s_x3node*, %struct.s_x3node** %26, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.s_x3node, %struct.s_x3node* %27, i64 %29
  %31 = getelementptr inbounds %struct.s_x3node, %struct.s_x3node* %30, i32 0, i32 0
  %32 = load %struct.state*, %struct.state** %31, align 8
  %33 = load %struct.state**, %struct.state*** %2, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.state*, %struct.state** %33, i64 %35
  store %struct.state* %32, %struct.state** %36, align 8
  br label %37

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  br label %20

; <label>:40:                                     ; preds = %20
  br label %41

; <label>:41:                                     ; preds = %40, %8
  %42 = load %struct.state**, %struct.state*** %2, align 8
  store %struct.state** %42, %struct.state*** %1, align 8
  br label %43

; <label>:43:                                     ; preds = %41, %7
  %44 = load %struct.state**, %struct.state*** %1, align 8
  ret %struct.state** %44
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @CompressTables(%struct.lemon*) #0 {
  %2 = alloca %struct.lemon*, align 8
  %3 = alloca %struct.state*, align 8
  %4 = alloca %struct.action*, align 8
  %5 = alloca %struct.action*, align 8
  %6 = alloca %struct.rule*, align 8
  %7 = alloca %struct.rule*, align 8
  %8 = alloca %struct.rule*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %struct.lemon* %0, %struct.lemon** %2, align 8
  store i32 0, i32* %11, align 4
  br label %13

; <label>:13:                                     ; preds = %189, %1
  %14 = load i32, i32* %11, align 4
  %15 = load %struct.lemon*, %struct.lemon** %2, align 8
  %16 = getelementptr inbounds %struct.lemon, %struct.lemon* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %192

; <label>:19:                                     ; preds = %13
  %20 = load %struct.lemon*, %struct.lemon** %2, align 8
  %21 = getelementptr inbounds %struct.lemon, %struct.lemon* %20, i32 0, i32 0
  %22 = load %struct.state**, %struct.state*** %21, align 8
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.state*, %struct.state** %22, i64 %24
  %26 = load %struct.state*, %struct.state** %25, align 8
  store %struct.state* %26, %struct.state** %3, align 8
  store i32 0, i32* %9, align 4
  store %struct.rule* null, %struct.rule** %8, align 8
  store i32 0, i32* %12, align 4
  %27 = load %struct.state*, %struct.state** %3, align 8
  %28 = getelementptr inbounds %struct.state, %struct.state* %27, i32 0, i32 3
  %29 = load %struct.action*, %struct.action** %28, align 8
  store %struct.action* %29, %struct.action** %4, align 8
  br label %30

; <label>:30:                                     ; preds = %110, %19
  %31 = load %struct.action*, %struct.action** %4, align 8
  %32 = icmp ne %struct.action* %31, null
  br i1 %32, label %33, label %114

; <label>:33:                                     ; preds = %30
  %34 = load %struct.action*, %struct.action** %4, align 8
  %35 = getelementptr inbounds %struct.action, %struct.action* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %47

; <label>:38:                                     ; preds = %33
  %39 = load %struct.action*, %struct.action** %4, align 8
  %40 = getelementptr inbounds %struct.action, %struct.action* %39, i32 0, i32 0
  %41 = load %struct.symbol*, %struct.symbol** %40, align 8
  %42 = load %struct.lemon*, %struct.lemon** %2, align 8
  %43 = getelementptr inbounds %struct.lemon, %struct.lemon* %42, i32 0, i32 9
  %44 = load %struct.symbol*, %struct.symbol** %43, align 8
  %45 = icmp eq %struct.symbol* %41, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %38
  store i32 1, i32* %12, align 4
  br label %47

; <label>:47:                                     ; preds = %46, %38, %33
  %48 = load %struct.action*, %struct.action** %4, align 8
  %49 = getelementptr inbounds %struct.action, %struct.action* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 8
  %51 = icmp ne i32 %50, 2
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %47
  br label %110

; <label>:53:                                     ; preds = %47
  %54 = load %struct.action*, %struct.action** %4, align 8
  %55 = getelementptr inbounds %struct.action, %struct.action* %54, i32 0, i32 2
  %56 = bitcast %union.anon* %55 to %struct.rule**
  %57 = load %struct.rule*, %struct.rule** %56, align 8
  store %struct.rule* %57, %struct.rule** %6, align 8
  %58 = load %struct.rule*, %struct.rule** %6, align 8
  %59 = getelementptr inbounds %struct.rule, %struct.rule* %58, i32 0, i32 2
  %60 = load i32, i32* %59, align 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %53
  br label %110

; <label>:63:                                     ; preds = %53
  %64 = load %struct.rule*, %struct.rule** %6, align 8
  %65 = load %struct.rule*, %struct.rule** %8, align 8
  %66 = icmp eq %struct.rule* %64, %65
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %63
  br label %110

; <label>:68:                                     ; preds = %63
  store i32 1, i32* %10, align 4
  %69 = load %struct.action*, %struct.action** %4, align 8
  %70 = getelementptr inbounds %struct.action, %struct.action* %69, i32 0, i32 3
  %71 = load %struct.action*, %struct.action** %70, align 8
  store %struct.action* %71, %struct.action** %5, align 8
  br label %72

; <label>:72:                                     ; preds = %98, %68
  %73 = load %struct.action*, %struct.action** %5, align 8
  %74 = icmp ne %struct.action* %73, null
  br i1 %74, label %75, label %102

; <label>:75:                                     ; preds = %72
  %76 = load %struct.action*, %struct.action** %5, align 8
  %77 = getelementptr inbounds %struct.action, %struct.action* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 8
  %79 = icmp ne i32 %78, 2
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %75
  br label %98

; <label>:81:                                     ; preds = %75
  %82 = load %struct.action*, %struct.action** %5, align 8
  %83 = getelementptr inbounds %struct.action, %struct.action* %82, i32 0, i32 2
  %84 = bitcast %union.anon* %83 to %struct.rule**
  %85 = load %struct.rule*, %struct.rule** %84, align 8
  store %struct.rule* %85, %struct.rule** %7, align 8
  %86 = load %struct.rule*, %struct.rule** %7, align 8
  %87 = load %struct.rule*, %struct.rule** %8, align 8
  %88 = icmp eq %struct.rule* %86, %87
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %81
  br label %98

; <label>:90:                                     ; preds = %81
  %91 = load %struct.rule*, %struct.rule** %7, align 8
  %92 = load %struct.rule*, %struct.rule** %6, align 8
  %93 = icmp eq %struct.rule* %91, %92
  br i1 %93, label %94, label %97

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %10, align 4
  br label %97

; <label>:97:                                     ; preds = %94, %90
  br label %98

; <label>:98:                                     ; preds = %97, %89, %80
  %99 = load %struct.action*, %struct.action** %5, align 8
  %100 = getelementptr inbounds %struct.action, %struct.action* %99, i32 0, i32 3
  %101 = load %struct.action*, %struct.action** %100, align 8
  store %struct.action* %101, %struct.action** %5, align 8
  br label %72

; <label>:102:                                    ; preds = %72
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %9, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %109

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %10, align 4
  store i32 %107, i32* %9, align 4
  %108 = load %struct.rule*, %struct.rule** %6, align 8
  store %struct.rule* %108, %struct.rule** %8, align 8
  br label %109

; <label>:109:                                    ; preds = %106, %102
  br label %110

; <label>:110:                                    ; preds = %109, %67, %62, %52
  %111 = load %struct.action*, %struct.action** %4, align 8
  %112 = getelementptr inbounds %struct.action, %struct.action* %111, i32 0, i32 3
  %113 = load %struct.action*, %struct.action** %112, align 8
  store %struct.action* %113, %struct.action** %4, align 8
  br label %30

; <label>:114:                                    ; preds = %30
  %115 = load i32, i32* %9, align 4
  %116 = icmp slt i32 %115, 1
  br i1 %116, label %120, label %117

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %12, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %117, %114
  br label %189

; <label>:121:                                    ; preds = %117
  %122 = load %struct.state*, %struct.state** %3, align 8
  %123 = getelementptr inbounds %struct.state, %struct.state* %122, i32 0, i32 3
  %124 = load %struct.action*, %struct.action** %123, align 8
  store %struct.action* %124, %struct.action** %4, align 8
  br label %125

; <label>:125:                                    ; preds = %142, %121
  %126 = load %struct.action*, %struct.action** %4, align 8
  %127 = icmp ne %struct.action* %126, null
  br i1 %127, label %128, label %146

; <label>:128:                                    ; preds = %125
  %129 = load %struct.action*, %struct.action** %4, align 8
  %130 = getelementptr inbounds %struct.action, %struct.action* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 8
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %141

; <label>:133:                                    ; preds = %128
  %134 = load %struct.action*, %struct.action** %4, align 8
  %135 = getelementptr inbounds %struct.action, %struct.action* %134, i32 0, i32 2
  %136 = bitcast %union.anon* %135 to %struct.rule**
  %137 = load %struct.rule*, %struct.rule** %136, align 8
  %138 = load %struct.rule*, %struct.rule** %8, align 8
  %139 = icmp eq %struct.rule* %137, %138
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %133
  br label %146

; <label>:141:                                    ; preds = %133, %128
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load %struct.action*, %struct.action** %4, align 8
  %144 = getelementptr inbounds %struct.action, %struct.action* %143, i32 0, i32 3
  %145 = load %struct.action*, %struct.action** %144, align 8
  store %struct.action* %145, %struct.action** %4, align 8
  br label %125

; <label>:146:                                    ; preds = %140, %125
  %147 = load %struct.action*, %struct.action** %4, align 8
  %148 = icmp ne %struct.action* %147, null
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %146
  br label %152

; <label>:150:                                    ; preds = %146
  call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.130, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 4046, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__.CompressTables, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %152

; <label>:152:                                    ; preds = %151, %149
  %153 = call %struct.symbol* @Symbol_new(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.38, i32 0, i32 0))
  %154 = load %struct.action*, %struct.action** %4, align 8
  %155 = getelementptr inbounds %struct.action, %struct.action* %154, i32 0, i32 0
  store %struct.symbol* %153, %struct.symbol** %155, align 8
  %156 = load %struct.action*, %struct.action** %4, align 8
  %157 = getelementptr inbounds %struct.action, %struct.action* %156, i32 0, i32 3
  %158 = load %struct.action*, %struct.action** %157, align 8
  store %struct.action* %158, %struct.action** %4, align 8
  br label %159

; <label>:159:                                    ; preds = %178, %152
  %160 = load %struct.action*, %struct.action** %4, align 8
  %161 = icmp ne %struct.action* %160, null
  br i1 %161, label %162, label %182

; <label>:162:                                    ; preds = %159
  %163 = load %struct.action*, %struct.action** %4, align 8
  %164 = getelementptr inbounds %struct.action, %struct.action* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 8
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %177

; <label>:167:                                    ; preds = %162
  %168 = load %struct.action*, %struct.action** %4, align 8
  %169 = getelementptr inbounds %struct.action, %struct.action* %168, i32 0, i32 2
  %170 = bitcast %union.anon* %169 to %struct.rule**
  %171 = load %struct.rule*, %struct.rule** %170, align 8
  %172 = load %struct.rule*, %struct.rule** %8, align 8
  %173 = icmp eq %struct.rule* %171, %172
  br i1 %173, label %174, label %177

; <label>:174:                                    ; preds = %167
  %175 = load %struct.action*, %struct.action** %4, align 8
  %176 = getelementptr inbounds %struct.action, %struct.action* %175, i32 0, i32 1
  store i32 7, i32* %176, align 8
  br label %177

; <label>:177:                                    ; preds = %174, %167, %162
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load %struct.action*, %struct.action** %4, align 8
  %180 = getelementptr inbounds %struct.action, %struct.action* %179, i32 0, i32 3
  %181 = load %struct.action*, %struct.action** %180, align 8
  store %struct.action* %181, %struct.action** %4, align 8
  br label %159

; <label>:182:                                    ; preds = %159
  %183 = load %struct.state*, %struct.state** %3, align 8
  %184 = getelementptr inbounds %struct.state, %struct.state* %183, i32 0, i32 3
  %185 = load %struct.action*, %struct.action** %184, align 8
  %186 = call %struct.action* @Action_sort(%struct.action* %185)
  %187 = load %struct.state*, %struct.state** %3, align 8
  %188 = getelementptr inbounds %struct.state, %struct.state* %187, i32 0, i32 3
  store %struct.action* %186, %struct.action** %188, align 8
  br label %189

; <label>:189:                                    ; preds = %182, %120
  %190 = load i32, i32* %11, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %11, align 4
  br label %13

; <label>:192:                                    ; preds = %13
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @ResortStates(%struct.lemon*) #0 {
  %2 = alloca %struct.lemon*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.state*, align 8
  %5 = alloca %struct.action*, align 8
  store %struct.lemon* %0, %struct.lemon** %2, align 8
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %92, %1
  %7 = load i32, i32* %3, align 4
  %8 = load %struct.lemon*, %struct.lemon** %2, align 8
  %9 = getelementptr inbounds %struct.lemon, %struct.lemon* %8, i32 0, i32 2
  %10 = load i32, i32* %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %95

; <label>:12:                                     ; preds = %6
  %13 = load %struct.lemon*, %struct.lemon** %2, align 8
  %14 = getelementptr inbounds %struct.lemon, %struct.lemon* %13, i32 0, i32 0
  %15 = load %struct.state**, %struct.state*** %14, align 8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.state*, %struct.state** %15, i64 %17
  %19 = load %struct.state*, %struct.state** %18, align 8
  store %struct.state* %19, %struct.state** %4, align 8
  %20 = load %struct.state*, %struct.state** %4, align 8
  %21 = getelementptr inbounds %struct.state, %struct.state* %20, i32 0, i32 5
  store i32 0, i32* %21, align 4
  %22 = load %struct.state*, %struct.state** %4, align 8
  %23 = getelementptr inbounds %struct.state, %struct.state* %22, i32 0, i32 4
  store i32 0, i32* %23, align 8
  %24 = load %struct.lemon*, %struct.lemon** %2, align 8
  %25 = getelementptr inbounds %struct.lemon, %struct.lemon* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 8
  %27 = load %struct.lemon*, %struct.lemon** %2, align 8
  %28 = getelementptr inbounds %struct.lemon, %struct.lemon* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %26, %29
  %31 = load %struct.state*, %struct.state** %4, align 8
  %32 = getelementptr inbounds %struct.state, %struct.state* %31, i32 0, i32 8
  store i32 %30, i32* %32, align 8
  %33 = load %struct.state*, %struct.state** %4, align 8
  %34 = getelementptr inbounds %struct.state, %struct.state* %33, i32 0, i32 6
  store i32 -2147483647, i32* %34, align 8
  %35 = load %struct.state*, %struct.state** %4, align 8
  %36 = getelementptr inbounds %struct.state, %struct.state* %35, i32 0, i32 7
  store i32 -2147483647, i32* %36, align 4
  %37 = load %struct.state*, %struct.state** %4, align 8
  %38 = getelementptr inbounds %struct.state, %struct.state* %37, i32 0, i32 3
  %39 = load %struct.action*, %struct.action** %38, align 8
  store %struct.action* %39, %struct.action** %5, align 8
  br label %40

; <label>:40:                                     ; preds = %87, %12
  %41 = load %struct.action*, %struct.action** %5, align 8
  %42 = icmp ne %struct.action* %41, null
  br i1 %42, label %43, label %91

; <label>:43:                                     ; preds = %40
  %44 = load %struct.lemon*, %struct.lemon** %2, align 8
  %45 = load %struct.action*, %struct.action** %5, align 8
  %46 = call i32 @compute_action(%struct.lemon* %44, %struct.action* %45)
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %86

; <label>:48:                                     ; preds = %43
  %49 = load %struct.action*, %struct.action** %5, align 8
  %50 = getelementptr inbounds %struct.action, %struct.action* %49, i32 0, i32 0
  %51 = load %struct.symbol*, %struct.symbol** %50, align 8
  %52 = getelementptr inbounds %struct.symbol, %struct.symbol* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 8
  %54 = load %struct.lemon*, %struct.lemon** %2, align 8
  %55 = getelementptr inbounds %struct.lemon, %struct.lemon* %54, i32 0, i32 5
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %63

; <label>:58:                                     ; preds = %48
  %59 = load %struct.state*, %struct.state** %4, align 8
  %60 = getelementptr inbounds %struct.state, %struct.state* %59, i32 0, i32 4
  %61 = load i32, i32* %60, align 8
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 8
  br label %85

; <label>:63:                                     ; preds = %48
  %64 = load %struct.action*, %struct.action** %5, align 8
  %65 = getelementptr inbounds %struct.action, %struct.action* %64, i32 0, i32 0
  %66 = load %struct.symbol*, %struct.symbol** %65, align 8
  %67 = getelementptr inbounds %struct.symbol, %struct.symbol* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 8
  %69 = load %struct.lemon*, %struct.lemon** %2, align 8
  %70 = getelementptr inbounds %struct.lemon, %struct.lemon* %69, i32 0, i32 4
  %71 = load i32, i32* %70, align 8
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %78

; <label>:73:                                     ; preds = %63
  %74 = load %struct.state*, %struct.state** %4, align 8
  %75 = getelementptr inbounds %struct.state, %struct.state* %74, i32 0, i32 5
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4
  br label %84

; <label>:78:                                     ; preds = %63
  %79 = load %struct.lemon*, %struct.lemon** %2, align 8
  %80 = load %struct.action*, %struct.action** %5, align 8
  %81 = call i32 @compute_action(%struct.lemon* %79, %struct.action* %80)
  %82 = load %struct.state*, %struct.state** %4, align 8
  %83 = getelementptr inbounds %struct.state, %struct.state* %82, i32 0, i32 8
  store i32 %81, i32* %83, align 8
  br label %84

; <label>:84:                                     ; preds = %78, %73
  br label %85

; <label>:85:                                     ; preds = %84, %58
  br label %86

; <label>:86:                                     ; preds = %85, %43
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load %struct.action*, %struct.action** %5, align 8
  %89 = getelementptr inbounds %struct.action, %struct.action* %88, i32 0, i32 3
  %90 = load %struct.action*, %struct.action** %89, align 8
  store %struct.action* %90, %struct.action** %5, align 8
  br label %40

; <label>:91:                                     ; preds = %40
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  br label %6

; <label>:95:                                     ; preds = %6
  %96 = load %struct.lemon*, %struct.lemon** %2, align 8
  %97 = getelementptr inbounds %struct.lemon, %struct.lemon* %96, i32 0, i32 0
  %98 = load %struct.state**, %struct.state*** %97, align 8
  %99 = getelementptr inbounds %struct.state*, %struct.state** %98, i64 1
  %100 = bitcast %struct.state** %99 to i8*
  %101 = load %struct.lemon*, %struct.lemon** %2, align 8
  %102 = getelementptr inbounds %struct.lemon, %struct.lemon* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 8
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  call void @qsort(i8* %100, i64 %105, i64 8, i32 (i8*, i8*)* @stateResortCompare)
  store i32 0, i32* %3, align 4
  br label %106

; <label>:106:                                    ; preds = %122, %95
  %107 = load i32, i32* %3, align 4
  %108 = load %struct.lemon*, %struct.lemon** %2, align 8
  %109 = getelementptr inbounds %struct.lemon, %struct.lemon* %108, i32 0, i32 2
  %110 = load i32, i32* %109, align 8
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %112, label %125

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* %3, align 4
  %114 = load %struct.lemon*, %struct.lemon** %2, align 8
  %115 = getelementptr inbounds %struct.lemon, %struct.lemon* %114, i32 0, i32 0
  %116 = load %struct.state**, %struct.state*** %115, align 8
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.state*, %struct.state** %116, i64 %118
  %120 = load %struct.state*, %struct.state** %119, align 8
  %121 = getelementptr inbounds %struct.state, %struct.state* %120, i32 0, i32 2
  store i32 %113, i32* %121, align 8
  br label %122

; <label>:122:                                    ; preds = %112
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  br label %106

; <label>:125:                                    ; preds = %106
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @ReportOutput(%struct.lemon*) #0 {
  %2 = alloca %struct.lemon*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.state*, align 8
  %5 = alloca %struct.config*, align 8
  %6 = alloca %struct.action*, align 8
  %7 = alloca %struct._IO_FILE*, align 8
  %8 = alloca [20 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca %struct.symbol*, align 8
  store %struct.lemon* %0, %struct.lemon** %2, align 8
  %11 = load %struct.lemon*, %struct.lemon** %2, align 8
  %12 = call %struct._IO_FILE* @file_open(%struct.lemon* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.68, i32 0, i32 0))
  store %struct._IO_FILE* %12, %struct._IO_FILE** %7, align 8
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %14 = icmp eq %struct._IO_FILE* %13, null
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %1
  br label %209

; <label>:16:                                     ; preds = %1
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %119, %16
  %18 = load i32, i32* %3, align 4
  %19 = load %struct.lemon*, %struct.lemon** %2, align 8
  %20 = getelementptr inbounds %struct.lemon, %struct.lemon* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %122

; <label>:23:                                     ; preds = %17
  %24 = load %struct.lemon*, %struct.lemon** %2, align 8
  %25 = getelementptr inbounds %struct.lemon, %struct.lemon* %24, i32 0, i32 0
  %26 = load %struct.state**, %struct.state*** %25, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.state*, %struct.state** %26, i64 %28
  %30 = load %struct.state*, %struct.state** %29, align 8
  store %struct.state* %30, %struct.state** %4, align 8
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %32 = load %struct.state*, %struct.state** %4, align 8
  %33 = getelementptr inbounds %struct.state, %struct.state* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %31, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.69, i32 0, i32 0), i32 %34)
  %36 = load %struct.lemon*, %struct.lemon** %2, align 8
  %37 = getelementptr inbounds %struct.lemon, %struct.lemon* %36, i32 0, i32 40
  %38 = load i32, i32* %37, align 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %23
  %41 = load %struct.state*, %struct.state** %4, align 8
  %42 = getelementptr inbounds %struct.state, %struct.state* %41, i32 0, i32 0
  %43 = load %struct.config*, %struct.config** %42, align 8
  store %struct.config* %43, %struct.config** %5, align 8
  br label %48

; <label>:44:                                     ; preds = %23
  %45 = load %struct.state*, %struct.state** %4, align 8
  %46 = getelementptr inbounds %struct.state, %struct.state* %45, i32 0, i32 1
  %47 = load %struct.config*, %struct.config** %46, align 8
  store %struct.config* %47, %struct.config** %5, align 8
  br label %48

; <label>:48:                                     ; preds = %44, %40
  br label %49

; <label>:49:                                     ; preds = %93, %48
  %50 = load %struct.config*, %struct.config** %5, align 8
  %51 = icmp ne %struct.config* %50, null
  br i1 %51, label %52, label %94

; <label>:52:                                     ; preds = %49
  %53 = load %struct.config*, %struct.config** %5, align 8
  %54 = getelementptr inbounds %struct.config, %struct.config* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 8
  %56 = load %struct.config*, %struct.config** %5, align 8
  %57 = getelementptr inbounds %struct.config, %struct.config* %56, i32 0, i32 0
  %58 = load %struct.rule*, %struct.rule** %57, align 8
  %59 = getelementptr inbounds %struct.rule, %struct.rule* %58, i32 0, i32 4
  %60 = load i32, i32* %59, align 8
  %61 = icmp eq i32 %55, %60
  br i1 %61, label %62, label %73

; <label>:62:                                     ; preds = %52
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %64 = load %struct.config*, %struct.config** %5, align 8
  %65 = getelementptr inbounds %struct.config, %struct.config* %64, i32 0, i32 0
  %66 = load %struct.rule*, %struct.rule** %65, align 8
  %67 = getelementptr inbounds %struct.rule, %struct.rule* %66, i32 0, i32 10
  %68 = load i32, i32* %67, align 8
  %69 = call i32 (i8*, i8*, ...) @sprintf(i8* %63, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.70, i32 0, i32 0), i32 %68) #6
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %72 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %70, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.71, i32 0, i32 0), i8* %71)
  br label %76

; <label>:73:                                     ; preds = %52
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %75 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %74, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.72, i32 0, i32 0))
  br label %76

; <label>:76:                                     ; preds = %73, %62
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %78 = load %struct.config*, %struct.config** %5, align 8
  call void @ConfigPrint(%struct._IO_FILE* %77, %struct.config* %78)
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %80 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0))
  %81 = load %struct.lemon*, %struct.lemon** %2, align 8
  %82 = getelementptr inbounds %struct.lemon, %struct.lemon* %81, i32 0, i32 40
  %83 = load i32, i32* %82, align 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

; <label>:85:                                     ; preds = %76
  %86 = load %struct.config*, %struct.config** %5, align 8
  %87 = getelementptr inbounds %struct.config, %struct.config* %86, i32 0, i32 8
  %88 = load %struct.config*, %struct.config** %87, align 8
  store %struct.config* %88, %struct.config** %5, align 8
  br label %93

; <label>:89:                                     ; preds = %76
  %90 = load %struct.config*, %struct.config** %5, align 8
  %91 = getelementptr inbounds %struct.config, %struct.config* %90, i32 0, i32 7
  %92 = load %struct.config*, %struct.config** %91, align 8
  store %struct.config* %92, %struct.config** %5, align 8
  br label %93

; <label>:93:                                     ; preds = %89, %85
  br label %49

; <label>:94:                                     ; preds = %49
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %96 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0))
  %97 = load %struct.state*, %struct.state** %4, align 8
  %98 = getelementptr inbounds %struct.state, %struct.state* %97, i32 0, i32 3
  %99 = load %struct.action*, %struct.action** %98, align 8
  store %struct.action* %99, %struct.action** %6, align 8
  br label %100

; <label>:100:                                    ; preds = %112, %94
  %101 = load %struct.action*, %struct.action** %6, align 8
  %102 = icmp ne %struct.action* %101, null
  br i1 %102, label %103, label %116

; <label>:103:                                    ; preds = %100
  %104 = load %struct.action*, %struct.action** %6, align 8
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %106 = call i32 @PrintAction(%struct.action* %104, %struct._IO_FILE* %105, i32 30)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

; <label>:108:                                    ; preds = %103
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %110 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0))
  br label %111

; <label>:111:                                    ; preds = %108, %103
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load %struct.action*, %struct.action** %6, align 8
  %114 = getelementptr inbounds %struct.action, %struct.action* %113, i32 0, i32 3
  %115 = load %struct.action*, %struct.action** %114, align 8
  store %struct.action* %115, %struct.action** %6, align 8
  br label %100

; <label>:116:                                    ; preds = %100
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %118 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0))
  br label %119

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  br label %17

; <label>:122:                                    ; preds = %17
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %124 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %123, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.73, i32 0, i32 0))
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %126 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %125, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.74, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %127

; <label>:127:                                    ; preds = %203, %122
  %128 = load i32, i32* %3, align 4
  %129 = load %struct.lemon*, %struct.lemon** %2, align 8
  %130 = getelementptr inbounds %struct.lemon, %struct.lemon* %129, i32 0, i32 4
  %131 = load i32, i32* %130, align 8
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %206

; <label>:133:                                    ; preds = %127
  %134 = load %struct.lemon*, %struct.lemon** %2, align 8
  %135 = getelementptr inbounds %struct.lemon, %struct.lemon* %134, i32 0, i32 6
  %136 = load %struct.symbol**, %struct.symbol*** %135, align 8
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.symbol*, %struct.symbol** %136, i64 %138
  %140 = load %struct.symbol*, %struct.symbol** %139, align 8
  store %struct.symbol* %140, %struct.symbol** %10, align 8
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %142 = load i32, i32* %3, align 4
  %143 = load %struct.symbol*, %struct.symbol** %10, align 8
  %144 = getelementptr inbounds %struct.symbol, %struct.symbol* %143, i32 0, i32 0
  %145 = load i8*, i8** %144, align 8
  %146 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %141, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.75, i32 0, i32 0), i32 %142, i8* %145)
  %147 = load %struct.symbol*, %struct.symbol** %10, align 8
  %148 = getelementptr inbounds %struct.symbol, %struct.symbol* %147, i32 0, i32 2
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %200

; <label>:151:                                    ; preds = %133
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %153 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0))
  %154 = load %struct.symbol*, %struct.symbol** %10, align 8
  %155 = getelementptr inbounds %struct.symbol, %struct.symbol* %154, i32 0, i32 8
  %156 = load i32, i32* %155, align 8
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %161

; <label>:158:                                    ; preds = %151
  %159 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %160 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %159, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.77, i32 0, i32 0))
  br label %161

; <label>:161:                                    ; preds = %158, %151
  store i32 0, i32* %9, align 4
  br label %162

; <label>:162:                                    ; preds = %196, %161
  %163 = load i32, i32* %9, align 4
  %164 = load %struct.lemon*, %struct.lemon** %2, align 8
  %165 = getelementptr inbounds %struct.lemon, %struct.lemon* %164, i32 0, i32 5
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %163, %166
  br i1 %167, label %168, label %199

; <label>:168:                                    ; preds = %162
  %169 = load %struct.symbol*, %struct.symbol** %10, align 8
  %170 = getelementptr inbounds %struct.symbol, %struct.symbol* %169, i32 0, i32 7
  %171 = load i8*, i8** %170, align 8
  %172 = icmp ne i8* %171, null
  br i1 %172, label %173, label %195

; <label>:173:                                    ; preds = %168
  %174 = load %struct.symbol*, %struct.symbol** %10, align 8
  %175 = getelementptr inbounds %struct.symbol, %struct.symbol* %174, i32 0, i32 7
  %176 = load i8*, i8** %175, align 8
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, i8* %176, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %195

; <label>:183:                                    ; preds = %173
  %184 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %185 = load %struct.lemon*, %struct.lemon** %2, align 8
  %186 = getelementptr inbounds %struct.lemon, %struct.lemon* %185, i32 0, i32 6
  %187 = load %struct.symbol**, %struct.symbol*** %186, align 8
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.symbol*, %struct.symbol** %187, i64 %189
  %191 = load %struct.symbol*, %struct.symbol** %190, align 8
  %192 = getelementptr inbounds %struct.symbol, %struct.symbol* %191, i32 0, i32 0
  %193 = load i8*, i8** %192, align 8
  %194 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %184, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.63, i32 0, i32 0), i8* %193)
  br label %195

; <label>:195:                                    ; preds = %183, %173, %168
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %9, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %9, align 4
  br label %162

; <label>:199:                                    ; preds = %162
  br label %200

; <label>:200:                                    ; preds = %199, %133
  %201 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %202 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0))
  br label %203

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %3, align 4
  br label %127

; <label>:206:                                    ; preds = %127
  %207 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %208 = call i32 @fclose(%struct._IO_FILE* %207)
  br label %209

; <label>:209:                                    ; preds = %206, %15
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @ReportTable(%struct.lemon*, i32) #0 {
  %3 = alloca %struct.lemon*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca [1000 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca %struct.state*, align 8
  %10 = alloca %struct.action*, align 8
  %11 = alloca %struct.rule*, align 8
  %12 = alloca %struct.acttab*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.axset*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %struct.symbol*, align 8
  %32 = alloca %struct.symbol*, align 8
  %33 = alloca i32, align 4
  %34 = alloca %struct.symbol*, align 8
  %35 = alloca %struct.symbol*, align 8
  %36 = alloca %struct.symbol*, align 8
  %37 = alloca %struct.symbol*, align 8
  %38 = alloca %struct.symbol*, align 8
  %39 = alloca %struct.rule*, align 8
  store %struct.lemon* %0, %struct.lemon** %3, align 8
  store i32 %1, i32* %4, align 4
  %40 = load %struct.lemon*, %struct.lemon** %3, align 8
  %41 = call %struct._IO_FILE* @tplt_open(%struct.lemon* %40)
  store %struct._IO_FILE* %41, %struct._IO_FILE** %6, align 8
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %43 = icmp eq %struct._IO_FILE* %42, null
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %2
  br label %1715

; <label>:45:                                     ; preds = %2
  %46 = load %struct.lemon*, %struct.lemon** %3, align 8
  %47 = call %struct._IO_FILE* @file_open(%struct.lemon* %46, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.68, i32 0, i32 0))
  store %struct._IO_FILE* %47, %struct._IO_FILE** %5, align 8
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %49 = icmp eq %struct._IO_FILE* %48, null
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %45
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %52 = call i32 @fclose(%struct._IO_FILE* %51)
  br label %1715

; <label>:53:                                     ; preds = %45
  store i32 1, i32* %8, align 4
  %54 = load %struct.lemon*, %struct.lemon** %3, align 8
  %55 = getelementptr inbounds %struct.lemon, %struct.lemon* %54, i32 0, i32 10
  %56 = load i8*, i8** %55, align 8
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  call void @tplt_xfer(i8* %56, %struct._IO_FILE* %57, %struct._IO_FILE* %58, i32* %8)
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %60 = load %struct.lemon*, %struct.lemon** %3, align 8
  %61 = load %struct.lemon*, %struct.lemon** %3, align 8
  %62 = getelementptr inbounds %struct.lemon, %struct.lemon* %61, i32 0, i32 16
  %63 = load i8*, i8** %62, align 8
  %64 = load %struct.lemon*, %struct.lemon** %3, align 8
  %65 = getelementptr inbounds %struct.lemon, %struct.lemon* %64, i32 0, i32 17
  %66 = load i32, i32* %65, align 8
  call void @tplt_print(%struct._IO_FILE* %59, %struct.lemon* %60, i8* %63, i32 %66, i32* %8)
  %67 = load i32, i32* %4, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %78

; <label>:69:                                     ; preds = %53
  %70 = load %struct.lemon*, %struct.lemon** %3, align 8
  %71 = call i8* @file_makename_using_basename(%struct.lemon* %70, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.79, i32 0, i32 0))
  store i8* %71, i8** %22, align 8
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %73 = load i8*, i8** %22, align 8
  %74 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %72, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.80, i32 0, i32 0), i8* %73)
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  %77 = load i8*, i8** %22, align 8
  call void @free(i8* %77) #6
  br label %78

; <label>:78:                                     ; preds = %69, %53
  %79 = load %struct.lemon*, %struct.lemon** %3, align 8
  %80 = getelementptr inbounds %struct.lemon, %struct.lemon* %79, i32 0, i32 10
  %81 = load i8*, i8** %80, align 8
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  call void @tplt_xfer(i8* %81, %struct._IO_FILE* %82, %struct._IO_FILE* %83, i32* %8)
  %84 = load i32, i32* %4, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %131

; <label>:86:                                     ; preds = %78
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %88 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %87, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.81, i32 0, i32 0))
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  %91 = load %struct.lemon*, %struct.lemon** %3, align 8
  %92 = getelementptr inbounds %struct.lemon, %struct.lemon* %91, i32 0, i32 37
  %93 = load i8*, i8** %92, align 8
  %94 = icmp ne i8* %93, null
  br i1 %94, label %95, label %99

; <label>:95:                                     ; preds = %86
  %96 = load %struct.lemon*, %struct.lemon** %3, align 8
  %97 = getelementptr inbounds %struct.lemon, %struct.lemon* %96, i32 0, i32 37
  %98 = load i8*, i8** %97, align 8
  store i8* %98, i8** %23, align 8
  br label %100

; <label>:99:                                     ; preds = %86
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.46, i32 0, i32 0), i8** %23, align 8
  br label %100

; <label>:100:                                    ; preds = %99, %95
  store i32 1, i32* %13, align 4
  br label %101

; <label>:101:                                    ; preds = %123, %100
  %102 = load i32, i32* %13, align 4
  %103 = load %struct.lemon*, %struct.lemon** %3, align 8
  %104 = getelementptr inbounds %struct.lemon, %struct.lemon* %103, i32 0, i32 5
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %126

; <label>:107:                                    ; preds = %101
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %109 = load i8*, i8** %23, align 8
  %110 = load %struct.lemon*, %struct.lemon** %3, align 8
  %111 = getelementptr inbounds %struct.lemon, %struct.lemon* %110, i32 0, i32 6
  %112 = load %struct.symbol**, %struct.symbol*** %111, align 8
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.symbol*, %struct.symbol** %112, i64 %114
  %116 = load %struct.symbol*, %struct.symbol** %115, align 8
  %117 = getelementptr inbounds %struct.symbol, %struct.symbol* %116, i32 0, i32 0
  %118 = load i8*, i8** %117, align 8
  %119 = load i32, i32* %13, align 4
  %120 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %108, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.82, i32 0, i32 0), i8* %109, i8* %118, i32 %119)
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  br label %123

; <label>:123:                                    ; preds = %107
  %124 = load i32, i32* %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %13, align 4
  br label %101

; <label>:126:                                    ; preds = %101
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %128 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %127, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.83, i32 0, i32 0))
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  br label %131

; <label>:131:                                    ; preds = %126, %78
  %132 = load %struct.lemon*, %struct.lemon** %3, align 8
  %133 = getelementptr inbounds %struct.lemon, %struct.lemon* %132, i32 0, i32 10
  %134 = load i8*, i8** %133, align 8
  %135 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %136 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  call void @tplt_xfer(i8* %134, %struct._IO_FILE* %135, %struct._IO_FILE* %136, i32* %8)
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %138 = load %struct.lemon*, %struct.lemon** %3, align 8
  %139 = getelementptr inbounds %struct.lemon, %struct.lemon* %138, i32 0, i32 4
  %140 = load i32, i32* %139, align 8
  %141 = add nsw i32 %140, 5
  %142 = call i8* @minimum_signed_size_type(i32 0, i32 %141)
  %143 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %137, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.84, i32 0, i32 0), i8* %142)
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  %146 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %147 = load %struct.lemon*, %struct.lemon** %3, align 8
  %148 = getelementptr inbounds %struct.lemon, %struct.lemon* %147, i32 0, i32 4
  %149 = load i32, i32* %148, align 8
  %150 = add nsw i32 %149, 1
  %151 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %146, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.85, i32 0, i32 0), i32 %150)
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  %154 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %155 = load %struct.lemon*, %struct.lemon** %3, align 8
  %156 = getelementptr inbounds %struct.lemon, %struct.lemon* %155, i32 0, i32 2
  %157 = load i32, i32* %156, align 8
  %158 = load %struct.lemon*, %struct.lemon** %3, align 8
  %159 = getelementptr inbounds %struct.lemon, %struct.lemon* %158, i32 0, i32 3
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %157, %160
  %162 = add nsw i32 %161, 5
  %163 = call i8* @minimum_signed_size_type(i32 0, i32 %162)
  %164 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %154, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.86, i32 0, i32 0), i8* %163)
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %8, align 4
  %167 = load %struct.lemon*, %struct.lemon** %3, align 8
  %168 = getelementptr inbounds %struct.lemon, %struct.lemon* %167, i32 0, i32 9
  %169 = load %struct.symbol*, %struct.symbol** %168, align 8
  %170 = icmp ne %struct.symbol* %169, null
  br i1 %170, label %171, label %181

; <label>:171:                                    ; preds = %131
  %172 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %173 = load %struct.lemon*, %struct.lemon** %3, align 8
  %174 = getelementptr inbounds %struct.lemon, %struct.lemon* %173, i32 0, i32 9
  %175 = load %struct.symbol*, %struct.symbol** %174, align 8
  %176 = getelementptr inbounds %struct.symbol, %struct.symbol* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 8
  %178 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %172, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.87, i32 0, i32 0), i32 %177)
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %8, align 4
  br label %181

; <label>:181:                                    ; preds = %171, %131
  %182 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %183 = load %struct.lemon*, %struct.lemon** %3, align 8
  %184 = load i32, i32* %4, align 4
  call void @print_stack_union(%struct._IO_FILE* %182, %struct.lemon* %183, i32* %8, i32 %184)
  %185 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %186 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %185, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.88, i32 0, i32 0))
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %8, align 4
  %189 = load %struct.lemon*, %struct.lemon** %3, align 8
  %190 = getelementptr inbounds %struct.lemon, %struct.lemon* %189, i32 0, i32 15
  %191 = load i8*, i8** %190, align 8
  %192 = icmp ne i8* %191, null
  br i1 %192, label %193, label %201

; <label>:193:                                    ; preds = %181
  %194 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %195 = load %struct.lemon*, %struct.lemon** %3, align 8
  %196 = getelementptr inbounds %struct.lemon, %struct.lemon* %195, i32 0, i32 15
  %197 = load i8*, i8** %196, align 8
  %198 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %194, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.89, i32 0, i32 0), i8* %197)
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %8, align 4
  br label %206

; <label>:201:                                    ; preds = %181
  %202 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %203 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %202, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.90, i32 0, i32 0))
  %204 = load i32, i32* %8, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %8, align 4
  br label %206

; <label>:206:                                    ; preds = %201, %193
  %207 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %208 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %207, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.83, i32 0, i32 0))
  %209 = load i32, i32* %8, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %8, align 4
  %211 = load i32, i32* %4, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %218

; <label>:213:                                    ; preds = %206
  %214 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %215 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %214, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.81, i32 0, i32 0))
  %216 = load i32, i32* %8, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %8, align 4
  br label %218

; <label>:218:                                    ; preds = %213, %206
  %219 = load %struct.lemon*, %struct.lemon** %3, align 8
  %220 = getelementptr inbounds %struct.lemon, %struct.lemon* %219, i32 0, i32 10
  %221 = load i8*, i8** %220, align 8
  %222 = icmp ne i8* %221, null
  br i1 %222, label %223, label %227

; <label>:223:                                    ; preds = %218
  %224 = load %struct.lemon*, %struct.lemon** %3, align 8
  %225 = getelementptr inbounds %struct.lemon, %struct.lemon* %224, i32 0, i32 10
  %226 = load i8*, i8** %225, align 8
  br label %228

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %227, %223
  %229 = phi i8* [ %226, %223 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.91, i32 0, i32 0), %227 ]
  store i8* %229, i8** %16, align 8
  %230 = load %struct.lemon*, %struct.lemon** %3, align 8
  %231 = getelementptr inbounds %struct.lemon, %struct.lemon* %230, i32 0, i32 11
  %232 = load i8*, i8** %231, align 8
  %233 = icmp ne i8* %232, null
  br i1 %233, label %234, label %362

; <label>:234:                                    ; preds = %228
  %235 = load %struct.lemon*, %struct.lemon** %3, align 8
  %236 = getelementptr inbounds %struct.lemon, %struct.lemon* %235, i32 0, i32 11
  %237 = load i8*, i8** %236, align 8
  %238 = getelementptr inbounds i8, i8* %237, i64 0
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %362

; <label>:242:                                    ; preds = %234
  %243 = load %struct.lemon*, %struct.lemon** %3, align 8
  %244 = getelementptr inbounds %struct.lemon, %struct.lemon* %243, i32 0, i32 11
  %245 = load i8*, i8** %244, align 8
  %246 = call i64 @strlen(i8* %245) #9
  %247 = trunc i64 %246 to i32
  store i32 %247, i32* %24, align 4
  br label %248

; <label>:248:                                    ; preds = %271, %242
  %249 = load i32, i32* %24, align 4
  %250 = icmp sge i32 %249, 1
  br i1 %250, label %251, label %269

; <label>:251:                                    ; preds = %248
  %252 = call i16** @__ctype_b_loc() #10
  %253 = load i16*, i16** %252, align 8
  %254 = load %struct.lemon*, %struct.lemon** %3, align 8
  %255 = getelementptr inbounds %struct.lemon, %struct.lemon* %254, i32 0, i32 11
  %256 = load i8*, i8** %255, align 8
  %257 = load i32, i32* %24, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, i8* %256, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = zext i8 %261 to i32
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i16, i16* %253, i64 %263
  %265 = load i16, i16* %264, align 2
  %266 = zext i16 %265 to i32
  %267 = and i32 %266, 8192
  %268 = icmp ne i32 %267, 0
  br label %269

; <label>:269:                                    ; preds = %251, %248
  %270 = phi i1 [ false, %248 ], [ %268, %251 ]
  br i1 %270, label %271, label %274

; <label>:271:                                    ; preds = %269
  %272 = load i32, i32* %24, align 4
  %273 = add nsw i32 %272, -1
  store i32 %273, i32* %24, align 4
  br label %248

; <label>:274:                                    ; preds = %269
  br label %275

; <label>:275:                                    ; preds = %311, %274
  %276 = load i32, i32* %24, align 4
  %277 = icmp sge i32 %276, 1
  br i1 %277, label %278, label %309

; <label>:278:                                    ; preds = %275
  %279 = call i16** @__ctype_b_loc() #10
  %280 = load i16*, i16** %279, align 8
  %281 = load %struct.lemon*, %struct.lemon** %3, align 8
  %282 = getelementptr inbounds %struct.lemon, %struct.lemon* %281, i32 0, i32 11
  %283 = load i8*, i8** %282, align 8
  %284 = load i32, i32* %24, align 4
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, i8* %283, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = zext i8 %288 to i32
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i16, i16* %280, i64 %290
  %292 = load i16, i16* %291, align 2
  %293 = zext i16 %292 to i32
  %294 = and i32 %293, 8
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %307, label %296

; <label>:296:                                    ; preds = %278
  %297 = load %struct.lemon*, %struct.lemon** %3, align 8
  %298 = getelementptr inbounds %struct.lemon, %struct.lemon* %297, i32 0, i32 11
  %299 = load i8*, i8** %298, align 8
  %300 = load i32, i32* %24, align 4
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, i8* %299, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 95
  br label %307

; <label>:307:                                    ; preds = %296, %278
  %308 = phi i1 [ true, %278 ], [ %306, %296 ]
  br label %309

; <label>:309:                                    ; preds = %307, %275
  %310 = phi i1 [ false, %275 ], [ %308, %307 ]
  br i1 %310, label %311, label %314

; <label>:311:                                    ; preds = %309
  %312 = load i32, i32* %24, align 4
  %313 = add nsw i32 %312, -1
  store i32 %313, i32* %24, align 4
  br label %275

; <label>:314:                                    ; preds = %309
  %315 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %316 = load i8*, i8** %16, align 8
  %317 = load %struct.lemon*, %struct.lemon** %3, align 8
  %318 = getelementptr inbounds %struct.lemon, %struct.lemon* %317, i32 0, i32 11
  %319 = load i8*, i8** %318, align 8
  %320 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %315, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.92, i32 0, i32 0), i8* %316, i8* %319)
  %321 = load i32, i32* %8, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %8, align 4
  %323 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %324 = load i8*, i8** %16, align 8
  %325 = load %struct.lemon*, %struct.lemon** %3, align 8
  %326 = getelementptr inbounds %struct.lemon, %struct.lemon* %325, i32 0, i32 11
  %327 = load i8*, i8** %326, align 8
  %328 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %323, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.93, i32 0, i32 0), i8* %324, i8* %327)
  %329 = load i32, i32* %8, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %8, align 4
  %331 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %332 = load i8*, i8** %16, align 8
  %333 = load %struct.lemon*, %struct.lemon** %3, align 8
  %334 = getelementptr inbounds %struct.lemon, %struct.lemon* %333, i32 0, i32 11
  %335 = load i8*, i8** %334, align 8
  %336 = load %struct.lemon*, %struct.lemon** %3, align 8
  %337 = getelementptr inbounds %struct.lemon, %struct.lemon* %336, i32 0, i32 11
  %338 = load i8*, i8** %337, align 8
  %339 = load i32, i32* %24, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, i8* %338, i64 %340
  %342 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %331, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.94, i32 0, i32 0), i8* %332, i8* %335, i8* %341)
  %343 = load i32, i32* %8, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %8, align 4
  %345 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %346 = load i8*, i8** %16, align 8
  %347 = load %struct.lemon*, %struct.lemon** %3, align 8
  %348 = getelementptr inbounds %struct.lemon, %struct.lemon* %347, i32 0, i32 11
  %349 = load i8*, i8** %348, align 8
  %350 = load i32, i32* %24, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, i8* %349, i64 %351
  %353 = load %struct.lemon*, %struct.lemon** %3, align 8
  %354 = getelementptr inbounds %struct.lemon, %struct.lemon* %353, i32 0, i32 11
  %355 = load i8*, i8** %354, align 8
  %356 = load i32, i32* %24, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, i8* %355, i64 %357
  %359 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %345, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.95, i32 0, i32 0), i8* %346, i8* %352, i8* %358)
  %360 = load i32, i32* %8, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %8, align 4
  br label %383

; <label>:362:                                    ; preds = %234, %228
  %363 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %364 = load i8*, i8** %16, align 8
  %365 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %363, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.96, i32 0, i32 0), i8* %364)
  %366 = load i32, i32* %8, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %8, align 4
  %368 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %369 = load i8*, i8** %16, align 8
  %370 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %368, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.97, i32 0, i32 0), i8* %369)
  %371 = load i32, i32* %8, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %8, align 4
  %373 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %374 = load i8*, i8** %16, align 8
  %375 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %373, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.98, i32 0, i32 0), i8* %374)
  %376 = load i32, i32* %8, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %8, align 4
  %378 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %379 = load i8*, i8** %16, align 8
  %380 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %378, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.99, i32 0, i32 0), i8* %379)
  %381 = load i32, i32* %8, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %8, align 4
  br label %383

; <label>:383:                                    ; preds = %362, %314
  %384 = load i32, i32* %4, align 4
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %391

; <label>:386:                                    ; preds = %383
  %387 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %388 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %387, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.83, i32 0, i32 0))
  %389 = load i32, i32* %8, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %8, align 4
  br label %391

; <label>:391:                                    ; preds = %386, %383
  %392 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %393 = load %struct.lemon*, %struct.lemon** %3, align 8
  %394 = getelementptr inbounds %struct.lemon, %struct.lemon* %393, i32 0, i32 2
  %395 = load i32, i32* %394, align 8
  %396 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %392, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.100, i32 0, i32 0), i32 %395)
  %397 = load i32, i32* %8, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %8, align 4
  %399 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %400 = load %struct.lemon*, %struct.lemon** %3, align 8
  %401 = getelementptr inbounds %struct.lemon, %struct.lemon* %400, i32 0, i32 3
  %402 = load i32, i32* %401, align 4
  %403 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %399, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.101, i32 0, i32 0), i32 %402)
  %404 = load i32, i32* %8, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %8, align 4
  %406 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %407 = load %struct.lemon*, %struct.lemon** %3, align 8
  %408 = getelementptr inbounds %struct.lemon, %struct.lemon* %407, i32 0, i32 8
  %409 = load %struct.symbol*, %struct.symbol** %408, align 8
  %410 = getelementptr inbounds %struct.symbol, %struct.symbol* %409, i32 0, i32 1
  %411 = load i32, i32* %410, align 8
  %412 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %406, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.102, i32 0, i32 0), i32 %411)
  %413 = load i32, i32* %8, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %8, align 4
  %415 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %416 = load %struct.lemon*, %struct.lemon** %3, align 8
  %417 = getelementptr inbounds %struct.lemon, %struct.lemon* %416, i32 0, i32 8
  %418 = load %struct.symbol*, %struct.symbol** %417, align 8
  %419 = getelementptr inbounds %struct.symbol, %struct.symbol* %418, i32 0, i32 12
  %420 = load i32, i32* %419, align 8
  %421 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %415, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.103, i32 0, i32 0), i32 %420)
  %422 = load i32, i32* %8, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %8, align 4
  %424 = load %struct.lemon*, %struct.lemon** %3, align 8
  %425 = getelementptr inbounds %struct.lemon, %struct.lemon* %424, i32 0, i32 41
  %426 = load i32, i32* %425, align 4
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %433

; <label>:428:                                    ; preds = %391
  %429 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %430 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %429, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.104, i32 0, i32 0))
  %431 = load i32, i32* %8, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %8, align 4
  br label %433

; <label>:433:                                    ; preds = %428, %391
  %434 = load %struct.lemon*, %struct.lemon** %3, align 8
  %435 = getelementptr inbounds %struct.lemon, %struct.lemon* %434, i32 0, i32 10
  %436 = load i8*, i8** %435, align 8
  %437 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %438 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  call void @tplt_xfer(i8* %436, %struct._IO_FILE* %437, %struct._IO_FILE* %438, i32* %8)
  %439 = load %struct.lemon*, %struct.lemon** %3, align 8
  %440 = getelementptr inbounds %struct.lemon, %struct.lemon* %439, i32 0, i32 2
  %441 = load i32, i32* %440, align 8
  %442 = sext i32 %441 to i64
  %443 = mul i64 16, %442
  %444 = mul i64 %443, 2
  store volatile i8 1, i8* @specialMalloc, align 1
  %445 = call noalias i8* @malloc(i64 %444) #6
  store volatile i8 0, i8* @specialMalloc, align 1
  %446 = bitcast i8* %445 to %struct.axset*
  store %struct.axset* %446, %struct.axset** %21, align 8
  %447 = load %struct.axset*, %struct.axset** %21, align 8
  %448 = icmp eq %struct.axset* %447, null
  br i1 %448, label %449, label %452

; <label>:449:                                    ; preds = %433
  %450 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %451 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %450, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.105, i32 0, i32 0))
  call void @exit(i32 1) #8
  unreachable

; <label>:452:                                    ; preds = %433
  store i32 0, i32* %13, align 4
  br label %453

; <label>:453:                                    ; preds = %514, %452
  %454 = load i32, i32* %13, align 4
  %455 = load %struct.lemon*, %struct.lemon** %3, align 8
  %456 = getelementptr inbounds %struct.lemon, %struct.lemon* %455, i32 0, i32 2
  %457 = load i32, i32* %456, align 8
  %458 = icmp slt i32 %454, %457
  br i1 %458, label %459, label %517

; <label>:459:                                    ; preds = %453
  %460 = load %struct.lemon*, %struct.lemon** %3, align 8
  %461 = getelementptr inbounds %struct.lemon, %struct.lemon* %460, i32 0, i32 0
  %462 = load %struct.state**, %struct.state*** %461, align 8
  %463 = load i32, i32* %13, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds %struct.state*, %struct.state** %462, i64 %464
  %466 = load %struct.state*, %struct.state** %465, align 8
  store %struct.state* %466, %struct.state** %9, align 8
  %467 = load %struct.state*, %struct.state** %9, align 8
  %468 = load %struct.axset*, %struct.axset** %21, align 8
  %469 = load i32, i32* %13, align 4
  %470 = mul nsw i32 %469, 2
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds %struct.axset, %struct.axset* %468, i64 %471
  %473 = getelementptr inbounds %struct.axset, %struct.axset* %472, i32 0, i32 0
  store %struct.state* %467, %struct.state** %473, align 8
  %474 = load %struct.axset*, %struct.axset** %21, align 8
  %475 = load i32, i32* %13, align 4
  %476 = mul nsw i32 %475, 2
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds %struct.axset, %struct.axset* %474, i64 %477
  %479 = getelementptr inbounds %struct.axset, %struct.axset* %478, i32 0, i32 1
  store i32 1, i32* %479, align 8
  %480 = load %struct.state*, %struct.state** %9, align 8
  %481 = getelementptr inbounds %struct.state, %struct.state* %480, i32 0, i32 4
  %482 = load i32, i32* %481, align 8
  %483 = load %struct.axset*, %struct.axset** %21, align 8
  %484 = load i32, i32* %13, align 4
  %485 = mul nsw i32 %484, 2
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds %struct.axset, %struct.axset* %483, i64 %486
  %488 = getelementptr inbounds %struct.axset, %struct.axset* %487, i32 0, i32 2
  store i32 %482, i32* %488, align 4
  %489 = load %struct.state*, %struct.state** %9, align 8
  %490 = load %struct.axset*, %struct.axset** %21, align 8
  %491 = load i32, i32* %13, align 4
  %492 = mul nsw i32 %491, 2
  %493 = add nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds %struct.axset, %struct.axset* %490, i64 %494
  %496 = getelementptr inbounds %struct.axset, %struct.axset* %495, i32 0, i32 0
  store %struct.state* %489, %struct.state** %496, align 8
  %497 = load %struct.axset*, %struct.axset** %21, align 8
  %498 = load i32, i32* %13, align 4
  %499 = mul nsw i32 %498, 2
  %500 = add nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds %struct.axset, %struct.axset* %497, i64 %501
  %503 = getelementptr inbounds %struct.axset, %struct.axset* %502, i32 0, i32 1
  store i32 0, i32* %503, align 8
  %504 = load %struct.state*, %struct.state** %9, align 8
  %505 = getelementptr inbounds %struct.state, %struct.state* %504, i32 0, i32 5
  %506 = load i32, i32* %505, align 4
  %507 = load %struct.axset*, %struct.axset** %21, align 8
  %508 = load i32, i32* %13, align 4
  %509 = mul nsw i32 %508, 2
  %510 = add nsw i32 %509, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds %struct.axset, %struct.axset* %507, i64 %511
  %513 = getelementptr inbounds %struct.axset, %struct.axset* %512, i32 0, i32 2
  store i32 %506, i32* %513, align 4
  br label %514

; <label>:514:                                    ; preds = %459
  %515 = load i32, i32* %13, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %13, align 4
  br label %453

; <label>:517:                                    ; preds = %453
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %518 = load %struct.axset*, %struct.axset** %21, align 8
  %519 = bitcast %struct.axset* %518 to i8*
  %520 = load %struct.lemon*, %struct.lemon** %3, align 8
  %521 = getelementptr inbounds %struct.lemon, %struct.lemon* %520, i32 0, i32 2
  %522 = load i32, i32* %521, align 8
  %523 = mul nsw i32 %522, 2
  %524 = sext i32 %523 to i64
  call void @qsort(i8* %519, i64 %524, i64 16, i32 (i8*, i8*)* @axset_compare)
  %525 = call %struct.acttab* @acttab_alloc()
  store %struct.acttab* %525, %struct.acttab** %12, align 8
  store i32 0, i32* %13, align 4
  br label %526

; <label>:526:                                    ; preds = %693, %517
  %527 = load i32, i32* %13, align 4
  %528 = load %struct.lemon*, %struct.lemon** %3, align 8
  %529 = getelementptr inbounds %struct.lemon, %struct.lemon* %528, i32 0, i32 2
  %530 = load i32, i32* %529, align 8
  %531 = mul nsw i32 %530, 2
  %532 = icmp slt i32 %527, %531
  br i1 %532, label %533, label %541

; <label>:533:                                    ; preds = %526
  %534 = load %struct.axset*, %struct.axset** %21, align 8
  %535 = load i32, i32* %13, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds %struct.axset, %struct.axset* %534, i64 %536
  %538 = getelementptr inbounds %struct.axset, %struct.axset* %537, i32 0, i32 2
  %539 = load i32, i32* %538, align 4
  %540 = icmp sgt i32 %539, 0
  br label %541

; <label>:541:                                    ; preds = %533, %526
  %542 = phi i1 [ false, %526 ], [ %540, %533 ]
  br i1 %542, label %543, label %696

; <label>:543:                                    ; preds = %541
  %544 = load %struct.axset*, %struct.axset** %21, align 8
  %545 = load i32, i32* %13, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds %struct.axset, %struct.axset* %544, i64 %546
  %548 = getelementptr inbounds %struct.axset, %struct.axset* %547, i32 0, i32 0
  %549 = load %struct.state*, %struct.state** %548, align 8
  store %struct.state* %549, %struct.state** %9, align 8
  %550 = load %struct.axset*, %struct.axset** %21, align 8
  %551 = load i32, i32* %13, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds %struct.axset, %struct.axset* %550, i64 %552
  %554 = getelementptr inbounds %struct.axset, %struct.axset* %553, i32 0, i32 1
  %555 = load i32, i32* %554, align 8
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %619

; <label>:557:                                    ; preds = %543
  %558 = load %struct.state*, %struct.state** %9, align 8
  %559 = getelementptr inbounds %struct.state, %struct.state* %558, i32 0, i32 3
  %560 = load %struct.action*, %struct.action** %559, align 8
  store %struct.action* %560, %struct.action** %10, align 8
  br label %561

; <label>:561:                                    ; preds = %590, %557
  %562 = load %struct.action*, %struct.action** %10, align 8
  %563 = icmp ne %struct.action* %562, null
  br i1 %563, label %564, label %594

; <label>:564:                                    ; preds = %561
  %565 = load %struct.action*, %struct.action** %10, align 8
  %566 = getelementptr inbounds %struct.action, %struct.action* %565, i32 0, i32 0
  %567 = load %struct.symbol*, %struct.symbol** %566, align 8
  %568 = getelementptr inbounds %struct.symbol, %struct.symbol* %567, i32 0, i32 1
  %569 = load i32, i32* %568, align 8
  %570 = load %struct.lemon*, %struct.lemon** %3, align 8
  %571 = getelementptr inbounds %struct.lemon, %struct.lemon* %570, i32 0, i32 5
  %572 = load i32, i32* %571, align 4
  %573 = icmp sge i32 %569, %572
  br i1 %573, label %574, label %575

; <label>:574:                                    ; preds = %564
  br label %590

; <label>:575:                                    ; preds = %564
  %576 = load %struct.lemon*, %struct.lemon** %3, align 8
  %577 = load %struct.action*, %struct.action** %10, align 8
  %578 = call i32 @compute_action(%struct.lemon* %576, %struct.action* %577)
  store i32 %578, i32* %25, align 4
  %579 = load i32, i32* %25, align 4
  %580 = icmp slt i32 %579, 0
  br i1 %580, label %581, label %582

; <label>:581:                                    ; preds = %575
  br label %590

; <label>:582:                                    ; preds = %575
  %583 = load %struct.acttab*, %struct.acttab** %12, align 8
  %584 = load %struct.action*, %struct.action** %10, align 8
  %585 = getelementptr inbounds %struct.action, %struct.action* %584, i32 0, i32 0
  %586 = load %struct.symbol*, %struct.symbol** %585, align 8
  %587 = getelementptr inbounds %struct.symbol, %struct.symbol* %586, i32 0, i32 1
  %588 = load i32, i32* %587, align 8
  %589 = load i32, i32* %25, align 4
  call void @acttab_action(%struct.acttab* %583, i32 %588, i32 %589)
  br label %590

; <label>:590:                                    ; preds = %582, %581, %574
  %591 = load %struct.action*, %struct.action** %10, align 8
  %592 = getelementptr inbounds %struct.action, %struct.action* %591, i32 0, i32 3
  %593 = load %struct.action*, %struct.action** %592, align 8
  store %struct.action* %593, %struct.action** %10, align 8
  br label %561

; <label>:594:                                    ; preds = %561
  %595 = load %struct.acttab*, %struct.acttab** %12, align 8
  %596 = call i32 @acttab_insert(%struct.acttab* %595)
  %597 = load %struct.state*, %struct.state** %9, align 8
  %598 = getelementptr inbounds %struct.state, %struct.state* %597, i32 0, i32 6
  store i32 %596, i32* %598, align 8
  %599 = load %struct.state*, %struct.state** %9, align 8
  %600 = getelementptr inbounds %struct.state, %struct.state* %599, i32 0, i32 6
  %601 = load i32, i32* %600, align 8
  %602 = load i32, i32* %17, align 4
  %603 = icmp slt i32 %601, %602
  br i1 %603, label %604, label %608

; <label>:604:                                    ; preds = %594
  %605 = load %struct.state*, %struct.state** %9, align 8
  %606 = getelementptr inbounds %struct.state, %struct.state* %605, i32 0, i32 6
  %607 = load i32, i32* %606, align 8
  store i32 %607, i32* %17, align 4
  br label %608

; <label>:608:                                    ; preds = %604, %594
  %609 = load %struct.state*, %struct.state** %9, align 8
  %610 = getelementptr inbounds %struct.state, %struct.state* %609, i32 0, i32 6
  %611 = load i32, i32* %610, align 8
  %612 = load i32, i32* %18, align 4
  %613 = icmp sgt i32 %611, %612
  br i1 %613, label %614, label %618

; <label>:614:                                    ; preds = %608
  %615 = load %struct.state*, %struct.state** %9, align 8
  %616 = getelementptr inbounds %struct.state, %struct.state* %615, i32 0, i32 6
  %617 = load i32, i32* %616, align 8
  store i32 %617, i32* %18, align 4
  br label %618

; <label>:618:                                    ; preds = %614, %608
  br label %692

; <label>:619:                                    ; preds = %543
  %620 = load %struct.state*, %struct.state** %9, align 8
  %621 = getelementptr inbounds %struct.state, %struct.state* %620, i32 0, i32 3
  %622 = load %struct.action*, %struct.action** %621, align 8
  store %struct.action* %622, %struct.action** %10, align 8
  br label %623

; <label>:623:                                    ; preds = %663, %619
  %624 = load %struct.action*, %struct.action** %10, align 8
  %625 = icmp ne %struct.action* %624, null
  br i1 %625, label %626, label %667

; <label>:626:                                    ; preds = %623
  %627 = load %struct.action*, %struct.action** %10, align 8
  %628 = getelementptr inbounds %struct.action, %struct.action* %627, i32 0, i32 0
  %629 = load %struct.symbol*, %struct.symbol** %628, align 8
  %630 = getelementptr inbounds %struct.symbol, %struct.symbol* %629, i32 0, i32 1
  %631 = load i32, i32* %630, align 8
  %632 = load %struct.lemon*, %struct.lemon** %3, align 8
  %633 = getelementptr inbounds %struct.lemon, %struct.lemon* %632, i32 0, i32 5
  %634 = load i32, i32* %633, align 4
  %635 = icmp slt i32 %631, %634
  br i1 %635, label %636, label %637

; <label>:636:                                    ; preds = %626
  br label %663

; <label>:637:                                    ; preds = %626
  %638 = load %struct.action*, %struct.action** %10, align 8
  %639 = getelementptr inbounds %struct.action, %struct.action* %638, i32 0, i32 0
  %640 = load %struct.symbol*, %struct.symbol** %639, align 8
  %641 = getelementptr inbounds %struct.symbol, %struct.symbol* %640, i32 0, i32 1
  %642 = load i32, i32* %641, align 8
  %643 = load %struct.lemon*, %struct.lemon** %3, align 8
  %644 = getelementptr inbounds %struct.lemon, %struct.lemon* %643, i32 0, i32 4
  %645 = load i32, i32* %644, align 8
  %646 = icmp eq i32 %642, %645
  br i1 %646, label %647, label %648

; <label>:647:                                    ; preds = %637
  br label %663

; <label>:648:                                    ; preds = %637
  %649 = load %struct.lemon*, %struct.lemon** %3, align 8
  %650 = load %struct.action*, %struct.action** %10, align 8
  %651 = call i32 @compute_action(%struct.lemon* %649, %struct.action* %650)
  store i32 %651, i32* %26, align 4
  %652 = load i32, i32* %26, align 4
  %653 = icmp slt i32 %652, 0
  br i1 %653, label %654, label %655

; <label>:654:                                    ; preds = %648
  br label %663

; <label>:655:                                    ; preds = %648
  %656 = load %struct.acttab*, %struct.acttab** %12, align 8
  %657 = load %struct.action*, %struct.action** %10, align 8
  %658 = getelementptr inbounds %struct.action, %struct.action* %657, i32 0, i32 0
  %659 = load %struct.symbol*, %struct.symbol** %658, align 8
  %660 = getelementptr inbounds %struct.symbol, %struct.symbol* %659, i32 0, i32 1
  %661 = load i32, i32* %660, align 8
  %662 = load i32, i32* %26, align 4
  call void @acttab_action(%struct.acttab* %656, i32 %661, i32 %662)
  br label %663

; <label>:663:                                    ; preds = %655, %654, %647, %636
  %664 = load %struct.action*, %struct.action** %10, align 8
  %665 = getelementptr inbounds %struct.action, %struct.action* %664, i32 0, i32 3
  %666 = load %struct.action*, %struct.action** %665, align 8
  store %struct.action* %666, %struct.action** %10, align 8
  br label %623

; <label>:667:                                    ; preds = %623
  %668 = load %struct.acttab*, %struct.acttab** %12, align 8
  %669 = call i32 @acttab_insert(%struct.acttab* %668)
  %670 = load %struct.state*, %struct.state** %9, align 8
  %671 = getelementptr inbounds %struct.state, %struct.state* %670, i32 0, i32 7
  store i32 %669, i32* %671, align 4
  %672 = load %struct.state*, %struct.state** %9, align 8
  %673 = getelementptr inbounds %struct.state, %struct.state* %672, i32 0, i32 7
  %674 = load i32, i32* %673, align 4
  %675 = load i32, i32* %19, align 4
  %676 = icmp slt i32 %674, %675
  br i1 %676, label %677, label %681

; <label>:677:                                    ; preds = %667
  %678 = load %struct.state*, %struct.state** %9, align 8
  %679 = getelementptr inbounds %struct.state, %struct.state* %678, i32 0, i32 7
  %680 = load i32, i32* %679, align 4
  store i32 %680, i32* %19, align 4
  br label %681

; <label>:681:                                    ; preds = %677, %667
  %682 = load %struct.state*, %struct.state** %9, align 8
  %683 = getelementptr inbounds %struct.state, %struct.state* %682, i32 0, i32 7
  %684 = load i32, i32* %683, align 4
  %685 = load i32, i32* %20, align 4
  %686 = icmp sgt i32 %684, %685
  br i1 %686, label %687, label %691

; <label>:687:                                    ; preds = %681
  %688 = load %struct.state*, %struct.state** %9, align 8
  %689 = getelementptr inbounds %struct.state, %struct.state* %688, i32 0, i32 7
  %690 = load i32, i32* %689, align 4
  store i32 %690, i32* %20, align 4
  br label %691

; <label>:691:                                    ; preds = %687, %681
  br label %692

; <label>:692:                                    ; preds = %691, %618
  br label %693

; <label>:693:                                    ; preds = %692
  %694 = load i32, i32* %13, align 4
  %695 = add nsw i32 %694, 1
  store i32 %695, i32* %13, align 4
  br label %526

; <label>:696:                                    ; preds = %541
  %697 = load %struct.axset*, %struct.axset** %21, align 8
  %698 = bitcast %struct.axset* %697 to i8*
  call void @free(i8* %698) #6
  %699 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %700 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %699, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.106, i32 0, i32 0))
  %701 = load i32, i32* %8, align 4
  %702 = add nsw i32 %701, 1
  store i32 %702, i32* %8, align 4
  %703 = load %struct.acttab*, %struct.acttab** %12, align 8
  %704 = getelementptr inbounds %struct.acttab, %struct.acttab* %703, i32 0, i32 0
  %705 = load i32, i32* %704, align 8
  store i32 %705, i32* %15, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %706

; <label>:706:                                    ; preds = %757, %696
  %707 = load i32, i32* %13, align 4
  %708 = load i32, i32* %15, align 4
  %709 = icmp slt i32 %707, %708
  br i1 %709, label %710, label %760

; <label>:710:                                    ; preds = %706
  %711 = load %struct.acttab*, %struct.acttab** %12, align 8
  %712 = getelementptr inbounds %struct.acttab, %struct.acttab* %711, i32 0, i32 2
  %713 = load %struct.anon*, %struct.anon** %712, align 8
  %714 = load i32, i32* %13, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds %struct.anon, %struct.anon* %713, i64 %715
  %717 = getelementptr inbounds %struct.anon, %struct.anon* %716, i32 0, i32 1
  %718 = load i32, i32* %717, align 4
  store i32 %718, i32* %27, align 4
  %719 = load i32, i32* %27, align 4
  %720 = icmp slt i32 %719, 0
  br i1 %720, label %721, label %730

; <label>:721:                                    ; preds = %710
  %722 = load %struct.lemon*, %struct.lemon** %3, align 8
  %723 = getelementptr inbounds %struct.lemon, %struct.lemon* %722, i32 0, i32 2
  %724 = load i32, i32* %723, align 8
  %725 = load %struct.lemon*, %struct.lemon** %3, align 8
  %726 = getelementptr inbounds %struct.lemon, %struct.lemon* %725, i32 0, i32 3
  %727 = load i32, i32* %726, align 4
  %728 = add nsw i32 %724, %727
  %729 = add nsw i32 %728, 2
  store i32 %729, i32* %27, align 4
  br label %730

; <label>:730:                                    ; preds = %721, %710
  %731 = load i32, i32* %14, align 4
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %733, label %737

; <label>:733:                                    ; preds = %730
  %734 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %735 = load i32, i32* %13, align 4
  %736 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %734, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.107, i32 0, i32 0), i32 %735)
  br label %737

; <label>:737:                                    ; preds = %733, %730
  %738 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %739 = load i32, i32* %27, align 4
  %740 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %738, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.108, i32 0, i32 0), i32 %739)
  %741 = load i32, i32* %14, align 4
  %742 = icmp eq i32 %741, 9
  br i1 %742, label %748, label %743

; <label>:743:                                    ; preds = %737
  %744 = load i32, i32* %13, align 4
  %745 = load i32, i32* %15, align 4
  %746 = sub nsw i32 %745, 1
  %747 = icmp eq i32 %744, %746
  br i1 %747, label %748, label %753

; <label>:748:                                    ; preds = %743, %737
  %749 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %750 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %749, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0))
  %751 = load i32, i32* %8, align 4
  %752 = add nsw i32 %751, 1
  store i32 %752, i32* %8, align 4
  store i32 0, i32* %14, align 4
  br label %756

; <label>:753:                                    ; preds = %743
  %754 = load i32, i32* %14, align 4
  %755 = add nsw i32 %754, 1
  store i32 %755, i32* %14, align 4
  br label %756

; <label>:756:                                    ; preds = %753, %748
  br label %757

; <label>:757:                                    ; preds = %756
  %758 = load i32, i32* %13, align 4
  %759 = add nsw i32 %758, 1
  store i32 %759, i32* %13, align 4
  br label %706

; <label>:760:                                    ; preds = %706
  %761 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %762 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %761, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.109, i32 0, i32 0))
  %763 = load i32, i32* %8, align 4
  %764 = add nsw i32 %763, 1
  store i32 %764, i32* %8, align 4
  %765 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %766 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %765, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.110, i32 0, i32 0))
  %767 = load i32, i32* %8, align 4
  %768 = add nsw i32 %767, 1
  store i32 %768, i32* %8, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %769

; <label>:769:                                    ; preds = %815, %760
  %770 = load i32, i32* %13, align 4
  %771 = load i32, i32* %15, align 4
  %772 = icmp slt i32 %770, %771
  br i1 %772, label %773, label %818

; <label>:773:                                    ; preds = %769
  %774 = load %struct.acttab*, %struct.acttab** %12, align 8
  %775 = getelementptr inbounds %struct.acttab, %struct.acttab* %774, i32 0, i32 2
  %776 = load %struct.anon*, %struct.anon** %775, align 8
  %777 = load i32, i32* %13, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds %struct.anon, %struct.anon* %776, i64 %778
  %780 = getelementptr inbounds %struct.anon, %struct.anon* %779, i32 0, i32 0
  %781 = load i32, i32* %780, align 4
  store i32 %781, i32* %28, align 4
  %782 = load i32, i32* %28, align 4
  %783 = icmp slt i32 %782, 0
  br i1 %783, label %784, label %788

; <label>:784:                                    ; preds = %773
  %785 = load %struct.lemon*, %struct.lemon** %3, align 8
  %786 = getelementptr inbounds %struct.lemon, %struct.lemon* %785, i32 0, i32 4
  %787 = load i32, i32* %786, align 8
  store i32 %787, i32* %28, align 4
  br label %788

; <label>:788:                                    ; preds = %784, %773
  %789 = load i32, i32* %14, align 4
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %791, label %795

; <label>:791:                                    ; preds = %788
  %792 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %793 = load i32, i32* %13, align 4
  %794 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %792, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.107, i32 0, i32 0), i32 %793)
  br label %795

; <label>:795:                                    ; preds = %791, %788
  %796 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %797 = load i32, i32* %28, align 4
  %798 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %796, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.108, i32 0, i32 0), i32 %797)
  %799 = load i32, i32* %14, align 4
  %800 = icmp eq i32 %799, 9
  br i1 %800, label %806, label %801

; <label>:801:                                    ; preds = %795
  %802 = load i32, i32* %13, align 4
  %803 = load i32, i32* %15, align 4
  %804 = sub nsw i32 %803, 1
  %805 = icmp eq i32 %802, %804
  br i1 %805, label %806, label %811

; <label>:806:                                    ; preds = %801, %795
  %807 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %808 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %807, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0))
  %809 = load i32, i32* %8, align 4
  %810 = add nsw i32 %809, 1
  store i32 %810, i32* %8, align 4
  store i32 0, i32* %14, align 4
  br label %814

; <label>:811:                                    ; preds = %801
  %812 = load i32, i32* %14, align 4
  %813 = add nsw i32 %812, 1
  store i32 %813, i32* %14, align 4
  br label %814

; <label>:814:                                    ; preds = %811, %806
  br label %815

; <label>:815:                                    ; preds = %814
  %816 = load i32, i32* %13, align 4
  %817 = add nsw i32 %816, 1
  store i32 %817, i32* %13, align 4
  br label %769

; <label>:818:                                    ; preds = %769
  %819 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %820 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %819, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.109, i32 0, i32 0))
  %821 = load i32, i32* %8, align 4
  %822 = add nsw i32 %821, 1
  store i32 %822, i32* %8, align 4
  %823 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %824 = load i32, i32* %17, align 4
  %825 = sub nsw i32 %824, 1
  %826 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %823, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.111, i32 0, i32 0), i32 %825)
  %827 = load i32, i32* %8, align 4
  %828 = add nsw i32 %827, 1
  store i32 %828, i32* %8, align 4
  %829 = load %struct.lemon*, %struct.lemon** %3, align 8
  %830 = getelementptr inbounds %struct.lemon, %struct.lemon* %829, i32 0, i32 2
  %831 = load i32, i32* %830, align 8
  store i32 %831, i32* %15, align 4
  br label %832

; <label>:832:                                    ; preds = %849, %818
  %833 = load i32, i32* %15, align 4
  %834 = icmp sgt i32 %833, 0
  br i1 %834, label %835, label %847

; <label>:835:                                    ; preds = %832
  %836 = load %struct.lemon*, %struct.lemon** %3, align 8
  %837 = getelementptr inbounds %struct.lemon, %struct.lemon* %836, i32 0, i32 0
  %838 = load %struct.state**, %struct.state*** %837, align 8
  %839 = load i32, i32* %15, align 4
  %840 = sub nsw i32 %839, 1
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds %struct.state*, %struct.state** %838, i64 %841
  %843 = load %struct.state*, %struct.state** %842, align 8
  %844 = getelementptr inbounds %struct.state, %struct.state* %843, i32 0, i32 6
  %845 = load i32, i32* %844, align 8
  %846 = icmp eq i32 %845, -2147483647
  br label %847

; <label>:847:                                    ; preds = %835, %832
  %848 = phi i1 [ false, %832 ], [ %846, %835 ]
  br i1 %848, label %849, label %852

; <label>:849:                                    ; preds = %847
  %850 = load i32, i32* %15, align 4
  %851 = add nsw i32 %850, -1
  store i32 %851, i32* %15, align 4
  br label %832

; <label>:852:                                    ; preds = %847
  %853 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %854 = load i32, i32* %15, align 4
  %855 = sub nsw i32 %854, 1
  %856 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %853, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.112, i32 0, i32 0), i32 %855)
  %857 = load i32, i32* %8, align 4
  %858 = add nsw i32 %857, 1
  store i32 %858, i32* %8, align 4
  %859 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %860 = load i32, i32* %17, align 4
  %861 = sub nsw i32 %860, 1
  %862 = load i32, i32* %18, align 4
  %863 = call i8* @minimum_size_type(i32 %861, i32 %862)
  %864 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %859, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.113, i32 0, i32 0), i8* %863)
  %865 = load i32, i32* %8, align 4
  %866 = add nsw i32 %865, 1
  store i32 %866, i32* %8, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %867

; <label>:867:                                    ; preds = %914, %852
  %868 = load i32, i32* %13, align 4
  %869 = load i32, i32* %15, align 4
  %870 = icmp slt i32 %868, %869
  br i1 %870, label %871, label %917

; <label>:871:                                    ; preds = %867
  %872 = load %struct.lemon*, %struct.lemon** %3, align 8
  %873 = getelementptr inbounds %struct.lemon, %struct.lemon* %872, i32 0, i32 0
  %874 = load %struct.state**, %struct.state*** %873, align 8
  %875 = load i32, i32* %13, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds %struct.state*, %struct.state** %874, i64 %876
  %878 = load %struct.state*, %struct.state** %877, align 8
  store %struct.state* %878, %struct.state** %9, align 8
  %879 = load %struct.state*, %struct.state** %9, align 8
  %880 = getelementptr inbounds %struct.state, %struct.state* %879, i32 0, i32 6
  %881 = load i32, i32* %880, align 8
  store i32 %881, i32* %29, align 4
  %882 = load i32, i32* %29, align 4
  %883 = icmp eq i32 %882, -2147483647
  br i1 %883, label %884, label %887

; <label>:884:                                    ; preds = %871
  %885 = load i32, i32* %17, align 4
  %886 = sub nsw i32 %885, 1
  store i32 %886, i32* %29, align 4
  br label %887

; <label>:887:                                    ; preds = %884, %871
  %888 = load i32, i32* %14, align 4
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %890, label %894

; <label>:890:                                    ; preds = %887
  %891 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %892 = load i32, i32* %13, align 4
  %893 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %891, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.107, i32 0, i32 0), i32 %892)
  br label %894

; <label>:894:                                    ; preds = %890, %887
  %895 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %896 = load i32, i32* %29, align 4
  %897 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %895, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.108, i32 0, i32 0), i32 %896)
  %898 = load i32, i32* %14, align 4
  %899 = icmp eq i32 %898, 9
  br i1 %899, label %905, label %900

; <label>:900:                                    ; preds = %894
  %901 = load i32, i32* %13, align 4
  %902 = load i32, i32* %15, align 4
  %903 = sub nsw i32 %902, 1
  %904 = icmp eq i32 %901, %903
  br i1 %904, label %905, label %910

; <label>:905:                                    ; preds = %900, %894
  %906 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %907 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %906, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0))
  %908 = load i32, i32* %8, align 4
  %909 = add nsw i32 %908, 1
  store i32 %909, i32* %8, align 4
  store i32 0, i32* %14, align 4
  br label %913

; <label>:910:                                    ; preds = %900
  %911 = load i32, i32* %14, align 4
  %912 = add nsw i32 %911, 1
  store i32 %912, i32* %14, align 4
  br label %913

; <label>:913:                                    ; preds = %910, %905
  br label %914

; <label>:914:                                    ; preds = %913
  %915 = load i32, i32* %13, align 4
  %916 = add nsw i32 %915, 1
  store i32 %916, i32* %13, align 4
  br label %867

; <label>:917:                                    ; preds = %867
  %918 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %919 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %918, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.109, i32 0, i32 0))
  %920 = load i32, i32* %8, align 4
  %921 = add nsw i32 %920, 1
  store i32 %921, i32* %8, align 4
  %922 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %923 = load i32, i32* %19, align 4
  %924 = sub nsw i32 %923, 1
  %925 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %922, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.114, i32 0, i32 0), i32 %924)
  %926 = load i32, i32* %8, align 4
  %927 = add nsw i32 %926, 1
  store i32 %927, i32* %8, align 4
  %928 = load %struct.lemon*, %struct.lemon** %3, align 8
  %929 = getelementptr inbounds %struct.lemon, %struct.lemon* %928, i32 0, i32 2
  %930 = load i32, i32* %929, align 8
  store i32 %930, i32* %15, align 4
  br label %931

; <label>:931:                                    ; preds = %948, %917
  %932 = load i32, i32* %15, align 4
  %933 = icmp sgt i32 %932, 0
  br i1 %933, label %934, label %946

; <label>:934:                                    ; preds = %931
  %935 = load %struct.lemon*, %struct.lemon** %3, align 8
  %936 = getelementptr inbounds %struct.lemon, %struct.lemon* %935, i32 0, i32 0
  %937 = load %struct.state**, %struct.state*** %936, align 8
  %938 = load i32, i32* %15, align 4
  %939 = sub nsw i32 %938, 1
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds %struct.state*, %struct.state** %937, i64 %940
  %942 = load %struct.state*, %struct.state** %941, align 8
  %943 = getelementptr inbounds %struct.state, %struct.state* %942, i32 0, i32 7
  %944 = load i32, i32* %943, align 4
  %945 = icmp eq i32 %944, -2147483647
  br label %946

; <label>:946:                                    ; preds = %934, %931
  %947 = phi i1 [ false, %931 ], [ %945, %934 ]
  br i1 %947, label %948, label %951

; <label>:948:                                    ; preds = %946
  %949 = load i32, i32* %15, align 4
  %950 = add nsw i32 %949, -1
  store i32 %950, i32* %15, align 4
  br label %931

; <label>:951:                                    ; preds = %946
  %952 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %953 = load i32, i32* %15, align 4
  %954 = sub nsw i32 %953, 1
  %955 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %952, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.115, i32 0, i32 0), i32 %954)
  %956 = load i32, i32* %8, align 4
  %957 = add nsw i32 %956, 1
  store i32 %957, i32* %8, align 4
  %958 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %959 = load i32, i32* %19, align 4
  %960 = sub nsw i32 %959, 1
  %961 = load i32, i32* %20, align 4
  %962 = call i8* @minimum_size_type(i32 %960, i32 %961)
  %963 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %958, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.116, i32 0, i32 0), i8* %962)
  %964 = load i32, i32* %8, align 4
  %965 = add nsw i32 %964, 1
  store i32 %965, i32* %8, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %966

; <label>:966:                                    ; preds = %1013, %951
  %967 = load i32, i32* %13, align 4
  %968 = load i32, i32* %15, align 4
  %969 = icmp slt i32 %967, %968
  br i1 %969, label %970, label %1016

; <label>:970:                                    ; preds = %966
  %971 = load %struct.lemon*, %struct.lemon** %3, align 8
  %972 = getelementptr inbounds %struct.lemon, %struct.lemon* %971, i32 0, i32 0
  %973 = load %struct.state**, %struct.state*** %972, align 8
  %974 = load i32, i32* %13, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds %struct.state*, %struct.state** %973, i64 %975
  %977 = load %struct.state*, %struct.state** %976, align 8
  store %struct.state* %977, %struct.state** %9, align 8
  %978 = load %struct.state*, %struct.state** %9, align 8
  %979 = getelementptr inbounds %struct.state, %struct.state* %978, i32 0, i32 7
  %980 = load i32, i32* %979, align 4
  store i32 %980, i32* %30, align 4
  %981 = load i32, i32* %30, align 4
  %982 = icmp eq i32 %981, -2147483647
  br i1 %982, label %983, label %986

; <label>:983:                                    ; preds = %970
  %984 = load i32, i32* %19, align 4
  %985 = sub nsw i32 %984, 1
  store i32 %985, i32* %30, align 4
  br label %986

; <label>:986:                                    ; preds = %983, %970
  %987 = load i32, i32* %14, align 4
  %988 = icmp eq i32 %987, 0
  br i1 %988, label %989, label %993

; <label>:989:                                    ; preds = %986
  %990 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %991 = load i32, i32* %13, align 4
  %992 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %990, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.107, i32 0, i32 0), i32 %991)
  br label %993

; <label>:993:                                    ; preds = %989, %986
  %994 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %995 = load i32, i32* %30, align 4
  %996 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %994, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.108, i32 0, i32 0), i32 %995)
  %997 = load i32, i32* %14, align 4
  %998 = icmp eq i32 %997, 9
  br i1 %998, label %1004, label %999

; <label>:999:                                    ; preds = %993
  %1000 = load i32, i32* %13, align 4
  %1001 = load i32, i32* %15, align 4
  %1002 = sub nsw i32 %1001, 1
  %1003 = icmp eq i32 %1000, %1002
  br i1 %1003, label %1004, label %1009

; <label>:1004:                                   ; preds = %999, %993
  %1005 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %1006 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1005, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0))
  %1007 = load i32, i32* %8, align 4
  %1008 = add nsw i32 %1007, 1
  store i32 %1008, i32* %8, align 4
  store i32 0, i32* %14, align 4
  br label %1012

; <label>:1009:                                   ; preds = %999
  %1010 = load i32, i32* %14, align 4
  %1011 = add nsw i32 %1010, 1
  store i32 %1011, i32* %14, align 4
  br label %1012

; <label>:1012:                                   ; preds = %1009, %1004
  br label %1013

; <label>:1013:                                   ; preds = %1012
  %1014 = load i32, i32* %13, align 4
  %1015 = add nsw i32 %1014, 1
  store i32 %1015, i32* %13, align 4
  br label %966

; <label>:1016:                                   ; preds = %966
  %1017 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %1018 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1017, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.109, i32 0, i32 0))
  %1019 = load i32, i32* %8, align 4
  %1020 = add nsw i32 %1019, 1
  store i32 %1020, i32* %8, align 4
  %1021 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %1022 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1021, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.117, i32 0, i32 0))
  %1023 = load i32, i32* %8, align 4
  %1024 = add nsw i32 %1023, 1
  store i32 %1024, i32* %8, align 4
  %1025 = load %struct.lemon*, %struct.lemon** %3, align 8
  %1026 = getelementptr inbounds %struct.lemon, %struct.lemon* %1025, i32 0, i32 2
  %1027 = load i32, i32* %1026, align 8
  store i32 %1027, i32* %15, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %1028

; <label>:1028:                                   ; preds = %1068, %1016
  %1029 = load i32, i32* %13, align 4
  %1030 = load i32, i32* %15, align 4
  %1031 = icmp slt i32 %1029, %1030
  br i1 %1031, label %1032, label %1071

; <label>:1032:                                   ; preds = %1028
  %1033 = load %struct.lemon*, %struct.lemon** %3, align 8
  %1034 = getelementptr inbounds %struct.lemon, %struct.lemon* %1033, i32 0, i32 0
  %1035 = load %struct.state**, %struct.state*** %1034, align 8
  %1036 = load i32, i32* %13, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds %struct.state*, %struct.state** %1035, i64 %1037
  %1039 = load %struct.state*, %struct.state** %1038, align 8
  store %struct.state* %1039, %struct.state** %9, align 8
  %1040 = load i32, i32* %14, align 4
  %1041 = icmp eq i32 %1040, 0
  br i1 %1041, label %1042, label %1046

; <label>:1042:                                   ; preds = %1032
  %1043 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %1044 = load i32, i32* %13, align 4
  %1045 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1043, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.107, i32 0, i32 0), i32 %1044)
  br label %1046

; <label>:1046:                                   ; preds = %1042, %1032
  %1047 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %1048 = load %struct.state*, %struct.state** %9, align 8
  %1049 = getelementptr inbounds %struct.state, %struct.state* %1048, i32 0, i32 8
  %1050 = load i32, i32* %1049, align 8
  %1051 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1047, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.108, i32 0, i32 0), i32 %1050)
  %1052 = load i32, i32* %14, align 4
  %1053 = icmp eq i32 %1052, 9
  br i1 %1053, label %1059, label %1054

; <label>:1054:                                   ; preds = %1046
  %1055 = load i32, i32* %13, align 4
  %1056 = load i32, i32* %15, align 4
  %1057 = sub nsw i32 %1056, 1
  %1058 = icmp eq i32 %1055, %1057
  br i1 %1058, label %1059, label %1064

; <label>:1059:                                   ; preds = %1054, %1046
  %1060 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %1061 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1060, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0))
  %1062 = load i32, i32* %8, align 4
  %1063 = add nsw i32 %1062, 1
  store i32 %1063, i32* %8, align 4
  store i32 0, i32* %14, align 4
  br label %1067

; <label>:1064:                                   ; preds = %1054
  %1065 = load i32, i32* %14, align 4
  %1066 = add nsw i32 %1065, 1
  store i32 %1066, i32* %14, align 4
  br label %1067

; <label>:1067:                                   ; preds = %1064, %1059
  br label %1068

; <label>:1068:                                   ; preds = %1067
  %1069 = load i32, i32* %13, align 4
  %1070 = add nsw i32 %1069, 1
  store i32 %1070, i32* %13, align 4
  br label %1028

; <label>:1071:                                   ; preds = %1028
  %1072 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %1073 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1072, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.109, i32 0, i32 0))
  %1074 = load i32, i32* %8, align 4
  %1075 = add nsw i32 %1074, 1
  store i32 %1075, i32* %8, align 4
  %1076 = load %struct.lemon*, %struct.lemon** %3, align 8
  %1077 = getelementptr inbounds %struct.lemon, %struct.lemon* %1076, i32 0, i32 10
  %1078 = load i8*, i8** %1077, align 8
  %1079 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %1080 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  call void @tplt_xfer(i8* %1078, %struct._IO_FILE* %1079, %struct._IO_FILE* %1080, i32* %8)
  %1081 = load %struct.lemon*, %struct.lemon** %3, align 8
  %1082 = getelementptr inbounds %struct.lemon, %struct.lemon* %1081, i32 0, i32 41
  %1083 = load i32, i32* %1082, align 4
  %1084 = icmp ne i32 %1083, 0
  br i1 %1084, label %1085, label %1133

; <label>:1085:                                   ; preds = %1071
  store i32 0, i32* %13, align 4
  br label %1086

; <label>:1086:                                   ; preds = %1129, %1085
  %1087 = load i32, i32* %13, align 4
  %1088 = load %struct.lemon*, %struct.lemon** %3, align 8
  %1089 = getelementptr inbounds %struct.lemon, %struct.lemon* %1088, i32 0, i32 5
  %1090 = load i32, i32* %1089, align 4
  %1091 = icmp slt i32 %1087, %1090
  br i1 %1091, label %1092, label %1132

; <label>:1092:                                   ; preds = %1086
  %1093 = load %struct.lemon*, %struct.lemon** %3, align 8
  %1094 = getelementptr inbounds %struct.lemon, %struct.lemon* %1093, i32 0, i32 6
  %1095 = load %struct.symbol**, %struct.symbol*** %1094, align 8
  %1096 = load i32, i32* %13, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds %struct.symbol*, %struct.symbol** %1095, i64 %1097
  %1099 = load %struct.symbol*, %struct.symbol** %1098, align 8
  store %struct.symbol* %1099, %struct.symbol** %31, align 8
  %1100 = load %struct.symbol*, %struct.symbol** %31, align 8
  %1101 = getelementptr inbounds %struct.symbol, %struct.symbol* %1100, i32 0, i32 4
  %1102 = load %struct.symbol*, %struct.symbol** %1101, align 8
  %1103 = icmp eq %struct.symbol* %1102, null
  br i1 %1103, label %1104, label %1110

; <label>:1104:                                   ; preds = %1092
  %1105 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %1106 = load %struct.symbol*, %struct.symbol** %31, align 8
  %1107 = getelementptr inbounds %struct.symbol, %struct.symbol* %1106, i32 0, i32 0
  %1108 = load i8*, i8** %1107, align 8
  %1109 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1105, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.118, i32 0, i32 0), i8* %1108)
  br label %1126

; <label>:1110:                                   ; preds = %1092
  %1111 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %1112 = load %struct.symbol*, %struct.symbol** %31, align 8
  %1113 = getelementptr inbounds %struct.symbol, %struct.symbol* %1112, i32 0, i32 4
  %1114 = load %struct.symbol*, %struct.symbol** %1113, align 8
  %1115 = getelementptr inbounds %struct.symbol, %struct.symbol* %1114, i32 0, i32 1
  %1116 = load i32, i32* %1115, align 8
  %1117 = load %struct.symbol*, %struct.symbol** %31, align 8
  %1118 = getelementptr inbounds %struct.symbol, %struct.symbol* %1117, i32 0, i32 0
  %1119 = load i8*, i8** %1118, align 8
  %1120 = load %struct.symbol*, %struct.symbol** %31, align 8
  %1121 = getelementptr inbounds %struct.symbol, %struct.symbol* %1120, i32 0, i32 4
  %1122 = load %struct.symbol*, %struct.symbol** %1121, align 8
  %1123 = getelementptr inbounds %struct.symbol, %struct.symbol* %1122, i32 0, i32 0
  %1124 = load i8*, i8** %1123, align 8
  %1125 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1111, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.119, i32 0, i32 0), i32 %1116, i8* %1119, i8* %1124)
  br label %1126

; <label>:1126:                                   ; preds = %1110, %1104
  %1127 = load i32, i32* %8, align 4
  %1128 = add nsw i32 %1127, 1
  store i32 %1128, i32* %8, align 4
  br label %1129

; <label>:1129:                                   ; preds = %1126
  %1130 = load i32, i32* %13, align 4
  %1131 = add nsw i32 %1130, 1
  store i32 %1131, i32* %13, align 4
  br label %1086

; <label>:1132:                                   ; preds = %1086
  br label %1133

; <label>:1133:                                   ; preds = %1132, %1071
  %1134 = load %struct.lemon*, %struct.lemon** %3, align 8
  %1135 = getelementptr inbounds %struct.lemon, %struct.lemon* %1134, i32 0, i32 10
  %1136 = load i8*, i8** %1135, align 8
  %1137 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %1138 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  call void @tplt_xfer(i8* %1136, %struct._IO_FILE* %1137, %struct._IO_FILE* %1138, i32* %8)
  store i32 0, i32* %13, align 4
  br label %1139

; <label>:1139:                                   ; preds = %1169, %1133
  %1140 = load i32, i32* %13, align 4
  %1141 = load %struct.lemon*, %struct.lemon** %3, align 8
  %1142 = getelementptr inbounds %struct.lemon, %struct.lemon* %1141, i32 0, i32 4
  %1143 = load i32, i32* %1142, align 8
  %1144 = icmp slt i32 %1140, %1143
  br i1 %1144, label %1145, label %1172

; <label>:1145:                                   ; preds = %1139
  %1146 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %1147 = load %struct.lemon*, %struct.lemon** %3, align 8
  %1148 = getelementptr inbounds %struct.lemon, %struct.lemon* %1147, i32 0, i32 6
  %1149 = load %struct.symbol**, %struct.symbol*** %1148, align 8
  %1150 = load i32, i32* %13, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds %struct.symbol*, %struct.symbol** %1149, i64 %1151
  %1153 = load %struct.symbol*, %struct.symbol** %1152, align 8
  %1154 = getelementptr inbounds %struct.symbol, %struct.symbol* %1153, i32 0, i32 0
  %1155 = load i8*, i8** %1154, align 8
  %1156 = call i32 (i8*, i8*, ...) @sprintf(i8* %1146, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.120, i32 0, i32 0), i8* %1155) #6
  %1157 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %1158 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %1159 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1157, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.121, i32 0, i32 0), i8* %1158)
  %1160 = load i32, i32* %13, align 4
  %1161 = and i32 %1160, 3
  %1162 = icmp eq i32 %1161, 3
  br i1 %1162, label %1163, label %1168

; <label>:1163:                                   ; preds = %1145
  %1164 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %1165 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0))
  %1166 = load i32, i32* %8, align 4
  %1167 = add nsw i32 %1166, 1
  store i32 %1167, i32* %8, align 4
  br label %1168

; <label>:1168:                                   ; preds = %1163, %1145
  br label %1169

; <label>:1169:                                   ; preds = %1168
  %1170 = load i32, i32* %13, align 4
  %1171 = add nsw i32 %1170, 1
  store i32 %1171, i32* %13, align 4
  br label %1139

; <label>:1172:                                   ; preds = %1139
  %1173 = load i32, i32* %13, align 4
  %1174 = and i32 %1173, 3
  %1175 = icmp ne i32 %1174, 0
  br i1 %1175, label %1176, label %1181

; <label>:1176:                                   ; preds = %1172
  %1177 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %1178 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0))
  %1179 = load i32, i32* %8, align 4
  %1180 = add nsw i32 %1179, 1
  store i32 %1180, i32* %8, align 4
  br label %1181

; <label>:1181:                                   ; preds = %1176, %1172
  %1182 = load %struct.lemon*, %struct.lemon** %3, align 8
  %1183 = getelementptr inbounds %struct.lemon, %struct.lemon* %1182, i32 0, i32 10
  %1184 = load i8*, i8** %1183, align 8
  %1185 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %1186 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  call void @tplt_xfer(i8* %1184, %struct._IO_FILE* %1185, %struct._IO_FILE* %1186, i32* %8)
  store i32 0, i32* %13, align 4
  %1187 = load %struct.lemon*, %struct.lemon** %3, align 8
  %1188 = getelementptr inbounds %struct.lemon, %struct.lemon* %1187, i32 0, i32 1
  %1189 = load %struct.rule*, %struct.rule** %1188, align 8
  store %struct.rule* %1189, %struct.rule** %11, align 8
  br label %1190

; <label>:1190:                                   ; preds = %1266, %1181
  %1191 = load %struct.rule*, %struct.rule** %11, align 8
  %1192 = icmp ne %struct.rule* %1191, null
  br i1 %1192, label %1193, label %1272

; <label>:1193:                                   ; preds = %1190
  %1194 = load %struct.rule*, %struct.rule** %11, align 8
  %1195 = getelementptr inbounds %struct.rule, %struct.rule* %1194, i32 0, i32 10
  %1196 = load i32, i32* %1195, align 8
  %1197 = load i32, i32* %13, align 4
  %1198 = icmp eq i32 %1196, %1197
  br i1 %1198, label %1199, label %1200

; <label>:1199:                                   ; preds = %1193
  br label %1202

; <label>:1200:                                   ; preds = %1193
  call void @__assert_fail(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.122, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 3839, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__PRETTY_FUNCTION__.ReportTable, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %1202

; <label>:1202:                                   ; preds = %1201, %1199
  %1203 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %1204 = load i32, i32* %13, align 4
  %1205 = load %struct.rule*, %struct.rule** %11, align 8
  %1206 = getelementptr inbounds %struct.rule, %struct.rule* %1205, i32 0, i32 0
  %1207 = load %struct.symbol*, %struct.symbol** %1206, align 8
  %1208 = getelementptr inbounds %struct.symbol, %struct.symbol* %1207, i32 0, i32 0
  %1209 = load i8*, i8** %1208, align 8
  %1210 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1203, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.123, i32 0, i32 0), i32 %1204, i8* %1209)
  store i32 0, i32* %14, align 4
  br label %1211

; <label>:1211:                                   ; preds = %1258, %1202
  %1212 = load i32, i32* %14, align 4
  %1213 = load %struct.rule*, %struct.rule** %11, align 8
  %1214 = getelementptr inbounds %struct.rule, %struct.rule* %1213, i32 0, i32 4
  %1215 = load i32, i32* %1214, align 8
  %1216 = icmp slt i32 %1212, %1215
  br i1 %1216, label %1217, label %1261

; <label>:1217:                                   ; preds = %1211
  %1218 = load %struct.rule*, %struct.rule** %11, align 8
  %1219 = getelementptr inbounds %struct.rule, %struct.rule* %1218, i32 0, i32 5
  %1220 = load %struct.symbol**, %struct.symbol*** %1219, align 8
  %1221 = load i32, i32* %14, align 4
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds %struct.symbol*, %struct.symbol** %1220, i64 %1222
  %1224 = load %struct.symbol*, %struct.symbol** %1223, align 8
  store %struct.symbol* %1224, %struct.symbol** %32, align 8
  %1225 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %1226 = load %struct.symbol*, %struct.symbol** %32, align 8
  %1227 = getelementptr inbounds %struct.symbol, %struct.symbol* %1226, i32 0, i32 0
  %1228 = load i8*, i8** %1227, align 8
  %1229 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1225, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.63, i32 0, i32 0), i8* %1228)
  %1230 = load %struct.symbol*, %struct.symbol** %32, align 8
  %1231 = getelementptr inbounds %struct.symbol, %struct.symbol* %1230, i32 0, i32 2
  %1232 = load i32, i32* %1231, align 4
  %1233 = icmp eq i32 %1232, 2
  br i1 %1233, label %1234, label %1257

; <label>:1234:                                   ; preds = %1217
  store i32 1, i32* %33, align 4
  br label %1235

; <label>:1235:                                   ; preds = %1253, %1234
  %1236 = load i32, i32* %33, align 4
  %1237 = load %struct.symbol*, %struct.symbol** %32, align 8
  %1238 = getelementptr inbounds %struct.symbol, %struct.symbol* %1237, i32 0, i32 13
  %1239 = load i32, i32* %1238, align 4
  %1240 = icmp slt i32 %1236, %1239
  br i1 %1240, label %1241, label %1256

; <label>:1241:                                   ; preds = %1235
  %1242 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %1243 = load %struct.symbol*, %struct.symbol** %32, align 8
  %1244 = getelementptr inbounds %struct.symbol, %struct.symbol* %1243, i32 0, i32 14
  %1245 = load %struct.symbol**, %struct.symbol*** %1244, align 8
  %1246 = load i32, i32* %33, align 4
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds %struct.symbol*, %struct.symbol** %1245, i64 %1247
  %1249 = load %struct.symbol*, %struct.symbol** %1248, align 8
  %1250 = getelementptr inbounds %struct.symbol, %struct.symbol* %1249, i32 0, i32 0
  %1251 = load i8*, i8** %1250, align 8
  %1252 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1242, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.64, i32 0, i32 0), i8* %1251)
  br label %1253

; <label>:1253:                                   ; preds = %1241
  %1254 = load i32, i32* %33, align 4
  %1255 = add nsw i32 %1254, 1
  store i32 %1255, i32* %33, align 4
  br label %1235

; <label>:1256:                                   ; preds = %1235
  br label %1257

; <label>:1257:                                   ; preds = %1256, %1217
  br label %1258

; <label>:1258:                                   ; preds = %1257
  %1259 = load i32, i32* %14, align 4
  %1260 = add nsw i32 %1259, 1
  store i32 %1260, i32* %14, align 4
  br label %1211

; <label>:1261:                                   ; preds = %1211
  %1262 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %1263 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1262, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.124, i32 0, i32 0))
  %1264 = load i32, i32* %8, align 4
  %1265 = add nsw i32 %1264, 1
  store i32 %1265, i32* %8, align 4
  br label %1266

; <label>:1266:                                   ; preds = %1261
  %1267 = load %struct.rule*, %struct.rule** %11, align 8
  %1268 = getelementptr inbounds %struct.rule, %struct.rule* %1267, i32 0, i32 13
  %1269 = load %struct.rule*, %struct.rule** %1268, align 8
  store %struct.rule* %1269, %struct.rule** %11, align 8
  %1270 = load i32, i32* %13, align 4
  %1271 = add nsw i32 %1270, 1
  store i32 %1271, i32* %13, align 4
  br label %1190

; <label>:1272:                                   ; preds = %1190
  %1273 = load %struct.lemon*, %struct.lemon** %3, align 8
  %1274 = getelementptr inbounds %struct.lemon, %struct.lemon* %1273, i32 0, i32 10
  %1275 = load i8*, i8** %1274, align 8
  %1276 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %1277 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  call void @tplt_xfer(i8* %1275, %struct._IO_FILE* %1276, %struct._IO_FILE* %1277, i32* %8)
  %1278 = load %struct.lemon*, %struct.lemon** %3, align 8
  %1279 = getelementptr inbounds %struct.lemon, %struct.lemon* %1278, i32 0, i32 28
  %1280 = load i8*, i8** %1279, align 8
  %1281 = icmp ne i8* %1280, null
  br i1 %1281, label %1282, label %1361

; <label>:1282:                                   ; preds = %1272
  store i32 0, i32* %13, align 4
  br label %1283

; <label>:1283:                                   ; preds = %1313, %1282
  %1284 = load i32, i32* %13, align 4
  %1285 = load %struct.lemon*, %struct.lemon** %3, align 8
  %1286 = getelementptr inbounds %struct.lemon, %struct.lemon* %1285, i32 0, i32 4
  %1287 = load i32, i32* %1286, align 8
  %1288 = icmp slt i32 %1284, %1287
  br i1 %1288, label %1289, label %1316

; <label>:1289:                                   ; preds = %1283
  %1290 = load %struct.lemon*, %struct.lemon** %3, align 8
  %1291 = getelementptr inbounds %struct.lemon, %struct.lemon* %1290, i32 0, i32 6
  %1292 = load %struct.symbol**, %struct.symbol*** %1291, align 8
  %1293 = load i32, i32* %13, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds %struct.symbol*, %struct.symbol** %1292, i64 %1294
  %1296 = load %struct.symbol*, %struct.symbol** %1295, align 8
  store %struct.symbol* %1296, %struct.symbol** %34, align 8
  %1297 = load %struct.symbol*, %struct.symbol** %34, align 8
  %1298 = icmp eq %struct.symbol* %1297, null
  br i1 %1298, label %1304, label %1299

; <label>:1299:                                   ; preds = %1289
  %1300 = load %struct.symbol*, %struct.symbol** %34, align 8
  %1301 = getelementptr inbounds %struct.symbol, %struct.symbol* %1300, i32 0, i32 2
  %1302 = load i32, i32* %1301, align 4
  %1303 = icmp ne i32 %1302, 0
  br i1 %1303, label %1304, label %1305

; <label>:1304:                                   ; preds = %1299, %1289
  br label %1313

; <label>:1305:                                   ; preds = %1299
  %1306 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %1307 = load %struct.symbol*, %struct.symbol** %34, align 8
  %1308 = getelementptr inbounds %struct.symbol, %struct.symbol* %1307, i32 0, i32 1
  %1309 = load i32, i32* %1308, align 8
  %1310 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1306, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.125, i32 0, i32 0), i32 %1309)
  %1311 = load i32, i32* %8, align 4
  %1312 = add nsw i32 %1311, 1
  store i32 %1312, i32* %8, align 4
  br label %1313

; <label>:1313:                                   ; preds = %1305, %1304
  %1314 = load i32, i32* %13, align 4
  %1315 = add nsw i32 %1314, 1
  store i32 %1315, i32* %13, align 4
  br label %1283

; <label>:1316:                                   ; preds = %1283
  store i32 0, i32* %13, align 4
  br label %1317

; <label>:1317:                                   ; preds = %1337, %1316
  %1318 = load i32, i32* %13, align 4
  %1319 = load %struct.lemon*, %struct.lemon** %3, align 8
  %1320 = getelementptr inbounds %struct.lemon, %struct.lemon* %1319, i32 0, i32 4
  %1321 = load i32, i32* %1320, align 8
  %1322 = icmp slt i32 %1318, %1321
  br i1 %1322, label %1323, label %1334

; <label>:1323:                                   ; preds = %1317
  %1324 = load %struct.lemon*, %struct.lemon** %3, align 8
  %1325 = getelementptr inbounds %struct.lemon, %struct.lemon* %1324, i32 0, i32 6
  %1326 = load %struct.symbol**, %struct.symbol*** %1325, align 8
  %1327 = load i32, i32* %13, align 4
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds %struct.symbol*, %struct.symbol** %1326, i64 %1328
  %1330 = load %struct.symbol*, %struct.symbol** %1329, align 8
  %1331 = getelementptr inbounds %struct.symbol, %struct.symbol* %1330, i32 0, i32 2
  %1332 = load i32, i32* %1331, align 4
  %1333 = icmp ne i32 %1332, 0
  br label %1334

; <label>:1334:                                   ; preds = %1323, %1317
  %1335 = phi i1 [ false, %1317 ], [ %1333, %1323 ]
  br i1 %1335, label %1336, label %1340

; <label>:1336:                                   ; preds = %1334
  br label %1337

; <label>:1337:                                   ; preds = %1336
  %1338 = load i32, i32* %13, align 4
  %1339 = add nsw i32 %1338, 1
  store i32 %1339, i32* %13, align 4
  br label %1317

; <label>:1340:                                   ; preds = %1334
  %1341 = load i32, i32* %13, align 4
  %1342 = load %struct.lemon*, %struct.lemon** %3, align 8
  %1343 = getelementptr inbounds %struct.lemon, %struct.lemon* %1342, i32 0, i32 4
  %1344 = load i32, i32* %1343, align 8
  %1345 = icmp slt i32 %1341, %1344
  br i1 %1345, label %1346, label %1360

; <label>:1346:                                   ; preds = %1340
  %1347 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %1348 = load %struct.lemon*, %struct.lemon** %3, align 8
  %1349 = getelementptr inbounds %struct.lemon, %struct.lemon* %1348, i32 0, i32 6
  %1350 = load %struct.symbol**, %struct.symbol*** %1349, align 8
  %1351 = load i32, i32* %13, align 4
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds %struct.symbol*, %struct.symbol** %1350, i64 %1352
  %1354 = load %struct.symbol*, %struct.symbol** %1353, align 8
  %1355 = load %struct.lemon*, %struct.lemon** %3, align 8
  call void @emit_destructor_code(%struct._IO_FILE* %1347, %struct.symbol* %1354, %struct.lemon* %1355, i32* %8)
  %1356 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %1357 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1356, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.126, i32 0, i32 0))
  %1358 = load i32, i32* %8, align 4
  %1359 = add nsw i32 %1358, 1
  store i32 %1359, i32* %8, align 4
  br label %1360

; <label>:1360:                                   ; preds = %1346, %1340
  br label %1361

; <label>:1361:                                   ; preds = %1360, %1272
  %1362 = load %struct.lemon*, %struct.lemon** %3, align 8
  %1363 = getelementptr inbounds %struct.lemon, %struct.lemon* %1362, i32 0, i32 30
  %1364 = load i8*, i8** %1363, align 8
  %1365 = icmp ne i8* %1364, null
  br i1 %1365, label %1366, label %1423

; <label>:1366:                                   ; preds = %1361
  store %struct.symbol* null, %struct.symbol** %35, align 8
  store i32 0, i32* %13, align 4
  br label %1367

; <label>:1367:                                   ; preds = %1408, %1366
  %1368 = load i32, i32* %13, align 4
  %1369 = load %struct.lemon*, %struct.lemon** %3, align 8
  %1370 = getelementptr inbounds %struct.lemon, %struct.lemon* %1369, i32 0, i32 4
  %1371 = load i32, i32* %1370, align 8
  %1372 = icmp slt i32 %1368, %1371
  br i1 %1372, label %1373, label %1411

; <label>:1373:                                   ; preds = %1367
  %1374 = load %struct.lemon*, %struct.lemon** %3, align 8
  %1375 = getelementptr inbounds %struct.lemon, %struct.lemon* %1374, i32 0, i32 6
  %1376 = load %struct.symbol**, %struct.symbol*** %1375, align 8
  %1377 = load i32, i32* %13, align 4
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds %struct.symbol*, %struct.symbol** %1376, i64 %1378
  %1380 = load %struct.symbol*, %struct.symbol** %1379, align 8
  store %struct.symbol* %1380, %struct.symbol** %36, align 8
  %1381 = load %struct.symbol*, %struct.symbol** %36, align 8
  %1382 = icmp eq %struct.symbol* %1381, null
  br i1 %1382, label %1398, label %1383

; <label>:1383:                                   ; preds = %1373
  %1384 = load %struct.symbol*, %struct.symbol** %36, align 8
  %1385 = getelementptr inbounds %struct.symbol, %struct.symbol* %1384, i32 0, i32 2
  %1386 = load i32, i32* %1385, align 4
  %1387 = icmp eq i32 %1386, 0
  br i1 %1387, label %1398, label %1388

; <label>:1388:                                   ; preds = %1383
  %1389 = load %struct.symbol*, %struct.symbol** %36, align 8
  %1390 = getelementptr inbounds %struct.symbol, %struct.symbol* %1389, i32 0, i32 1
  %1391 = load i32, i32* %1390, align 8
  %1392 = icmp sle i32 %1391, 0
  br i1 %1392, label %1398, label %1393

; <label>:1393:                                   ; preds = %1388
  %1394 = load %struct.symbol*, %struct.symbol** %36, align 8
  %1395 = getelementptr inbounds %struct.symbol, %struct.symbol* %1394, i32 0, i32 9
  %1396 = load i8*, i8** %1395, align 8
  %1397 = icmp ne i8* %1396, null
  br i1 %1397, label %1398, label %1399

; <label>:1398:                                   ; preds = %1393, %1388, %1383, %1373
  br label %1408

; <label>:1399:                                   ; preds = %1393
  %1400 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %1401 = load %struct.symbol*, %struct.symbol** %36, align 8
  %1402 = getelementptr inbounds %struct.symbol, %struct.symbol* %1401, i32 0, i32 1
  %1403 = load i32, i32* %1402, align 8
  %1404 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1400, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.125, i32 0, i32 0), i32 %1403)
  %1405 = load i32, i32* %8, align 4
  %1406 = add nsw i32 %1405, 1
  store i32 %1406, i32* %8, align 4
  %1407 = load %struct.symbol*, %struct.symbol** %36, align 8
  store %struct.symbol* %1407, %struct.symbol** %35, align 8
  br label %1408

; <label>:1408:                                   ; preds = %1399, %1398
  %1409 = load i32, i32* %13, align 4
  %1410 = add nsw i32 %1409, 1
  store i32 %1410, i32* %13, align 4
  br label %1367

; <label>:1411:                                   ; preds = %1367
  %1412 = load %struct.symbol*, %struct.symbol** %35, align 8
  %1413 = icmp ne %struct.symbol* %1412, null
  br i1 %1413, label %1414, label %1422

; <label>:1414:                                   ; preds = %1411
  %1415 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %1416 = load %struct.symbol*, %struct.symbol** %35, align 8
  %1417 = load %struct.lemon*, %struct.lemon** %3, align 8
  call void @emit_destructor_code(%struct._IO_FILE* %1415, %struct.symbol* %1416, %struct.lemon* %1417, i32* %8)
  %1418 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %1419 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1418, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.126, i32 0, i32 0))
  %1420 = load i32, i32* %8, align 4
  %1421 = add nsw i32 %1420, 1
  store i32 %1421, i32* %8, align 4
  br label %1422

; <label>:1422:                                   ; preds = %1414, %1411
  br label %1423

; <label>:1423:                                   ; preds = %1422, %1361
  store i32 0, i32* %13, align 4
  br label %1424

; <label>:1424:                                   ; preds = %1532, %1423
  %1425 = load i32, i32* %13, align 4
  %1426 = load %struct.lemon*, %struct.lemon** %3, align 8
  %1427 = getelementptr inbounds %struct.lemon, %struct.lemon* %1426, i32 0, i32 4
  %1428 = load i32, i32* %1427, align 8
  %1429 = icmp slt i32 %1425, %1428
  br i1 %1429, label %1430, label %1535

; <label>:1430:                                   ; preds = %1424
  %1431 = load %struct.lemon*, %struct.lemon** %3, align 8
  %1432 = getelementptr inbounds %struct.lemon, %struct.lemon* %1431, i32 0, i32 6
  %1433 = load %struct.symbol**, %struct.symbol*** %1432, align 8
  %1434 = load i32, i32* %13, align 4
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds %struct.symbol*, %struct.symbol** %1433, i64 %1435
  %1437 = load %struct.symbol*, %struct.symbol** %1436, align 8
  store %struct.symbol* %1437, %struct.symbol** %37, align 8
  %1438 = load %struct.symbol*, %struct.symbol** %37, align 8
  %1439 = icmp eq %struct.symbol* %1438, null
  br i1 %1439, label %1450, label %1440

; <label>:1440:                                   ; preds = %1430
  %1441 = load %struct.symbol*, %struct.symbol** %37, align 8
  %1442 = getelementptr inbounds %struct.symbol, %struct.symbol* %1441, i32 0, i32 2
  %1443 = load i32, i32* %1442, align 4
  %1444 = icmp eq i32 %1443, 0
  br i1 %1444, label %1450, label %1445

; <label>:1445:                                   ; preds = %1440
  %1446 = load %struct.symbol*, %struct.symbol** %37, align 8
  %1447 = getelementptr inbounds %struct.symbol, %struct.symbol* %1446, i32 0, i32 9
  %1448 = load i8*, i8** %1447, align 8
  %1449 = icmp eq i8* %1448, null
  br i1 %1449, label %1450, label %1451

; <label>:1450:                                   ; preds = %1445, %1440, %1430
  br label %1532

; <label>:1451:                                   ; preds = %1445
  %1452 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %1453 = load %struct.symbol*, %struct.symbol** %37, align 8
  %1454 = getelementptr inbounds %struct.symbol, %struct.symbol* %1453, i32 0, i32 1
  %1455 = load i32, i32* %1454, align 8
  %1456 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1452, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.125, i32 0, i32 0), i32 %1455)
  %1457 = load i32, i32* %8, align 4
  %1458 = add nsw i32 %1457, 1
  store i32 %1458, i32* %8, align 4
  %1459 = load i32, i32* %13, align 4
  %1460 = add nsw i32 %1459, 1
  store i32 %1460, i32* %14, align 4
  br label %1461

; <label>:1461:                                   ; preds = %1515, %1451
  %1462 = load i32, i32* %14, align 4
  %1463 = load %struct.lemon*, %struct.lemon** %3, align 8
  %1464 = getelementptr inbounds %struct.lemon, %struct.lemon* %1463, i32 0, i32 4
  %1465 = load i32, i32* %1464, align 8
  %1466 = icmp slt i32 %1462, %1465
  br i1 %1466, label %1467, label %1518

; <label>:1467:                                   ; preds = %1461
  %1468 = load %struct.lemon*, %struct.lemon** %3, align 8
  %1469 = getelementptr inbounds %struct.lemon, %struct.lemon* %1468, i32 0, i32 6
  %1470 = load %struct.symbol**, %struct.symbol*** %1469, align 8
  %1471 = load i32, i32* %14, align 4
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr inbounds %struct.symbol*, %struct.symbol** %1470, i64 %1472
  %1474 = load %struct.symbol*, %struct.symbol** %1473, align 8
  store %struct.symbol* %1474, %struct.symbol** %38, align 8
  %1475 = load %struct.symbol*, %struct.symbol** %38, align 8
  %1476 = icmp ne %struct.symbol* %1475, null
  br i1 %1476, label %1477, label %1514

; <label>:1477:                                   ; preds = %1467
  %1478 = load %struct.symbol*, %struct.symbol** %38, align 8
  %1479 = getelementptr inbounds %struct.symbol, %struct.symbol* %1478, i32 0, i32 2
  %1480 = load i32, i32* %1479, align 4
  %1481 = icmp ne i32 %1480, 0
  br i1 %1481, label %1482, label %1514

; <label>:1482:                                   ; preds = %1477
  %1483 = load %struct.symbol*, %struct.symbol** %38, align 8
  %1484 = getelementptr inbounds %struct.symbol, %struct.symbol* %1483, i32 0, i32 9
  %1485 = load i8*, i8** %1484, align 8
  %1486 = icmp ne i8* %1485, null
  br i1 %1486, label %1487, label %1514

; <label>:1487:                                   ; preds = %1482
  %1488 = load %struct.symbol*, %struct.symbol** %38, align 8
  %1489 = getelementptr inbounds %struct.symbol, %struct.symbol* %1488, i32 0, i32 12
  %1490 = load i32, i32* %1489, align 8
  %1491 = load %struct.symbol*, %struct.symbol** %37, align 8
  %1492 = getelementptr inbounds %struct.symbol, %struct.symbol* %1491, i32 0, i32 12
  %1493 = load i32, i32* %1492, align 8
  %1494 = icmp eq i32 %1490, %1493
  br i1 %1494, label %1495, label %1514

; <label>:1495:                                   ; preds = %1487
  %1496 = load %struct.symbol*, %struct.symbol** %37, align 8
  %1497 = getelementptr inbounds %struct.symbol, %struct.symbol* %1496, i32 0, i32 9
  %1498 = load i8*, i8** %1497, align 8
  %1499 = load %struct.symbol*, %struct.symbol** %38, align 8
  %1500 = getelementptr inbounds %struct.symbol, %struct.symbol* %1499, i32 0, i32 9
  %1501 = load i8*, i8** %1500, align 8
  %1502 = call i32 @strcmp(i8* %1498, i8* %1501) #9
  %1503 = icmp eq i32 %1502, 0
  br i1 %1503, label %1504, label %1514

; <label>:1504:                                   ; preds = %1495
  %1505 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %1506 = load %struct.symbol*, %struct.symbol** %38, align 8
  %1507 = getelementptr inbounds %struct.symbol, %struct.symbol* %1506, i32 0, i32 1
  %1508 = load i32, i32* %1507, align 8
  %1509 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1505, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.125, i32 0, i32 0), i32 %1508)
  %1510 = load i32, i32* %8, align 4
  %1511 = add nsw i32 %1510, 1
  store i32 %1511, i32* %8, align 4
  %1512 = load %struct.symbol*, %struct.symbol** %38, align 8
  %1513 = getelementptr inbounds %struct.symbol, %struct.symbol* %1512, i32 0, i32 9
  store i8* null, i8** %1513, align 8
  br label %1514

; <label>:1514:                                   ; preds = %1504, %1495, %1487, %1482, %1477, %1467
  br label %1515

; <label>:1515:                                   ; preds = %1514
  %1516 = load i32, i32* %14, align 4
  %1517 = add nsw i32 %1516, 1
  store i32 %1517, i32* %14, align 4
  br label %1461

; <label>:1518:                                   ; preds = %1461
  %1519 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %1520 = load %struct.lemon*, %struct.lemon** %3, align 8
  %1521 = getelementptr inbounds %struct.lemon, %struct.lemon* %1520, i32 0, i32 6
  %1522 = load %struct.symbol**, %struct.symbol*** %1521, align 8
  %1523 = load i32, i32* %13, align 4
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds %struct.symbol*, %struct.symbol** %1522, i64 %1524
  %1526 = load %struct.symbol*, %struct.symbol** %1525, align 8
  %1527 = load %struct.lemon*, %struct.lemon** %3, align 8
  call void @emit_destructor_code(%struct._IO_FILE* %1519, %struct.symbol* %1526, %struct.lemon* %1527, i32* %8)
  %1528 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %1529 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1528, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.126, i32 0, i32 0))
  %1530 = load i32, i32* %8, align 4
  %1531 = add nsw i32 %1530, 1
  store i32 %1531, i32* %8, align 4
  br label %1532

; <label>:1532:                                   ; preds = %1518, %1450
  %1533 = load i32, i32* %13, align 4
  %1534 = add nsw i32 %1533, 1
  store i32 %1534, i32* %13, align 4
  br label %1424

; <label>:1535:                                   ; preds = %1424
  %1536 = load %struct.lemon*, %struct.lemon** %3, align 8
  %1537 = getelementptr inbounds %struct.lemon, %struct.lemon* %1536, i32 0, i32 10
  %1538 = load i8*, i8** %1537, align 8
  %1539 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %1540 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  call void @tplt_xfer(i8* %1538, %struct._IO_FILE* %1539, %struct._IO_FILE* %1540, i32* %8)
  %1541 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %1542 = load %struct.lemon*, %struct.lemon** %3, align 8
  %1543 = load %struct.lemon*, %struct.lemon** %3, align 8
  %1544 = getelementptr inbounds %struct.lemon, %struct.lemon* %1543, i32 0, i32 20
  %1545 = load i8*, i8** %1544, align 8
  %1546 = load %struct.lemon*, %struct.lemon** %3, align 8
  %1547 = getelementptr inbounds %struct.lemon, %struct.lemon* %1546, i32 0, i32 21
  %1548 = load i32, i32* %1547, align 8
  call void @tplt_print(%struct._IO_FILE* %1541, %struct.lemon* %1542, i8* %1545, i32 %1548, i32* %8)
  %1549 = load %struct.lemon*, %struct.lemon** %3, align 8
  %1550 = getelementptr inbounds %struct.lemon, %struct.lemon* %1549, i32 0, i32 10
  %1551 = load i8*, i8** %1550, align 8
  %1552 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %1553 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  call void @tplt_xfer(i8* %1551, %struct._IO_FILE* %1552, %struct._IO_FILE* %1553, i32* %8)
  %1554 = load %struct.lemon*, %struct.lemon** %3, align 8
  %1555 = getelementptr inbounds %struct.lemon, %struct.lemon* %1554, i32 0, i32 1
  %1556 = load %struct.rule*, %struct.rule** %1555, align 8
  store %struct.rule* %1556, %struct.rule** %11, align 8
  br label %1557

; <label>:1557:                                   ; preds = %1573, %1535
  %1558 = load %struct.rule*, %struct.rule** %11, align 8
  %1559 = icmp ne %struct.rule* %1558, null
  br i1 %1559, label %1560, label %1577

; <label>:1560:                                   ; preds = %1557
  %1561 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %1562 = load %struct.rule*, %struct.rule** %11, align 8
  %1563 = getelementptr inbounds %struct.rule, %struct.rule* %1562, i32 0, i32 0
  %1564 = load %struct.symbol*, %struct.symbol** %1563, align 8
  %1565 = getelementptr inbounds %struct.symbol, %struct.symbol* %1564, i32 0, i32 1
  %1566 = load i32, i32* %1565, align 8
  %1567 = load %struct.rule*, %struct.rule** %11, align 8
  %1568 = getelementptr inbounds %struct.rule, %struct.rule* %1567, i32 0, i32 4
  %1569 = load i32, i32* %1568, align 8
  %1570 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1561, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.127, i32 0, i32 0), i32 %1566, i32 %1569)
  %1571 = load i32, i32* %8, align 4
  %1572 = add nsw i32 %1571, 1
  store i32 %1572, i32* %8, align 4
  br label %1573

; <label>:1573:                                   ; preds = %1560
  %1574 = load %struct.rule*, %struct.rule** %11, align 8
  %1575 = getelementptr inbounds %struct.rule, %struct.rule* %1574, i32 0, i32 13
  %1576 = load %struct.rule*, %struct.rule** %1575, align 8
  store %struct.rule* %1576, %struct.rule** %11, align 8
  br label %1557

; <label>:1577:                                   ; preds = %1557
  %1578 = load %struct.lemon*, %struct.lemon** %3, align 8
  %1579 = getelementptr inbounds %struct.lemon, %struct.lemon* %1578, i32 0, i32 10
  %1580 = load i8*, i8** %1579, align 8
  %1581 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %1582 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  call void @tplt_xfer(i8* %1580, %struct._IO_FILE* %1581, %struct._IO_FILE* %1582, i32* %8)
  %1583 = load %struct.lemon*, %struct.lemon** %3, align 8
  %1584 = getelementptr inbounds %struct.lemon, %struct.lemon* %1583, i32 0, i32 1
  %1585 = load %struct.rule*, %struct.rule** %1584, align 8
  store %struct.rule* %1585, %struct.rule** %11, align 8
  br label %1586

; <label>:1586:                                   ; preds = %1592, %1577
  %1587 = load %struct.rule*, %struct.rule** %11, align 8
  %1588 = icmp ne %struct.rule* %1587, null
  br i1 %1588, label %1589, label %1596

; <label>:1589:                                   ; preds = %1586
  %1590 = load %struct.lemon*, %struct.lemon** %3, align 8
  %1591 = load %struct.rule*, %struct.rule** %11, align 8
  call void @translate_code(%struct.lemon* %1590, %struct.rule* %1591)
  br label %1592

; <label>:1592:                                   ; preds = %1589
  %1593 = load %struct.rule*, %struct.rule** %11, align 8
  %1594 = getelementptr inbounds %struct.rule, %struct.rule* %1593, i32 0, i32 13
  %1595 = load %struct.rule*, %struct.rule** %1594, align 8
  store %struct.rule* %1595, %struct.rule** %11, align 8
  br label %1586

; <label>:1596:                                   ; preds = %1586
  %1597 = load %struct.lemon*, %struct.lemon** %3, align 8
  %1598 = getelementptr inbounds %struct.lemon, %struct.lemon* %1597, i32 0, i32 1
  %1599 = load %struct.rule*, %struct.rule** %1598, align 8
  store %struct.rule* %1599, %struct.rule** %11, align 8
  br label %1600

; <label>:1600:                                   ; preds = %1654, %1596
  %1601 = load %struct.rule*, %struct.rule** %11, align 8
  %1602 = icmp ne %struct.rule* %1601, null
  br i1 %1602, label %1603, label %1658

; <label>:1603:                                   ; preds = %1600
  %1604 = load %struct.rule*, %struct.rule** %11, align 8
  %1605 = getelementptr inbounds %struct.rule, %struct.rule* %1604, i32 0, i32 8
  %1606 = load i8*, i8** %1605, align 8
  %1607 = icmp eq i8* %1606, null
  br i1 %1607, label %1608, label %1609

; <label>:1608:                                   ; preds = %1603
  br label %1654

; <label>:1609:                                   ; preds = %1603
  %1610 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %1611 = load %struct.rule*, %struct.rule** %11, align 8
  %1612 = getelementptr inbounds %struct.rule, %struct.rule* %1611, i32 0, i32 10
  %1613 = load i32, i32* %1612, align 8
  %1614 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1610, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.128, i32 0, i32 0), i32 %1613)
  %1615 = load i32, i32* %8, align 4
  %1616 = add nsw i32 %1615, 1
  store i32 %1616, i32* %8, align 4
  %1617 = load %struct.rule*, %struct.rule** %11, align 8
  %1618 = getelementptr inbounds %struct.rule, %struct.rule* %1617, i32 0, i32 13
  %1619 = load %struct.rule*, %struct.rule** %1618, align 8
  store %struct.rule* %1619, %struct.rule** %39, align 8
  br label %1620

; <label>:1620:                                   ; preds = %1642, %1609
  %1621 = load %struct.rule*, %struct.rule** %39, align 8
  %1622 = icmp ne %struct.rule* %1621, null
  br i1 %1622, label %1623, label %1646

; <label>:1623:                                   ; preds = %1620
  %1624 = load %struct.rule*, %struct.rule** %39, align 8
  %1625 = getelementptr inbounds %struct.rule, %struct.rule* %1624, i32 0, i32 8
  %1626 = load i8*, i8** %1625, align 8
  %1627 = load %struct.rule*, %struct.rule** %11, align 8
  %1628 = getelementptr inbounds %struct.rule, %struct.rule* %1627, i32 0, i32 8
  %1629 = load i8*, i8** %1628, align 8
  %1630 = icmp eq i8* %1626, %1629
  br i1 %1630, label %1631, label %1641

; <label>:1631:                                   ; preds = %1623
  %1632 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %1633 = load %struct.rule*, %struct.rule** %39, align 8
  %1634 = getelementptr inbounds %struct.rule, %struct.rule* %1633, i32 0, i32 10
  %1635 = load i32, i32* %1634, align 8
  %1636 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1632, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.128, i32 0, i32 0), i32 %1635)
  %1637 = load i32, i32* %8, align 4
  %1638 = add nsw i32 %1637, 1
  store i32 %1638, i32* %8, align 4
  %1639 = load %struct.rule*, %struct.rule** %39, align 8
  %1640 = getelementptr inbounds %struct.rule, %struct.rule* %1639, i32 0, i32 8
  store i8* null, i8** %1640, align 8
  br label %1641

; <label>:1641:                                   ; preds = %1631, %1623
  br label %1642

; <label>:1642:                                   ; preds = %1641
  %1643 = load %struct.rule*, %struct.rule** %39, align 8
  %1644 = getelementptr inbounds %struct.rule, %struct.rule* %1643, i32 0, i32 13
  %1645 = load %struct.rule*, %struct.rule** %1644, align 8
  store %struct.rule* %1645, %struct.rule** %39, align 8
  br label %1620

; <label>:1646:                                   ; preds = %1620
  %1647 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %1648 = load %struct.rule*, %struct.rule** %11, align 8
  %1649 = load %struct.lemon*, %struct.lemon** %3, align 8
  call void @emit_code(%struct._IO_FILE* %1647, %struct.rule* %1648, %struct.lemon* %1649, i32* %8)
  %1650 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %1651 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1650, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.129, i32 0, i32 0))
  %1652 = load i32, i32* %8, align 4
  %1653 = add nsw i32 %1652, 1
  store i32 %1653, i32* %8, align 4
  br label %1654

; <label>:1654:                                   ; preds = %1646, %1608
  %1655 = load %struct.rule*, %struct.rule** %11, align 8
  %1656 = getelementptr inbounds %struct.rule, %struct.rule* %1655, i32 0, i32 13
  %1657 = load %struct.rule*, %struct.rule** %1656, align 8
  store %struct.rule* %1657, %struct.rule** %11, align 8
  br label %1600

; <label>:1658:                                   ; preds = %1600
  %1659 = load %struct.lemon*, %struct.lemon** %3, align 8
  %1660 = getelementptr inbounds %struct.lemon, %struct.lemon* %1659, i32 0, i32 10
  %1661 = load i8*, i8** %1660, align 8
  %1662 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %1663 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  call void @tplt_xfer(i8* %1661, %struct._IO_FILE* %1662, %struct._IO_FILE* %1663, i32* %8)
  %1664 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %1665 = load %struct.lemon*, %struct.lemon** %3, align 8
  %1666 = load %struct.lemon*, %struct.lemon** %3, align 8
  %1667 = getelementptr inbounds %struct.lemon, %struct.lemon* %1666, i32 0, i32 22
  %1668 = load i8*, i8** %1667, align 8
  %1669 = load %struct.lemon*, %struct.lemon** %3, align 8
  %1670 = getelementptr inbounds %struct.lemon, %struct.lemon* %1669, i32 0, i32 23
  %1671 = load i32, i32* %1670, align 8
  call void @tplt_print(%struct._IO_FILE* %1664, %struct.lemon* %1665, i8* %1668, i32 %1671, i32* %8)
  %1672 = load %struct.lemon*, %struct.lemon** %3, align 8
  %1673 = getelementptr inbounds %struct.lemon, %struct.lemon* %1672, i32 0, i32 10
  %1674 = load i8*, i8** %1673, align 8
  %1675 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %1676 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  call void @tplt_xfer(i8* %1674, %struct._IO_FILE* %1675, %struct._IO_FILE* %1676, i32* %8)
  %1677 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %1678 = load %struct.lemon*, %struct.lemon** %3, align 8
  %1679 = load %struct.lemon*, %struct.lemon** %3, align 8
  %1680 = getelementptr inbounds %struct.lemon, %struct.lemon* %1679, i32 0, i32 18
  %1681 = load i8*, i8** %1680, align 8
  %1682 = load %struct.lemon*, %struct.lemon** %3, align 8
  %1683 = getelementptr inbounds %struct.lemon, %struct.lemon* %1682, i32 0, i32 19
  %1684 = load i32, i32* %1683, align 8
  call void @tplt_print(%struct._IO_FILE* %1677, %struct.lemon* %1678, i8* %1681, i32 %1684, i32* %8)
  %1685 = load %struct.lemon*, %struct.lemon** %3, align 8
  %1686 = getelementptr inbounds %struct.lemon, %struct.lemon* %1685, i32 0, i32 10
  %1687 = load i8*, i8** %1686, align 8
  %1688 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %1689 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  call void @tplt_xfer(i8* %1687, %struct._IO_FILE* %1688, %struct._IO_FILE* %1689, i32* %8)
  %1690 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %1691 = load %struct.lemon*, %struct.lemon** %3, align 8
  %1692 = load %struct.lemon*, %struct.lemon** %3, align 8
  %1693 = getelementptr inbounds %struct.lemon, %struct.lemon* %1692, i32 0, i32 24
  %1694 = load i8*, i8** %1693, align 8
  %1695 = load %struct.lemon*, %struct.lemon** %3, align 8
  %1696 = getelementptr inbounds %struct.lemon, %struct.lemon* %1695, i32 0, i32 25
  %1697 = load i32, i32* %1696, align 8
  call void @tplt_print(%struct._IO_FILE* %1690, %struct.lemon* %1691, i8* %1694, i32 %1697, i32* %8)
  %1698 = load %struct.lemon*, %struct.lemon** %3, align 8
  %1699 = getelementptr inbounds %struct.lemon, %struct.lemon* %1698, i32 0, i32 10
  %1700 = load i8*, i8** %1699, align 8
  %1701 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %1702 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  call void @tplt_xfer(i8* %1700, %struct._IO_FILE* %1701, %struct._IO_FILE* %1702, i32* %8)
  %1703 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %1704 = load %struct.lemon*, %struct.lemon** %3, align 8
  %1705 = load %struct.lemon*, %struct.lemon** %3, align 8
  %1706 = getelementptr inbounds %struct.lemon, %struct.lemon* %1705, i32 0, i32 26
  %1707 = load i8*, i8** %1706, align 8
  %1708 = load %struct.lemon*, %struct.lemon** %3, align 8
  %1709 = getelementptr inbounds %struct.lemon, %struct.lemon* %1708, i32 0, i32 27
  %1710 = load i32, i32* %1709, align 8
  call void @tplt_print(%struct._IO_FILE* %1703, %struct.lemon* %1704, i8* %1707, i32 %1710, i32* %8)
  %1711 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %1712 = call i32 @fclose(%struct._IO_FILE* %1711)
  %1713 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %1714 = call i32 @fclose(%struct._IO_FILE* %1713)
  br label %1715

; <label>:1715:                                   ; preds = %1658, %50, %44
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @ReportHeader(%struct.lemon*) #0 {
  %2 = alloca %struct.lemon*, align 8
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca %struct._IO_FILE*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [1000 x i8], align 16
  %7 = alloca [1000 x i8], align 16
  %8 = alloca i32, align 4
  store %struct.lemon* %0, %struct.lemon** %2, align 8
  %9 = load %struct.lemon*, %struct.lemon** %2, align 8
  %10 = getelementptr inbounds %struct.lemon, %struct.lemon* %9, i32 0, i32 37
  %11 = load i8*, i8** %10, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %1
  %14 = load %struct.lemon*, %struct.lemon** %2, align 8
  %15 = getelementptr inbounds %struct.lemon, %struct.lemon* %14, i32 0, i32 37
  %16 = load i8*, i8** %15, align 8
  store i8* %16, i8** %5, align 8
  br label %18

; <label>:17:                                     ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.46, i32 0, i32 0), i8** %5, align 8
  br label %18

; <label>:18:                                     ; preds = %17, %13
  %19 = load %struct.lemon*, %struct.lemon** %2, align 8
  %20 = call %struct._IO_FILE* @file_open(%struct.lemon* %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.49, i32 0, i32 0))
  store %struct._IO_FILE* %20, %struct._IO_FILE** %4, align 8
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %22 = icmp ne %struct._IO_FILE* %21, null
  br i1 %22, label %23, label %70

; <label>:23:                                     ; preds = %18
  store i32 1, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %57, %23
  %25 = load i32, i32* %8, align 4
  %26 = load %struct.lemon*, %struct.lemon** %2, align 8
  %27 = getelementptr inbounds %struct.lemon, %struct.lemon* %26, i32 0, i32 5
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %24
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %33 = call i8* @fgets(i8* %31, i32 1000, %struct._IO_FILE* %32)
  %34 = icmp ne i8* %33, null
  br label %35

; <label>:35:                                     ; preds = %30, %24
  %36 = phi i1 [ false, %24 ], [ %34, %30 ]
  br i1 %36, label %37, label %60

; <label>:37:                                     ; preds = %35
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %39 = load i8*, i8** %5, align 8
  %40 = load %struct.lemon*, %struct.lemon** %2, align 8
  %41 = getelementptr inbounds %struct.lemon, %struct.lemon* %40, i32 0, i32 6
  %42 = load %struct.symbol**, %struct.symbol*** %41, align 8
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.symbol*, %struct.symbol** %42, i64 %44
  %46 = load %struct.symbol*, %struct.symbol** %45, align 8
  %47 = getelementptr inbounds %struct.symbol, %struct.symbol* %46, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8
  %49 = load i32, i32* %8, align 4
  %50 = call i32 (i8*, i8*, ...) @sprintf(i8* %38, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.82, i32 0, i32 0), i8* %39, i8* %48, i32 %49) #6
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %53 = call i32 @strcmp(i8* %51, i8* %52) #9
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %37
  br label %60

; <label>:56:                                     ; preds = %37
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  br label %24

; <label>:60:                                     ; preds = %55, %35
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %62 = call i32 @fclose(%struct._IO_FILE* %61)
  %63 = load i32, i32* %8, align 4
  %64 = load %struct.lemon*, %struct.lemon** %2, align 8
  %65 = getelementptr inbounds %struct.lemon, %struct.lemon* %64, i32 0, i32 5
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %60
  br label %103

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %69, %18
  %71 = load %struct.lemon*, %struct.lemon** %2, align 8
  %72 = call %struct._IO_FILE* @file_open(%struct.lemon* %71, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.68, i32 0, i32 0))
  store %struct._IO_FILE* %72, %struct._IO_FILE** %3, align 8
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %74 = icmp ne %struct._IO_FILE* %73, null
  br i1 %74, label %75, label %102

; <label>:75:                                     ; preds = %70
  store i32 1, i32* %8, align 4
  br label %76

; <label>:76:                                     ; preds = %96, %75
  %77 = load i32, i32* %8, align 4
  %78 = load %struct.lemon*, %struct.lemon** %2, align 8
  %79 = getelementptr inbounds %struct.lemon, %struct.lemon* %78, i32 0, i32 5
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %99

; <label>:82:                                     ; preds = %76
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %84 = load i8*, i8** %5, align 8
  %85 = load %struct.lemon*, %struct.lemon** %2, align 8
  %86 = getelementptr inbounds %struct.lemon, %struct.lemon* %85, i32 0, i32 6
  %87 = load %struct.symbol**, %struct.symbol*** %86, align 8
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.symbol*, %struct.symbol** %87, i64 %89
  %91 = load %struct.symbol*, %struct.symbol** %90, align 8
  %92 = getelementptr inbounds %struct.symbol, %struct.symbol* %91, i32 0, i32 0
  %93 = load i8*, i8** %92, align 8
  %94 = load i32, i32* %8, align 4
  %95 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %83, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.82, i32 0, i32 0), i8* %84, i8* %93, i32 %94)
  br label %96

; <label>:96:                                     ; preds = %82
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  br label %76

; <label>:99:                                     ; preds = %76
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %101 = call i32 @fclose(%struct._IO_FILE* %100)
  br label %102

; <label>:102:                                    ; preds = %99, %70
  br label %103

; <label>:103:                                    ; preds = %102, %68
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct._IO_FILE* @file_open(%struct.lemon*, i8*, i8*) #0 {
  %4 = alloca %struct._IO_FILE*, align 8
  %5 = alloca %struct.lemon*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %struct._IO_FILE*, align 8
  %9 = alloca i8*, align 8
  store %struct.lemon* %0, %struct.lemon** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = load %struct.lemon*, %struct.lemon** %5, align 8
  %11 = getelementptr inbounds %struct.lemon, %struct.lemon* %10, i32 0, i32 34
  %12 = load i8*, i8** %11, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %3
  %15 = load %struct.lemon*, %struct.lemon** %5, align 8
  %16 = getelementptr inbounds %struct.lemon, %struct.lemon* %15, i32 0, i32 34
  %17 = load i8*, i8** %16, align 8
  call void @free(i8* %17) #6
  br label %18

; <label>:18:                                     ; preds = %14, %3
  %19 = load %struct.lemon*, %struct.lemon** %5, align 8
  %20 = load i8*, i8** %6, align 8
  %21 = call i8* @file_makename_using_basename(%struct.lemon* %19, i8* %20)
  store i8* %21, i8** %9, align 8
  %22 = load %struct.lemon*, %struct.lemon** %5, align 8
  %23 = getelementptr inbounds %struct.lemon, %struct.lemon* %22, i32 0, i32 35
  %24 = load i8*, i8** %23, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %63

; <label>:26:                                     ; preds = %18
  %27 = load %struct.lemon*, %struct.lemon** %5, align 8
  %28 = getelementptr inbounds %struct.lemon, %struct.lemon* %27, i32 0, i32 35
  %29 = load i8*, i8** %28, align 8
  %30 = call i64 @strlen(i8* %29) #9
  %31 = load i8*, i8** %9, align 8
  %32 = call i64 @strlen(i8* %31) #9
  %33 = add i64 %30, %32
  %34 = add i64 %33, 2
  store volatile i8 1, i8* @specialMalloc, align 1
  %35 = call noalias i8* @malloc(i64 %34) #6
  store volatile i8 0, i8* @specialMalloc, align 1
  %36 = load %struct.lemon*, %struct.lemon** %5, align 8
  %37 = getelementptr inbounds %struct.lemon, %struct.lemon* %36, i32 0, i32 34
  store i8* %35, i8** %37, align 8
  %38 = load %struct.lemon*, %struct.lemon** %5, align 8
  %39 = getelementptr inbounds %struct.lemon, %struct.lemon* %38, i32 0, i32 34
  %40 = load i8*, i8** %39, align 8
  %41 = icmp eq i8* %40, null
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %26
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %44 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %43, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.198, i32 0, i32 0))
  call void @exit(i32 1) #8
  unreachable

; <label>:45:                                     ; preds = %26
  %46 = load %struct.lemon*, %struct.lemon** %5, align 8
  %47 = getelementptr inbounds %struct.lemon, %struct.lemon* %46, i32 0, i32 34
  %48 = load i8*, i8** %47, align 8
  %49 = load %struct.lemon*, %struct.lemon** %5, align 8
  %50 = getelementptr inbounds %struct.lemon, %struct.lemon* %49, i32 0, i32 35
  %51 = load i8*, i8** %50, align 8
  %52 = call i8* @strcpy(i8* %48, i8* %51) #6
  %53 = load %struct.lemon*, %struct.lemon** %5, align 8
  %54 = getelementptr inbounds %struct.lemon, %struct.lemon* %53, i32 0, i32 34
  %55 = load i8*, i8** %54, align 8
  %56 = call i8* @strcat(i8* %55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.199, i32 0, i32 0)) #6
  %57 = load %struct.lemon*, %struct.lemon** %5, align 8
  %58 = getelementptr inbounds %struct.lemon, %struct.lemon* %57, i32 0, i32 34
  %59 = load i8*, i8** %58, align 8
  %60 = load i8*, i8** %9, align 8
  %61 = call i8* @strcat(i8* %59, i8* %60) #6
  %62 = load i8*, i8** %9, align 8
  call void @free(i8* %62) #6
  br label %67

; <label>:63:                                     ; preds = %18
  %64 = load i8*, i8** %9, align 8
  %65 = load %struct.lemon*, %struct.lemon** %5, align 8
  %66 = getelementptr inbounds %struct.lemon, %struct.lemon* %65, i32 0, i32 34
  store i8* %64, i8** %66, align 8
  br label %67

; <label>:67:                                     ; preds = %63, %45
  %68 = load %struct.lemon*, %struct.lemon** %5, align 8
  %69 = getelementptr inbounds %struct.lemon, %struct.lemon* %68, i32 0, i32 34
  %70 = load i8*, i8** %69, align 8
  %71 = load i8*, i8** %7, align 8
  %72 = call %struct._IO_FILE* @fopen(i8* %70, i8* %71)
  store %struct._IO_FILE* %72, %struct._IO_FILE** %8, align 8
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %74 = icmp eq %struct._IO_FILE* %73, null
  br i1 %74, label %75, label %90

; <label>:75:                                     ; preds = %67
  %76 = load i8*, i8** %7, align 8
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 119
  br i1 %79, label %80, label %90

; <label>:80:                                     ; preds = %75
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %82 = load %struct.lemon*, %struct.lemon** %5, align 8
  %83 = getelementptr inbounds %struct.lemon, %struct.lemon* %82, i32 0, i32 34
  %84 = load i8*, i8** %83, align 8
  %85 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %81, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.200, i32 0, i32 0), i8* %84)
  %86 = load %struct.lemon*, %struct.lemon** %5, align 8
  %87 = getelementptr inbounds %struct.lemon, %struct.lemon* %86, i32 0, i32 7
  %88 = load i32, i32* %87, align 8
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 8
  store %struct._IO_FILE* null, %struct._IO_FILE** %4, align 8
  br label %92

; <label>:90:                                     ; preds = %75, %67
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  store %struct._IO_FILE* %91, %struct._IO_FILE** %4, align 8
  br label %92

; <label>:92:                                     ; preds = %90, %80
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  ret %struct._IO_FILE* %93
}

declare dso_local i8* @fgets(i8*, i32, %struct._IO_FILE*) #2

declare dso_local i32 @fclose(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @file_makename_using_basename(%struct.lemon*, i8*) #0 {
  %3 = alloca %struct.lemon*, align 8
  %4 = alloca i8*, align 8
  store %struct.lemon* %0, %struct.lemon** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %struct.lemon*, %struct.lemon** %3, align 8
  %6 = getelementptr inbounds %struct.lemon, %struct.lemon* %5, i32 0, i32 33
  %7 = load i8*, i8** %6, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i8* @file_makename(i8* %7, i8* %8)
  ret i8* %9
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #1

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #1

declare dso_local %struct._IO_FILE* @fopen(i8*, i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @file_makename(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i64 @strlen(i8* %7) #9
  %9 = load i8*, i8** %4, align 8
  %10 = call i64 @strlen(i8* %9) #9
  %11 = add i64 %8, %10
  %12 = add i64 %11, 5
  store volatile i8 1, i8* @specialMalloc, align 1
  %13 = call noalias i8* @malloc(i64 %12) #6
  store volatile i8 0, i8* @specialMalloc, align 1
  store i8* %13, i8** %5, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = icmp eq i8* %14, null
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %2
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %18 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.218, i32 0, i32 0))
  call void @exit(i32 1) #8
  unreachable

; <label>:19:                                     ; preds = %2
  %20 = load i8*, i8** %5, align 8
  %21 = load i8*, i8** %3, align 8
  %22 = call i8* @strcpy(i8* %20, i8* %21) #6
  %23 = load i8*, i8** %5, align 8
  %24 = call i8* @strrchr(i8* %23, i32 46) #9
  store i8* %24, i8** %6, align 8
  %25 = load i8*, i8** %6, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %19
  %28 = load i8*, i8** %6, align 8
  store i8 0, i8* %28, align 1
  br label %29

; <label>:29:                                     ; preds = %27, %19
  %30 = load i8*, i8** %5, align 8
  %31 = load i8*, i8** %4, align 8
  %32 = call i8* @strcat(i8* %30, i8* %31) #6
  %33 = load i8*, i8** %5, align 8
  ret i8* %33
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #5

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct._IO_FILE* @tplt_open(%struct.lemon*) #0 {
  %2 = alloca %struct._IO_FILE*, align 8
  %3 = alloca %struct.lemon*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store %struct.lemon* %0, %struct.lemon** %3, align 8
  store i8* null, i8** %6, align 8
  %8 = load %struct.lemon*, %struct.lemon** %3, align 8
  %9 = getelementptr inbounds %struct.lemon, %struct.lemon* %8, i32 0, i32 36
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %1
  %13 = load %struct.lemon*, %struct.lemon** %3, align 8
  %14 = getelementptr inbounds %struct.lemon, %struct.lemon* %13, i32 0, i32 36
  %15 = load i8*, i8** %14, align 8
  %16 = call noalias i8* @strdup(i8* %15) #6
  store i8* %16, i8** %6, align 8
  br label %63

; <label>:17:                                     ; preds = %1
  %18 = load %struct.lemon*, %struct.lemon** %3, align 8
  %19 = getelementptr inbounds %struct.lemon, %struct.lemon* %18, i32 0, i32 32
  %20 = load i8*, i8** %19, align 8
  %21 = call i8* @strrchr(i8* %20, i32 46) #9
  store i8* %21, i8** %7, align 8
  store volatile i8 1, i8* @specialMalloc, align 1
  %22 = call noalias i8* @malloc(i64 1000) #6
  store volatile i8 0, i8* @specialMalloc, align 1
  store i8* %22, i8** %4, align 8
  %23 = load i8*, i8** %7, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %17
  %26 = load i8*, i8** %4, align 8
  %27 = load i8*, i8** %7, align 8
  %28 = load %struct.lemon*, %struct.lemon** %3, align 8
  %29 = getelementptr inbounds %struct.lemon, %struct.lemon* %28, i32 0, i32 32
  %30 = load i8*, i8** %29, align 8
  %31 = ptrtoint i8* %27 to i64
  %32 = ptrtoint i8* %30 to i64
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i32
  %35 = load %struct.lemon*, %struct.lemon** %3, align 8
  %36 = getelementptr inbounds %struct.lemon, %struct.lemon* %35, i32 0, i32 32
  %37 = load i8*, i8** %36, align 8
  %38 = call i32 (i8*, i8*, ...) @sprintf(i8* %26, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.208, i32 0, i32 0), i32 %34, i8* %37) #6
  br label %45

; <label>:39:                                     ; preds = %17
  %40 = load i8*, i8** %4, align 8
  %41 = load %struct.lemon*, %struct.lemon** %3, align 8
  %42 = getelementptr inbounds %struct.lemon, %struct.lemon* %41, i32 0, i32 32
  %43 = load i8*, i8** %42, align 8
  %44 = call i32 (i8*, i8*, ...) @sprintf(i8* %40, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.209, i32 0, i32 0), i8* %43) #6
  br label %45

; <label>:45:                                     ; preds = %39, %25
  %46 = load i8*, i8** %4, align 8
  %47 = call i32 @access(i8* %46, i32 4) #6
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %45
  %50 = load i8*, i8** %4, align 8
  store i8* %50, i8** %6, align 8
  br label %62

; <label>:51:                                     ; preds = %45
  %52 = call i32 @access(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @tplt_open.templatename, i32 0, i32 0), i32 4) #6
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %51
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @tplt_open.templatename, i32 0, i32 0), i8** %6, align 8
  br label %61

; <label>:55:                                     ; preds = %51
  %56 = load %struct.lemon*, %struct.lemon** %3, align 8
  %57 = getelementptr inbounds %struct.lemon, %struct.lemon* %56, i32 0, i32 42
  %58 = load i8*, i8** %57, align 8
  %59 = call i8* @pathsearch(i8* %58, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @tplt_open.templatename, i32 0, i32 0), i32 0)
  store i8* %59, i8** %6, align 8
  %60 = load i8*, i8** %4, align 8
  call void @free(i8* %60) #6
  br label %61

; <label>:61:                                     ; preds = %55, %54
  br label %62

; <label>:62:                                     ; preds = %61, %49
  br label %63

; <label>:63:                                     ; preds = %62, %12
  %64 = load i8*, i8** %6, align 8
  %65 = icmp eq i8* %64, null
  br i1 %65, label %66, label %74

; <label>:66:                                     ; preds = %63
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %68 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %67, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.210, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @tplt_open.templatename, i32 0, i32 0))
  %69 = load %struct.lemon*, %struct.lemon** %3, align 8
  %70 = getelementptr inbounds %struct.lemon, %struct.lemon* %69, i32 0, i32 7
  %71 = load i32, i32* %70, align 8
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 8
  %73 = load i8*, i8** %6, align 8
  call void @free(i8* %73) #6
  store %struct._IO_FILE* null, %struct._IO_FILE** %2, align 8
  br label %89

; <label>:74:                                     ; preds = %63
  %75 = load i8*, i8** %6, align 8
  %76 = call %struct._IO_FILE* @fopen(i8* %75, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.49, i32 0, i32 0))
  store %struct._IO_FILE* %76, %struct._IO_FILE** %5, align 8
  %77 = load i8*, i8** %6, align 8
  call void @free(i8* %77) #6
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %79 = icmp eq %struct._IO_FILE* %78, null
  br i1 %79, label %80, label %87

; <label>:80:                                     ; preds = %74
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %82 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %81, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.211, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @tplt_open.templatename, i32 0, i32 0))
  %83 = load %struct.lemon*, %struct.lemon** %3, align 8
  %84 = getelementptr inbounds %struct.lemon, %struct.lemon* %83, i32 0, i32 7
  %85 = load i32, i32* %84, align 8
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 8
  store %struct._IO_FILE* null, %struct._IO_FILE** %2, align 8
  br label %89

; <label>:87:                                     ; preds = %74
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  store %struct._IO_FILE* %88, %struct._IO_FILE** %2, align 8
  br label %89

; <label>:89:                                     ; preds = %87, %80, %66
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  ret %struct._IO_FILE* %90
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @tplt_xfer(i8*, %struct._IO_FILE*, %struct._IO_FILE*, i32*) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca %struct._IO_FILE*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i8], align 16
  store i8* %0, i8** %5, align 8
  store %struct._IO_FILE* %1, %struct._IO_FILE** %6, align 8
  store %struct._IO_FILE* %2, %struct._IO_FILE** %7, align 8
  store i32* %3, i32** %8, align 8
  br label %12

; <label>:12:                                     ; preds = %110, %4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %15 = call i8* @fgets(i8* %13, i32 1000, %struct._IO_FILE* %14)
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %12
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 37
  br i1 %21, label %27, label %22

; <label>:22:                                     ; preds = %17
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 1
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 37
  br label %27

; <label>:27:                                     ; preds = %22, %17
  %28 = phi i1 [ true, %17 ], [ %26, %22 ]
  br label %29

; <label>:29:                                     ; preds = %27, %12
  %30 = phi i1 [ false, %12 ], [ %28, %27 ]
  br i1 %30, label %31, label %116

; <label>:31:                                     ; preds = %29
  %32 = load i32*, i32** %8, align 8
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4
  store i32 0, i32* %10, align 4
  %35 = load i8*, i8** %5, align 8
  %36 = icmp ne i8* %35, null
  br i1 %36, label %37, label %110

; <label>:37:                                     ; preds = %31
  store i32 0, i32* %9, align 4
  br label %38

; <label>:38:                                     ; preds = %106, %37
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %9, align 4
  %47 = icmp slt i32 %46, 1000
  br label %48

; <label>:48:                                     ; preds = %45, %38
  %49 = phi i1 [ false, %38 ], [ %47, %45 ]
  br i1 %49, label %50, label %109

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 80
  br i1 %56, label %57, label %105

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %9, align 4
  %59 = icmp slt i32 %58, 995
  br i1 %59, label %60, label %105

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %62
  %64 = call i32 @strncmp(i8* %63, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.91, i32 0, i32 0), i64 5) #9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %105

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* %9, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %84, label %69

; <label>:69:                                     ; preds = %66
  %70 = call i16** @__ctype_b_loc() #10
  %71 = load i16*, i16** %70, align 8
  %72 = load i32, i32* %9, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = zext i8 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, i16* %71, i64 %78
  %80 = load i16, i16* %79, align 2
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, 1024
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %105, label %84

; <label>:84:                                     ; preds = %69, %66
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %10, align 4
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %97

; <label>:88:                                     ; preds = %84
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %10, align 4
  %92 = sub nsw i32 %90, %91
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %94
  %96 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %89, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.215, i32 0, i32 0), i32 %92, i8* %95)
  br label %97

; <label>:97:                                     ; preds = %88, %84
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %99 = load i8*, i8** %5, align 8
  %100 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %98, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.61, i32 0, i32 0), i8* %99)
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 4
  store i32 %102, i32* %9, align 4
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  br label %105

; <label>:105:                                    ; preds = %97, %69, %60, %57, %50
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  br label %38

; <label>:109:                                    ; preds = %48
  br label %110

; <label>:110:                                    ; preds = %109, %31
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %113
  %115 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %111, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.61, i32 0, i32 0), i8* %114)
  br label %12

; <label>:116:                                    ; preds = %29
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @tplt_print(%struct._IO_FILE*, %struct.lemon*, i8*, i32, i32*) #0 {
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca %struct.lemon*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %6, align 8
  store %struct.lemon* %1, %struct.lemon** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32* %4, i32** %10, align 8
  %11 = load i8*, i8** %8, align 8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %5
  br label %67

; <label>:14:                                     ; preds = %5
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %16 = load i32, i32* %9, align 4
  %17 = load %struct.lemon*, %struct.lemon** %7, align 8
  %18 = getelementptr inbounds %struct.lemon, %struct.lemon* %17, i32 0, i32 32
  %19 = load i8*, i8** %18, align 8
  call void @tplt_linedir(%struct._IO_FILE* %15, i32 %16, i8* %19)
  %20 = load i32*, i32** %10, align 8
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 4
  br label %23

; <label>:23:                                     ; preds = %36, %14
  %24 = load i8*, i8** %8, align 8
  %25 = load i8, i8* %24, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %44

; <label>:27:                                     ; preds = %23
  %28 = load i8*, i8** %8, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 10
  br i1 %31, label %32, label %36

; <label>:32:                                     ; preds = %27
  %33 = load i32*, i32** %10, align 8
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4
  br label %36

; <label>:36:                                     ; preds = %32, %27
  %37 = load i8*, i8** %8, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %41 = call i32 @_IO_putc(i32 %39, %struct._IO_FILE* %40)
  %42 = load i8*, i8** %8, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** %8, align 8
  br label %23

; <label>:44:                                     ; preds = %23
  %45 = load i8*, i8** %8, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 -1
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 10
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %44
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %52 = call i32 @_IO_putc(i32 10, %struct._IO_FILE* %51)
  %53 = load i32*, i32** %10, align 8
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4
  br label %56

; <label>:56:                                     ; preds = %50, %44
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %58 = load i32*, i32** %10, align 8
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 2
  %61 = load %struct.lemon*, %struct.lemon** %7, align 8
  %62 = getelementptr inbounds %struct.lemon, %struct.lemon* %61, i32 0, i32 34
  %63 = load i8*, i8** %62, align 8
  call void @tplt_linedir(%struct._IO_FILE* %57, i32 %60, i8* %63)
  %64 = load i32*, i32** %10, align 8
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 2
  store i32 %66, i32* %64, align 4
  br label %67

; <label>:67:                                     ; preds = %56, %13
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @minimum_signed_size_type(i32, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sge i32 %6, -127
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp sle i32 %9, 127
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.219, i32 0, i32 0), i8** %3, align 8
  br label %20

; <label>:12:                                     ; preds = %8, %2
  %13 = load i32, i32* %4, align 4
  %14 = icmp sge i32 %13, -32767
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 32767
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.220, i32 0, i32 0), i8** %3, align 8
  br label %20

; <label>:19:                                     ; preds = %15, %12
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.221, i32 0, i32 0), i8** %3, align 8
  br label %20

; <label>:20:                                     ; preds = %19, %18, %11
  %21 = load i8*, i8** %3, align 8
  ret i8* %21
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_stack_union(%struct._IO_FILE*, %struct.lemon*, i32*, i32) #0 {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca %struct.lemon*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8**, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.symbol*, align 8
  %20 = alloca %struct.symbol*, align 8
  %21 = alloca i8*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  store %struct.lemon* %1, %struct.lemon** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32 %3, i32* %8, align 4
  %22 = load i32*, i32** %7, align 8
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %9, align 4
  %24 = load %struct.lemon*, %struct.lemon** %6, align 8
  %25 = getelementptr inbounds %struct.lemon, %struct.lemon* %24, i32 0, i32 4
  %26 = load i32, i32* %25, align 8
  %27 = mul nsw i32 %26, 2
  store i32 %27, i32* %11, align 4
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 8
  store volatile i8 1, i8* @specialMalloc, align 1
  %31 = call noalias i8* @malloc(i64 %30) #6
  store volatile i8 0, i8* @specialMalloc, align 1
  %32 = bitcast i8* %31 to i8**
  store i8** %32, i8*** %10, align 8
  store i32 0, i32* %14, align 4
  br label %33

; <label>:33:                                     ; preds = %42, %4
  %34 = load i32, i32* %14, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %45

; <label>:37:                                     ; preds = %33
  %38 = load i8**, i8*** %10, align 8
  %39 = load i32, i32* %14, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8*, i8** %38, i64 %40
  store i8* null, i8** %41, align 8
  br label %42

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %14, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %14, align 4
  br label %33

; <label>:45:                                     ; preds = %33
  store i32 0, i32* %12, align 4
  %46 = load %struct.lemon*, %struct.lemon** %6, align 8
  %47 = getelementptr inbounds %struct.lemon, %struct.lemon* %46, i32 0, i32 13
  %48 = load i8*, i8** %47, align 8
  %49 = icmp ne i8* %48, null
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %45
  %51 = load %struct.lemon*, %struct.lemon** %6, align 8
  %52 = getelementptr inbounds %struct.lemon, %struct.lemon* %51, i32 0, i32 13
  %53 = load i8*, i8** %52, align 8
  %54 = call i64 @strlen(i8* %53) #9
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %12, align 4
  br label %56

; <label>:56:                                     ; preds = %50, %45
  store i32 0, i32* %14, align 4
  br label %57

; <label>:57:                                     ; preds = %88, %56
  %58 = load i32, i32* %14, align 4
  %59 = load %struct.lemon*, %struct.lemon** %6, align 8
  %60 = getelementptr inbounds %struct.lemon, %struct.lemon* %59, i32 0, i32 4
  %61 = load i32, i32* %60, align 8
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %91

; <label>:63:                                     ; preds = %57
  %64 = load %struct.lemon*, %struct.lemon** %6, align 8
  %65 = getelementptr inbounds %struct.lemon, %struct.lemon* %64, i32 0, i32 6
  %66 = load %struct.symbol**, %struct.symbol*** %65, align 8
  %67 = load i32, i32* %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.symbol*, %struct.symbol** %66, i64 %68
  %70 = load %struct.symbol*, %struct.symbol** %69, align 8
  store %struct.symbol* %70, %struct.symbol** %19, align 8
  %71 = load %struct.symbol*, %struct.symbol** %19, align 8
  %72 = getelementptr inbounds %struct.symbol, %struct.symbol* %71, i32 0, i32 11
  %73 = load i8*, i8** %72, align 8
  %74 = icmp eq i8* %73, null
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %63
  br label %88

; <label>:76:                                     ; preds = %63
  %77 = load %struct.symbol*, %struct.symbol** %19, align 8
  %78 = getelementptr inbounds %struct.symbol, %struct.symbol* %77, i32 0, i32 11
  %79 = load i8*, i8** %78, align 8
  %80 = call i64 @strlen(i8* %79) #9
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %18, align 4
  %82 = load i32, i32* %18, align 4
  %83 = load i32, i32* %12, align 4
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %76
  %86 = load i32, i32* %18, align 4
  store i32 %86, i32* %12, align 4
  br label %87

; <label>:87:                                     ; preds = %85, %76
  br label %88

; <label>:88:                                     ; preds = %87, %75
  %89 = load i32, i32* %14, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %14, align 4
  br label %57

; <label>:91:                                     ; preds = %57
  %92 = load i32, i32* %12, align 4
  %93 = mul nsw i32 %92, 2
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  store volatile i8 1, i8* @specialMalloc, align 1
  %96 = call noalias i8* @malloc(i64 %95) #6
  store volatile i8 0, i8* @specialMalloc, align 1
  store i8* %96, i8** %13, align 8
  %97 = load i8**, i8*** %10, align 8
  %98 = icmp eq i8** %97, null
  br i1 %98, label %102, label %99

; <label>:99:                                     ; preds = %91
  %100 = load i8*, i8** %13, align 8
  %101 = icmp eq i8* %100, null
  br i1 %101, label %102, label %105

; <label>:102:                                    ; preds = %99, %91
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %104 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %103, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.222, i32 0, i32 0))
  call void @exit(i32 1) #8
  unreachable

; <label>:105:                                    ; preds = %99
  store i32 0, i32* %14, align 4
  br label %106

; <label>:106:                                    ; preds = %310, %105
  %107 = load i32, i32* %14, align 4
  %108 = load %struct.lemon*, %struct.lemon** %6, align 8
  %109 = getelementptr inbounds %struct.lemon, %struct.lemon* %108, i32 0, i32 4
  %110 = load i32, i32* %109, align 8
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %112, label %313

; <label>:112:                                    ; preds = %106
  %113 = load %struct.lemon*, %struct.lemon** %6, align 8
  %114 = getelementptr inbounds %struct.lemon, %struct.lemon* %113, i32 0, i32 6
  %115 = load %struct.symbol**, %struct.symbol*** %114, align 8
  %116 = load i32, i32* %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.symbol*, %struct.symbol** %115, i64 %117
  %119 = load %struct.symbol*, %struct.symbol** %118, align 8
  store %struct.symbol* %119, %struct.symbol** %20, align 8
  %120 = load %struct.symbol*, %struct.symbol** %20, align 8
  %121 = load %struct.lemon*, %struct.lemon** %6, align 8
  %122 = getelementptr inbounds %struct.lemon, %struct.lemon* %121, i32 0, i32 8
  %123 = load %struct.symbol*, %struct.symbol** %122, align 8
  %124 = icmp eq %struct.symbol* %120, %123
  br i1 %124, label %125, label %130

; <label>:125:                                    ; preds = %112
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %126, 1
  %128 = load %struct.symbol*, %struct.symbol** %20, align 8
  %129 = getelementptr inbounds %struct.symbol, %struct.symbol* %128, i32 0, i32 12
  store i32 %127, i32* %129, align 8
  br label %310

; <label>:130:                                    ; preds = %112
  %131 = load %struct.symbol*, %struct.symbol** %20, align 8
  %132 = getelementptr inbounds %struct.symbol, %struct.symbol* %131, i32 0, i32 2
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %133, 1
  br i1 %134, label %145, label %135

; <label>:135:                                    ; preds = %130
  %136 = load %struct.symbol*, %struct.symbol** %20, align 8
  %137 = getelementptr inbounds %struct.symbol, %struct.symbol* %136, i32 0, i32 11
  %138 = load i8*, i8** %137, align 8
  %139 = icmp eq i8* %138, null
  br i1 %139, label %140, label %148

; <label>:140:                                    ; preds = %135
  %141 = load %struct.lemon*, %struct.lemon** %6, align 8
  %142 = getelementptr inbounds %struct.lemon, %struct.lemon* %141, i32 0, i32 13
  %143 = load i8*, i8** %142, align 8
  %144 = icmp eq i8* %143, null
  br i1 %144, label %145, label %148

; <label>:145:                                    ; preds = %140, %130
  %146 = load %struct.symbol*, %struct.symbol** %20, align 8
  %147 = getelementptr inbounds %struct.symbol, %struct.symbol* %146, i32 0, i32 12
  store i32 0, i32* %147, align 8
  br label %310

; <label>:148:                                    ; preds = %140, %135
  %149 = load %struct.symbol*, %struct.symbol** %20, align 8
  %150 = getelementptr inbounds %struct.symbol, %struct.symbol* %149, i32 0, i32 11
  %151 = load i8*, i8** %150, align 8
  store i8* %151, i8** %21, align 8
  %152 = load i8*, i8** %21, align 8
  %153 = icmp eq i8* %152, null
  br i1 %153, label %154, label %158

; <label>:154:                                    ; preds = %148
  %155 = load %struct.lemon*, %struct.lemon** %6, align 8
  %156 = getelementptr inbounds %struct.lemon, %struct.lemon* %155, i32 0, i32 13
  %157 = load i8*, i8** %156, align 8
  store i8* %157, i8** %21, align 8
  br label %158

; <label>:158:                                    ; preds = %154, %148
  store i32 0, i32* %15, align 4
  br label %159

; <label>:159:                                    ; preds = %171, %158
  %160 = call i16** @__ctype_b_loc() #10
  %161 = load i16*, i16** %160, align 8
  %162 = load i8*, i8** %21, align 8
  %163 = load i8, i8* %162, align 1
  %164 = zext i8 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i16, i16* %161, i64 %165
  %167 = load i16, i16* %166, align 2
  %168 = zext i16 %167 to i32
  %169 = and i32 %168, 8192
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %174

; <label>:171:                                    ; preds = %159
  %172 = load i8*, i8** %21, align 8
  %173 = getelementptr inbounds i8, i8* %172, i32 1
  store i8* %173, i8** %21, align 8
  br label %159

; <label>:174:                                    ; preds = %159
  br label %175

; <label>:175:                                    ; preds = %179, %174
  %176 = load i8*, i8** %21, align 8
  %177 = load i8, i8* %176, align 1
  %178 = icmp ne i8 %177, 0
  br i1 %178, label %179, label %188

; <label>:179:                                    ; preds = %175
  %180 = load i8*, i8** %21, align 8
  %181 = getelementptr inbounds i8, i8* %180, i32 1
  store i8* %181, i8** %21, align 8
  %182 = load i8, i8* %180, align 1
  %183 = load i8*, i8** %13, align 8
  %184 = load i32, i32* %15, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %15, align 4
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i8, i8* %183, i64 %186
  store i8 %182, i8* %187, align 1
  br label %175

; <label>:188:                                    ; preds = %175
  br label %189

; <label>:189:                                    ; preds = %210, %188
  %190 = load i32, i32* %15, align 4
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %208

; <label>:192:                                    ; preds = %189
  %193 = call i16** @__ctype_b_loc() #10
  %194 = load i16*, i16** %193, align 8
  %195 = load i8*, i8** %13, align 8
  %196 = load i32, i32* %15, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, i8* %195, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = zext i8 %200 to i32
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i16, i16* %194, i64 %202
  %204 = load i16, i16* %203, align 2
  %205 = zext i16 %204 to i32
  %206 = and i32 %205, 8192
  %207 = icmp ne i32 %206, 0
  br label %208

; <label>:208:                                    ; preds = %192, %189
  %209 = phi i1 [ false, %189 ], [ %207, %192 ]
  br i1 %209, label %210, label %213

; <label>:210:                                    ; preds = %208
  %211 = load i32, i32* %15, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %15, align 4
  br label %189

; <label>:213:                                    ; preds = %208
  %214 = load i8*, i8** %13, align 8
  %215 = load i32, i32* %15, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, i8* %214, i64 %216
  store i8 0, i8* %217, align 1
  store i32 0, i32* %16, align 4
  store i32 0, i32* %15, align 4
  br label %218

; <label>:218:                                    ; preds = %235, %213
  %219 = load i8*, i8** %13, align 8
  %220 = load i32, i32* %15, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, i8* %219, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = icmp ne i8 %223, 0
  br i1 %224, label %225, label %238

; <label>:225:                                    ; preds = %218
  %226 = load i32, i32* %16, align 4
  %227 = mul nsw i32 %226, 53
  %228 = load i8*, i8** %13, align 8
  %229 = load i32, i32* %15, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, i8* %228, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = add nsw i32 %227, %233
  store i32 %234, i32* %16, align 4
  br label %235

; <label>:235:                                    ; preds = %225
  %236 = load i32, i32* %15, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %15, align 4
  br label %218

; <label>:238:                                    ; preds = %218
  %239 = load i32, i32* %16, align 4
  %240 = and i32 %239, 2147483647
  %241 = load i32, i32* %11, align 4
  %242 = srem i32 %240, %241
  store i32 %242, i32* %16, align 4
  br label %243

; <label>:243:                                    ; preds = %271, %238
  %244 = load i8**, i8*** %10, align 8
  %245 = load i32, i32* %16, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8*, i8** %244, i64 %246
  %248 = load i8*, i8** %247, align 8
  %249 = icmp ne i8* %248, null
  br i1 %249, label %250, label %272

; <label>:250:                                    ; preds = %243
  %251 = load i8**, i8*** %10, align 8
  %252 = load i32, i32* %16, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8*, i8** %251, i64 %253
  %255 = load i8*, i8** %254, align 8
  %256 = load i8*, i8** %13, align 8
  %257 = call i32 @strcmp(i8* %255, i8* %256) #9
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %264

; <label>:259:                                    ; preds = %250
  %260 = load i32, i32* %16, align 4
  %261 = add nsw i32 %260, 1
  %262 = load %struct.symbol*, %struct.symbol** %20, align 8
  %263 = getelementptr inbounds %struct.symbol, %struct.symbol* %262, i32 0, i32 12
  store i32 %261, i32* %263, align 8
  br label %272

; <label>:264:                                    ; preds = %250
  %265 = load i32, i32* %16, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %16, align 4
  %267 = load i32, i32* %16, align 4
  %268 = load i32, i32* %11, align 4
  %269 = icmp sge i32 %267, %268
  br i1 %269, label %270, label %271

; <label>:270:                                    ; preds = %264
  store i32 0, i32* %16, align 4
  br label %271

; <label>:271:                                    ; preds = %270, %264
  br label %243

; <label>:272:                                    ; preds = %259, %243
  %273 = load i8**, i8*** %10, align 8
  %274 = load i32, i32* %16, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8*, i8** %273, i64 %275
  %277 = load i8*, i8** %276, align 8
  %278 = icmp eq i8* %277, null
  br i1 %278, label %279, label %309

; <label>:279:                                    ; preds = %272
  %280 = load i32, i32* %16, align 4
  %281 = add nsw i32 %280, 1
  %282 = load %struct.symbol*, %struct.symbol** %20, align 8
  %283 = getelementptr inbounds %struct.symbol, %struct.symbol* %282, i32 0, i32 12
  store i32 %281, i32* %283, align 8
  %284 = load i8*, i8** %13, align 8
  %285 = call i64 @strlen(i8* %284) #9
  %286 = add i64 %285, 1
  store volatile i8 1, i8* @specialMalloc, align 1
  %287 = call noalias i8* @malloc(i64 %286) #6
  store volatile i8 0, i8* @specialMalloc, align 1
  %288 = load i8**, i8*** %10, align 8
  %289 = load i32, i32* %16, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8*, i8** %288, i64 %290
  store i8* %287, i8** %291, align 8
  %292 = load i8**, i8*** %10, align 8
  %293 = load i32, i32* %16, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8*, i8** %292, i64 %294
  %296 = load i8*, i8** %295, align 8
  %297 = icmp eq i8* %296, null
  br i1 %297, label %298, label %301

; <label>:298:                                    ; preds = %279
  %299 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %300 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %299, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.222, i32 0, i32 0))
  call void @exit(i32 1) #8
  unreachable

; <label>:301:                                    ; preds = %279
  %302 = load i8**, i8*** %10, align 8
  %303 = load i32, i32* %16, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8*, i8** %302, i64 %304
  %306 = load i8*, i8** %305, align 8
  %307 = load i8*, i8** %13, align 8
  %308 = call i8* @strcpy(i8* %306, i8* %307) #6
  br label %309

; <label>:309:                                    ; preds = %301, %272
  br label %310

; <label>:310:                                    ; preds = %309, %145, %125
  %311 = load i32, i32* %14, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %14, align 4
  br label %106

; <label>:313:                                    ; preds = %106
  %314 = load %struct.lemon*, %struct.lemon** %6, align 8
  %315 = getelementptr inbounds %struct.lemon, %struct.lemon* %314, i32 0, i32 10
  %316 = load i8*, i8** %315, align 8
  %317 = icmp ne i8* %316, null
  br i1 %317, label %318, label %322

; <label>:318:                                    ; preds = %313
  %319 = load %struct.lemon*, %struct.lemon** %6, align 8
  %320 = getelementptr inbounds %struct.lemon, %struct.lemon* %319, i32 0, i32 10
  %321 = load i8*, i8** %320, align 8
  br label %323

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %322, %318
  %324 = phi i8* [ %321, %318 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.91, i32 0, i32 0), %322 ]
  store i8* %324, i8** %17, align 8
  %325 = load i32*, i32** %7, align 8
  %326 = load i32, i32* %325, align 4
  store i32 %326, i32* %9, align 4
  %327 = load i32, i32* %8, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %334

; <label>:329:                                    ; preds = %323
  %330 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %331 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %330, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.81, i32 0, i32 0))
  %332 = load i32, i32* %9, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %9, align 4
  br label %334

; <label>:334:                                    ; preds = %329, %323
  %335 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %336 = load i8*, i8** %17, align 8
  %337 = load %struct.lemon*, %struct.lemon** %6, align 8
  %338 = getelementptr inbounds %struct.lemon, %struct.lemon* %337, i32 0, i32 12
  %339 = load i8*, i8** %338, align 8
  %340 = icmp ne i8* %339, null
  br i1 %340, label %341, label %345

; <label>:341:                                    ; preds = %334
  %342 = load %struct.lemon*, %struct.lemon** %6, align 8
  %343 = getelementptr inbounds %struct.lemon, %struct.lemon* %342, i32 0, i32 12
  %344 = load i8*, i8** %343, align 8
  br label %346

; <label>:345:                                    ; preds = %334
  br label %346

; <label>:346:                                    ; preds = %345, %341
  %347 = phi i8* [ %344, %341 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.224, i32 0, i32 0), %345 ]
  %348 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %335, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.223, i32 0, i32 0), i8* %336, i8* %347)
  %349 = load i32, i32* %9, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %9, align 4
  %351 = load i32, i32* %8, align 4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %358

; <label>:353:                                    ; preds = %346
  %354 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %355 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %354, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.83, i32 0, i32 0))
  %356 = load i32, i32* %9, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %9, align 4
  br label %358

; <label>:358:                                    ; preds = %353, %346
  %359 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %360 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %359, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.225, i32 0, i32 0))
  %361 = load i32, i32* %9, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %9, align 4
  %363 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %364 = load i8*, i8** %17, align 8
  %365 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %363, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.226, i32 0, i32 0), i8* %364)
  %366 = load i32, i32* %9, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %9, align 4
  store i32 0, i32* %14, align 4
  br label %368

; <label>:368:                                    ; preds = %397, %358
  %369 = load i32, i32* %14, align 4
  %370 = load i32, i32* %11, align 4
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %372, label %400

; <label>:372:                                    ; preds = %368
  %373 = load i8**, i8*** %10, align 8
  %374 = load i32, i32* %14, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i8*, i8** %373, i64 %375
  %377 = load i8*, i8** %376, align 8
  %378 = icmp eq i8* %377, null
  br i1 %378, label %379, label %380

; <label>:379:                                    ; preds = %372
  br label %397

; <label>:380:                                    ; preds = %372
  %381 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %382 = load i8**, i8*** %10, align 8
  %383 = load i32, i32* %14, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i8*, i8** %382, i64 %384
  %386 = load i8*, i8** %385, align 8
  %387 = load i32, i32* %14, align 4
  %388 = add nsw i32 %387, 1
  %389 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %381, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.227, i32 0, i32 0), i8* %386, i32 %388)
  %390 = load i32, i32* %9, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %9, align 4
  %392 = load i8**, i8*** %10, align 8
  %393 = load i32, i32* %14, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8*, i8** %392, i64 %394
  %396 = load i8*, i8** %395, align 8
  call void @free(i8* %396) #6
  br label %397

; <label>:397:                                    ; preds = %380, %379
  %398 = load i32, i32* %14, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %14, align 4
  br label %368

; <label>:400:                                    ; preds = %368
  %401 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %402 = load %struct.lemon*, %struct.lemon** %6, align 8
  %403 = getelementptr inbounds %struct.lemon, %struct.lemon* %402, i32 0, i32 8
  %404 = load %struct.symbol*, %struct.symbol** %403, align 8
  %405 = getelementptr inbounds %struct.symbol, %struct.symbol* %404, i32 0, i32 12
  %406 = load i32, i32* %405, align 8
  %407 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %401, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.228, i32 0, i32 0), i32 %406)
  %408 = load i32, i32* %9, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %9, align 4
  %410 = load i8*, i8** %13, align 8
  call void @free(i8* %410) #6
  %411 = load i8**, i8*** %10, align 8
  %412 = bitcast i8** %411 to i8*
  call void @free(i8* %412) #6
  %413 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %414 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %413, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.229, i32 0, i32 0))
  %415 = load i32, i32* %9, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %9, align 4
  %417 = load i32, i32* %9, align 4
  %418 = load i32*, i32** %7, align 8
  store i32 %417, i32* %418, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @axset_compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.axset*, align 8
  %6 = alloca %struct.axset*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to %struct.axset*
  store %struct.axset* %8, %struct.axset** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to %struct.axset*
  store %struct.axset* %10, %struct.axset** %6, align 8
  %11 = load %struct.axset*, %struct.axset** %6, align 8
  %12 = getelementptr inbounds %struct.axset, %struct.axset* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = load %struct.axset*, %struct.axset** %5, align 8
  %15 = getelementptr inbounds %struct.axset, %struct.axset* %14, i32 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = sub nsw i32 %13, %16
  ret i32 %17
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.acttab* @acttab_alloc() #0 {
  %1 = alloca %struct.acttab*, align 8
  %2 = call noalias i8* @malloc(i64 48) #6
  %3 = bitcast i8* %2 to %struct.acttab*
  store %struct.acttab* %3, %struct.acttab** %1, align 8
  %4 = load %struct.acttab*, %struct.acttab** %1, align 8
  %5 = icmp eq %struct.acttab* %4, null
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %0
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.230, i32 0, i32 0))
  call void @exit(i32 1) #8
  unreachable

; <label>:9:                                      ; preds = %0
  %10 = load %struct.acttab*, %struct.acttab** %1, align 8
  %11 = bitcast %struct.acttab* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 48, i1 false)
  %12 = load %struct.acttab*, %struct.acttab** %1, align 8
  ret %struct.acttab* %12
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @compute_action(%struct.lemon*, %struct.action*) #0 {
  %3 = alloca %struct.lemon*, align 8
  %4 = alloca %struct.action*, align 8
  %5 = alloca i32, align 4
  store %struct.lemon* %0, %struct.lemon** %3, align 8
  store %struct.action* %1, %struct.action** %4, align 8
  %6 = load %struct.action*, %struct.action** %4, align 8
  %7 = getelementptr inbounds %struct.action, %struct.action* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  switch i32 %8, label %44 [
    i32 0, label %9
    i32 2, label %16
    i32 3, label %27
    i32 1, label %35
  ]

; <label>:9:                                      ; preds = %2
  %10 = load %struct.action*, %struct.action** %4, align 8
  %11 = getelementptr inbounds %struct.action, %struct.action* %10, i32 0, i32 2
  %12 = bitcast %union.anon* %11 to %struct.state**
  %13 = load %struct.state*, %struct.state** %12, align 8
  %14 = getelementptr inbounds %struct.state, %struct.state* %13, i32 0, i32 2
  %15 = load i32, i32* %14, align 8
  store i32 %15, i32* %5, align 4
  br label %45

; <label>:16:                                     ; preds = %2
  %17 = load %struct.action*, %struct.action** %4, align 8
  %18 = getelementptr inbounds %struct.action, %struct.action* %17, i32 0, i32 2
  %19 = bitcast %union.anon* %18 to %struct.rule**
  %20 = load %struct.rule*, %struct.rule** %19, align 8
  %21 = getelementptr inbounds %struct.rule, %struct.rule* %20, i32 0, i32 10
  %22 = load i32, i32* %21, align 8
  %23 = load %struct.lemon*, %struct.lemon** %3, align 8
  %24 = getelementptr inbounds %struct.lemon, %struct.lemon* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = add nsw i32 %22, %25
  store i32 %26, i32* %5, align 4
  br label %45

; <label>:27:                                     ; preds = %2
  %28 = load %struct.lemon*, %struct.lemon** %3, align 8
  %29 = getelementptr inbounds %struct.lemon, %struct.lemon* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = load %struct.lemon*, %struct.lemon** %3, align 8
  %32 = getelementptr inbounds %struct.lemon, %struct.lemon* %31, i32 0, i32 3
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %30, %33
  store i32 %34, i32* %5, align 4
  br label %45

; <label>:35:                                     ; preds = %2
  %36 = load %struct.lemon*, %struct.lemon** %3, align 8
  %37 = getelementptr inbounds %struct.lemon, %struct.lemon* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = load %struct.lemon*, %struct.lemon** %3, align 8
  %40 = getelementptr inbounds %struct.lemon, %struct.lemon* %39, i32 0, i32 3
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %38, %41
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  br label %45

; <label>:44:                                     ; preds = %2
  store i32 -1, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %44, %35, %27, %16, %9
  %46 = load i32, i32* %5, align 4
  ret i32 %46
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @acttab_action(%struct.acttab*, i32, i32) #0 {
  %4 = alloca %struct.acttab*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.acttab* %0, %struct.acttab** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %struct.acttab*, %struct.acttab** %4, align 8
  %8 = getelementptr inbounds %struct.acttab, %struct.acttab* %7, i32 0, i32 7
  %9 = load i32, i32* %8, align 4
  %10 = load %struct.acttab*, %struct.acttab** %4, align 8
  %11 = getelementptr inbounds %struct.acttab, %struct.acttab* %10, i32 0, i32 8
  %12 = load i32, i32* %11, align 8
  %13 = icmp sge i32 %9, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %3
  %15 = load %struct.acttab*, %struct.acttab** %4, align 8
  %16 = getelementptr inbounds %struct.acttab, %struct.acttab* %15, i32 0, i32 8
  %17 = load i32, i32* %16, align 8
  %18 = add nsw i32 %17, 25
  store i32 %18, i32* %16, align 8
  %19 = load %struct.acttab*, %struct.acttab** %4, align 8
  %20 = getelementptr inbounds %struct.acttab, %struct.acttab* %19, i32 0, i32 3
  %21 = load %struct.anon*, %struct.anon** %20, align 8
  %22 = bitcast %struct.anon* %21 to i8*
  %23 = load %struct.acttab*, %struct.acttab** %4, align 8
  %24 = getelementptr inbounds %struct.acttab, %struct.acttab* %23, i32 0, i32 8
  %25 = load i32, i32* %24, align 8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  store volatile i8 1, i8* @specialMalloc, align 1
  %28 = call i8* @realloc(i8* %22, i64 %27) #6
  store volatile i8 0, i8* @specialMalloc, align 1
  %29 = bitcast i8* %28 to %struct.anon*
  %30 = load %struct.acttab*, %struct.acttab** %4, align 8
  %31 = getelementptr inbounds %struct.acttab, %struct.acttab* %30, i32 0, i32 3
  store %struct.anon* %29, %struct.anon** %31, align 8
  %32 = load %struct.acttab*, %struct.acttab** %4, align 8
  %33 = getelementptr inbounds %struct.acttab, %struct.acttab* %32, i32 0, i32 3
  %34 = load %struct.anon*, %struct.anon** %33, align 8
  %35 = icmp eq %struct.anon* %34, null
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %14
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %38 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %37, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.105, i32 0, i32 0))
  call void @exit(i32 1) #8
  unreachable

; <label>:39:                                     ; preds = %14
  br label %40

; <label>:40:                                     ; preds = %39, %3
  %41 = load %struct.acttab*, %struct.acttab** %4, align 8
  %42 = getelementptr inbounds %struct.acttab, %struct.acttab* %41, i32 0, i32 7
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %55

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %5, align 4
  %47 = load %struct.acttab*, %struct.acttab** %4, align 8
  %48 = getelementptr inbounds %struct.acttab, %struct.acttab* %47, i32 0, i32 6
  store i32 %46, i32* %48, align 8
  %49 = load i32, i32* %5, align 4
  %50 = load %struct.acttab*, %struct.acttab** %4, align 8
  %51 = getelementptr inbounds %struct.acttab, %struct.acttab* %50, i32 0, i32 4
  store i32 %49, i32* %51, align 8
  %52 = load i32, i32* %6, align 4
  %53 = load %struct.acttab*, %struct.acttab** %4, align 8
  %54 = getelementptr inbounds %struct.acttab, %struct.acttab* %53, i32 0, i32 5
  store i32 %52, i32* %54, align 4
  br label %79

; <label>:55:                                     ; preds = %40
  %56 = load %struct.acttab*, %struct.acttab** %4, align 8
  %57 = getelementptr inbounds %struct.acttab, %struct.acttab* %56, i32 0, i32 6
  %58 = load i32, i32* %57, align 8
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %65

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %5, align 4
  %63 = load %struct.acttab*, %struct.acttab** %4, align 8
  %64 = getelementptr inbounds %struct.acttab, %struct.acttab* %63, i32 0, i32 6
  store i32 %62, i32* %64, align 8
  br label %65

; <label>:65:                                     ; preds = %61, %55
  %66 = load %struct.acttab*, %struct.acttab** %4, align 8
  %67 = getelementptr inbounds %struct.acttab, %struct.acttab* %66, i32 0, i32 4
  %68 = load i32, i32* %67, align 8
  %69 = load i32, i32* %5, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %78

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* %5, align 4
  %73 = load %struct.acttab*, %struct.acttab** %4, align 8
  %74 = getelementptr inbounds %struct.acttab, %struct.acttab* %73, i32 0, i32 4
  store i32 %72, i32* %74, align 8
  %75 = load i32, i32* %6, align 4
  %76 = load %struct.acttab*, %struct.acttab** %4, align 8
  %77 = getelementptr inbounds %struct.acttab, %struct.acttab* %76, i32 0, i32 5
  store i32 %75, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %71, %65
  br label %79

; <label>:79:                                     ; preds = %78, %45
  %80 = load i32, i32* %5, align 4
  %81 = load %struct.acttab*, %struct.acttab** %4, align 8
  %82 = getelementptr inbounds %struct.acttab, %struct.acttab* %81, i32 0, i32 3
  %83 = load %struct.anon*, %struct.anon** %82, align 8
  %84 = load %struct.acttab*, %struct.acttab** %4, align 8
  %85 = getelementptr inbounds %struct.acttab, %struct.acttab* %84, i32 0, i32 7
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.anon, %struct.anon* %83, i64 %87
  %89 = getelementptr inbounds %struct.anon, %struct.anon* %88, i32 0, i32 0
  store i32 %80, i32* %89, align 4
  %90 = load i32, i32* %6, align 4
  %91 = load %struct.acttab*, %struct.acttab** %4, align 8
  %92 = getelementptr inbounds %struct.acttab, %struct.acttab* %91, i32 0, i32 3
  %93 = load %struct.anon*, %struct.anon** %92, align 8
  %94 = load %struct.acttab*, %struct.acttab** %4, align 8
  %95 = getelementptr inbounds %struct.acttab, %struct.acttab* %94, i32 0, i32 7
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.anon, %struct.anon* %93, i64 %97
  %99 = getelementptr inbounds %struct.anon, %struct.anon* %98, i32 0, i32 1
  store i32 %90, i32* %99, align 4
  %100 = load %struct.acttab*, %struct.acttab** %4, align 8
  %101 = getelementptr inbounds %struct.acttab, %struct.acttab* %100, i32 0, i32 7
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @acttab_insert(%struct.acttab*) #0 {
  %2 = alloca %struct.acttab*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.acttab* %0, %struct.acttab** %2, align 8
  %8 = load %struct.acttab*, %struct.acttab** %2, align 8
  %9 = getelementptr inbounds %struct.acttab, %struct.acttab* %8, i32 0, i32 7
  %10 = load i32, i32* %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %1
  br label %15

; <label>:13:                                     ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.231, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 524, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__PRETTY_FUNCTION__.acttab_insert, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %15

; <label>:15:                                     ; preds = %14, %12
  %16 = load %struct.acttab*, %struct.acttab** %2, align 8
  %17 = getelementptr inbounds %struct.acttab, %struct.acttab* %16, i32 0, i32 6
  %18 = load i32, i32* %17, align 8
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %6, align 4
  %20 = load %struct.acttab*, %struct.acttab** %2, align 8
  %21 = getelementptr inbounds %struct.acttab, %struct.acttab* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %22, %23
  %25 = load %struct.acttab*, %struct.acttab** %2, align 8
  %26 = getelementptr inbounds %struct.acttab, %struct.acttab* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %92

; <label>:29:                                     ; preds = %15
  %30 = load %struct.acttab*, %struct.acttab** %2, align 8
  %31 = getelementptr inbounds %struct.acttab, %struct.acttab* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %7, align 4
  %33 = load %struct.acttab*, %struct.acttab** %2, align 8
  %34 = getelementptr inbounds %struct.acttab, %struct.acttab* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %35, %36
  %38 = load %struct.acttab*, %struct.acttab** %2, align 8
  %39 = getelementptr inbounds %struct.acttab, %struct.acttab* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %37, %40
  %42 = add nsw i32 %41, 20
  %43 = load %struct.acttab*, %struct.acttab** %2, align 8
  %44 = getelementptr inbounds %struct.acttab, %struct.acttab* %43, i32 0, i32 1
  store i32 %42, i32* %44, align 4
  %45 = load %struct.acttab*, %struct.acttab** %2, align 8
  %46 = getelementptr inbounds %struct.acttab, %struct.acttab* %45, i32 0, i32 2
  %47 = load %struct.anon*, %struct.anon** %46, align 8
  %48 = bitcast %struct.anon* %47 to i8*
  %49 = load %struct.acttab*, %struct.acttab** %2, align 8
  %50 = getelementptr inbounds %struct.acttab, %struct.acttab* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 8, %52
  store volatile i8 1, i8* @specialMalloc, align 1
  %54 = call i8* @realloc(i8* %48, i64 %53) #6
  store volatile i8 0, i8* @specialMalloc, align 1
  %55 = bitcast i8* %54 to %struct.anon*
  %56 = load %struct.acttab*, %struct.acttab** %2, align 8
  %57 = getelementptr inbounds %struct.acttab, %struct.acttab* %56, i32 0, i32 2
  store %struct.anon* %55, %struct.anon** %57, align 8
  %58 = load %struct.acttab*, %struct.acttab** %2, align 8
  %59 = getelementptr inbounds %struct.acttab, %struct.acttab* %58, i32 0, i32 2
  %60 = load %struct.anon*, %struct.anon** %59, align 8
  %61 = icmp eq %struct.anon* %60, null
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %29
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %64 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %63, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.105, i32 0, i32 0))
  call void @exit(i32 1) #8
  unreachable

; <label>:65:                                     ; preds = %29
  %66 = load i32, i32* %7, align 4
  store i32 %66, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %88, %65
  %68 = load i32, i32* %3, align 4
  %69 = load %struct.acttab*, %struct.acttab** %2, align 8
  %70 = getelementptr inbounds %struct.acttab, %struct.acttab* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %91

; <label>:73:                                     ; preds = %67
  %74 = load %struct.acttab*, %struct.acttab** %2, align 8
  %75 = getelementptr inbounds %struct.acttab, %struct.acttab* %74, i32 0, i32 2
  %76 = load %struct.anon*, %struct.anon** %75, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.anon, %struct.anon* %76, i64 %78
  %80 = getelementptr inbounds %struct.anon, %struct.anon* %79, i32 0, i32 0
  store i32 -1, i32* %80, align 4
  %81 = load %struct.acttab*, %struct.acttab** %2, align 8
  %82 = getelementptr inbounds %struct.acttab, %struct.acttab* %81, i32 0, i32 2
  %83 = load %struct.anon*, %struct.anon** %82, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.anon, %struct.anon* %83, i64 %85
  %87 = getelementptr inbounds %struct.anon, %struct.anon* %86, i32 0, i32 1
  store i32 -1, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %73
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  br label %67

; <label>:91:                                     ; preds = %67
  br label %92

; <label>:92:                                     ; preds = %91, %15
  store i32 0, i32* %3, align 4
  br label %93

; <label>:93:                                     ; preds = %356, %92
  %94 = load i32, i32* %3, align 4
  %95 = load %struct.acttab*, %struct.acttab** %2, align 8
  %96 = getelementptr inbounds %struct.acttab, %struct.acttab* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 8
  %98 = load %struct.acttab*, %struct.acttab** %2, align 8
  %99 = getelementptr inbounds %struct.acttab, %struct.acttab* %98, i32 0, i32 4
  %100 = load i32, i32* %99, align 8
  %101 = add nsw i32 %97, %100
  %102 = icmp slt i32 %94, %101
  br i1 %102, label %103, label %359

; <label>:103:                                    ; preds = %93
  %104 = load %struct.acttab*, %struct.acttab** %2, align 8
  %105 = getelementptr inbounds %struct.acttab, %struct.acttab* %104, i32 0, i32 2
  %106 = load %struct.anon*, %struct.anon** %105, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.anon, %struct.anon* %106, i64 %108
  %110 = getelementptr inbounds %struct.anon, %struct.anon* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %197

; <label>:113:                                    ; preds = %103
  store i32 0, i32* %4, align 4
  br label %114

; <label>:114:                                    ; preds = %150, %113
  %115 = load i32, i32* %4, align 4
  %116 = load %struct.acttab*, %struct.acttab** %2, align 8
  %117 = getelementptr inbounds %struct.acttab, %struct.acttab* %116, i32 0, i32 7
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %153

; <label>:120:                                    ; preds = %114
  %121 = load %struct.acttab*, %struct.acttab** %2, align 8
  %122 = getelementptr inbounds %struct.acttab, %struct.acttab* %121, i32 0, i32 3
  %123 = load %struct.anon*, %struct.anon** %122, align 8
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.anon, %struct.anon* %123, i64 %125
  %127 = getelementptr inbounds %struct.anon, %struct.anon* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 4
  %129 = load %struct.acttab*, %struct.acttab** %2, align 8
  %130 = getelementptr inbounds %struct.acttab, %struct.acttab* %129, i32 0, i32 4
  %131 = load i32, i32* %130, align 8
  %132 = sub nsw i32 %128, %131
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %132, %133
  store i32 %134, i32* %5, align 4
  %135 = load i32, i32* %5, align 4
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %120
  br label %153

; <label>:138:                                    ; preds = %120
  %139 = load %struct.acttab*, %struct.acttab** %2, align 8
  %140 = getelementptr inbounds %struct.acttab, %struct.acttab* %139, i32 0, i32 2
  %141 = load %struct.anon*, %struct.anon** %140, align 8
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.anon, %struct.anon* %141, i64 %143
  %145 = getelementptr inbounds %struct.anon, %struct.anon* %144, i32 0, i32 0
  %146 = load i32, i32* %145, align 4
  %147 = icmp sge i32 %146, 0
  br i1 %147, label %148, label %149

; <label>:148:                                    ; preds = %138
  br label %153

; <label>:149:                                    ; preds = %138
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  br label %114

; <label>:153:                                    ; preds = %148, %137, %114
  %154 = load i32, i32* %4, align 4
  %155 = load %struct.acttab*, %struct.acttab** %2, align 8
  %156 = getelementptr inbounds %struct.acttab, %struct.acttab* %155, i32 0, i32 7
  %157 = load i32, i32* %156, align 4
  %158 = icmp slt i32 %154, %157
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %153
  br label %356

; <label>:160:                                    ; preds = %153
  store i32 0, i32* %4, align 4
  br label %161

; <label>:161:                                    ; preds = %186, %160
  %162 = load i32, i32* %4, align 4
  %163 = load %struct.acttab*, %struct.acttab** %2, align 8
  %164 = getelementptr inbounds %struct.acttab, %struct.acttab* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 8
  %166 = icmp slt i32 %162, %165
  br i1 %166, label %167, label %189

; <label>:167:                                    ; preds = %161
  %168 = load %struct.acttab*, %struct.acttab** %2, align 8
  %169 = getelementptr inbounds %struct.acttab, %struct.acttab* %168, i32 0, i32 2
  %170 = load %struct.anon*, %struct.anon** %169, align 8
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.anon, %struct.anon* %170, i64 %172
  %174 = getelementptr inbounds %struct.anon, %struct.anon* %173, i32 0, i32 0
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %4, align 4
  %177 = load %struct.acttab*, %struct.acttab** %2, align 8
  %178 = getelementptr inbounds %struct.acttab, %struct.acttab* %177, i32 0, i32 4
  %179 = load i32, i32* %178, align 8
  %180 = add nsw i32 %176, %179
  %181 = load i32, i32* %3, align 4
  %182 = sub nsw i32 %180, %181
  %183 = icmp eq i32 %175, %182
  br i1 %183, label %184, label %185

; <label>:184:                                    ; preds = %167
  br label %189

; <label>:185:                                    ; preds = %167
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  br label %161

; <label>:189:                                    ; preds = %184, %161
  %190 = load i32, i32* %4, align 4
  %191 = load %struct.acttab*, %struct.acttab** %2, align 8
  %192 = getelementptr inbounds %struct.acttab, %struct.acttab* %191, i32 0, i32 0
  %193 = load i32, i32* %192, align 8
  %194 = icmp eq i32 %190, %193
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %189
  br label %359

; <label>:196:                                    ; preds = %189
  br label %355

; <label>:197:                                    ; preds = %103
  %198 = load %struct.acttab*, %struct.acttab** %2, align 8
  %199 = getelementptr inbounds %struct.acttab, %struct.acttab* %198, i32 0, i32 2
  %200 = load %struct.anon*, %struct.anon** %199, align 8
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.anon, %struct.anon* %200, i64 %202
  %204 = getelementptr inbounds %struct.anon, %struct.anon* %203, i32 0, i32 0
  %205 = load i32, i32* %204, align 4
  %206 = load %struct.acttab*, %struct.acttab** %2, align 8
  %207 = getelementptr inbounds %struct.acttab, %struct.acttab* %206, i32 0, i32 4
  %208 = load i32, i32* %207, align 8
  %209 = icmp eq i32 %205, %208
  br i1 %209, label %210, label %354

; <label>:210:                                    ; preds = %197
  %211 = load %struct.acttab*, %struct.acttab** %2, align 8
  %212 = getelementptr inbounds %struct.acttab, %struct.acttab* %211, i32 0, i32 2
  %213 = load %struct.anon*, %struct.anon** %212, align 8
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.anon, %struct.anon* %213, i64 %215
  %217 = getelementptr inbounds %struct.anon, %struct.anon* %216, i32 0, i32 1
  %218 = load i32, i32* %217, align 4
  %219 = load %struct.acttab*, %struct.acttab** %2, align 8
  %220 = getelementptr inbounds %struct.acttab, %struct.acttab* %219, i32 0, i32 5
  %221 = load i32, i32* %220, align 4
  %222 = icmp ne i32 %218, %221
  br i1 %222, label %223, label %224

; <label>:223:                                    ; preds = %210
  br label %356

; <label>:224:                                    ; preds = %210
  store i32 0, i32* %4, align 4
  br label %225

; <label>:225:                                    ; preds = %294, %224
  %226 = load i32, i32* %4, align 4
  %227 = load %struct.acttab*, %struct.acttab** %2, align 8
  %228 = getelementptr inbounds %struct.acttab, %struct.acttab* %227, i32 0, i32 7
  %229 = load i32, i32* %228, align 4
  %230 = icmp slt i32 %226, %229
  br i1 %230, label %231, label %297

; <label>:231:                                    ; preds = %225
  %232 = load %struct.acttab*, %struct.acttab** %2, align 8
  %233 = getelementptr inbounds %struct.acttab, %struct.acttab* %232, i32 0, i32 3
  %234 = load %struct.anon*, %struct.anon** %233, align 8
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.anon, %struct.anon* %234, i64 %236
  %238 = getelementptr inbounds %struct.anon, %struct.anon* %237, i32 0, i32 0
  %239 = load i32, i32* %238, align 4
  %240 = load %struct.acttab*, %struct.acttab** %2, align 8
  %241 = getelementptr inbounds %struct.acttab, %struct.acttab* %240, i32 0, i32 4
  %242 = load i32, i32* %241, align 8
  %243 = sub nsw i32 %239, %242
  %244 = load i32, i32* %3, align 4
  %245 = add nsw i32 %243, %244
  store i32 %245, i32* %5, align 4
  %246 = load i32, i32* %5, align 4
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %254, label %248

; <label>:248:                                    ; preds = %231
  %249 = load i32, i32* %5, align 4
  %250 = load %struct.acttab*, %struct.acttab** %2, align 8
  %251 = getelementptr inbounds %struct.acttab, %struct.acttab* %250, i32 0, i32 0
  %252 = load i32, i32* %251, align 8
  %253 = icmp sge i32 %249, %252
  br i1 %253, label %254, label %255

; <label>:254:                                    ; preds = %248, %231
  br label %297

; <label>:255:                                    ; preds = %248
  %256 = load %struct.acttab*, %struct.acttab** %2, align 8
  %257 = getelementptr inbounds %struct.acttab, %struct.acttab* %256, i32 0, i32 3
  %258 = load %struct.anon*, %struct.anon** %257, align 8
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.anon, %struct.anon* %258, i64 %260
  %262 = getelementptr inbounds %struct.anon, %struct.anon* %261, i32 0, i32 0
  %263 = load i32, i32* %262, align 4
  %264 = load %struct.acttab*, %struct.acttab** %2, align 8
  %265 = getelementptr inbounds %struct.acttab, %struct.acttab* %264, i32 0, i32 2
  %266 = load %struct.anon*, %struct.anon** %265, align 8
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.anon, %struct.anon* %266, i64 %268
  %270 = getelementptr inbounds %struct.anon, %struct.anon* %269, i32 0, i32 0
  %271 = load i32, i32* %270, align 4
  %272 = icmp ne i32 %263, %271
  br i1 %272, label %273, label %274

; <label>:273:                                    ; preds = %255
  br label %297

; <label>:274:                                    ; preds = %255
  %275 = load %struct.acttab*, %struct.acttab** %2, align 8
  %276 = getelementptr inbounds %struct.acttab, %struct.acttab* %275, i32 0, i32 3
  %277 = load %struct.anon*, %struct.anon** %276, align 8
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.anon, %struct.anon* %277, i64 %279
  %281 = getelementptr inbounds %struct.anon, %struct.anon* %280, i32 0, i32 1
  %282 = load i32, i32* %281, align 4
  %283 = load %struct.acttab*, %struct.acttab** %2, align 8
  %284 = getelementptr inbounds %struct.acttab, %struct.acttab* %283, i32 0, i32 2
  %285 = load %struct.anon*, %struct.anon** %284, align 8
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.anon, %struct.anon* %285, i64 %287
  %289 = getelementptr inbounds %struct.anon, %struct.anon* %288, i32 0, i32 1
  %290 = load i32, i32* %289, align 4
  %291 = icmp ne i32 %282, %290
  br i1 %291, label %292, label %293

; <label>:292:                                    ; preds = %274
  br label %297

; <label>:293:                                    ; preds = %274
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %4, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %4, align 4
  br label %225

; <label>:297:                                    ; preds = %292, %273, %254, %225
  %298 = load i32, i32* %4, align 4
  %299 = load %struct.acttab*, %struct.acttab** %2, align 8
  %300 = getelementptr inbounds %struct.acttab, %struct.acttab* %299, i32 0, i32 7
  %301 = load i32, i32* %300, align 4
  %302 = icmp slt i32 %298, %301
  br i1 %302, label %303, label %304

; <label>:303:                                    ; preds = %297
  br label %356

; <label>:304:                                    ; preds = %297
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %305

; <label>:305:                                    ; preds = %343, %304
  %306 = load i32, i32* %4, align 4
  %307 = load %struct.acttab*, %struct.acttab** %2, align 8
  %308 = getelementptr inbounds %struct.acttab, %struct.acttab* %307, i32 0, i32 0
  %309 = load i32, i32* %308, align 8
  %310 = icmp slt i32 %306, %309
  br i1 %310, label %311, label %346

; <label>:311:                                    ; preds = %305
  %312 = load %struct.acttab*, %struct.acttab** %2, align 8
  %313 = getelementptr inbounds %struct.acttab, %struct.acttab* %312, i32 0, i32 2
  %314 = load %struct.anon*, %struct.anon** %313, align 8
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.anon, %struct.anon* %314, i64 %316
  %318 = getelementptr inbounds %struct.anon, %struct.anon* %317, i32 0, i32 0
  %319 = load i32, i32* %318, align 4
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %321, label %322

; <label>:321:                                    ; preds = %311
  br label %343

; <label>:322:                                    ; preds = %311
  %323 = load %struct.acttab*, %struct.acttab** %2, align 8
  %324 = getelementptr inbounds %struct.acttab, %struct.acttab* %323, i32 0, i32 2
  %325 = load %struct.anon*, %struct.anon** %324, align 8
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %struct.anon, %struct.anon* %325, i64 %327
  %329 = getelementptr inbounds %struct.anon, %struct.anon* %328, i32 0, i32 0
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %4, align 4
  %332 = load %struct.acttab*, %struct.acttab** %2, align 8
  %333 = getelementptr inbounds %struct.acttab, %struct.acttab* %332, i32 0, i32 4
  %334 = load i32, i32* %333, align 8
  %335 = add nsw i32 %331, %334
  %336 = load i32, i32* %3, align 4
  %337 = sub nsw i32 %335, %336
  %338 = icmp eq i32 %330, %337
  br i1 %338, label %339, label %342

; <label>:339:                                    ; preds = %322
  %340 = load i32, i32* %6, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %6, align 4
  br label %342

; <label>:342:                                    ; preds = %339, %322
  br label %343

; <label>:343:                                    ; preds = %342, %321
  %344 = load i32, i32* %4, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %4, align 4
  br label %305

; <label>:346:                                    ; preds = %305
  %347 = load i32, i32* %6, align 4
  %348 = load %struct.acttab*, %struct.acttab** %2, align 8
  %349 = getelementptr inbounds %struct.acttab, %struct.acttab* %348, i32 0, i32 7
  %350 = load i32, i32* %349, align 4
  %351 = icmp eq i32 %347, %350
  br i1 %351, label %352, label %353

; <label>:352:                                    ; preds = %346
  br label %359

; <label>:353:                                    ; preds = %346
  br label %354

; <label>:354:                                    ; preds = %353, %197
  br label %355

; <label>:355:                                    ; preds = %354, %196
  br label %356

; <label>:356:                                    ; preds = %355, %303, %223, %159
  %357 = load i32, i32* %3, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %3, align 4
  br label %93

; <label>:359:                                    ; preds = %352, %195, %93
  store i32 0, i32* %4, align 4
  br label %360

; <label>:360:                                    ; preds = %406, %359
  %361 = load i32, i32* %4, align 4
  %362 = load %struct.acttab*, %struct.acttab** %2, align 8
  %363 = getelementptr inbounds %struct.acttab, %struct.acttab* %362, i32 0, i32 7
  %364 = load i32, i32* %363, align 4
  %365 = icmp slt i32 %361, %364
  br i1 %365, label %366, label %409

; <label>:366:                                    ; preds = %360
  %367 = load %struct.acttab*, %struct.acttab** %2, align 8
  %368 = getelementptr inbounds %struct.acttab, %struct.acttab* %367, i32 0, i32 3
  %369 = load %struct.anon*, %struct.anon** %368, align 8
  %370 = load i32, i32* %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds %struct.anon, %struct.anon* %369, i64 %371
  %373 = getelementptr inbounds %struct.anon, %struct.anon* %372, i32 0, i32 0
  %374 = load i32, i32* %373, align 4
  %375 = load %struct.acttab*, %struct.acttab** %2, align 8
  %376 = getelementptr inbounds %struct.acttab, %struct.acttab* %375, i32 0, i32 4
  %377 = load i32, i32* %376, align 8
  %378 = sub nsw i32 %374, %377
  %379 = load i32, i32* %3, align 4
  %380 = add nsw i32 %378, %379
  store i32 %380, i32* %5, align 4
  %381 = load %struct.acttab*, %struct.acttab** %2, align 8
  %382 = getelementptr inbounds %struct.acttab, %struct.acttab* %381, i32 0, i32 2
  %383 = load %struct.anon*, %struct.anon** %382, align 8
  %384 = load i32, i32* %5, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %struct.anon, %struct.anon* %383, i64 %385
  %387 = load %struct.acttab*, %struct.acttab** %2, align 8
  %388 = getelementptr inbounds %struct.acttab, %struct.acttab* %387, i32 0, i32 3
  %389 = load %struct.anon*, %struct.anon** %388, align 8
  %390 = load i32, i32* %4, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.anon, %struct.anon* %389, i64 %391
  %393 = bitcast %struct.anon* %386 to i8*
  %394 = bitcast %struct.anon* %392 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %393, i8* align 4 %394, i64 8, i1 false)
  %395 = load i32, i32* %5, align 4
  %396 = load %struct.acttab*, %struct.acttab** %2, align 8
  %397 = getelementptr inbounds %struct.acttab, %struct.acttab* %396, i32 0, i32 0
  %398 = load i32, i32* %397, align 8
  %399 = icmp sge i32 %395, %398
  br i1 %399, label %400, label %405

; <label>:400:                                    ; preds = %366
  %401 = load i32, i32* %5, align 4
  %402 = add nsw i32 %401, 1
  %403 = load %struct.acttab*, %struct.acttab** %2, align 8
  %404 = getelementptr inbounds %struct.acttab, %struct.acttab* %403, i32 0, i32 0
  store i32 %402, i32* %404, align 8
  br label %405

; <label>:405:                                    ; preds = %400, %366
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %4, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %4, align 4
  br label %360

; <label>:409:                                    ; preds = %360
  %410 = load %struct.acttab*, %struct.acttab** %2, align 8
  %411 = getelementptr inbounds %struct.acttab, %struct.acttab* %410, i32 0, i32 7
  store i32 0, i32* %411, align 4
  %412 = load i32, i32* %3, align 4
  %413 = load %struct.acttab*, %struct.acttab** %2, align 8
  %414 = getelementptr inbounds %struct.acttab, %struct.acttab* %413, i32 0, i32 4
  %415 = load i32, i32* %414, align 8
  %416 = sub nsw i32 %412, %415
  ret i32 %416
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @minimum_size_type(i32, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %17

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp sle i32 %9, 255
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.232, i32 0, i32 0), i8** %3, align 8
  br label %32

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 65535
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.233, i32 0, i32 0), i8** %3, align 8
  br label %32

; <label>:16:                                     ; preds = %12
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.234, i32 0, i32 0), i8** %3, align 8
  br label %32

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* %4, align 4
  %19 = icmp sge i32 %18, -127
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %21, 127
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %20
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.219, i32 0, i32 0), i8** %3, align 8
  br label %32

; <label>:24:                                     ; preds = %20, %17
  %25 = load i32, i32* %4, align 4
  %26 = icmp sge i32 %25, -32767
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %28, 32767
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %27
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.220, i32 0, i32 0), i8** %3, align 8
  br label %32

; <label>:31:                                     ; preds = %27, %24
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.221, i32 0, i32 0), i8** %3, align 8
  br label %32

; <label>:32:                                     ; preds = %31, %30, %23, %16, %15, %11
  %33 = load i8*, i8** %3, align 8
  ret i8* %33
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @emit_destructor_code(%struct._IO_FILE*, %struct.symbol*, %struct.lemon*, i32*) #0 {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca %struct.symbol*, align 8
  %7 = alloca %struct.lemon*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  store %struct.symbol* %1, %struct.symbol** %6, align 8
  store %struct.lemon* %2, %struct.lemon** %7, align 8
  store i32* %3, i32** %8, align 8
  store i8* null, i8** %9, align 8
  store i32 0, i32* %10, align 4
  %11 = load %struct.symbol*, %struct.symbol** %6, align 8
  %12 = getelementptr inbounds %struct.symbol, %struct.symbol* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %4
  %16 = load %struct.lemon*, %struct.lemon** %7, align 8
  %17 = getelementptr inbounds %struct.lemon, %struct.lemon* %16, i32 0, i32 28
  %18 = load i8*, i8** %17, align 8
  store i8* %18, i8** %9, align 8
  %19 = load i8*, i8** %9, align 8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %15
  br label %130

; <label>:22:                                     ; preds = %15
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %24 = load %struct.lemon*, %struct.lemon** %7, align 8
  %25 = getelementptr inbounds %struct.lemon, %struct.lemon* %24, i32 0, i32 29
  %26 = load i32, i32* %25, align 8
  %27 = load %struct.lemon*, %struct.lemon** %7, align 8
  %28 = getelementptr inbounds %struct.lemon, %struct.lemon* %27, i32 0, i32 32
  %29 = load i8*, i8** %28, align 8
  call void @tplt_linedir(%struct._IO_FILE* %23, i32 %26, i8* %29)
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %31 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.235, i32 0, i32 0))
  br label %75

; <label>:32:                                     ; preds = %4
  %33 = load %struct.symbol*, %struct.symbol** %6, align 8
  %34 = getelementptr inbounds %struct.symbol, %struct.symbol* %33, i32 0, i32 9
  %35 = load i8*, i8** %34, align 8
  %36 = icmp ne i8* %35, null
  br i1 %36, label %37, label %50

; <label>:37:                                     ; preds = %32
  %38 = load %struct.symbol*, %struct.symbol** %6, align 8
  %39 = getelementptr inbounds %struct.symbol, %struct.symbol* %38, i32 0, i32 9
  %40 = load i8*, i8** %39, align 8
  store i8* %40, i8** %9, align 8
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %42 = load %struct.symbol*, %struct.symbol** %6, align 8
  %43 = getelementptr inbounds %struct.symbol, %struct.symbol* %42, i32 0, i32 10
  %44 = load i32, i32* %43, align 8
  %45 = load %struct.lemon*, %struct.lemon** %7, align 8
  %46 = getelementptr inbounds %struct.lemon, %struct.lemon* %45, i32 0, i32 32
  %47 = load i8*, i8** %46, align 8
  call void @tplt_linedir(%struct._IO_FILE* %41, i32 %44, i8* %47)
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %49 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.235, i32 0, i32 0))
  br label %74

; <label>:50:                                     ; preds = %32
  %51 = load %struct.lemon*, %struct.lemon** %7, align 8
  %52 = getelementptr inbounds %struct.lemon, %struct.lemon* %51, i32 0, i32 30
  %53 = load i8*, i8** %52, align 8
  %54 = icmp ne i8* %53, null
  br i1 %54, label %55, label %72

; <label>:55:                                     ; preds = %50
  %56 = load %struct.lemon*, %struct.lemon** %7, align 8
  %57 = getelementptr inbounds %struct.lemon, %struct.lemon* %56, i32 0, i32 30
  %58 = load i8*, i8** %57, align 8
  store i8* %58, i8** %9, align 8
  %59 = load i8*, i8** %9, align 8
  %60 = icmp eq i8* %59, null
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %55
  br label %130

; <label>:62:                                     ; preds = %55
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %64 = load %struct.lemon*, %struct.lemon** %7, align 8
  %65 = getelementptr inbounds %struct.lemon, %struct.lemon* %64, i32 0, i32 31
  %66 = load i32, i32* %65, align 8
  %67 = load %struct.lemon*, %struct.lemon** %7, align 8
  %68 = getelementptr inbounds %struct.lemon, %struct.lemon* %67, i32 0, i32 32
  %69 = load i8*, i8** %68, align 8
  call void @tplt_linedir(%struct._IO_FILE* %63, i32 %66, i8* %69)
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %71 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.235, i32 0, i32 0))
  br label %73

; <label>:72:                                     ; preds = %50
  call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.236, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 3183, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @__PRETTY_FUNCTION__.emit_destructor_code, i32 0, i32 0)) #8
  unreachable

; <label>:73:                                     ; preds = %62
  br label %74

; <label>:74:                                     ; preds = %73, %37
  br label %75

; <label>:75:                                     ; preds = %74, %22
  br label %76

; <label>:76:                                     ; preds = %113, %75
  %77 = load i8*, i8** %9, align 8
  %78 = load i8, i8* %77, align 1
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %116

; <label>:80:                                     ; preds = %76
  %81 = load i8*, i8** %9, align 8
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 36
  br i1 %84, label %85, label %99

; <label>:85:                                     ; preds = %80
  %86 = load i8*, i8** %9, align 8
  %87 = getelementptr inbounds i8, i8* %86, i64 1
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 36
  br i1 %90, label %91, label %99

; <label>:91:                                     ; preds = %85
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %93 = load %struct.symbol*, %struct.symbol** %6, align 8
  %94 = getelementptr inbounds %struct.symbol, %struct.symbol* %93, i32 0, i32 12
  %95 = load i32, i32* %94, align 8
  %96 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %92, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.237, i32 0, i32 0), i32 %95)
  %97 = load i8*, i8** %9, align 8
  %98 = getelementptr inbounds i8, i8* %97, i32 1
  store i8* %98, i8** %9, align 8
  br label %113

; <label>:99:                                     ; preds = %85, %80
  %100 = load i8*, i8** %9, align 8
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 10
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %10, align 4
  br label %107

; <label>:107:                                    ; preds = %104, %99
  %108 = load i8*, i8** %9, align 8
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %112 = call i32 @fputc(i32 %110, %struct._IO_FILE* %111)
  br label %113

; <label>:113:                                    ; preds = %107, %91
  %114 = load i8*, i8** %9, align 8
  %115 = getelementptr inbounds i8, i8* %114, i32 1
  store i8* %115, i8** %9, align 8
  br label %76

; <label>:116:                                    ; preds = %76
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 3, %117
  %119 = load i32*, i32** %8, align 8
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, %118
  store i32 %121, i32* %119, align 4
  %122 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %123 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %122, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.238, i32 0, i32 0))
  %124 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %125 = load i32*, i32** %8, align 8
  %126 = load i32, i32* %125, align 4
  %127 = load %struct.lemon*, %struct.lemon** %7, align 8
  %128 = getelementptr inbounds %struct.lemon, %struct.lemon* %127, i32 0, i32 34
  %129 = load i8*, i8** %128, align 8
  call void @tplt_linedir(%struct._IO_FILE* %124, i32 %126, i8* %129)
  br label %130

; <label>:130:                                    ; preds = %116, %61, %21
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @translate_code(%struct.lemon*, %struct.rule*) #0 {
  %3 = alloca %struct.lemon*, align 8
  %4 = alloca %struct.rule*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca [1000 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca %struct.symbol*, align 8
  %12 = alloca i32, align 4
  store %struct.lemon* %0, %struct.lemon** %3, align 8
  store %struct.rule* %1, %struct.rule** %4, align 8
  store i8 0, i8* %8, align 1
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %23, %2
  %14 = load i32, i32* %7, align 4
  %15 = load %struct.rule*, %struct.rule** %4, align 8
  %16 = getelementptr inbounds %struct.rule, %struct.rule* %15, i32 0, i32 4
  %17 = load i32, i32* %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %21
  store i8 0, i8* %22, align 1
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %7, align 4
  br label %13

; <label>:26:                                     ; preds = %13
  store i8 0, i8* %8, align 1
  %27 = load %struct.rule*, %struct.rule** %4, align 8
  %28 = getelementptr inbounds %struct.rule, %struct.rule* %27, i32 0, i32 8
  %29 = load i8*, i8** %28, align 8
  %30 = icmp ne i8* %29, null
  br i1 %30, label %39, label %31

; <label>:31:                                     ; preds = %26
  %32 = load %struct.rule*, %struct.rule** %4, align 8
  %33 = getelementptr inbounds %struct.rule, %struct.rule* %32, i32 0, i32 8
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0), i8** %33, align 8
  %34 = load %struct.rule*, %struct.rule** %4, align 8
  %35 = getelementptr inbounds %struct.rule, %struct.rule* %34, i32 0, i32 3
  %36 = load i32, i32* %35, align 4
  %37 = load %struct.rule*, %struct.rule** %4, align 8
  %38 = getelementptr inbounds %struct.rule, %struct.rule* %37, i32 0, i32 7
  store i32 %36, i32* %38, align 8
  br label %39

; <label>:39:                                     ; preds = %31, %26
  %40 = call i8* @append_str(i8* null, i32 0, i32 0, i32 0)
  %41 = load %struct.rule*, %struct.rule** %4, align 8
  %42 = getelementptr inbounds %struct.rule, %struct.rule* %41, i32 0, i32 8
  %43 = load i8*, i8** %42, align 8
  store i8* %43, i8** %5, align 8
  br label %44

; <label>:44:                                     ; preds = %230, %39
  %45 = load i8*, i8** %5, align 8
  %46 = load i8, i8* %45, align 1
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %233

; <label>:48:                                     ; preds = %44
  %49 = call i16** @__ctype_b_loc() #10
  %50 = load i16*, i16** %49, align 8
  %51 = load i8*, i8** %5, align 8
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, i16* %50, i64 %54
  %56 = load i16, i16* %55, align 2
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 1024
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %227

; <label>:60:                                     ; preds = %48
  %61 = load i8*, i8** %5, align 8
  %62 = load %struct.rule*, %struct.rule** %4, align 8
  %63 = getelementptr inbounds %struct.rule, %struct.rule* %62, i32 0, i32 8
  %64 = load i8*, i8** %63, align 8
  %65 = icmp eq i8* %61, %64
  br i1 %65, label %85, label %66

; <label>:66:                                     ; preds = %60
  %67 = call i16** @__ctype_b_loc() #10
  %68 = load i16*, i16** %67, align 8
  %69 = load i8*, i8** %5, align 8
  %70 = getelementptr inbounds i8, i8* %69, i64 -1
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, i16* %68, i64 %73
  %75 = load i16, i16* %74, align 2
  %76 = zext i16 %75 to i32
  %77 = and i32 %76, 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %227, label %79

; <label>:79:                                     ; preds = %66
  %80 = load i8*, i8** %5, align 8
  %81 = getelementptr inbounds i8, i8* %80, i64 -1
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 95
  br i1 %84, label %85, label %227

; <label>:85:                                     ; preds = %79, %60
  %86 = load i8*, i8** %5, align 8
  %87 = getelementptr inbounds i8, i8* %86, i64 1
  store i8* %87, i8** %6, align 8
  br label %88

; <label>:88:                                     ; preds = %108, %85
  %89 = call i16** @__ctype_b_loc() #10
  %90 = load i16*, i16** %89, align 8
  %91 = load i8*, i8** %6, align 8
  %92 = load i8, i8* %91, align 1
  %93 = zext i8 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, i16* %90, i64 %94
  %96 = load i16, i16* %95, align 2
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %105, label %100

; <label>:100:                                    ; preds = %88
  %101 = load i8*, i8** %6, align 8
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 95
  br label %105

; <label>:105:                                    ; preds = %100, %88
  %106 = phi i1 [ true, %88 ], [ %104, %100 ]
  br i1 %106, label %107, label %111

; <label>:107:                                    ; preds = %105
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i8*, i8** %6, align 8
  %110 = getelementptr inbounds i8, i8* %109, i32 1
  store i8* %110, i8** %6, align 8
  br label %88

; <label>:111:                                    ; preds = %105
  %112 = load i8*, i8** %6, align 8
  %113 = load i8, i8* %112, align 1
  store i8 %113, i8* %10, align 1
  %114 = load i8*, i8** %6, align 8
  store i8 0, i8* %114, align 1
  %115 = load %struct.rule*, %struct.rule** %4, align 8
  %116 = getelementptr inbounds %struct.rule, %struct.rule* %115, i32 0, i32 1
  %117 = load i8*, i8** %116, align 8
  %118 = icmp ne i8* %117, null
  br i1 %118, label %119, label %134

; <label>:119:                                    ; preds = %111
  %120 = load i8*, i8** %5, align 8
  %121 = load %struct.rule*, %struct.rule** %4, align 8
  %122 = getelementptr inbounds %struct.rule, %struct.rule* %121, i32 0, i32 1
  %123 = load i8*, i8** %122, align 8
  %124 = call i32 @strcmp(i8* %120, i8* %123) #9
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %134

; <label>:126:                                    ; preds = %119
  %127 = load %struct.rule*, %struct.rule** %4, align 8
  %128 = getelementptr inbounds %struct.rule, %struct.rule* %127, i32 0, i32 0
  %129 = load %struct.symbol*, %struct.symbol** %128, align 8
  %130 = getelementptr inbounds %struct.symbol, %struct.symbol* %129, i32 0, i32 12
  %131 = load i32, i32* %130, align 8
  %132 = call i8* @append_str(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.239, i32 0, i32 0), i32 0, i32 %131, i32 0)
  %133 = load i8*, i8** %6, align 8
  store i8* %133, i8** %5, align 8
  store i8 1, i8* %8, align 1
  br label %224

; <label>:134:                                    ; preds = %119, %111
  store i32 0, i32* %7, align 4
  br label %135

; <label>:135:                                    ; preds = %220, %134
  %136 = load i32, i32* %7, align 4
  %137 = load %struct.rule*, %struct.rule** %4, align 8
  %138 = getelementptr inbounds %struct.rule, %struct.rule* %137, i32 0, i32 4
  %139 = load i32, i32* %138, align 8
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %223

; <label>:141:                                    ; preds = %135
  %142 = load %struct.rule*, %struct.rule** %4, align 8
  %143 = getelementptr inbounds %struct.rule, %struct.rule* %142, i32 0, i32 6
  %144 = load i8**, i8*** %143, align 8
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8*, i8** %144, i64 %146
  %148 = load i8*, i8** %147, align 8
  %149 = icmp ne i8* %148, null
  br i1 %149, label %150, label %219

; <label>:150:                                    ; preds = %141
  %151 = load i8*, i8** %5, align 8
  %152 = load %struct.rule*, %struct.rule** %4, align 8
  %153 = getelementptr inbounds %struct.rule, %struct.rule* %152, i32 0, i32 6
  %154 = load i8**, i8*** %153, align 8
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8*, i8** %154, i64 %156
  %158 = load i8*, i8** %157, align 8
  %159 = call i32 @strcmp(i8* %151, i8* %158) #9
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %219

; <label>:161:                                    ; preds = %150
  %162 = load i8*, i8** %5, align 8
  %163 = load %struct.rule*, %struct.rule** %4, align 8
  %164 = getelementptr inbounds %struct.rule, %struct.rule* %163, i32 0, i32 8
  %165 = load i8*, i8** %164, align 8
  %166 = icmp ne i8* %162, %165
  br i1 %166, label %167, label %181

; <label>:167:                                    ; preds = %161
  %168 = load i8*, i8** %5, align 8
  %169 = getelementptr inbounds i8, i8* %168, i64 -1
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 64
  br i1 %172, label %173, label %181

; <label>:173:                                    ; preds = %167
  %174 = load i32, i32* %7, align 4
  %175 = load %struct.rule*, %struct.rule** %4, align 8
  %176 = getelementptr inbounds %struct.rule, %struct.rule* %175, i32 0, i32 4
  %177 = load i32, i32* %176, align 8
  %178 = sub nsw i32 %174, %177
  %179 = add nsw i32 %178, 1
  %180 = call i8* @append_str(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.240, i32 0, i32 0), i32 -1, i32 %179, i32 0)
  br label %214

; <label>:181:                                    ; preds = %167, %161
  %182 = load %struct.rule*, %struct.rule** %4, align 8
  %183 = getelementptr inbounds %struct.rule, %struct.rule* %182, i32 0, i32 5
  %184 = load %struct.symbol**, %struct.symbol*** %183, align 8
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.symbol*, %struct.symbol** %184, i64 %186
  %188 = load %struct.symbol*, %struct.symbol** %187, align 8
  store %struct.symbol* %188, %struct.symbol** %11, align 8
  %189 = load %struct.symbol*, %struct.symbol** %11, align 8
  %190 = getelementptr inbounds %struct.symbol, %struct.symbol* %189, i32 0, i32 2
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %193, label %201

; <label>:193:                                    ; preds = %181
  %194 = load %struct.symbol*, %struct.symbol** %11, align 8
  %195 = getelementptr inbounds %struct.symbol, %struct.symbol* %194, i32 0, i32 14
  %196 = load %struct.symbol**, %struct.symbol*** %195, align 8
  %197 = getelementptr inbounds %struct.symbol*, %struct.symbol** %196, i64 0
  %198 = load %struct.symbol*, %struct.symbol** %197, align 8
  %199 = getelementptr inbounds %struct.symbol, %struct.symbol* %198, i32 0, i32 12
  %200 = load i32, i32* %199, align 8
  store i32 %200, i32* %12, align 4
  br label %205

; <label>:201:                                    ; preds = %181
  %202 = load %struct.symbol*, %struct.symbol** %11, align 8
  %203 = getelementptr inbounds %struct.symbol, %struct.symbol* %202, i32 0, i32 12
  %204 = load i32, i32* %203, align 8
  store i32 %204, i32* %12, align 4
  br label %205

; <label>:205:                                    ; preds = %201, %193
  %206 = load i32, i32* %7, align 4
  %207 = load %struct.rule*, %struct.rule** %4, align 8
  %208 = getelementptr inbounds %struct.rule, %struct.rule* %207, i32 0, i32 4
  %209 = load i32, i32* %208, align 8
  %210 = sub nsw i32 %206, %209
  %211 = add nsw i32 %210, 1
  %212 = load i32, i32* %12, align 4
  %213 = call i8* @append_str(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.241, i32 0, i32 0), i32 0, i32 %211, i32 %212)
  br label %214

; <label>:214:                                    ; preds = %205, %173
  %215 = load i8*, i8** %6, align 8
  store i8* %215, i8** %5, align 8
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %217
  store i8 1, i8* %218, align 1
  br label %223

; <label>:219:                                    ; preds = %150, %141
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %7, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %7, align 4
  br label %135

; <label>:223:                                    ; preds = %214, %135
  br label %224

; <label>:224:                                    ; preds = %223, %126
  %225 = load i8, i8* %10, align 1
  %226 = load i8*, i8** %6, align 8
  store i8 %225, i8* %226, align 1
  br label %227

; <label>:227:                                    ; preds = %224, %79, %66, %48
  %228 = load i8*, i8** %5, align 8
  %229 = call i8* @append_str(i8* %228, i32 1, i32 0, i32 0)
  br label %230

; <label>:230:                                    ; preds = %227
  %231 = load i8*, i8** %5, align 8
  %232 = getelementptr inbounds i8, i8* %231, i32 1
  store i8* %232, i8** %5, align 8
  br label %44

; <label>:233:                                    ; preds = %44
  %234 = load %struct.rule*, %struct.rule** %4, align 8
  %235 = getelementptr inbounds %struct.rule, %struct.rule* %234, i32 0, i32 1
  %236 = load i8*, i8** %235, align 8
  %237 = icmp ne i8* %236, null
  br i1 %237, label %238, label %263

; <label>:238:                                    ; preds = %233
  %239 = load i8, i8* %8, align 1
  %240 = icmp ne i8 %239, 0
  br i1 %240, label %263, label %241

; <label>:241:                                    ; preds = %238
  %242 = load %struct.lemon*, %struct.lemon** %3, align 8
  %243 = getelementptr inbounds %struct.lemon, %struct.lemon* %242, i32 0, i32 32
  %244 = load i8*, i8** %243, align 8
  %245 = load %struct.rule*, %struct.rule** %4, align 8
  %246 = getelementptr inbounds %struct.rule, %struct.rule* %245, i32 0, i32 3
  %247 = load i32, i32* %246, align 4
  %248 = load %struct.rule*, %struct.rule** %4, align 8
  %249 = getelementptr inbounds %struct.rule, %struct.rule* %248, i32 0, i32 1
  %250 = load i8*, i8** %249, align 8
  %251 = load %struct.rule*, %struct.rule** %4, align 8
  %252 = getelementptr inbounds %struct.rule, %struct.rule* %251, i32 0, i32 0
  %253 = load %struct.symbol*, %struct.symbol** %252, align 8
  %254 = getelementptr inbounds %struct.symbol, %struct.symbol* %253, i32 0, i32 0
  %255 = load i8*, i8** %254, align 8
  %256 = load %struct.rule*, %struct.rule** %4, align 8
  %257 = getelementptr inbounds %struct.rule, %struct.rule* %256, i32 0, i32 1
  %258 = load i8*, i8** %257, align 8
  call void (i8*, i32, i8*, ...) @ErrorMsg(i8* %244, i32 %247, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.242, i32 0, i32 0), i8* %250, i8* %255, i8* %258)
  %259 = load %struct.lemon*, %struct.lemon** %3, align 8
  %260 = getelementptr inbounds %struct.lemon, %struct.lemon* %259, i32 0, i32 7
  %261 = load i32, i32* %260, align 8
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %260, align 8
  br label %263

; <label>:263:                                    ; preds = %241, %238, %233
  store i32 0, i32* %7, align 4
  br label %264

; <label>:264:                                    ; preds = %360, %263
  %265 = load i32, i32* %7, align 4
  %266 = load %struct.rule*, %struct.rule** %4, align 8
  %267 = getelementptr inbounds %struct.rule, %struct.rule* %266, i32 0, i32 4
  %268 = load i32, i32* %267, align 8
  %269 = icmp slt i32 %265, %268
  br i1 %269, label %270, label %363

; <label>:270:                                    ; preds = %264
  %271 = load %struct.rule*, %struct.rule** %4, align 8
  %272 = getelementptr inbounds %struct.rule, %struct.rule* %271, i32 0, i32 6
  %273 = load i8**, i8*** %272, align 8
  %274 = load i32, i32* %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8*, i8** %273, i64 %275
  %277 = load i8*, i8** %276, align 8
  %278 = icmp ne i8* %277, null
  br i1 %278, label %279, label %319

; <label>:279:                                    ; preds = %270
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = icmp ne i8 %283, 0
  br i1 %284, label %319, label %285

; <label>:285:                                    ; preds = %279
  %286 = load %struct.lemon*, %struct.lemon** %3, align 8
  %287 = getelementptr inbounds %struct.lemon, %struct.lemon* %286, i32 0, i32 32
  %288 = load i8*, i8** %287, align 8
  %289 = load %struct.rule*, %struct.rule** %4, align 8
  %290 = getelementptr inbounds %struct.rule, %struct.rule* %289, i32 0, i32 3
  %291 = load i32, i32* %290, align 4
  %292 = load %struct.rule*, %struct.rule** %4, align 8
  %293 = getelementptr inbounds %struct.rule, %struct.rule* %292, i32 0, i32 6
  %294 = load i8**, i8*** %293, align 8
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8*, i8** %294, i64 %296
  %298 = load i8*, i8** %297, align 8
  %299 = load %struct.rule*, %struct.rule** %4, align 8
  %300 = getelementptr inbounds %struct.rule, %struct.rule* %299, i32 0, i32 5
  %301 = load %struct.symbol**, %struct.symbol*** %300, align 8
  %302 = load i32, i32* %7, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.symbol*, %struct.symbol** %301, i64 %303
  %305 = load %struct.symbol*, %struct.symbol** %304, align 8
  %306 = getelementptr inbounds %struct.symbol, %struct.symbol* %305, i32 0, i32 0
  %307 = load i8*, i8** %306, align 8
  %308 = load %struct.rule*, %struct.rule** %4, align 8
  %309 = getelementptr inbounds %struct.rule, %struct.rule* %308, i32 0, i32 6
  %310 = load i8**, i8*** %309, align 8
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8*, i8** %310, i64 %312
  %314 = load i8*, i8** %313, align 8
  call void (i8*, i32, i8*, ...) @ErrorMsg(i8* %288, i32 %291, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.243, i32 0, i32 0), i8* %298, i8* %307, i8* %314)
  %315 = load %struct.lemon*, %struct.lemon** %3, align 8
  %316 = getelementptr inbounds %struct.lemon, %struct.lemon* %315, i32 0, i32 7
  %317 = load i32, i32* %316, align 8
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %316, align 8
  br label %359

; <label>:319:                                    ; preds = %279, %270
  %320 = load %struct.rule*, %struct.rule** %4, align 8
  %321 = getelementptr inbounds %struct.rule, %struct.rule* %320, i32 0, i32 6
  %322 = load i8**, i8*** %321, align 8
  %323 = load i32, i32* %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8*, i8** %322, i64 %324
  %326 = load i8*, i8** %325, align 8
  %327 = icmp eq i8* %326, null
  br i1 %327, label %328, label %358

; <label>:328:                                    ; preds = %319
  %329 = load %struct.rule*, %struct.rule** %4, align 8
  %330 = getelementptr inbounds %struct.rule, %struct.rule* %329, i32 0, i32 5
  %331 = load %struct.symbol**, %struct.symbol*** %330, align 8
  %332 = load i32, i32* %7, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.symbol*, %struct.symbol** %331, i64 %333
  %335 = load %struct.symbol*, %struct.symbol** %334, align 8
  %336 = load %struct.lemon*, %struct.lemon** %3, align 8
  %337 = call i32 @has_destructor(%struct.symbol* %335, %struct.lemon* %336)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %356

; <label>:339:                                    ; preds = %328
  %340 = load %struct.rule*, %struct.rule** %4, align 8
  %341 = getelementptr inbounds %struct.rule, %struct.rule* %340, i32 0, i32 5
  %342 = load %struct.symbol**, %struct.symbol*** %341, align 8
  %343 = load i32, i32* %7, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %struct.symbol*, %struct.symbol** %342, i64 %344
  %346 = load %struct.symbol*, %struct.symbol** %345, align 8
  %347 = getelementptr inbounds %struct.symbol, %struct.symbol* %346, i32 0, i32 1
  %348 = load i32, i32* %347, align 8
  %349 = load i32, i32* %7, align 4
  %350 = load %struct.rule*, %struct.rule** %4, align 8
  %351 = getelementptr inbounds %struct.rule, %struct.rule* %350, i32 0, i32 4
  %352 = load i32, i32* %351, align 8
  %353 = sub nsw i32 %349, %352
  %354 = add nsw i32 %353, 1
  %355 = call i8* @append_str(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.244, i32 0, i32 0), i32 0, i32 %348, i32 %354)
  br label %357

; <label>:356:                                    ; preds = %328
  br label %357

; <label>:357:                                    ; preds = %356, %339
  br label %358

; <label>:358:                                    ; preds = %357, %319
  br label %359

; <label>:359:                                    ; preds = %358, %285
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %7, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %7, align 4
  br label %264

; <label>:363:                                    ; preds = %264
  %364 = load %struct.rule*, %struct.rule** %4, align 8
  %365 = getelementptr inbounds %struct.rule, %struct.rule* %364, i32 0, i32 8
  %366 = load i8*, i8** %365, align 8
  %367 = icmp ne i8* %366, null
  br i1 %367, label %368, label %380

; <label>:368:                                    ; preds = %363
  %369 = call i8* @append_str(i8* null, i32 0, i32 0, i32 0)
  store i8* %369, i8** %5, align 8
  %370 = load i8*, i8** %5, align 8
  %371 = icmp ne i8* %370, null
  br i1 %371, label %372, label %374

; <label>:372:                                    ; preds = %368
  %373 = load i8*, i8** %5, align 8
  br label %375

; <label>:374:                                    ; preds = %368
  br label %375

; <label>:375:                                    ; preds = %374, %372
  %376 = phi i8* [ %373, %372 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.46, i32 0, i32 0), %374 ]
  %377 = call i8* @Strsafe(i8* %376)
  %378 = load %struct.rule*, %struct.rule** %4, align 8
  %379 = getelementptr inbounds %struct.rule, %struct.rule* %378, i32 0, i32 8
  store i8* %377, i8** %379, align 8
  br label %380

; <label>:380:                                    ; preds = %375, %363
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @emit_code(%struct._IO_FILE*, %struct.rule*, %struct.lemon*, i32*) #0 {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca %struct.rule*, align 8
  %7 = alloca %struct.lemon*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  store %struct.rule* %1, %struct.rule** %6, align 8
  store %struct.lemon* %2, %struct.lemon** %7, align 8
  store i32* %3, i32** %8, align 8
  store i32 0, i32* %10, align 4
  %11 = load %struct.rule*, %struct.rule** %6, align 8
  %12 = getelementptr inbounds %struct.rule, %struct.rule* %11, i32 0, i32 8
  %13 = load i8*, i8** %12, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %61

; <label>:15:                                     ; preds = %4
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %17 = load %struct.rule*, %struct.rule** %6, align 8
  %18 = getelementptr inbounds %struct.rule, %struct.rule* %17, i32 0, i32 7
  %19 = load i32, i32* %18, align 8
  %20 = load %struct.lemon*, %struct.lemon** %7, align 8
  %21 = getelementptr inbounds %struct.lemon, %struct.lemon* %20, i32 0, i32 32
  %22 = load i8*, i8** %21, align 8
  call void @tplt_linedir(%struct._IO_FILE* %16, i32 %19, i8* %22)
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %24 = load %struct.rule*, %struct.rule** %6, align 8
  %25 = getelementptr inbounds %struct.rule, %struct.rule* %24, i32 0, i32 8
  %26 = load i8*, i8** %25, align 8
  %27 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.247, i32 0, i32 0), i8* %26)
  %28 = load %struct.rule*, %struct.rule** %6, align 8
  %29 = getelementptr inbounds %struct.rule, %struct.rule* %28, i32 0, i32 8
  %30 = load i8*, i8** %29, align 8
  store i8* %30, i8** %9, align 8
  br label %31

; <label>:31:                                     ; preds = %44, %15
  %32 = load i8*, i8** %9, align 8
  %33 = load i8, i8* %32, align 1
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %47

; <label>:35:                                     ; preds = %31
  %36 = load i8*, i8** %9, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 10
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %10, align 4
  br label %43

; <label>:43:                                     ; preds = %40, %35
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i8*, i8** %9, align 8
  %46 = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %46, i8** %9, align 8
  br label %31

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 3, %48
  %50 = load i32*, i32** %8, align 8
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, %49
  store i32 %52, i32* %50, align 4
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %54 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %53, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.238, i32 0, i32 0))
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %56 = load i32*, i32** %8, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load %struct.lemon*, %struct.lemon** %7, align 8
  %59 = getelementptr inbounds %struct.lemon, %struct.lemon* %58, i32 0, i32 34
  %60 = load i8*, i8** %59, align 8
  call void @tplt_linedir(%struct._IO_FILE* %55, i32 %57, i8* %60)
  br label %61

; <label>:61:                                     ; preds = %47, %4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @tplt_linedir(%struct._IO_FILE*, i32, i8*) #0 {
  %4 = alloca %struct._IO_FILE*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.216, i32 0, i32 0), i32 %8)
  br label %10

; <label>:10:                                     ; preds = %22, %3
  %11 = load i8*, i8** %6, align 8
  %12 = load i8, i8* %11, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %30

; <label>:14:                                     ; preds = %10
  %15 = load i8*, i8** %6, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 92
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %14
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %21 = call i32 @_IO_putc(i32 92, %struct._IO_FILE* %20)
  br label %22

; <label>:22:                                     ; preds = %19, %14
  %23 = load i8*, i8** %6, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %27 = call i32 @_IO_putc(i32 %25, %struct._IO_FILE* %26)
  %28 = load i8*, i8** %6, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %6, align 8
  br label %10

; <label>:30:                                     ; preds = %10
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %32 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %31, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.217, i32 0, i32 0))
  ret void
}

declare dso_local i32 @_IO_putc(i32, %struct._IO_FILE*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @append_str(i8*, i32, i32, i32) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [40 x i8], align 16
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %12 = load i8*, i8** %6, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  store i32 0, i32* @append_str.used, align 4
  %15 = load i8*, i8** @append_str.z, align 8
  store i8* %15, i8** %5, align 8
  br label %120

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %36

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* @append_str.used, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* @append_str.used, align 4
  %26 = load i32, i32* @append_str.used, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %22
  br label %31

; <label>:29:                                     ; preds = %22
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.245, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 3240, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__PRETTY_FUNCTION__.append_str, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %31

; <label>:31:                                     ; preds = %30, %28
  br label %32

; <label>:32:                                     ; preds = %31, %19
  %33 = load i8*, i8** %6, align 8
  %34 = call i64 @strlen(i8* %33) #9
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %32, %16
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 80
  %39 = load i32, i32* @append_str.used, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i32, i32* @append_str.alloced, align 4
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = add i64 %45, 80
  %47 = load i32, i32* @append_str.used, align 4
  %48 = sext i32 %47 to i64
  %49 = add i64 %46, %48
  %50 = add i64 %49, 200
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* @append_str.alloced, align 4
  %52 = load i8*, i8** @append_str.z, align 8
  %53 = load i32, i32* @append_str.alloced, align 4
  %54 = sext i32 %53 to i64
  store volatile i8 1, i8* @specialMalloc, align 1
  %55 = call i8* @realloc(i8* %52, i64 %54) #6
  store volatile i8 0, i8* @specialMalloc, align 1
  store i8* %55, i8** @append_str.z, align 8
  br label %56

; <label>:56:                                     ; preds = %43, %36
  %57 = load i8*, i8** @append_str.z, align 8
  %58 = icmp eq i8* %57, null
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %56
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.46, i32 0, i32 0), i8** %5, align 8
  br label %120

; <label>:60:                                     ; preds = %56
  br label %61

; <label>:61:                                     ; preds = %113, %60
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %7, align 4
  %64 = icmp sgt i32 %62, 0
  br i1 %64, label %65, label %114

; <label>:65:                                     ; preds = %61
  %66 = load i8*, i8** %6, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** %6, align 8
  %68 = load i8, i8* %66, align 1
  %69 = sext i8 %68 to i32
  store i32 %69, i32* %10, align 4
  %70 = load i32, i32* %10, align 4
  %71 = icmp eq i32 %70, 37
  br i1 %71, label %72, label %105

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %7, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %105

; <label>:75:                                     ; preds = %72
  %76 = load i8*, i8** %6, align 8
  %77 = getelementptr inbounds i8, i8* %76, i64 0
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 100
  br i1 %80, label %81, label %105

; <label>:81:                                     ; preds = %75
  %82 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i32 0, i32 0
  %83 = load i32, i32* %8, align 4
  %84 = call i32 (i8*, i8*, ...) @sprintf(i8* %82, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.246, i32 0, i32 0), i32 %83) #6
  %85 = load i32, i32* %9, align 4
  store i32 %85, i32* %8, align 4
  %86 = load i8*, i8** @append_str.z, align 8
  %87 = load i32, i32* @append_str.used, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i32 0, i32 0
  %91 = call i8* @strcpy(i8* %89, i8* %90) #6
  %92 = load i8*, i8** @append_str.z, align 8
  %93 = load i32, i32* @append_str.used, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = call i64 @strlen(i8* %95) #9
  %97 = load i32, i32* @append_str.used, align 4
  %98 = sext i32 %97 to i64
  %99 = add i64 %98, %96
  %100 = trunc i64 %99 to i32
  store i32 %100, i32* @append_str.used, align 4
  %101 = load i8*, i8** %6, align 8
  %102 = getelementptr inbounds i8, i8* %101, i32 1
  store i8* %102, i8** %6, align 8
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %7, align 4
  br label %113

; <label>:105:                                    ; preds = %75, %72, %65
  %106 = load i32, i32* %10, align 4
  %107 = trunc i32 %106 to i8
  %108 = load i8*, i8** @append_str.z, align 8
  %109 = load i32, i32* @append_str.used, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* @append_str.used, align 4
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i8, i8* %108, i64 %111
  store i8 %107, i8* %112, align 1
  br label %113

; <label>:113:                                    ; preds = %105, %81
  br label %61

; <label>:114:                                    ; preds = %61
  %115 = load i8*, i8** @append_str.z, align 8
  %116 = load i32, i32* @append_str.used, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  store i8 0, i8* %118, align 1
  %119 = load i8*, i8** @append_str.z, align 8
  store i8* %119, i8** %5, align 8
  br label %120

; <label>:120:                                    ; preds = %114, %59, %14
  %121 = load i8*, i8** %5, align 8
  ret i8* %121
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @has_destructor(%struct.symbol*, %struct.lemon*) #0 {
  %3 = alloca %struct.symbol*, align 8
  %4 = alloca %struct.lemon*, align 8
  %5 = alloca i32, align 4
  store %struct.symbol* %0, %struct.symbol** %3, align 8
  store %struct.lemon* %1, %struct.lemon** %4, align 8
  %6 = load %struct.symbol*, %struct.symbol** %3, align 8
  %7 = getelementptr inbounds %struct.symbol, %struct.symbol* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

; <label>:10:                                     ; preds = %2
  %11 = load %struct.lemon*, %struct.lemon** %4, align 8
  %12 = getelementptr inbounds %struct.lemon, %struct.lemon* %11, i32 0, i32 28
  %13 = load i8*, i8** %12, align 8
  %14 = icmp ne i8* %13, null
  %15 = zext i1 %14 to i32
  store i32 %15, i32* %5, align 4
  br label %29

; <label>:16:                                     ; preds = %2
  %17 = load %struct.lemon*, %struct.lemon** %4, align 8
  %18 = getelementptr inbounds %struct.lemon, %struct.lemon* %17, i32 0, i32 30
  %19 = load i8*, i8** %18, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %26, label %21

; <label>:21:                                     ; preds = %16
  %22 = load %struct.symbol*, %struct.symbol** %3, align 8
  %23 = getelementptr inbounds %struct.symbol, %struct.symbol* %22, i32 0, i32 9
  %24 = load i8*, i8** %23, align 8
  %25 = icmp ne i8* %24, null
  br label %26

; <label>:26:                                     ; preds = %21, %16
  %27 = phi i1 [ true, %16 ], [ %25, %21 ]
  %28 = zext i1 %27 to i32
  store i32 %28, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %26, %10
  %30 = load i32, i32* %5, align 4
  ret i32 %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @Strsafe(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i8* null, i8** %2, align 8
  br label %31

; <label>:8:                                      ; preds = %1
  %9 = load i8*, i8** %3, align 8
  %10 = call i8* @Strsafe_find(i8* %9)
  store i8* %10, i8** %4, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  %15 = call i64 @strlen(i8* %14) #9
  %16 = add i64 %15, 1
  store volatile i8 1, i8* @specialMalloc, align 1
  %17 = call noalias i8* @malloc(i64 %16) #6
  store volatile i8 0, i8* @specialMalloc, align 1
  store i8* %17, i8** %4, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %19, label %25

; <label>:19:                                     ; preds = %13
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %3, align 8
  %22 = call i8* @strcpy(i8* %20, i8* %21) #6
  %23 = load i8*, i8** %4, align 8
  %24 = call i32 @Strsafe_insert(i8* %23)
  br label %25

; <label>:25:                                     ; preds = %19, %13, %8
  %26 = load i8*, i8** %4, align 8
  %27 = icmp eq i8* %26, null
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %25
  call void @memory_error()
  br label %29

; <label>:29:                                     ; preds = %28, %25
  %30 = load i8*, i8** %4, align 8
  store i8* %30, i8** %2, align 8
  br label %31

; <label>:31:                                     ; preds = %29, %7
  %32 = load i8*, i8** %2, align 8
  ret i8* %32
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @Strsafe_find(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.s_x1node*, align 8
  store i8* %0, i8** %3, align 8
  %6 = load %struct.s_x1*, %struct.s_x1** @x1a, align 8
  %7 = icmp eq %struct.s_x1* %6, null
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  store i8* null, i8** %2, align 8
  br label %49

; <label>:9:                                      ; preds = %1
  %10 = load i8*, i8** %3, align 8
  %11 = call i32 @strhash(i8* %10)
  %12 = load %struct.s_x1*, %struct.s_x1** @x1a, align 8
  %13 = getelementptr inbounds %struct.s_x1, %struct.s_x1* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = sub nsw i32 %14, 1
  %16 = and i32 %11, %15
  store i32 %16, i32* %4, align 4
  %17 = load %struct.s_x1*, %struct.s_x1** @x1a, align 8
  %18 = getelementptr inbounds %struct.s_x1, %struct.s_x1* %17, i32 0, i32 3
  %19 = load %struct.s_x1node**, %struct.s_x1node*** %18, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.s_x1node*, %struct.s_x1node** %19, i64 %21
  %23 = load %struct.s_x1node*, %struct.s_x1node** %22, align 8
  store %struct.s_x1node* %23, %struct.s_x1node** %5, align 8
  br label %24

; <label>:24:                                     ; preds = %35, %9
  %25 = load %struct.s_x1node*, %struct.s_x1node** %5, align 8
  %26 = icmp ne %struct.s_x1node* %25, null
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %24
  %28 = load %struct.s_x1node*, %struct.s_x1node** %5, align 8
  %29 = getelementptr inbounds %struct.s_x1node, %struct.s_x1node* %28, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8
  %31 = load i8*, i8** %3, align 8
  %32 = call i32 @strcmp(i8* %30, i8* %31) #9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %27
  br label %39

; <label>:35:                                     ; preds = %27
  %36 = load %struct.s_x1node*, %struct.s_x1node** %5, align 8
  %37 = getelementptr inbounds %struct.s_x1node, %struct.s_x1node* %36, i32 0, i32 1
  %38 = load %struct.s_x1node*, %struct.s_x1node** %37, align 8
  store %struct.s_x1node* %38, %struct.s_x1node** %5, align 8
  br label %24

; <label>:39:                                     ; preds = %34, %24
  %40 = load %struct.s_x1node*, %struct.s_x1node** %5, align 8
  %41 = icmp ne %struct.s_x1node* %40, null
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %39
  %43 = load %struct.s_x1node*, %struct.s_x1node** %5, align 8
  %44 = getelementptr inbounds %struct.s_x1node, %struct.s_x1node* %43, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8
  br label %47

; <label>:46:                                     ; preds = %39
  br label %47

; <label>:47:                                     ; preds = %46, %42
  %48 = phi i8* [ %45, %42 ], [ null, %46 ]
  store i8* %48, i8** %2, align 8
  br label %49

; <label>:49:                                     ; preds = %47, %8
  %50 = load i8*, i8** %2, align 8
  ret i8* %50
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @Strsafe_insert(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca %struct.s_x1node*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.s_x1, align 8
  %10 = alloca %struct.s_x1node*, align 8
  %11 = alloca %struct.s_x1node*, align 8
  store i8* %0, i8** %3, align 8
  %12 = load %struct.s_x1*, %struct.s_x1** @x1a, align 8
  %13 = icmp eq %struct.s_x1* %12, null
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %239

; <label>:15:                                     ; preds = %1
  %16 = load i8*, i8** %3, align 8
  %17 = call i32 @strhash(i8* %16)
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %6, align 4
  %19 = load %struct.s_x1*, %struct.s_x1** @x1a, align 8
  %20 = getelementptr inbounds %struct.s_x1, %struct.s_x1* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = sub nsw i32 %21, 1
  %23 = and i32 %18, %22
  store i32 %23, i32* %5, align 4
  %24 = load %struct.s_x1*, %struct.s_x1** @x1a, align 8
  %25 = getelementptr inbounds %struct.s_x1, %struct.s_x1* %24, i32 0, i32 3
  %26 = load %struct.s_x1node**, %struct.s_x1node*** %25, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.s_x1node*, %struct.s_x1node** %26, i64 %28
  %30 = load %struct.s_x1node*, %struct.s_x1node** %29, align 8
  store %struct.s_x1node* %30, %struct.s_x1node** %4, align 8
  br label %31

; <label>:31:                                     ; preds = %42, %15
  %32 = load %struct.s_x1node*, %struct.s_x1node** %4, align 8
  %33 = icmp ne %struct.s_x1node* %32, null
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %31
  %35 = load %struct.s_x1node*, %struct.s_x1node** %4, align 8
  %36 = getelementptr inbounds %struct.s_x1node, %struct.s_x1node* %35, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8
  %38 = load i8*, i8** %3, align 8
  %39 = call i32 @strcmp(i8* %37, i8* %38) #9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %34
  store i32 0, i32* %2, align 4
  br label %239

; <label>:42:                                     ; preds = %34
  %43 = load %struct.s_x1node*, %struct.s_x1node** %4, align 8
  %44 = getelementptr inbounds %struct.s_x1node, %struct.s_x1node* %43, i32 0, i32 1
  %45 = load %struct.s_x1node*, %struct.s_x1node** %44, align 8
  store %struct.s_x1node* %45, %struct.s_x1node** %4, align 8
  br label %31

; <label>:46:                                     ; preds = %31
  %47 = load %struct.s_x1*, %struct.s_x1** @x1a, align 8
  %48 = getelementptr inbounds %struct.s_x1, %struct.s_x1* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = load %struct.s_x1*, %struct.s_x1** @x1a, align 8
  %51 = getelementptr inbounds %struct.s_x1, %struct.s_x1* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = icmp sge i32 %49, %52
  br i1 %53, label %54, label %176

; <label>:54:                                     ; preds = %46
  %55 = load %struct.s_x1*, %struct.s_x1** @x1a, align 8
  %56 = getelementptr inbounds %struct.s_x1, %struct.s_x1* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = mul nsw i32 %57, 2
  store i32 %58, i32* %8, align 4
  %59 = getelementptr inbounds %struct.s_x1, %struct.s_x1* %9, i32 0, i32 0
  store i32 %58, i32* %59, align 8
  %60 = load %struct.s_x1*, %struct.s_x1** @x1a, align 8
  %61 = getelementptr inbounds %struct.s_x1, %struct.s_x1* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds %struct.s_x1, %struct.s_x1* %9, i32 0, i32 1
  store i32 %62, i32* %63, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = mul i64 32, %65
  store volatile i8 1, i8* @specialMalloc, align 1
  %67 = call noalias i8* @malloc(i64 %66) #6
  store volatile i8 0, i8* @specialMalloc, align 1
  %68 = bitcast i8* %67 to %struct.s_x1node*
  %69 = getelementptr inbounds %struct.s_x1, %struct.s_x1* %9, i32 0, i32 2
  store %struct.s_x1node* %68, %struct.s_x1node** %69, align 8
  %70 = getelementptr inbounds %struct.s_x1, %struct.s_x1* %9, i32 0, i32 2
  %71 = load %struct.s_x1node*, %struct.s_x1node** %70, align 8
  %72 = icmp eq %struct.s_x1node* %71, null
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %54
  store i32 0, i32* %2, align 4
  br label %239

; <label>:74:                                     ; preds = %54
  %75 = getelementptr inbounds %struct.s_x1, %struct.s_x1* %9, i32 0, i32 2
  %76 = load %struct.s_x1node*, %struct.s_x1node** %75, align 8
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.s_x1node, %struct.s_x1node* %76, i64 %78
  %80 = bitcast %struct.s_x1node* %79 to %struct.s_x1node**
  %81 = getelementptr inbounds %struct.s_x1, %struct.s_x1* %9, i32 0, i32 3
  store %struct.s_x1node** %80, %struct.s_x1node*** %81, align 8
  store i32 0, i32* %7, align 4
  br label %82

; <label>:82:                                     ; preds = %92, %74
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %8, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %95

; <label>:86:                                     ; preds = %82
  %87 = getelementptr inbounds %struct.s_x1, %struct.s_x1* %9, i32 0, i32 3
  %88 = load %struct.s_x1node**, %struct.s_x1node*** %87, align 8
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.s_x1node*, %struct.s_x1node** %88, i64 %90
  store %struct.s_x1node* null, %struct.s_x1node** %91, align 8
  br label %92

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  br label %82

; <label>:95:                                     ; preds = %82
  store i32 0, i32* %7, align 4
  br label %96

; <label>:96:                                     ; preds = %165, %95
  %97 = load i32, i32* %7, align 4
  %98 = load %struct.s_x1*, %struct.s_x1** @x1a, align 8
  %99 = getelementptr inbounds %struct.s_x1, %struct.s_x1* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %102, label %168

; <label>:102:                                    ; preds = %96
  %103 = load %struct.s_x1*, %struct.s_x1** @x1a, align 8
  %104 = getelementptr inbounds %struct.s_x1, %struct.s_x1* %103, i32 0, i32 2
  %105 = load %struct.s_x1node*, %struct.s_x1node** %104, align 8
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.s_x1node, %struct.s_x1node* %105, i64 %107
  store %struct.s_x1node* %108, %struct.s_x1node** %10, align 8
  %109 = load %struct.s_x1node*, %struct.s_x1node** %10, align 8
  %110 = getelementptr inbounds %struct.s_x1node, %struct.s_x1node* %109, i32 0, i32 0
  %111 = load i8*, i8** %110, align 8
  %112 = call i32 @strhash(i8* %111)
  %113 = load i32, i32* %8, align 4
  %114 = sub nsw i32 %113, 1
  %115 = and i32 %112, %114
  store i32 %115, i32* %5, align 4
  %116 = getelementptr inbounds %struct.s_x1, %struct.s_x1* %9, i32 0, i32 2
  %117 = load %struct.s_x1node*, %struct.s_x1node** %116, align 8
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.s_x1node, %struct.s_x1node* %117, i64 %119
  store %struct.s_x1node* %120, %struct.s_x1node** %11, align 8
  %121 = getelementptr inbounds %struct.s_x1, %struct.s_x1* %9, i32 0, i32 3
  %122 = load %struct.s_x1node**, %struct.s_x1node*** %121, align 8
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.s_x1node*, %struct.s_x1node** %122, i64 %124
  %126 = load %struct.s_x1node*, %struct.s_x1node** %125, align 8
  %127 = icmp ne %struct.s_x1node* %126, null
  br i1 %127, label %128, label %138

; <label>:128:                                    ; preds = %102
  %129 = load %struct.s_x1node*, %struct.s_x1node** %11, align 8
  %130 = getelementptr inbounds %struct.s_x1node, %struct.s_x1node* %129, i32 0, i32 1
  %131 = getelementptr inbounds %struct.s_x1, %struct.s_x1* %9, i32 0, i32 3
  %132 = load %struct.s_x1node**, %struct.s_x1node*** %131, align 8
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.s_x1node*, %struct.s_x1node** %132, i64 %134
  %136 = load %struct.s_x1node*, %struct.s_x1node** %135, align 8
  %137 = getelementptr inbounds %struct.s_x1node, %struct.s_x1node* %136, i32 0, i32 2
  store %struct.s_x1node** %130, %struct.s_x1node*** %137, align 8
  br label %138

; <label>:138:                                    ; preds = %128, %102
  %139 = getelementptr inbounds %struct.s_x1, %struct.s_x1* %9, i32 0, i32 3
  %140 = load %struct.s_x1node**, %struct.s_x1node*** %139, align 8
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.s_x1node*, %struct.s_x1node** %140, i64 %142
  %144 = load %struct.s_x1node*, %struct.s_x1node** %143, align 8
  %145 = load %struct.s_x1node*, %struct.s_x1node** %11, align 8
  %146 = getelementptr inbounds %struct.s_x1node, %struct.s_x1node* %145, i32 0, i32 1
  store %struct.s_x1node* %144, %struct.s_x1node** %146, align 8
  %147 = load %struct.s_x1node*, %struct.s_x1node** %10, align 8
  %148 = getelementptr inbounds %struct.s_x1node, %struct.s_x1node* %147, i32 0, i32 0
  %149 = load i8*, i8** %148, align 8
  %150 = load %struct.s_x1node*, %struct.s_x1node** %11, align 8
  %151 = getelementptr inbounds %struct.s_x1node, %struct.s_x1node* %150, i32 0, i32 0
  store i8* %149, i8** %151, align 8
  %152 = getelementptr inbounds %struct.s_x1, %struct.s_x1* %9, i32 0, i32 3
  %153 = load %struct.s_x1node**, %struct.s_x1node*** %152, align 8
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.s_x1node*, %struct.s_x1node** %153, i64 %155
  %157 = load %struct.s_x1node*, %struct.s_x1node** %11, align 8
  %158 = getelementptr inbounds %struct.s_x1node, %struct.s_x1node* %157, i32 0, i32 2
  store %struct.s_x1node** %156, %struct.s_x1node*** %158, align 8
  %159 = load %struct.s_x1node*, %struct.s_x1node** %11, align 8
  %160 = getelementptr inbounds %struct.s_x1, %struct.s_x1* %9, i32 0, i32 3
  %161 = load %struct.s_x1node**, %struct.s_x1node*** %160, align 8
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.s_x1node*, %struct.s_x1node** %161, i64 %163
  store %struct.s_x1node* %159, %struct.s_x1node** %164, align 8
  br label %165

; <label>:165:                                    ; preds = %138
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  br label %96

; <label>:168:                                    ; preds = %96
  %169 = load %struct.s_x1*, %struct.s_x1** @x1a, align 8
  %170 = getelementptr inbounds %struct.s_x1, %struct.s_x1* %169, i32 0, i32 2
  %171 = load %struct.s_x1node*, %struct.s_x1node** %170, align 8
  %172 = bitcast %struct.s_x1node* %171 to i8*
  call void @free(i8* %172) #6
  %173 = load %struct.s_x1*, %struct.s_x1** @x1a, align 8
  %174 = bitcast %struct.s_x1* %173 to i8*
  %175 = bitcast %struct.s_x1* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %174, i8* align 8 %175, i64 24, i1 false)
  br label %176

; <label>:176:                                    ; preds = %168, %46
  %177 = load i32, i32* %6, align 4
  %178 = load %struct.s_x1*, %struct.s_x1** @x1a, align 8
  %179 = getelementptr inbounds %struct.s_x1, %struct.s_x1* %178, i32 0, i32 0
  %180 = load i32, i32* %179, align 8
  %181 = sub nsw i32 %180, 1
  %182 = and i32 %177, %181
  store i32 %182, i32* %5, align 4
  %183 = load %struct.s_x1*, %struct.s_x1** @x1a, align 8
  %184 = getelementptr inbounds %struct.s_x1, %struct.s_x1* %183, i32 0, i32 2
  %185 = load %struct.s_x1node*, %struct.s_x1node** %184, align 8
  %186 = load %struct.s_x1*, %struct.s_x1** @x1a, align 8
  %187 = getelementptr inbounds %struct.s_x1, %struct.s_x1* %186, i32 0, i32 1
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 4
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds %struct.s_x1node, %struct.s_x1node* %185, i64 %190
  store %struct.s_x1node* %191, %struct.s_x1node** %4, align 8
  %192 = load i8*, i8** %3, align 8
  %193 = load %struct.s_x1node*, %struct.s_x1node** %4, align 8
  %194 = getelementptr inbounds %struct.s_x1node, %struct.s_x1node* %193, i32 0, i32 0
  store i8* %192, i8** %194, align 8
  %195 = load %struct.s_x1*, %struct.s_x1** @x1a, align 8
  %196 = getelementptr inbounds %struct.s_x1, %struct.s_x1* %195, i32 0, i32 3
  %197 = load %struct.s_x1node**, %struct.s_x1node*** %196, align 8
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.s_x1node*, %struct.s_x1node** %197, i64 %199
  %201 = load %struct.s_x1node*, %struct.s_x1node** %200, align 8
  %202 = icmp ne %struct.s_x1node* %201, null
  br i1 %202, label %203, label %214

; <label>:203:                                    ; preds = %176
  %204 = load %struct.s_x1node*, %struct.s_x1node** %4, align 8
  %205 = getelementptr inbounds %struct.s_x1node, %struct.s_x1node* %204, i32 0, i32 1
  %206 = load %struct.s_x1*, %struct.s_x1** @x1a, align 8
  %207 = getelementptr inbounds %struct.s_x1, %struct.s_x1* %206, i32 0, i32 3
  %208 = load %struct.s_x1node**, %struct.s_x1node*** %207, align 8
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.s_x1node*, %struct.s_x1node** %208, i64 %210
  %212 = load %struct.s_x1node*, %struct.s_x1node** %211, align 8
  %213 = getelementptr inbounds %struct.s_x1node, %struct.s_x1node* %212, i32 0, i32 2
  store %struct.s_x1node** %205, %struct.s_x1node*** %213, align 8
  br label %214

; <label>:214:                                    ; preds = %203, %176
  %215 = load %struct.s_x1*, %struct.s_x1** @x1a, align 8
  %216 = getelementptr inbounds %struct.s_x1, %struct.s_x1* %215, i32 0, i32 3
  %217 = load %struct.s_x1node**, %struct.s_x1node*** %216, align 8
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.s_x1node*, %struct.s_x1node** %217, i64 %219
  %221 = load %struct.s_x1node*, %struct.s_x1node** %220, align 8
  %222 = load %struct.s_x1node*, %struct.s_x1node** %4, align 8
  %223 = getelementptr inbounds %struct.s_x1node, %struct.s_x1node* %222, i32 0, i32 1
  store %struct.s_x1node* %221, %struct.s_x1node** %223, align 8
  %224 = load %struct.s_x1node*, %struct.s_x1node** %4, align 8
  %225 = load %struct.s_x1*, %struct.s_x1** @x1a, align 8
  %226 = getelementptr inbounds %struct.s_x1, %struct.s_x1* %225, i32 0, i32 3
  %227 = load %struct.s_x1node**, %struct.s_x1node*** %226, align 8
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.s_x1node*, %struct.s_x1node** %227, i64 %229
  store %struct.s_x1node* %224, %struct.s_x1node** %230, align 8
  %231 = load %struct.s_x1*, %struct.s_x1** @x1a, align 8
  %232 = getelementptr inbounds %struct.s_x1, %struct.s_x1* %231, i32 0, i32 3
  %233 = load %struct.s_x1node**, %struct.s_x1node*** %232, align 8
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.s_x1node*, %struct.s_x1node** %233, i64 %235
  %237 = load %struct.s_x1node*, %struct.s_x1node** %4, align 8
  %238 = getelementptr inbounds %struct.s_x1node, %struct.s_x1node* %237, i32 0, i32 2
  store %struct.s_x1node** %236, %struct.s_x1node*** %238, align 8
  store i32 1, i32* %2, align 4
  br label %239

; <label>:239:                                    ; preds = %214, %73, %41, %14
  %240 = load i32, i32* %2, align 4
  ret i32 %240
}

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #1

declare dso_local i32 @fputc(i32, %struct._IO_FILE*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #5

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8*) #1

; Function Attrs: nounwind
declare dso_local i32 @access(i8*, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @pathsearch(i8*, i8*, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %11 = load i8*, i8** %4, align 8
  %12 = call i8* @strrchr(i8* %11, i32 47) #9
  store i8* %12, i8** %9, align 8
  %13 = load i8*, i8** %9, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %36

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %9, align 8
  %17 = load i8, i8* %16, align 1
  store i8 %17, i8* %10, align 1
  %18 = load i8*, i8** %9, align 8
  store i8 0, i8* %18, align 1
  %19 = load i8*, i8** %4, align 8
  %20 = call i64 @strlen(i8* %19) #9
  %21 = load i8*, i8** %5, align 8
  %22 = call i64 @strlen(i8* %21) #9
  %23 = add i64 %20, %22
  %24 = add i64 %23, 2
  store volatile i8 1, i8* @specialMalloc, align 1
  %25 = call noalias i8* @malloc(i64 %24) #6
  store volatile i8 0, i8* @specialMalloc, align 1
  store i8* %25, i8** %8, align 8
  %26 = load i8*, i8** %8, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %15
  %29 = load i8*, i8** %8, align 8
  %30 = load i8*, i8** %4, align 8
  %31 = load i8*, i8** %5, align 8
  %32 = call i32 (i8*, i8*, ...) @sprintf(i8* %29, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.212, i32 0, i32 0), i8* %30, i8* %31) #6
  br label %33

; <label>:33:                                     ; preds = %28, %15
  %34 = load i8, i8* %10, align 1
  %35 = load i8*, i8** %9, align 8
  store i8 %34, i8* %35, align 1
  br label %92

; <label>:36:                                     ; preds = %3
  %37 = call i8* @getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.213, i32 0, i32 0)) #6
  store i8* %37, i8** %7, align 8
  %38 = load i8*, i8** %7, align 8
  %39 = icmp eq i8* %38, null
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %36
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.214, i32 0, i32 0), i8** %7, align 8
  br label %41

; <label>:41:                                     ; preds = %40, %36
  %42 = load i8*, i8** %7, align 8
  %43 = call i64 @strlen(i8* %42) #9
  %44 = load i8*, i8** %5, align 8
  %45 = call i64 @strlen(i8* %44) #9
  %46 = add i64 %43, %45
  %47 = add i64 %46, 2
  store volatile i8 1, i8* @specialMalloc, align 1
  %48 = call noalias i8* @malloc(i64 %47) #6
  store volatile i8 0, i8* @specialMalloc, align 1
  store i8* %48, i8** %8, align 8
  %49 = load i8*, i8** %8, align 8
  %50 = icmp ne i8* %49, null
  br i1 %50, label %51, label %91

; <label>:51:                                     ; preds = %41
  br label %52

; <label>:52:                                     ; preds = %89, %51
  %53 = load i8*, i8** %7, align 8
  %54 = load i8, i8* %53, align 1
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %90

; <label>:56:                                     ; preds = %52
  %57 = load i8*, i8** %7, align 8
  %58 = call i8* @strchr(i8* %57, i32 58) #9
  store i8* %58, i8** %9, align 8
  %59 = load i8*, i8** %9, align 8
  %60 = icmp eq i8* %59, null
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %56
  %62 = load i8*, i8** %7, align 8
  %63 = load i8*, i8** %7, align 8
  %64 = call i64 @strlen(i8* %63) #9
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  store i8* %65, i8** %9, align 8
  br label %66

; <label>:66:                                     ; preds = %61, %56
  %67 = load i8*, i8** %9, align 8
  %68 = load i8, i8* %67, align 1
  store i8 %68, i8* %10, align 1
  %69 = load i8*, i8** %9, align 8
  store i8 0, i8* %69, align 1
  %70 = load i8*, i8** %8, align 8
  %71 = load i8*, i8** %7, align 8
  %72 = load i8*, i8** %5, align 8
  %73 = call i32 (i8*, i8*, ...) @sprintf(i8* %70, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.212, i32 0, i32 0), i8* %71, i8* %72) #6
  %74 = load i8, i8* %10, align 1
  %75 = load i8*, i8** %9, align 8
  store i8 %74, i8* %75, align 1
  %76 = load i8, i8* %10, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %66
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.46, i32 0, i32 0), i8** %7, align 8
  br label %83

; <label>:80:                                     ; preds = %66
  %81 = load i8*, i8** %9, align 8
  %82 = getelementptr inbounds i8, i8* %81, i64 1
  store i8* %82, i8** %7, align 8
  br label %83

; <label>:83:                                     ; preds = %80, %79
  %84 = load i8*, i8** %8, align 8
  %85 = load i32, i32* %6, align 4
  %86 = call i32 @access(i8* %84, i32 %85) #6
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %83
  br label %90

; <label>:89:                                     ; preds = %83
  br label %52

; <label>:90:                                     ; preds = %88, %52
  br label %91

; <label>:91:                                     ; preds = %90, %41
  br label %92

; <label>:92:                                     ; preds = %91, %33
  %93 = load i8*, i8** %8, align 8
  ret i8* %93
}

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #5

; Function Attrs: noinline nounwind optnone uwtable
define internal void @ConfigPrint(%struct._IO_FILE*, %struct.config*) #0 {
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca %struct.config*, align 8
  %5 = alloca %struct.rule*, align 8
  %6 = alloca %struct.symbol*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  store %struct.config* %1, %struct.config** %4, align 8
  %9 = load %struct.config*, %struct.config** %4, align 8
  %10 = getelementptr inbounds %struct.config, %struct.config* %9, i32 0, i32 0
  %11 = load %struct.rule*, %struct.rule** %10, align 8
  store %struct.rule* %11, %struct.rule** %5, align 8
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %13 = load %struct.rule*, %struct.rule** %5, align 8
  %14 = getelementptr inbounds %struct.rule, %struct.rule* %13, i32 0, i32 0
  %15 = load %struct.symbol*, %struct.symbol** %14, align 8
  %16 = getelementptr inbounds %struct.symbol, %struct.symbol* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.201, i32 0, i32 0), i8* %17)
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %82, %2
  %20 = load i32, i32* %7, align 4
  %21 = load %struct.rule*, %struct.rule** %5, align 8
  %22 = getelementptr inbounds %struct.rule, %struct.rule* %21, i32 0, i32 4
  %23 = load i32, i32* %22, align 8
  %24 = icmp sle i32 %20, %23
  br i1 %24, label %25, label %85

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* %7, align 4
  %27 = load %struct.config*, %struct.config** %4, align 8
  %28 = getelementptr inbounds %struct.config, %struct.config* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %25
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %33 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.202, i32 0, i32 0))
  br label %34

; <label>:34:                                     ; preds = %31, %25
  %35 = load i32, i32* %7, align 4
  %36 = load %struct.rule*, %struct.rule** %5, align 8
  %37 = getelementptr inbounds %struct.rule, %struct.rule* %36, i32 0, i32 4
  %38 = load i32, i32* %37, align 8
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %34
  br label %85

; <label>:41:                                     ; preds = %34
  %42 = load %struct.rule*, %struct.rule** %5, align 8
  %43 = getelementptr inbounds %struct.rule, %struct.rule* %42, i32 0, i32 5
  %44 = load %struct.symbol**, %struct.symbol*** %43, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.symbol*, %struct.symbol** %44, i64 %46
  %48 = load %struct.symbol*, %struct.symbol** %47, align 8
  store %struct.symbol* %48, %struct.symbol** %6, align 8
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %50 = load %struct.symbol*, %struct.symbol** %6, align 8
  %51 = getelementptr inbounds %struct.symbol, %struct.symbol* %50, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8
  %53 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %49, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.63, i32 0, i32 0), i8* %52)
  %54 = load %struct.symbol*, %struct.symbol** %6, align 8
  %55 = getelementptr inbounds %struct.symbol, %struct.symbol* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %81

; <label>:58:                                     ; preds = %41
  store i32 1, i32* %8, align 4
  br label %59

; <label>:59:                                     ; preds = %77, %58
  %60 = load i32, i32* %8, align 4
  %61 = load %struct.symbol*, %struct.symbol** %6, align 8
  %62 = getelementptr inbounds %struct.symbol, %struct.symbol* %61, i32 0, i32 13
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %80

; <label>:65:                                     ; preds = %59
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %67 = load %struct.symbol*, %struct.symbol** %6, align 8
  %68 = getelementptr inbounds %struct.symbol, %struct.symbol* %67, i32 0, i32 14
  %69 = load %struct.symbol**, %struct.symbol*** %68, align 8
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.symbol*, %struct.symbol** %69, i64 %71
  %73 = load %struct.symbol*, %struct.symbol** %72, align 8
  %74 = getelementptr inbounds %struct.symbol, %struct.symbol* %73, i32 0, i32 0
  %75 = load i8*, i8** %74, align 8
  %76 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %66, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.64, i32 0, i32 0), i8* %75)
  br label %77

; <label>:77:                                     ; preds = %65
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  br label %59

; <label>:80:                                     ; preds = %59
  br label %81

; <label>:81:                                     ; preds = %80, %41
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  br label %19

; <label>:85:                                     ; preds = %40, %19
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @PrintAction(%struct.action*, %struct._IO_FILE*, i32) #0 {
  %4 = alloca %struct.action*, align 8
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.action* %0, %struct.action** %4, align 8
  store %struct._IO_FILE* %1, %struct._IO_FILE** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %8 = load %struct.action*, %struct.action** %4, align 8
  %9 = getelementptr inbounds %struct.action, %struct.action* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  switch i32 %10, label %75 [
    i32 0, label %11
    i32 2, label %26
    i32 1, label %41
    i32 3, label %50
    i32 4, label %59
    i32 5, label %74
    i32 6, label %74
    i32 7, label %74
  ]

; <label>:11:                                     ; preds = %3
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %13 = load i32, i32* %6, align 4
  %14 = load %struct.action*, %struct.action** %4, align 8
  %15 = getelementptr inbounds %struct.action, %struct.action* %14, i32 0, i32 0
  %16 = load %struct.symbol*, %struct.symbol** %15, align 8
  %17 = getelementptr inbounds %struct.symbol, %struct.symbol* %16, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = load %struct.action*, %struct.action** %4, align 8
  %20 = getelementptr inbounds %struct.action, %struct.action* %19, i32 0, i32 2
  %21 = bitcast %union.anon* %20 to %struct.state**
  %22 = load %struct.state*, %struct.state** %21, align 8
  %23 = getelementptr inbounds %struct.state, %struct.state* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.203, i32 0, i32 0), i32 %13, i8* %18, i32 %24)
  br label %75

; <label>:26:                                     ; preds = %3
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %28 = load i32, i32* %6, align 4
  %29 = load %struct.action*, %struct.action** %4, align 8
  %30 = getelementptr inbounds %struct.action, %struct.action* %29, i32 0, i32 0
  %31 = load %struct.symbol*, %struct.symbol** %30, align 8
  %32 = getelementptr inbounds %struct.symbol, %struct.symbol* %31, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = load %struct.action*, %struct.action** %4, align 8
  %35 = getelementptr inbounds %struct.action, %struct.action* %34, i32 0, i32 2
  %36 = bitcast %union.anon* %35 to %struct.rule**
  %37 = load %struct.rule*, %struct.rule** %36, align 8
  %38 = getelementptr inbounds %struct.rule, %struct.rule* %37, i32 0, i32 10
  %39 = load i32, i32* %38, align 8
  %40 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.204, i32 0, i32 0), i32 %28, i8* %33, i32 %39)
  br label %75

; <label>:41:                                     ; preds = %3
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %43 = load i32, i32* %6, align 4
  %44 = load %struct.action*, %struct.action** %4, align 8
  %45 = getelementptr inbounds %struct.action, %struct.action* %44, i32 0, i32 0
  %46 = load %struct.symbol*, %struct.symbol** %45, align 8
  %47 = getelementptr inbounds %struct.symbol, %struct.symbol* %46, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8
  %49 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %42, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.205, i32 0, i32 0), i32 %43, i8* %48)
  br label %75

; <label>:50:                                     ; preds = %3
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %52 = load i32, i32* %6, align 4
  %53 = load %struct.action*, %struct.action** %4, align 8
  %54 = getelementptr inbounds %struct.action, %struct.action* %53, i32 0, i32 0
  %55 = load %struct.symbol*, %struct.symbol** %54, align 8
  %56 = getelementptr inbounds %struct.symbol, %struct.symbol* %55, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8
  %58 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %51, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.206, i32 0, i32 0), i32 %52, i8* %57)
  br label %75

; <label>:59:                                     ; preds = %3
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %61 = load i32, i32* %6, align 4
  %62 = load %struct.action*, %struct.action** %4, align 8
  %63 = getelementptr inbounds %struct.action, %struct.action* %62, i32 0, i32 0
  %64 = load %struct.symbol*, %struct.symbol** %63, align 8
  %65 = getelementptr inbounds %struct.symbol, %struct.symbol* %64, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8
  %67 = load %struct.action*, %struct.action** %4, align 8
  %68 = getelementptr inbounds %struct.action, %struct.action* %67, i32 0, i32 2
  %69 = bitcast %union.anon* %68 to %struct.rule**
  %70 = load %struct.rule*, %struct.rule** %69, align 8
  %71 = getelementptr inbounds %struct.rule, %struct.rule* %70, i32 0, i32 10
  %72 = load i32, i32* %71, align 8
  %73 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %60, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.207, i32 0, i32 0), i32 %61, i8* %66, i32 %72)
  br label %75

; <label>:74:                                     ; preds = %3, %3, %3
  store i32 0, i32* %7, align 4
  br label %75

; <label>:75:                                     ; preds = %74, %59, %50, %41, %26, %11, %3
  %76 = load i32, i32* %7, align 4
  ret i32 %76
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @stateResortCompare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.state*, align 8
  %6 = alloca %struct.state*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to %struct.state**
  %10 = load %struct.state*, %struct.state** %9, align 8
  store %struct.state* %10, %struct.state** %5, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = bitcast i8* %11 to %struct.state**
  %13 = load %struct.state*, %struct.state** %12, align 8
  store %struct.state* %13, %struct.state** %6, align 8
  %14 = load %struct.state*, %struct.state** %6, align 8
  %15 = getelementptr inbounds %struct.state, %struct.state* %14, i32 0, i32 5
  %16 = load i32, i32* %15, align 4
  %17 = load %struct.state*, %struct.state** %5, align 8
  %18 = getelementptr inbounds %struct.state, %struct.state* %17, i32 0, i32 5
  %19 = load i32, i32* %18, align 4
  %20 = sub nsw i32 %16, %19
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %2
  %24 = load %struct.state*, %struct.state** %6, align 8
  %25 = getelementptr inbounds %struct.state, %struct.state* %24, i32 0, i32 4
  %26 = load i32, i32* %25, align 8
  %27 = load %struct.state*, %struct.state** %5, align 8
  %28 = getelementptr inbounds %struct.state, %struct.state* %27, i32 0, i32 4
  %29 = load i32, i32* %28, align 8
  %30 = sub nsw i32 %26, %29
  store i32 %30, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %23, %2
  %32 = load i32, i32* %7, align 4
  ret i32 %32
}

declare dso_local i32 @fseek(%struct._IO_FILE*, i64, i32) #2

declare dso_local i64 @ftell(%struct._IO_FILE*) #2

declare dso_local void @rewind(%struct._IO_FILE*) #2

declare dso_local i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @preprocess_input(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %330, %1
  %12 = load i8*, i8** %2, align 8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %333

; <label>:18:                                     ; preds = %11
  %19 = load i8*, i8** %2, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %9, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %9, align 4
  br label %29

; <label>:29:                                     ; preds = %26, %18
  %30 = load i8*, i8** %2, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 37
  br i1 %36, label %49, label %37

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %3, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %50

; <label>:40:                                     ; preds = %37
  %41 = load i8*, i8** %2, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %41, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 10
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %40, %29
  br label %330

; <label>:50:                                     ; preds = %40, %37
  %51 = load i8*, i8** %2, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = call i32 @strncmp(i8* %54, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.145, i32 0, i32 0), i64 6) #9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %135

; <label>:57:                                     ; preds = %50
  %58 = call i16** @__ctype_b_loc() #10
  %59 = load i16*, i16** %58, align 8
  %60 = load i8*, i8** %2, align 8
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 6
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %60, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, i16* %59, i64 %67
  %69 = load i16, i16* %68, align 2
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, 8192
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %135

; <label>:73:                                     ; preds = %57
  %74 = load i32, i32* %7, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %106

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %105

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* %8, align 4
  store i32 %82, i32* %4, align 4
  br label %83

; <label>:83:                                     ; preds = %101, %81
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %104

; <label>:87:                                     ; preds = %83
  %88 = load i8*, i8** %2, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 10
  br i1 %94, label %95, label %100

; <label>:95:                                     ; preds = %87
  %96 = load i8*, i8** %2, align 8
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  store i8 32, i8* %99, align 1
  br label %100

; <label>:100:                                    ; preds = %95, %87
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  br label %83

; <label>:104:                                    ; preds = %83
  br label %105

; <label>:105:                                    ; preds = %104, %76
  br label %106

; <label>:106:                                    ; preds = %105, %73
  %107 = load i32, i32* %3, align 4
  store i32 %107, i32* %4, align 4
  br label %108

; <label>:108:                                    ; preds = %131, %106
  %109 = load i8*, i8** %2, align 8
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %124

; <label>:116:                                    ; preds = %108
  %117 = load i8*, i8** %2, align 8
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 10
  br label %124

; <label>:124:                                    ; preds = %116, %108
  %125 = phi i1 [ false, %108 ], [ %123, %116 ]
  br i1 %125, label %126, label %134

; <label>:126:                                    ; preds = %124
  %127 = load i8*, i8** %2, align 8
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  store i8 32, i8* %130, align 1
  br label %131

; <label>:131:                                    ; preds = %126
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  br label %108

; <label>:134:                                    ; preds = %124
  br label %329

; <label>:135:                                    ; preds = %57, %50
  %136 = load i8*, i8** %2, align 8
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  %140 = call i32 @strncmp(i8* %139, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.146, i32 0, i32 0), i64 6) #9
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %158

; <label>:142:                                    ; preds = %135
  %143 = call i16** @__ctype_b_loc() #10
  %144 = load i16*, i16** %143, align 8
  %145 = load i8*, i8** %2, align 8
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 6
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, i8* %145, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = zext i8 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i16, i16* %144, i64 %152
  %154 = load i16, i16* %153, align 2
  %155 = zext i16 %154 to i32
  %156 = and i32 %155, 8192
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %181, label %158

; <label>:158:                                    ; preds = %142, %135
  %159 = load i8*, i8** %2, align 8
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, i8* %159, i64 %161
  %163 = call i32 @strncmp(i8* %162, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.147, i32 0, i32 0), i64 7) #9
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %328

; <label>:165:                                    ; preds = %158
  %166 = call i16** @__ctype_b_loc() #10
  %167 = load i16*, i16** %166, align 8
  %168 = load i8*, i8** %2, align 8
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 7
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, i8* %168, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = zext i8 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i16, i16* %167, i64 %175
  %177 = load i16, i16* %176, align 2
  %178 = zext i16 %177 to i32
  %179 = and i32 %178, 8192
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %328

; <label>:181:                                    ; preds = %165, %142
  %182 = load i32, i32* %7, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %187

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %7, align 4
  br label %299

; <label>:187:                                    ; preds = %181
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 7
  store i32 %189, i32* %4, align 4
  br label %190

; <label>:190:                                    ; preds = %206, %187
  %191 = call i16** @__ctype_b_loc() #10
  %192 = load i16*, i16** %191, align 8
  %193 = load i8*, i8** %2, align 8
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, i8* %193, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = zext i8 %197 to i32
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i16, i16* %192, i64 %199
  %201 = load i16, i16* %200, align 2
  %202 = zext i16 %201 to i32
  %203 = and i32 %202, 8192
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %209

; <label>:205:                                    ; preds = %190
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  br label %190

; <label>:209:                                    ; preds = %190
  store i32 0, i32* %6, align 4
  br label %210

; <label>:210:                                    ; preds = %241, %209
  %211 = load i8*, i8** %2, align 8
  %212 = load i32, i32* %4, align 4
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, i8* %211, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %238

; <label>:220:                                    ; preds = %210
  %221 = call i16** @__ctype_b_loc() #10
  %222 = load i16*, i16** %221, align 8
  %223 = load i8*, i8** %2, align 8
  %224 = load i32, i32* %4, align 4
  %225 = load i32, i32* %6, align 4
  %226 = add nsw i32 %224, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, i8* %223, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = zext i8 %229 to i32
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i16, i16* %222, i64 %231
  %233 = load i16, i16* %232, align 2
  %234 = zext i16 %233 to i32
  %235 = and i32 %234, 8192
  %236 = icmp ne i32 %235, 0
  %237 = xor i1 %236, true
  br label %238

; <label>:238:                                    ; preds = %220, %210
  %239 = phi i1 [ false, %210 ], [ %237, %220 ]
  br i1 %239, label %240, label %244

; <label>:240:                                    ; preds = %238
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %6, align 4
  br label %210

; <label>:244:                                    ; preds = %238
  store i32 1, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %245

; <label>:245:                                    ; preds = %275, %244
  %246 = load i32, i32* %5, align 4
  %247 = load i32, i32* @nDefine, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %278

; <label>:249:                                    ; preds = %245
  %250 = load i8**, i8*** @azDefine, align 8
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8*, i8** %250, i64 %252
  %254 = load i8*, i8** %253, align 8
  %255 = load i8*, i8** %2, align 8
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, i8* %255, i64 %257
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = call i32 @strncmp(i8* %254, i8* %258, i64 %260) #9
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %274

; <label>:263:                                    ; preds = %249
  %264 = load i8**, i8*** @azDefine, align 8
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8*, i8** %264, i64 %266
  %268 = load i8*, i8** %267, align 8
  %269 = call i64 @strlen(i8* %268) #9
  %270 = trunc i64 %269 to i32
  %271 = load i32, i32* %6, align 4
  %272 = icmp eq i32 %270, %271
  br i1 %272, label %273, label %274

; <label>:273:                                    ; preds = %263
  store i32 0, i32* %7, align 4
  br label %278

; <label>:274:                                    ; preds = %263, %249
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %5, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %5, align 4
  br label %245

; <label>:278:                                    ; preds = %273, %245
  %279 = load i8*, i8** %2, align 8
  %280 = load i32, i32* %3, align 4
  %281 = add nsw i32 %280, 3
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, i8* %279, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 110
  br i1 %286, label %287, label %292

; <label>:287:                                    ; preds = %278
  %288 = load i32, i32* %7, align 4
  %289 = icmp ne i32 %288, 0
  %290 = xor i1 %289, true
  %291 = zext i1 %290 to i32
  store i32 %291, i32* %7, align 4
  br label %292

; <label>:292:                                    ; preds = %287, %278
  %293 = load i32, i32* %7, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %298

; <label>:295:                                    ; preds = %292
  %296 = load i32, i32* %3, align 4
  store i32 %296, i32* %8, align 4
  %297 = load i32, i32* %9, align 4
  store i32 %297, i32* %10, align 4
  br label %298

; <label>:298:                                    ; preds = %295, %292
  br label %299

; <label>:299:                                    ; preds = %298, %184
  %300 = load i32, i32* %3, align 4
  store i32 %300, i32* %4, align 4
  br label %301

; <label>:301:                                    ; preds = %324, %299
  %302 = load i8*, i8** %2, align 8
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, i8* %302, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %317

; <label>:309:                                    ; preds = %301
  %310 = load i8*, i8** %2, align 8
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, i8* %310, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp ne i32 %315, 10
  br label %317

; <label>:317:                                    ; preds = %309, %301
  %318 = phi i1 [ false, %301 ], [ %316, %309 ]
  br i1 %318, label %319, label %327

; <label>:319:                                    ; preds = %317
  %320 = load i8*, i8** %2, align 8
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, i8* %320, i64 %322
  store i8 32, i8* %323, align 1
  br label %324

; <label>:324:                                    ; preds = %319
  %325 = load i32, i32* %4, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %4, align 4
  br label %301

; <label>:327:                                    ; preds = %317
  br label %328

; <label>:328:                                    ; preds = %327, %165, %158
  br label %329

; <label>:329:                                    ; preds = %328, %134
  br label %330

; <label>:330:                                    ; preds = %329, %49
  %331 = load i32, i32* %3, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %3, align 4
  br label %11

; <label>:333:                                    ; preds = %11
  %334 = load i32, i32* %7, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %340

; <label>:336:                                    ; preds = %333
  %337 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %338 = load i32, i32* %10, align 4
  %339 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %337, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.148, i32 0, i32 0), i32 %338)
  call void @exit(i32 1) #8
  unreachable

; <label>:340:                                    ; preds = %333
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @parseonetoken(%struct.pstate*) #0 {
  %2 = alloca %struct.pstate*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %struct.rule*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.symbol*, align 8
  %7 = alloca %struct.symbol*, align 8
  %8 = alloca %struct.symbol*, align 8
  %9 = alloca %struct.symbol*, align 8
  %10 = alloca %struct.symbol*, align 8
  %11 = alloca %struct.symbol*, align 8
  %12 = alloca %struct.symbol*, align 8
  store %struct.pstate* %0, %struct.pstate** %2, align 8
  %13 = load %struct.pstate*, %struct.pstate** %2, align 8
  %14 = getelementptr inbounds %struct.pstate, %struct.pstate* %13, i32 0, i32 3
  %15 = load i8*, i8** %14, align 8
  %16 = call i8* @Strsafe(i8* %15)
  store i8* %16, i8** %3, align 8
  %17 = load %struct.pstate*, %struct.pstate** %2, align 8
  %18 = getelementptr inbounds %struct.pstate, %struct.pstate* %17, i32 0, i32 5
  %19 = load i32, i32* %18, align 8
  switch i32 %19, label %1629 [
    i32 0, label %20
    i32 1, label %33
    i32 12, label %147
    i32 13, label %218
    i32 5, label %238
    i32 7, label %288
    i32 8, label %327
    i32 9, label %353
    i32 6, label %396
    i32 10, label %779
    i32 11, label %830
    i32 2, label %856
    i32 16, label %1211
    i32 17, label %1251
    i32 4, label %1289
    i32 3, label %1356
    i32 18, label %1470
    i32 19, label %1546
    i32 14, label %1610
    i32 15, label %1610
  ]

; <label>:20:                                     ; preds = %1
  %21 = load %struct.pstate*, %struct.pstate** %2, align 8
  %22 = getelementptr inbounds %struct.pstate, %struct.pstate* %21, i32 0, i32 12
  store %struct.rule* null, %struct.rule** %22, align 8
  %23 = load %struct.pstate*, %struct.pstate** %2, align 8
  %24 = getelementptr inbounds %struct.pstate, %struct.pstate* %23, i32 0, i32 17
  store i32 0, i32* %24, align 4
  %25 = load %struct.pstate*, %struct.pstate** %2, align 8
  %26 = getelementptr inbounds %struct.pstate, %struct.pstate* %25, i32 0, i32 19
  store %struct.rule* null, %struct.rule** %26, align 8
  %27 = load %struct.pstate*, %struct.pstate** %2, align 8
  %28 = getelementptr inbounds %struct.pstate, %struct.pstate* %27, i32 0, i32 18
  store %struct.rule* null, %struct.rule** %28, align 8
  %29 = load %struct.pstate*, %struct.pstate** %2, align 8
  %30 = getelementptr inbounds %struct.pstate, %struct.pstate* %29, i32 0, i32 4
  %31 = load %struct.lemon*, %struct.lemon** %30, align 8
  %32 = getelementptr inbounds %struct.lemon, %struct.lemon* %31, i32 0, i32 3
  store i32 0, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %20, %1
  %34 = load i8*, i8** %3, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 0
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 37
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %33
  %40 = load %struct.pstate*, %struct.pstate** %2, align 8
  %41 = getelementptr inbounds %struct.pstate, %struct.pstate* %40, i32 0, i32 5
  store i32 2, i32* %41, align 8
  br label %146

; <label>:42:                                     ; preds = %33
  %43 = call i16** @__ctype_b_loc() #10
  %44 = load i16*, i16** %43, align 8
  %45 = load i8*, i8** %3, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 0
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, i16* %44, i64 %49
  %51 = load i16, i16* %50, align 2
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 512
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %66

; <label>:55:                                     ; preds = %42
  %56 = load i8*, i8** %3, align 8
  %57 = call %struct.symbol* @Symbol_new(i8* %56)
  %58 = load %struct.pstate*, %struct.pstate** %2, align 8
  %59 = getelementptr inbounds %struct.pstate, %struct.pstate* %58, i32 0, i32 7
  store %struct.symbol* %57, %struct.symbol** %59, align 8
  %60 = load %struct.pstate*, %struct.pstate** %2, align 8
  %61 = getelementptr inbounds %struct.pstate, %struct.pstate* %60, i32 0, i32 9
  store i32 0, i32* %61, align 8
  %62 = load %struct.pstate*, %struct.pstate** %2, align 8
  %63 = getelementptr inbounds %struct.pstate, %struct.pstate* %62, i32 0, i32 8
  store i8* null, i8** %63, align 8
  %64 = load %struct.pstate*, %struct.pstate** %2, align 8
  %65 = getelementptr inbounds %struct.pstate, %struct.pstate* %64, i32 0, i32 5
  store i32 5, i32* %65, align 8
  br label %145

; <label>:66:                                     ; preds = %42
  %67 = load i8*, i8** %3, align 8
  %68 = getelementptr inbounds i8, i8* %67, i64 0
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 123
  br i1 %71, label %72, label %122

; <label>:72:                                     ; preds = %66
  %73 = load %struct.pstate*, %struct.pstate** %2, align 8
  %74 = getelementptr inbounds %struct.pstate, %struct.pstate* %73, i32 0, i32 12
  %75 = load %struct.rule*, %struct.rule** %74, align 8
  %76 = icmp eq %struct.rule* %75, null
  br i1 %76, label %77, label %88

; <label>:77:                                     ; preds = %72
  %78 = load %struct.pstate*, %struct.pstate** %2, align 8
  %79 = getelementptr inbounds %struct.pstate, %struct.pstate* %78, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8
  %81 = load %struct.pstate*, %struct.pstate** %2, align 8
  %82 = getelementptr inbounds %struct.pstate, %struct.pstate* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 8
  call void (i8*, i32, i8*, ...) @ErrorMsg(i8* %80, i32 %83, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.149, i32 0, i32 0))
  %84 = load %struct.pstate*, %struct.pstate** %2, align 8
  %85 = getelementptr inbounds %struct.pstate, %struct.pstate* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4
  br label %121

; <label>:88:                                     ; preds = %72
  %89 = load %struct.pstate*, %struct.pstate** %2, align 8
  %90 = getelementptr inbounds %struct.pstate, %struct.pstate* %89, i32 0, i32 12
  %91 = load %struct.rule*, %struct.rule** %90, align 8
  %92 = getelementptr inbounds %struct.rule, %struct.rule* %91, i32 0, i32 8
  %93 = load i8*, i8** %92, align 8
  %94 = icmp ne i8* %93, null
  br i1 %94, label %95, label %106

; <label>:95:                                     ; preds = %88
  %96 = load %struct.pstate*, %struct.pstate** %2, align 8
  %97 = getelementptr inbounds %struct.pstate, %struct.pstate* %96, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8
  %99 = load %struct.pstate*, %struct.pstate** %2, align 8
  %100 = getelementptr inbounds %struct.pstate, %struct.pstate* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 8
  call void (i8*, i32, i8*, ...) @ErrorMsg(i8* %98, i32 %101, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.150, i32 0, i32 0))
  %102 = load %struct.pstate*, %struct.pstate** %2, align 8
  %103 = getelementptr inbounds %struct.pstate, %struct.pstate* %102, i32 0, i32 2
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4
  br label %120

; <label>:106:                                    ; preds = %88
  %107 = load %struct.pstate*, %struct.pstate** %2, align 8
  %108 = getelementptr inbounds %struct.pstate, %struct.pstate* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 8
  %110 = load %struct.pstate*, %struct.pstate** %2, align 8
  %111 = getelementptr inbounds %struct.pstate, %struct.pstate* %110, i32 0, i32 12
  %112 = load %struct.rule*, %struct.rule** %111, align 8
  %113 = getelementptr inbounds %struct.rule, %struct.rule* %112, i32 0, i32 7
  store i32 %109, i32* %113, align 8
  %114 = load i8*, i8** %3, align 8
  %115 = getelementptr inbounds i8, i8* %114, i64 1
  %116 = load %struct.pstate*, %struct.pstate** %2, align 8
  %117 = getelementptr inbounds %struct.pstate, %struct.pstate* %116, i32 0, i32 12
  %118 = load %struct.rule*, %struct.rule** %117, align 8
  %119 = getelementptr inbounds %struct.rule, %struct.rule* %118, i32 0, i32 8
  store i8* %115, i8** %119, align 8
  br label %120

; <label>:120:                                    ; preds = %106, %95
  br label %121

; <label>:121:                                    ; preds = %120, %77
  br label %144

; <label>:122:                                    ; preds = %66
  %123 = load i8*, i8** %3, align 8
  %124 = getelementptr inbounds i8, i8* %123, i64 0
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 91
  br i1 %127, label %128, label %131

; <label>:128:                                    ; preds = %122
  %129 = load %struct.pstate*, %struct.pstate** %2, align 8
  %130 = getelementptr inbounds %struct.pstate, %struct.pstate* %129, i32 0, i32 5
  store i32 12, i32* %130, align 8
  br label %143

; <label>:131:                                    ; preds = %122
  %132 = load %struct.pstate*, %struct.pstate** %2, align 8
  %133 = getelementptr inbounds %struct.pstate, %struct.pstate* %132, i32 0, i32 0
  %134 = load i8*, i8** %133, align 8
  %135 = load %struct.pstate*, %struct.pstate** %2, align 8
  %136 = getelementptr inbounds %struct.pstate, %struct.pstate* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 8
  %138 = load i8*, i8** %3, align 8
  call void (i8*, i32, i8*, ...) @ErrorMsg(i8* %134, i32 %137, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.151, i32 0, i32 0), i8* %138)
  %139 = load %struct.pstate*, %struct.pstate** %2, align 8
  %140 = getelementptr inbounds %struct.pstate, %struct.pstate* %139, i32 0, i32 2
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %140, align 4
  br label %143

; <label>:143:                                    ; preds = %131, %128
  br label %144

; <label>:144:                                    ; preds = %143, %121
  br label %145

; <label>:145:                                    ; preds = %144, %55
  br label %146

; <label>:146:                                    ; preds = %145, %39
  br label %1629

; <label>:147:                                    ; preds = %1
  %148 = call i16** @__ctype_b_loc() #10
  %149 = load i16*, i16** %148, align 8
  %150 = load i8*, i8** %3, align 8
  %151 = getelementptr inbounds i8, i8* %150, i64 0
  %152 = load i8, i8* %151, align 1
  %153 = zext i8 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i16, i16* %149, i64 %154
  %156 = load i16, i16* %155, align 2
  %157 = zext i16 %156 to i32
  %158 = and i32 %157, 256
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %171, label %160

; <label>:160:                                    ; preds = %147
  %161 = load %struct.pstate*, %struct.pstate** %2, align 8
  %162 = getelementptr inbounds %struct.pstate, %struct.pstate* %161, i32 0, i32 0
  %163 = load i8*, i8** %162, align 8
  %164 = load %struct.pstate*, %struct.pstate** %2, align 8
  %165 = getelementptr inbounds %struct.pstate, %struct.pstate* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 8
  call void (i8*, i32, i8*, ...) @ErrorMsg(i8* %163, i32 %166, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.152, i32 0, i32 0))
  %167 = load %struct.pstate*, %struct.pstate** %2, align 8
  %168 = getelementptr inbounds %struct.pstate, %struct.pstate* %167, i32 0, i32 2
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %168, align 4
  br label %215

; <label>:171:                                    ; preds = %147
  %172 = load %struct.pstate*, %struct.pstate** %2, align 8
  %173 = getelementptr inbounds %struct.pstate, %struct.pstate* %172, i32 0, i32 12
  %174 = load %struct.rule*, %struct.rule** %173, align 8
  %175 = icmp eq %struct.rule* %174, null
  br i1 %175, label %176, label %188

; <label>:176:                                    ; preds = %171
  %177 = load %struct.pstate*, %struct.pstate** %2, align 8
  %178 = getelementptr inbounds %struct.pstate, %struct.pstate* %177, i32 0, i32 0
  %179 = load i8*, i8** %178, align 8
  %180 = load %struct.pstate*, %struct.pstate** %2, align 8
  %181 = getelementptr inbounds %struct.pstate, %struct.pstate* %180, i32 0, i32 1
  %182 = load i32, i32* %181, align 8
  %183 = load i8*, i8** %3, align 8
  call void (i8*, i32, i8*, ...) @ErrorMsg(i8* %179, i32 %182, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.153, i32 0, i32 0), i8* %183)
  %184 = load %struct.pstate*, %struct.pstate** %2, align 8
  %185 = getelementptr inbounds %struct.pstate, %struct.pstate* %184, i32 0, i32 2
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %185, align 4
  br label %214

; <label>:188:                                    ; preds = %171
  %189 = load %struct.pstate*, %struct.pstate** %2, align 8
  %190 = getelementptr inbounds %struct.pstate, %struct.pstate* %189, i32 0, i32 12
  %191 = load %struct.rule*, %struct.rule** %190, align 8
  %192 = getelementptr inbounds %struct.rule, %struct.rule* %191, i32 0, i32 9
  %193 = load %struct.symbol*, %struct.symbol** %192, align 8
  %194 = icmp ne %struct.symbol* %193, null
  br i1 %194, label %195, label %206

; <label>:195:                                    ; preds = %188
  %196 = load %struct.pstate*, %struct.pstate** %2, align 8
  %197 = getelementptr inbounds %struct.pstate, %struct.pstate* %196, i32 0, i32 0
  %198 = load i8*, i8** %197, align 8
  %199 = load %struct.pstate*, %struct.pstate** %2, align 8
  %200 = getelementptr inbounds %struct.pstate, %struct.pstate* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 8
  call void (i8*, i32, i8*, ...) @ErrorMsg(i8* %198, i32 %201, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.154, i32 0, i32 0))
  %202 = load %struct.pstate*, %struct.pstate** %2, align 8
  %203 = getelementptr inbounds %struct.pstate, %struct.pstate* %202, i32 0, i32 2
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %203, align 4
  br label %213

; <label>:206:                                    ; preds = %188
  %207 = load i8*, i8** %3, align 8
  %208 = call %struct.symbol* @Symbol_new(i8* %207)
  %209 = load %struct.pstate*, %struct.pstate** %2, align 8
  %210 = getelementptr inbounds %struct.pstate, %struct.pstate* %209, i32 0, i32 12
  %211 = load %struct.rule*, %struct.rule** %210, align 8
  %212 = getelementptr inbounds %struct.rule, %struct.rule* %211, i32 0, i32 9
  store %struct.symbol* %208, %struct.symbol** %212, align 8
  br label %213

; <label>:213:                                    ; preds = %206, %195
  br label %214

; <label>:214:                                    ; preds = %213, %176
  br label %215

; <label>:215:                                    ; preds = %214, %160
  %216 = load %struct.pstate*, %struct.pstate** %2, align 8
  %217 = getelementptr inbounds %struct.pstate, %struct.pstate* %216, i32 0, i32 5
  store i32 13, i32* %217, align 8
  br label %1629

; <label>:218:                                    ; preds = %1
  %219 = load i8*, i8** %3, align 8
  %220 = getelementptr inbounds i8, i8* %219, i64 0
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp ne i32 %222, 93
  br i1 %223, label %224, label %235

; <label>:224:                                    ; preds = %218
  %225 = load %struct.pstate*, %struct.pstate** %2, align 8
  %226 = getelementptr inbounds %struct.pstate, %struct.pstate* %225, i32 0, i32 0
  %227 = load i8*, i8** %226, align 8
  %228 = load %struct.pstate*, %struct.pstate** %2, align 8
  %229 = getelementptr inbounds %struct.pstate, %struct.pstate* %228, i32 0, i32 1
  %230 = load i32, i32* %229, align 8
  call void (i8*, i32, i8*, ...) @ErrorMsg(i8* %227, i32 %230, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.155, i32 0, i32 0))
  %231 = load %struct.pstate*, %struct.pstate** %2, align 8
  %232 = getelementptr inbounds %struct.pstate, %struct.pstate* %231, i32 0, i32 2
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %232, align 4
  br label %235

; <label>:235:                                    ; preds = %224, %218
  %236 = load %struct.pstate*, %struct.pstate** %2, align 8
  %237 = getelementptr inbounds %struct.pstate, %struct.pstate* %236, i32 0, i32 5
  store i32 1, i32* %237, align 8
  br label %1629

; <label>:238:                                    ; preds = %1
  %239 = load i8*, i8** %3, align 8
  %240 = getelementptr inbounds i8, i8* %239, i64 0
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 58
  br i1 %243, label %244, label %259

; <label>:244:                                    ; preds = %238
  %245 = load i8*, i8** %3, align 8
  %246 = getelementptr inbounds i8, i8* %245, i64 1
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 58
  br i1 %249, label %250, label %259

; <label>:250:                                    ; preds = %244
  %251 = load i8*, i8** %3, align 8
  %252 = getelementptr inbounds i8, i8* %251, i64 2
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 61
  br i1 %255, label %256, label %259

; <label>:256:                                    ; preds = %250
  %257 = load %struct.pstate*, %struct.pstate** %2, align 8
  %258 = getelementptr inbounds %struct.pstate, %struct.pstate* %257, i32 0, i32 5
  store i32 6, i32* %258, align 8
  br label %287

; <label>:259:                                    ; preds = %250, %244, %238
  %260 = load i8*, i8** %3, align 8
  %261 = getelementptr inbounds i8, i8* %260, i64 0
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 40
  br i1 %264, label %265, label %268

; <label>:265:                                    ; preds = %259
  %266 = load %struct.pstate*, %struct.pstate** %2, align 8
  %267 = getelementptr inbounds %struct.pstate, %struct.pstate* %266, i32 0, i32 5
  store i32 7, i32* %267, align 8
  br label %286

; <label>:268:                                    ; preds = %259
  %269 = load %struct.pstate*, %struct.pstate** %2, align 8
  %270 = getelementptr inbounds %struct.pstate, %struct.pstate* %269, i32 0, i32 0
  %271 = load i8*, i8** %270, align 8
  %272 = load %struct.pstate*, %struct.pstate** %2, align 8
  %273 = getelementptr inbounds %struct.pstate, %struct.pstate* %272, i32 0, i32 1
  %274 = load i32, i32* %273, align 8
  %275 = load %struct.pstate*, %struct.pstate** %2, align 8
  %276 = getelementptr inbounds %struct.pstate, %struct.pstate* %275, i32 0, i32 7
  %277 = load %struct.symbol*, %struct.symbol** %276, align 8
  %278 = getelementptr inbounds %struct.symbol, %struct.symbol* %277, i32 0, i32 0
  %279 = load i8*, i8** %278, align 8
  call void (i8*, i32, i8*, ...) @ErrorMsg(i8* %271, i32 %274, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.156, i32 0, i32 0), i8* %279)
  %280 = load %struct.pstate*, %struct.pstate** %2, align 8
  %281 = getelementptr inbounds %struct.pstate, %struct.pstate* %280, i32 0, i32 2
  %282 = load i32, i32* %281, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %281, align 4
  %284 = load %struct.pstate*, %struct.pstate** %2, align 8
  %285 = getelementptr inbounds %struct.pstate, %struct.pstate* %284, i32 0, i32 5
  store i32 14, i32* %285, align 8
  br label %286

; <label>:286:                                    ; preds = %268, %265
  br label %287

; <label>:287:                                    ; preds = %286, %256
  br label %1629

; <label>:288:                                    ; preds = %1
  %289 = call i16** @__ctype_b_loc() #10
  %290 = load i16*, i16** %289, align 8
  %291 = load i8*, i8** %3, align 8
  %292 = getelementptr inbounds i8, i8* %291, i64 0
  %293 = load i8, i8* %292, align 1
  %294 = zext i8 %293 to i32
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i16, i16* %290, i64 %295
  %297 = load i16, i16* %296, align 2
  %298 = zext i16 %297 to i32
  %299 = and i32 %298, 1024
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %307

; <label>:301:                                    ; preds = %288
  %302 = load i8*, i8** %3, align 8
  %303 = load %struct.pstate*, %struct.pstate** %2, align 8
  %304 = getelementptr inbounds %struct.pstate, %struct.pstate* %303, i32 0, i32 8
  store i8* %302, i8** %304, align 8
  %305 = load %struct.pstate*, %struct.pstate** %2, align 8
  %306 = getelementptr inbounds %struct.pstate, %struct.pstate* %305, i32 0, i32 5
  store i32 8, i32* %306, align 8
  br label %326

; <label>:307:                                    ; preds = %288
  %308 = load %struct.pstate*, %struct.pstate** %2, align 8
  %309 = getelementptr inbounds %struct.pstate, %struct.pstate* %308, i32 0, i32 0
  %310 = load i8*, i8** %309, align 8
  %311 = load %struct.pstate*, %struct.pstate** %2, align 8
  %312 = getelementptr inbounds %struct.pstate, %struct.pstate* %311, i32 0, i32 1
  %313 = load i32, i32* %312, align 8
  %314 = load i8*, i8** %3, align 8
  %315 = load %struct.pstate*, %struct.pstate** %2, align 8
  %316 = getelementptr inbounds %struct.pstate, %struct.pstate* %315, i32 0, i32 7
  %317 = load %struct.symbol*, %struct.symbol** %316, align 8
  %318 = getelementptr inbounds %struct.symbol, %struct.symbol* %317, i32 0, i32 0
  %319 = load i8*, i8** %318, align 8
  call void (i8*, i32, i8*, ...) @ErrorMsg(i8* %310, i32 %313, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.157, i32 0, i32 0), i8* %314, i8* %319)
  %320 = load %struct.pstate*, %struct.pstate** %2, align 8
  %321 = getelementptr inbounds %struct.pstate, %struct.pstate* %320, i32 0, i32 2
  %322 = load i32, i32* %321, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %321, align 4
  %324 = load %struct.pstate*, %struct.pstate** %2, align 8
  %325 = getelementptr inbounds %struct.pstate, %struct.pstate* %324, i32 0, i32 5
  store i32 14, i32* %325, align 8
  br label %326

; <label>:326:                                    ; preds = %307, %301
  br label %1629

; <label>:327:                                    ; preds = %1
  %328 = load i8*, i8** %3, align 8
  %329 = getelementptr inbounds i8, i8* %328, i64 0
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 41
  br i1 %332, label %333, label %336

; <label>:333:                                    ; preds = %327
  %334 = load %struct.pstate*, %struct.pstate** %2, align 8
  %335 = getelementptr inbounds %struct.pstate, %struct.pstate* %334, i32 0, i32 5
  store i32 9, i32* %335, align 8
  br label %352

; <label>:336:                                    ; preds = %327
  %337 = load %struct.pstate*, %struct.pstate** %2, align 8
  %338 = getelementptr inbounds %struct.pstate, %struct.pstate* %337, i32 0, i32 0
  %339 = load i8*, i8** %338, align 8
  %340 = load %struct.pstate*, %struct.pstate** %2, align 8
  %341 = getelementptr inbounds %struct.pstate, %struct.pstate* %340, i32 0, i32 1
  %342 = load i32, i32* %341, align 8
  %343 = load %struct.pstate*, %struct.pstate** %2, align 8
  %344 = getelementptr inbounds %struct.pstate, %struct.pstate* %343, i32 0, i32 8
  %345 = load i8*, i8** %344, align 8
  call void (i8*, i32, i8*, ...) @ErrorMsg(i8* %339, i32 %342, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.158, i32 0, i32 0), i8* %345)
  %346 = load %struct.pstate*, %struct.pstate** %2, align 8
  %347 = getelementptr inbounds %struct.pstate, %struct.pstate* %346, i32 0, i32 2
  %348 = load i32, i32* %347, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %347, align 4
  %350 = load %struct.pstate*, %struct.pstate** %2, align 8
  %351 = getelementptr inbounds %struct.pstate, %struct.pstate* %350, i32 0, i32 5
  store i32 14, i32* %351, align 8
  br label %352

; <label>:352:                                    ; preds = %336, %333
  br label %1629

; <label>:353:                                    ; preds = %1
  %354 = load i8*, i8** %3, align 8
  %355 = getelementptr inbounds i8, i8* %354, i64 0
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 58
  br i1 %358, label %359, label %374

; <label>:359:                                    ; preds = %353
  %360 = load i8*, i8** %3, align 8
  %361 = getelementptr inbounds i8, i8* %360, i64 1
  %362 = load i8, i8* %361, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp eq i32 %363, 58
  br i1 %364, label %365, label %374

; <label>:365:                                    ; preds = %359
  %366 = load i8*, i8** %3, align 8
  %367 = getelementptr inbounds i8, i8* %366, i64 2
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 %369, 61
  br i1 %370, label %371, label %374

; <label>:371:                                    ; preds = %365
  %372 = load %struct.pstate*, %struct.pstate** %2, align 8
  %373 = getelementptr inbounds %struct.pstate, %struct.pstate* %372, i32 0, i32 5
  store i32 6, i32* %373, align 8
  br label %395

; <label>:374:                                    ; preds = %365, %359, %353
  %375 = load %struct.pstate*, %struct.pstate** %2, align 8
  %376 = getelementptr inbounds %struct.pstate, %struct.pstate* %375, i32 0, i32 0
  %377 = load i8*, i8** %376, align 8
  %378 = load %struct.pstate*, %struct.pstate** %2, align 8
  %379 = getelementptr inbounds %struct.pstate, %struct.pstate* %378, i32 0, i32 1
  %380 = load i32, i32* %379, align 8
  %381 = load %struct.pstate*, %struct.pstate** %2, align 8
  %382 = getelementptr inbounds %struct.pstate, %struct.pstate* %381, i32 0, i32 7
  %383 = load %struct.symbol*, %struct.symbol** %382, align 8
  %384 = getelementptr inbounds %struct.symbol, %struct.symbol* %383, i32 0, i32 0
  %385 = load i8*, i8** %384, align 8
  %386 = load %struct.pstate*, %struct.pstate** %2, align 8
  %387 = getelementptr inbounds %struct.pstate, %struct.pstate* %386, i32 0, i32 8
  %388 = load i8*, i8** %387, align 8
  call void (i8*, i32, i8*, ...) @ErrorMsg(i8* %377, i32 %380, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.159, i32 0, i32 0), i8* %385, i8* %388)
  %389 = load %struct.pstate*, %struct.pstate** %2, align 8
  %390 = getelementptr inbounds %struct.pstate, %struct.pstate* %389, i32 0, i32 2
  %391 = load i32, i32* %390, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %390, align 4
  %393 = load %struct.pstate*, %struct.pstate** %2, align 8
  %394 = getelementptr inbounds %struct.pstate, %struct.pstate* %393, i32 0, i32 5
  store i32 14, i32* %394, align 8
  br label %395

; <label>:395:                                    ; preds = %374, %371
  br label %1629

; <label>:396:                                    ; preds = %1
  %397 = load i8*, i8** %3, align 8
  %398 = getelementptr inbounds i8, i8* %397, i64 0
  %399 = load i8, i8* %398, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp eq i32 %400, 46
  br i1 %401, label %402, label %556

; <label>:402:                                    ; preds = %396
  %403 = load %struct.pstate*, %struct.pstate** %2, align 8
  %404 = getelementptr inbounds %struct.pstate, %struct.pstate* %403, i32 0, i32 9
  %405 = load i32, i32* %404, align 8
  %406 = sext i32 %405 to i64
  %407 = mul i64 8, %406
  %408 = add i64 96, %407
  %409 = load %struct.pstate*, %struct.pstate** %2, align 8
  %410 = getelementptr inbounds %struct.pstate, %struct.pstate* %409, i32 0, i32 9
  %411 = load i32, i32* %410, align 8
  %412 = sext i32 %411 to i64
  %413 = mul i64 8, %412
  %414 = add i64 %408, %413
  store volatile i8 1, i8* @specialMalloc, align 1
  %415 = call noalias i8* @malloc(i64 %414) #6
  store volatile i8 0, i8* @specialMalloc, align 1
  %416 = bitcast i8* %415 to %struct.rule*
  store %struct.rule* %416, %struct.rule** %4, align 8
  %417 = load %struct.rule*, %struct.rule** %4, align 8
  %418 = icmp eq %struct.rule* %417, null
  br i1 %418, label %419, label %432

; <label>:419:                                    ; preds = %402
  %420 = load %struct.pstate*, %struct.pstate** %2, align 8
  %421 = getelementptr inbounds %struct.pstate, %struct.pstate* %420, i32 0, i32 0
  %422 = load i8*, i8** %421, align 8
  %423 = load %struct.pstate*, %struct.pstate** %2, align 8
  %424 = getelementptr inbounds %struct.pstate, %struct.pstate* %423, i32 0, i32 1
  %425 = load i32, i32* %424, align 8
  call void (i8*, i32, i8*, ...) @ErrorMsg(i8* %422, i32 %425, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.160, i32 0, i32 0))
  %426 = load %struct.pstate*, %struct.pstate** %2, align 8
  %427 = getelementptr inbounds %struct.pstate, %struct.pstate* %426, i32 0, i32 2
  %428 = load i32, i32* %427, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %427, align 4
  %430 = load %struct.pstate*, %struct.pstate** %2, align 8
  %431 = getelementptr inbounds %struct.pstate, %struct.pstate* %430, i32 0, i32 12
  store %struct.rule* null, %struct.rule** %431, align 8
  br label %553

; <label>:432:                                    ; preds = %402
  %433 = load %struct.pstate*, %struct.pstate** %2, align 8
  %434 = getelementptr inbounds %struct.pstate, %struct.pstate* %433, i32 0, i32 1
  %435 = load i32, i32* %434, align 8
  %436 = load %struct.rule*, %struct.rule** %4, align 8
  %437 = getelementptr inbounds %struct.rule, %struct.rule* %436, i32 0, i32 3
  store i32 %435, i32* %437, align 4
  %438 = load %struct.rule*, %struct.rule** %4, align 8
  %439 = getelementptr inbounds %struct.rule, %struct.rule* %438, i64 1
  %440 = bitcast %struct.rule* %439 to %struct.symbol**
  %441 = load %struct.rule*, %struct.rule** %4, align 8
  %442 = getelementptr inbounds %struct.rule, %struct.rule* %441, i32 0, i32 5
  store %struct.symbol** %440, %struct.symbol*** %442, align 8
  %443 = load %struct.rule*, %struct.rule** %4, align 8
  %444 = getelementptr inbounds %struct.rule, %struct.rule* %443, i32 0, i32 5
  %445 = load %struct.symbol**, %struct.symbol*** %444, align 8
  %446 = load %struct.pstate*, %struct.pstate** %2, align 8
  %447 = getelementptr inbounds %struct.pstate, %struct.pstate* %446, i32 0, i32 9
  %448 = load i32, i32* %447, align 8
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %struct.symbol*, %struct.symbol** %445, i64 %449
  %451 = bitcast %struct.symbol** %450 to i8**
  %452 = load %struct.rule*, %struct.rule** %4, align 8
  %453 = getelementptr inbounds %struct.rule, %struct.rule* %452, i32 0, i32 6
  store i8** %451, i8*** %453, align 8
  store i32 0, i32* %5, align 4
  br label %454

; <label>:454:                                    ; preds = %485, %432
  %455 = load i32, i32* %5, align 4
  %456 = load %struct.pstate*, %struct.pstate** %2, align 8
  %457 = getelementptr inbounds %struct.pstate, %struct.pstate* %456, i32 0, i32 9
  %458 = load i32, i32* %457, align 8
  %459 = icmp slt i32 %455, %458
  br i1 %459, label %460, label %488

; <label>:460:                                    ; preds = %454
  %461 = load %struct.pstate*, %struct.pstate** %2, align 8
  %462 = getelementptr inbounds %struct.pstate, %struct.pstate* %461, i32 0, i32 10
  %463 = load i32, i32* %5, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [1000 x %struct.symbol*], [1000 x %struct.symbol*]* %462, i64 0, i64 %464
  %466 = load %struct.symbol*, %struct.symbol** %465, align 8
  %467 = load %struct.rule*, %struct.rule** %4, align 8
  %468 = getelementptr inbounds %struct.rule, %struct.rule* %467, i32 0, i32 5
  %469 = load %struct.symbol**, %struct.symbol*** %468, align 8
  %470 = load i32, i32* %5, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds %struct.symbol*, %struct.symbol** %469, i64 %471
  store %struct.symbol* %466, %struct.symbol** %472, align 8
  %473 = load %struct.pstate*, %struct.pstate** %2, align 8
  %474 = getelementptr inbounds %struct.pstate, %struct.pstate* %473, i32 0, i32 11
  %475 = load i32, i32* %5, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %474, i64 0, i64 %476
  %478 = load i8*, i8** %477, align 8
  %479 = load %struct.rule*, %struct.rule** %4, align 8
  %480 = getelementptr inbounds %struct.rule, %struct.rule* %479, i32 0, i32 6
  %481 = load i8**, i8*** %480, align 8
  %482 = load i32, i32* %5, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i8*, i8** %481, i64 %483
  store i8* %478, i8** %484, align 8
  br label %485

; <label>:485:                                    ; preds = %460
  %486 = load i32, i32* %5, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %5, align 4
  br label %454

; <label>:488:                                    ; preds = %454
  %489 = load %struct.pstate*, %struct.pstate** %2, align 8
  %490 = getelementptr inbounds %struct.pstate, %struct.pstate* %489, i32 0, i32 7
  %491 = load %struct.symbol*, %struct.symbol** %490, align 8
  %492 = load %struct.rule*, %struct.rule** %4, align 8
  %493 = getelementptr inbounds %struct.rule, %struct.rule* %492, i32 0, i32 0
  store %struct.symbol* %491, %struct.symbol** %493, align 8
  %494 = load %struct.pstate*, %struct.pstate** %2, align 8
  %495 = getelementptr inbounds %struct.pstate, %struct.pstate* %494, i32 0, i32 8
  %496 = load i8*, i8** %495, align 8
  %497 = load %struct.rule*, %struct.rule** %4, align 8
  %498 = getelementptr inbounds %struct.rule, %struct.rule* %497, i32 0, i32 1
  store i8* %496, i8** %498, align 8
  %499 = load %struct.pstate*, %struct.pstate** %2, align 8
  %500 = getelementptr inbounds %struct.pstate, %struct.pstate* %499, i32 0, i32 9
  %501 = load i32, i32* %500, align 8
  %502 = load %struct.rule*, %struct.rule** %4, align 8
  %503 = getelementptr inbounds %struct.rule, %struct.rule* %502, i32 0, i32 4
  store i32 %501, i32* %503, align 8
  %504 = load %struct.rule*, %struct.rule** %4, align 8
  %505 = getelementptr inbounds %struct.rule, %struct.rule* %504, i32 0, i32 8
  store i8* null, i8** %505, align 8
  %506 = load %struct.rule*, %struct.rule** %4, align 8
  %507 = getelementptr inbounds %struct.rule, %struct.rule* %506, i32 0, i32 9
  store %struct.symbol* null, %struct.symbol** %507, align 8
  %508 = load %struct.pstate*, %struct.pstate** %2, align 8
  %509 = getelementptr inbounds %struct.pstate, %struct.pstate* %508, i32 0, i32 4
  %510 = load %struct.lemon*, %struct.lemon** %509, align 8
  %511 = getelementptr inbounds %struct.lemon, %struct.lemon* %510, i32 0, i32 3
  %512 = load i32, i32* %511, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %511, align 4
  %514 = load %struct.rule*, %struct.rule** %4, align 8
  %515 = getelementptr inbounds %struct.rule, %struct.rule* %514, i32 0, i32 10
  store i32 %512, i32* %515, align 8
  %516 = load %struct.rule*, %struct.rule** %4, align 8
  %517 = getelementptr inbounds %struct.rule, %struct.rule* %516, i32 0, i32 0
  %518 = load %struct.symbol*, %struct.symbol** %517, align 8
  %519 = getelementptr inbounds %struct.symbol, %struct.symbol* %518, i32 0, i32 3
  %520 = load %struct.rule*, %struct.rule** %519, align 8
  %521 = load %struct.rule*, %struct.rule** %4, align 8
  %522 = getelementptr inbounds %struct.rule, %struct.rule* %521, i32 0, i32 12
  store %struct.rule* %520, %struct.rule** %522, align 8
  %523 = load %struct.rule*, %struct.rule** %4, align 8
  %524 = load %struct.rule*, %struct.rule** %4, align 8
  %525 = getelementptr inbounds %struct.rule, %struct.rule* %524, i32 0, i32 0
  %526 = load %struct.symbol*, %struct.symbol** %525, align 8
  %527 = getelementptr inbounds %struct.symbol, %struct.symbol* %526, i32 0, i32 3
  store %struct.rule* %523, %struct.rule** %527, align 8
  %528 = load %struct.rule*, %struct.rule** %4, align 8
  %529 = getelementptr inbounds %struct.rule, %struct.rule* %528, i32 0, i32 13
  store %struct.rule* null, %struct.rule** %529, align 8
  %530 = load %struct.pstate*, %struct.pstate** %2, align 8
  %531 = getelementptr inbounds %struct.pstate, %struct.pstate* %530, i32 0, i32 18
  %532 = load %struct.rule*, %struct.rule** %531, align 8
  %533 = icmp eq %struct.rule* %532, null
  br i1 %533, label %534, label %540

; <label>:534:                                    ; preds = %488
  %535 = load %struct.rule*, %struct.rule** %4, align 8
  %536 = load %struct.pstate*, %struct.pstate** %2, align 8
  %537 = getelementptr inbounds %struct.pstate, %struct.pstate* %536, i32 0, i32 19
  store %struct.rule* %535, %struct.rule** %537, align 8
  %538 = load %struct.pstate*, %struct.pstate** %2, align 8
  %539 = getelementptr inbounds %struct.pstate, %struct.pstate* %538, i32 0, i32 18
  store %struct.rule* %535, %struct.rule** %539, align 8
  br label %549

; <label>:540:                                    ; preds = %488
  %541 = load %struct.rule*, %struct.rule** %4, align 8
  %542 = load %struct.pstate*, %struct.pstate** %2, align 8
  %543 = getelementptr inbounds %struct.pstate, %struct.pstate* %542, i32 0, i32 19
  %544 = load %struct.rule*, %struct.rule** %543, align 8
  %545 = getelementptr inbounds %struct.rule, %struct.rule* %544, i32 0, i32 13
  store %struct.rule* %541, %struct.rule** %545, align 8
  %546 = load %struct.rule*, %struct.rule** %4, align 8
  %547 = load %struct.pstate*, %struct.pstate** %2, align 8
  %548 = getelementptr inbounds %struct.pstate, %struct.pstate* %547, i32 0, i32 19
  store %struct.rule* %546, %struct.rule** %548, align 8
  br label %549

; <label>:549:                                    ; preds = %540, %534
  %550 = load %struct.rule*, %struct.rule** %4, align 8
  %551 = load %struct.pstate*, %struct.pstate** %2, align 8
  %552 = getelementptr inbounds %struct.pstate, %struct.pstate* %551, i32 0, i32 12
  store %struct.rule* %550, %struct.rule** %552, align 8
  br label %553

; <label>:553:                                    ; preds = %549, %419
  %554 = load %struct.pstate*, %struct.pstate** %2, align 8
  %555 = getelementptr inbounds %struct.pstate, %struct.pstate* %554, i32 0, i32 5
  store i32 1, i32* %555, align 8
  br label %778

; <label>:556:                                    ; preds = %396
  %557 = call i16** @__ctype_b_loc() #10
  %558 = load i16*, i16** %557, align 8
  %559 = load i8*, i8** %3, align 8
  %560 = getelementptr inbounds i8, i8* %559, i64 0
  %561 = load i8, i8* %560, align 1
  %562 = zext i8 %561 to i32
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i16, i16* %558, i64 %563
  %565 = load i16, i16* %564, align 2
  %566 = zext i16 %565 to i32
  %567 = and i32 %566, 1024
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %610

; <label>:569:                                    ; preds = %556
  %570 = load %struct.pstate*, %struct.pstate** %2, align 8
  %571 = getelementptr inbounds %struct.pstate, %struct.pstate* %570, i32 0, i32 9
  %572 = load i32, i32* %571, align 8
  %573 = icmp sge i32 %572, 1000
  br i1 %573, label %574, label %588

; <label>:574:                                    ; preds = %569
  %575 = load %struct.pstate*, %struct.pstate** %2, align 8
  %576 = getelementptr inbounds %struct.pstate, %struct.pstate* %575, i32 0, i32 0
  %577 = load i8*, i8** %576, align 8
  %578 = load %struct.pstate*, %struct.pstate** %2, align 8
  %579 = getelementptr inbounds %struct.pstate, %struct.pstate* %578, i32 0, i32 1
  %580 = load i32, i32* %579, align 8
  %581 = load i8*, i8** %3, align 8
  call void (i8*, i32, i8*, ...) @ErrorMsg(i8* %577, i32 %580, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.161, i32 0, i32 0), i8* %581)
  %582 = load %struct.pstate*, %struct.pstate** %2, align 8
  %583 = getelementptr inbounds %struct.pstate, %struct.pstate* %582, i32 0, i32 2
  %584 = load i32, i32* %583, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, i32* %583, align 4
  %586 = load %struct.pstate*, %struct.pstate** %2, align 8
  %587 = getelementptr inbounds %struct.pstate, %struct.pstate* %586, i32 0, i32 5
  store i32 14, i32* %587, align 8
  br label %609

; <label>:588:                                    ; preds = %569
  %589 = load i8*, i8** %3, align 8
  %590 = call %struct.symbol* @Symbol_new(i8* %589)
  %591 = load %struct.pstate*, %struct.pstate** %2, align 8
  %592 = getelementptr inbounds %struct.pstate, %struct.pstate* %591, i32 0, i32 10
  %593 = load %struct.pstate*, %struct.pstate** %2, align 8
  %594 = getelementptr inbounds %struct.pstate, %struct.pstate* %593, i32 0, i32 9
  %595 = load i32, i32* %594, align 8
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [1000 x %struct.symbol*], [1000 x %struct.symbol*]* %592, i64 0, i64 %596
  store %struct.symbol* %590, %struct.symbol** %597, align 8
  %598 = load %struct.pstate*, %struct.pstate** %2, align 8
  %599 = getelementptr inbounds %struct.pstate, %struct.pstate* %598, i32 0, i32 11
  %600 = load %struct.pstate*, %struct.pstate** %2, align 8
  %601 = getelementptr inbounds %struct.pstate, %struct.pstate* %600, i32 0, i32 9
  %602 = load i32, i32* %601, align 8
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %599, i64 0, i64 %603
  store i8* null, i8** %604, align 8
  %605 = load %struct.pstate*, %struct.pstate** %2, align 8
  %606 = getelementptr inbounds %struct.pstate, %struct.pstate* %605, i32 0, i32 9
  %607 = load i32, i32* %606, align 8
  %608 = add nsw i32 %607, 1
  store i32 %608, i32* %606, align 8
  br label %609

; <label>:609:                                    ; preds = %588, %574
  br label %777

; <label>:610:                                    ; preds = %556
  %611 = load i8*, i8** %3, align 8
  %612 = getelementptr inbounds i8, i8* %611, i64 0
  %613 = load i8, i8* %612, align 1
  %614 = sext i8 %613 to i32
  %615 = icmp eq i32 %614, 124
  br i1 %615, label %622, label %616

; <label>:616:                                    ; preds = %610
  %617 = load i8*, i8** %3, align 8
  %618 = getelementptr inbounds i8, i8* %617, i64 0
  %619 = load i8, i8* %618, align 1
  %620 = sext i8 %619 to i32
  %621 = icmp eq i32 %620, 47
  br i1 %621, label %622, label %747

; <label>:622:                                    ; preds = %616, %610
  %623 = load %struct.pstate*, %struct.pstate** %2, align 8
  %624 = getelementptr inbounds %struct.pstate, %struct.pstate* %623, i32 0, i32 9
  %625 = load i32, i32* %624, align 8
  %626 = icmp sgt i32 %625, 0
  br i1 %626, label %627, label %747

; <label>:627:                                    ; preds = %622
  %628 = load %struct.pstate*, %struct.pstate** %2, align 8
  %629 = getelementptr inbounds %struct.pstate, %struct.pstate* %628, i32 0, i32 10
  %630 = load %struct.pstate*, %struct.pstate** %2, align 8
  %631 = getelementptr inbounds %struct.pstate, %struct.pstate* %630, i32 0, i32 9
  %632 = load i32, i32* %631, align 8
  %633 = sub nsw i32 %632, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [1000 x %struct.symbol*], [1000 x %struct.symbol*]* %629, i64 0, i64 %634
  %636 = load %struct.symbol*, %struct.symbol** %635, align 8
  store %struct.symbol* %636, %struct.symbol** %6, align 8
  %637 = load %struct.symbol*, %struct.symbol** %6, align 8
  %638 = getelementptr inbounds %struct.symbol, %struct.symbol* %637, i32 0, i32 2
  %639 = load i32, i32* %638, align 4
  %640 = icmp ne i32 %639, 2
  br i1 %640, label %641, label %674

; <label>:641:                                    ; preds = %627
  %642 = load %struct.symbol*, %struct.symbol** %6, align 8
  store %struct.symbol* %642, %struct.symbol** %7, align 8
  %643 = call noalias i8* @malloc(i64 96) #6
  %644 = bitcast i8* %643 to %struct.symbol*
  store %struct.symbol* %644, %struct.symbol** %6, align 8
  %645 = load %struct.symbol*, %struct.symbol** %6, align 8
  %646 = bitcast %struct.symbol* %645 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %646, i8 0, i64 96, i1 false)
  %647 = load %struct.symbol*, %struct.symbol** %6, align 8
  %648 = getelementptr inbounds %struct.symbol, %struct.symbol* %647, i32 0, i32 2
  store i32 2, i32* %648, align 4
  %649 = load %struct.symbol*, %struct.symbol** %6, align 8
  %650 = getelementptr inbounds %struct.symbol, %struct.symbol* %649, i32 0, i32 13
  store i32 1, i32* %650, align 4
  %651 = call noalias i8* @malloc(i64 8) #6
  %652 = bitcast i8* %651 to %struct.symbol**
  %653 = load %struct.symbol*, %struct.symbol** %6, align 8
  %654 = getelementptr inbounds %struct.symbol, %struct.symbol* %653, i32 0, i32 14
  store %struct.symbol** %652, %struct.symbol*** %654, align 8
  %655 = load %struct.symbol*, %struct.symbol** %7, align 8
  %656 = load %struct.symbol*, %struct.symbol** %6, align 8
  %657 = getelementptr inbounds %struct.symbol, %struct.symbol* %656, i32 0, i32 14
  %658 = load %struct.symbol**, %struct.symbol*** %657, align 8
  %659 = getelementptr inbounds %struct.symbol*, %struct.symbol** %658, i64 0
  store %struct.symbol* %655, %struct.symbol** %659, align 8
  %660 = load %struct.symbol*, %struct.symbol** %7, align 8
  %661 = getelementptr inbounds %struct.symbol, %struct.symbol* %660, i32 0, i32 0
  %662 = load i8*, i8** %661, align 8
  %663 = load %struct.symbol*, %struct.symbol** %6, align 8
  %664 = getelementptr inbounds %struct.symbol, %struct.symbol* %663, i32 0, i32 0
  store i8* %662, i8** %664, align 8
  %665 = load %struct.symbol*, %struct.symbol** %6, align 8
  %666 = load %struct.pstate*, %struct.pstate** %2, align 8
  %667 = getelementptr inbounds %struct.pstate, %struct.pstate* %666, i32 0, i32 10
  %668 = load %struct.pstate*, %struct.pstate** %2, align 8
  %669 = getelementptr inbounds %struct.pstate, %struct.pstate* %668, i32 0, i32 9
  %670 = load i32, i32* %669, align 8
  %671 = sub nsw i32 %670, 1
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [1000 x %struct.symbol*], [1000 x %struct.symbol*]* %667, i64 0, i64 %672
  store %struct.symbol* %665, %struct.symbol** %673, align 8
  br label %674

; <label>:674:                                    ; preds = %641, %627
  %675 = load %struct.symbol*, %struct.symbol** %6, align 8
  %676 = getelementptr inbounds %struct.symbol, %struct.symbol* %675, i32 0, i32 13
  %677 = load i32, i32* %676, align 4
  %678 = add nsw i32 %677, 1
  store i32 %678, i32* %676, align 4
  %679 = load %struct.symbol*, %struct.symbol** %6, align 8
  %680 = getelementptr inbounds %struct.symbol, %struct.symbol* %679, i32 0, i32 14
  %681 = load %struct.symbol**, %struct.symbol*** %680, align 8
  %682 = bitcast %struct.symbol** %681 to i8*
  %683 = load %struct.symbol*, %struct.symbol** %6, align 8
  %684 = getelementptr inbounds %struct.symbol, %struct.symbol* %683, i32 0, i32 13
  %685 = load i32, i32* %684, align 4
  %686 = sext i32 %685 to i64
  %687 = mul i64 8, %686
  store volatile i8 1, i8* @specialMalloc, align 1
  %688 = call i8* @realloc(i8* %682, i64 %687) #6
  store volatile i8 0, i8* @specialMalloc, align 1
  %689 = bitcast i8* %688 to %struct.symbol**
  %690 = load %struct.symbol*, %struct.symbol** %6, align 8
  %691 = getelementptr inbounds %struct.symbol, %struct.symbol* %690, i32 0, i32 14
  store %struct.symbol** %689, %struct.symbol*** %691, align 8
  %692 = load i8*, i8** %3, align 8
  %693 = getelementptr inbounds i8, i8* %692, i64 1
  %694 = call %struct.symbol* @Symbol_new(i8* %693)
  %695 = load %struct.symbol*, %struct.symbol** %6, align 8
  %696 = getelementptr inbounds %struct.symbol, %struct.symbol* %695, i32 0, i32 14
  %697 = load %struct.symbol**, %struct.symbol*** %696, align 8
  %698 = load %struct.symbol*, %struct.symbol** %6, align 8
  %699 = getelementptr inbounds %struct.symbol, %struct.symbol* %698, i32 0, i32 13
  %700 = load i32, i32* %699, align 4
  %701 = sub nsw i32 %700, 1
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds %struct.symbol*, %struct.symbol** %697, i64 %702
  store %struct.symbol* %694, %struct.symbol** %703, align 8
  %704 = call i16** @__ctype_b_loc() #10
  %705 = load i16*, i16** %704, align 8
  %706 = load i8*, i8** %3, align 8
  %707 = getelementptr inbounds i8, i8* %706, i64 1
  %708 = load i8, i8* %707, align 1
  %709 = zext i8 %708 to i32
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i16, i16* %705, i64 %710
  %712 = load i16, i16* %711, align 2
  %713 = zext i16 %712 to i32
  %714 = and i32 %713, 512
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %735, label %716

; <label>:716:                                    ; preds = %674
  %717 = call i16** @__ctype_b_loc() #10
  %718 = load i16*, i16** %717, align 8
  %719 = load %struct.symbol*, %struct.symbol** %6, align 8
  %720 = getelementptr inbounds %struct.symbol, %struct.symbol* %719, i32 0, i32 14
  %721 = load %struct.symbol**, %struct.symbol*** %720, align 8
  %722 = getelementptr inbounds %struct.symbol*, %struct.symbol** %721, i64 0
  %723 = load %struct.symbol*, %struct.symbol** %722, align 8
  %724 = getelementptr inbounds %struct.symbol, %struct.symbol* %723, i32 0, i32 0
  %725 = load i8*, i8** %724, align 8
  %726 = getelementptr inbounds i8, i8* %725, i64 0
  %727 = load i8, i8* %726, align 1
  %728 = zext i8 %727 to i32
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i16, i16* %718, i64 %729
  %731 = load i16, i16* %730, align 2
  %732 = zext i16 %731 to i32
  %733 = and i32 %732, 512
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %735, label %746

; <label>:735:                                    ; preds = %716, %674
  %736 = load %struct.pstate*, %struct.pstate** %2, align 8
  %737 = getelementptr inbounds %struct.pstate, %struct.pstate* %736, i32 0, i32 0
  %738 = load i8*, i8** %737, align 8
  %739 = load %struct.pstate*, %struct.pstate** %2, align 8
  %740 = getelementptr inbounds %struct.pstate, %struct.pstate* %739, i32 0, i32 1
  %741 = load i32, i32* %740, align 8
  call void (i8*, i32, i8*, ...) @ErrorMsg(i8* %738, i32 %741, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.162, i32 0, i32 0))
  %742 = load %struct.pstate*, %struct.pstate** %2, align 8
  %743 = getelementptr inbounds %struct.pstate, %struct.pstate* %742, i32 0, i32 2
  %744 = load i32, i32* %743, align 4
  %745 = add nsw i32 %744, 1
  store i32 %745, i32* %743, align 4
  br label %746

; <label>:746:                                    ; preds = %735, %716
  br label %776

; <label>:747:                                    ; preds = %622, %616
  %748 = load i8*, i8** %3, align 8
  %749 = getelementptr inbounds i8, i8* %748, i64 0
  %750 = load i8, i8* %749, align 1
  %751 = sext i8 %750 to i32
  %752 = icmp eq i32 %751, 40
  br i1 %752, label %753, label %761

; <label>:753:                                    ; preds = %747
  %754 = load %struct.pstate*, %struct.pstate** %2, align 8
  %755 = getelementptr inbounds %struct.pstate, %struct.pstate* %754, i32 0, i32 9
  %756 = load i32, i32* %755, align 8
  %757 = icmp sgt i32 %756, 0
  br i1 %757, label %758, label %761

; <label>:758:                                    ; preds = %753
  %759 = load %struct.pstate*, %struct.pstate** %2, align 8
  %760 = getelementptr inbounds %struct.pstate, %struct.pstate* %759, i32 0, i32 5
  store i32 10, i32* %760, align 8
  br label %775

; <label>:761:                                    ; preds = %753, %747
  %762 = load %struct.pstate*, %struct.pstate** %2, align 8
  %763 = getelementptr inbounds %struct.pstate, %struct.pstate* %762, i32 0, i32 0
  %764 = load i8*, i8** %763, align 8
  %765 = load %struct.pstate*, %struct.pstate** %2, align 8
  %766 = getelementptr inbounds %struct.pstate, %struct.pstate* %765, i32 0, i32 1
  %767 = load i32, i32* %766, align 8
  %768 = load i8*, i8** %3, align 8
  call void (i8*, i32, i8*, ...) @ErrorMsg(i8* %764, i32 %767, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.163, i32 0, i32 0), i8* %768)
  %769 = load %struct.pstate*, %struct.pstate** %2, align 8
  %770 = getelementptr inbounds %struct.pstate, %struct.pstate* %769, i32 0, i32 2
  %771 = load i32, i32* %770, align 4
  %772 = add nsw i32 %771, 1
  store i32 %772, i32* %770, align 4
  %773 = load %struct.pstate*, %struct.pstate** %2, align 8
  %774 = getelementptr inbounds %struct.pstate, %struct.pstate* %773, i32 0, i32 5
  store i32 14, i32* %774, align 8
  br label %775

; <label>:775:                                    ; preds = %761, %758
  br label %776

; <label>:776:                                    ; preds = %775, %746
  br label %777

; <label>:777:                                    ; preds = %776, %609
  br label %778

; <label>:778:                                    ; preds = %777, %553
  br label %1629

; <label>:779:                                    ; preds = %1
  %780 = call i16** @__ctype_b_loc() #10
  %781 = load i16*, i16** %780, align 8
  %782 = load i8*, i8** %3, align 8
  %783 = getelementptr inbounds i8, i8* %782, i64 0
  %784 = load i8, i8* %783, align 1
  %785 = zext i8 %784 to i32
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i16, i16* %781, i64 %786
  %788 = load i16, i16* %787, align 2
  %789 = zext i16 %788 to i32
  %790 = and i32 %789, 1024
  %791 = icmp ne i32 %790, 0
  br i1 %791, label %792, label %804

; <label>:792:                                    ; preds = %779
  %793 = load i8*, i8** %3, align 8
  %794 = load %struct.pstate*, %struct.pstate** %2, align 8
  %795 = getelementptr inbounds %struct.pstate, %struct.pstate* %794, i32 0, i32 11
  %796 = load %struct.pstate*, %struct.pstate** %2, align 8
  %797 = getelementptr inbounds %struct.pstate, %struct.pstate* %796, i32 0, i32 9
  %798 = load i32, i32* %797, align 8
  %799 = sub nsw i32 %798, 1
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %795, i64 0, i64 %800
  store i8* %793, i8** %801, align 8
  %802 = load %struct.pstate*, %struct.pstate** %2, align 8
  %803 = getelementptr inbounds %struct.pstate, %struct.pstate* %802, i32 0, i32 5
  store i32 11, i32* %803, align 8
  br label %829

; <label>:804:                                    ; preds = %779
  %805 = load %struct.pstate*, %struct.pstate** %2, align 8
  %806 = getelementptr inbounds %struct.pstate, %struct.pstate* %805, i32 0, i32 0
  %807 = load i8*, i8** %806, align 8
  %808 = load %struct.pstate*, %struct.pstate** %2, align 8
  %809 = getelementptr inbounds %struct.pstate, %struct.pstate* %808, i32 0, i32 1
  %810 = load i32, i32* %809, align 8
  %811 = load i8*, i8** %3, align 8
  %812 = load %struct.pstate*, %struct.pstate** %2, align 8
  %813 = getelementptr inbounds %struct.pstate, %struct.pstate* %812, i32 0, i32 10
  %814 = load %struct.pstate*, %struct.pstate** %2, align 8
  %815 = getelementptr inbounds %struct.pstate, %struct.pstate* %814, i32 0, i32 9
  %816 = load i32, i32* %815, align 8
  %817 = sub nsw i32 %816, 1
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [1000 x %struct.symbol*], [1000 x %struct.symbol*]* %813, i64 0, i64 %818
  %820 = load %struct.symbol*, %struct.symbol** %819, align 8
  %821 = getelementptr inbounds %struct.symbol, %struct.symbol* %820, i32 0, i32 0
  %822 = load i8*, i8** %821, align 8
  call void (i8*, i32, i8*, ...) @ErrorMsg(i8* %807, i32 %810, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.164, i32 0, i32 0), i8* %811, i8* %822)
  %823 = load %struct.pstate*, %struct.pstate** %2, align 8
  %824 = getelementptr inbounds %struct.pstate, %struct.pstate* %823, i32 0, i32 2
  %825 = load i32, i32* %824, align 4
  %826 = add nsw i32 %825, 1
  store i32 %826, i32* %824, align 4
  %827 = load %struct.pstate*, %struct.pstate** %2, align 8
  %828 = getelementptr inbounds %struct.pstate, %struct.pstate* %827, i32 0, i32 5
  store i32 14, i32* %828, align 8
  br label %829

; <label>:829:                                    ; preds = %804, %792
  br label %1629

; <label>:830:                                    ; preds = %1
  %831 = load i8*, i8** %3, align 8
  %832 = getelementptr inbounds i8, i8* %831, i64 0
  %833 = load i8, i8* %832, align 1
  %834 = sext i8 %833 to i32
  %835 = icmp eq i32 %834, 41
  br i1 %835, label %836, label %839

; <label>:836:                                    ; preds = %830
  %837 = load %struct.pstate*, %struct.pstate** %2, align 8
  %838 = getelementptr inbounds %struct.pstate, %struct.pstate* %837, i32 0, i32 5
  store i32 6, i32* %838, align 8
  br label %855

; <label>:839:                                    ; preds = %830
  %840 = load %struct.pstate*, %struct.pstate** %2, align 8
  %841 = getelementptr inbounds %struct.pstate, %struct.pstate* %840, i32 0, i32 0
  %842 = load i8*, i8** %841, align 8
  %843 = load %struct.pstate*, %struct.pstate** %2, align 8
  %844 = getelementptr inbounds %struct.pstate, %struct.pstate* %843, i32 0, i32 1
  %845 = load i32, i32* %844, align 8
  %846 = load %struct.pstate*, %struct.pstate** %2, align 8
  %847 = getelementptr inbounds %struct.pstate, %struct.pstate* %846, i32 0, i32 8
  %848 = load i8*, i8** %847, align 8
  call void (i8*, i32, i8*, ...) @ErrorMsg(i8* %842, i32 %845, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.158, i32 0, i32 0), i8* %848)
  %849 = load %struct.pstate*, %struct.pstate** %2, align 8
  %850 = getelementptr inbounds %struct.pstate, %struct.pstate* %849, i32 0, i32 2
  %851 = load i32, i32* %850, align 4
  %852 = add nsw i32 %851, 1
  store i32 %852, i32* %850, align 4
  %853 = load %struct.pstate*, %struct.pstate** %2, align 8
  %854 = getelementptr inbounds %struct.pstate, %struct.pstate* %853, i32 0, i32 5
  store i32 14, i32* %854, align 8
  br label %855

; <label>:855:                                    ; preds = %839, %836
  br label %1629

; <label>:856:                                    ; preds = %1
  %857 = call i16** @__ctype_b_loc() #10
  %858 = load i16*, i16** %857, align 8
  %859 = load i8*, i8** %3, align 8
  %860 = getelementptr inbounds i8, i8* %859, i64 0
  %861 = load i8, i8* %860, align 1
  %862 = zext i8 %861 to i32
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds i16, i16* %858, i64 %863
  %865 = load i16, i16* %864, align 2
  %866 = zext i16 %865 to i32
  %867 = and i32 %866, 1024
  %868 = icmp ne i32 %867, 0
  br i1 %868, label %869, label %1196

; <label>:869:                                    ; preds = %856
  %870 = load i8*, i8** %3, align 8
  %871 = load %struct.pstate*, %struct.pstate** %2, align 8
  %872 = getelementptr inbounds %struct.pstate, %struct.pstate* %871, i32 0, i32 13
  store i8* %870, i8** %872, align 8
  %873 = load %struct.pstate*, %struct.pstate** %2, align 8
  %874 = getelementptr inbounds %struct.pstate, %struct.pstate* %873, i32 0, i32 14
  store i8** null, i8*** %874, align 8
  %875 = load %struct.pstate*, %struct.pstate** %2, align 8
  %876 = getelementptr inbounds %struct.pstate, %struct.pstate* %875, i32 0, i32 15
  store i32* null, i32** %876, align 8
  %877 = load %struct.pstate*, %struct.pstate** %2, align 8
  %878 = getelementptr inbounds %struct.pstate, %struct.pstate* %877, i32 0, i32 5
  store i32 3, i32* %878, align 8
  %879 = load i8*, i8** %3, align 8
  %880 = call i32 @strcmp(i8* %879, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.165, i32 0, i32 0)) #9
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %882, label %889

; <label>:882:                                    ; preds = %869
  %883 = load %struct.pstate*, %struct.pstate** %2, align 8
  %884 = getelementptr inbounds %struct.pstate, %struct.pstate* %883, i32 0, i32 4
  %885 = load %struct.lemon*, %struct.lemon** %884, align 8
  %886 = getelementptr inbounds %struct.lemon, %struct.lemon* %885, i32 0, i32 10
  %887 = load %struct.pstate*, %struct.pstate** %2, align 8
  %888 = getelementptr inbounds %struct.pstate, %struct.pstate* %887, i32 0, i32 14
  store i8** %886, i8*** %888, align 8
  br label %1195

; <label>:889:                                    ; preds = %869
  %890 = load i8*, i8** %3, align 8
  %891 = call i32 @strcmp(i8* %890, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.166, i32 0, i32 0)) #9
  %892 = icmp eq i32 %891, 0
  br i1 %892, label %893, label %906

; <label>:893:                                    ; preds = %889
  %894 = load %struct.pstate*, %struct.pstate** %2, align 8
  %895 = getelementptr inbounds %struct.pstate, %struct.pstate* %894, i32 0, i32 4
  %896 = load %struct.lemon*, %struct.lemon** %895, align 8
  %897 = getelementptr inbounds %struct.lemon, %struct.lemon* %896, i32 0, i32 16
  %898 = load %struct.pstate*, %struct.pstate** %2, align 8
  %899 = getelementptr inbounds %struct.pstate, %struct.pstate* %898, i32 0, i32 14
  store i8** %897, i8*** %899, align 8
  %900 = load %struct.pstate*, %struct.pstate** %2, align 8
  %901 = getelementptr inbounds %struct.pstate, %struct.pstate* %900, i32 0, i32 4
  %902 = load %struct.lemon*, %struct.lemon** %901, align 8
  %903 = getelementptr inbounds %struct.lemon, %struct.lemon* %902, i32 0, i32 17
  %904 = load %struct.pstate*, %struct.pstate** %2, align 8
  %905 = getelementptr inbounds %struct.pstate, %struct.pstate* %904, i32 0, i32 15
  store i32* %903, i32** %905, align 8
  br label %1194

; <label>:906:                                    ; preds = %889
  %907 = load i8*, i8** %3, align 8
  %908 = call i32 @strcmp(i8* %907, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.167, i32 0, i32 0)) #9
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %910, label %923

; <label>:910:                                    ; preds = %906
  %911 = load %struct.pstate*, %struct.pstate** %2, align 8
  %912 = getelementptr inbounds %struct.pstate, %struct.pstate* %911, i32 0, i32 4
  %913 = load %struct.lemon*, %struct.lemon** %912, align 8
  %914 = getelementptr inbounds %struct.lemon, %struct.lemon* %913, i32 0, i32 26
  %915 = load %struct.pstate*, %struct.pstate** %2, align 8
  %916 = getelementptr inbounds %struct.pstate, %struct.pstate* %915, i32 0, i32 14
  store i8** %914, i8*** %916, align 8
  %917 = load %struct.pstate*, %struct.pstate** %2, align 8
  %918 = getelementptr inbounds %struct.pstate, %struct.pstate* %917, i32 0, i32 4
  %919 = load %struct.lemon*, %struct.lemon** %918, align 8
  %920 = getelementptr inbounds %struct.lemon, %struct.lemon* %919, i32 0, i32 27
  %921 = load %struct.pstate*, %struct.pstate** %2, align 8
  %922 = getelementptr inbounds %struct.pstate, %struct.pstate* %921, i32 0, i32 15
  store i32* %920, i32** %922, align 8
  br label %1193

; <label>:923:                                    ; preds = %906
  %924 = load i8*, i8** %3, align 8
  %925 = call i32 @strcmp(i8* %924, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.168, i32 0, i32 0)) #9
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %927, label %940

; <label>:927:                                    ; preds = %923
  %928 = load %struct.pstate*, %struct.pstate** %2, align 8
  %929 = getelementptr inbounds %struct.pstate, %struct.pstate* %928, i32 0, i32 4
  %930 = load %struct.lemon*, %struct.lemon** %929, align 8
  %931 = getelementptr inbounds %struct.lemon, %struct.lemon* %930, i32 0, i32 28
  %932 = load %struct.pstate*, %struct.pstate** %2, align 8
  %933 = getelementptr inbounds %struct.pstate, %struct.pstate* %932, i32 0, i32 14
  store i8** %931, i8*** %933, align 8
  %934 = load %struct.pstate*, %struct.pstate** %2, align 8
  %935 = getelementptr inbounds %struct.pstate, %struct.pstate* %934, i32 0, i32 4
  %936 = load %struct.lemon*, %struct.lemon** %935, align 8
  %937 = getelementptr inbounds %struct.lemon, %struct.lemon* %936, i32 0, i32 29
  %938 = load %struct.pstate*, %struct.pstate** %2, align 8
  %939 = getelementptr inbounds %struct.pstate, %struct.pstate* %938, i32 0, i32 15
  store i32* %937, i32** %939, align 8
  br label %1192

; <label>:940:                                    ; preds = %923
  %941 = load i8*, i8** %3, align 8
  %942 = call i32 @strcmp(i8* %941, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.169, i32 0, i32 0)) #9
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %944, label %957

; <label>:944:                                    ; preds = %940
  %945 = load %struct.pstate*, %struct.pstate** %2, align 8
  %946 = getelementptr inbounds %struct.pstate, %struct.pstate* %945, i32 0, i32 4
  %947 = load %struct.lemon*, %struct.lemon** %946, align 8
  %948 = getelementptr inbounds %struct.lemon, %struct.lemon* %947, i32 0, i32 30
  %949 = load %struct.pstate*, %struct.pstate** %2, align 8
  %950 = getelementptr inbounds %struct.pstate, %struct.pstate* %949, i32 0, i32 14
  store i8** %948, i8*** %950, align 8
  %951 = load %struct.pstate*, %struct.pstate** %2, align 8
  %952 = getelementptr inbounds %struct.pstate, %struct.pstate* %951, i32 0, i32 4
  %953 = load %struct.lemon*, %struct.lemon** %952, align 8
  %954 = getelementptr inbounds %struct.lemon, %struct.lemon* %953, i32 0, i32 31
  %955 = load %struct.pstate*, %struct.pstate** %2, align 8
  %956 = getelementptr inbounds %struct.pstate, %struct.pstate* %955, i32 0, i32 15
  store i32* %954, i32** %956, align 8
  br label %1191

; <label>:957:                                    ; preds = %940
  %958 = load i8*, i8** %3, align 8
  %959 = call i32 @strcmp(i8* %958, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.170, i32 0, i32 0)) #9
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %961, label %968

; <label>:961:                                    ; preds = %957
  %962 = load %struct.pstate*, %struct.pstate** %2, align 8
  %963 = getelementptr inbounds %struct.pstate, %struct.pstate* %962, i32 0, i32 4
  %964 = load %struct.lemon*, %struct.lemon** %963, align 8
  %965 = getelementptr inbounds %struct.lemon, %struct.lemon* %964, i32 0, i32 37
  %966 = load %struct.pstate*, %struct.pstate** %2, align 8
  %967 = getelementptr inbounds %struct.pstate, %struct.pstate* %966, i32 0, i32 14
  store i8** %965, i8*** %967, align 8
  br label %1190

; <label>:968:                                    ; preds = %957
  %969 = load i8*, i8** %3, align 8
  %970 = call i32 @strcmp(i8* %969, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.171, i32 0, i32 0)) #9
  %971 = icmp eq i32 %970, 0
  br i1 %971, label %972, label %985

; <label>:972:                                    ; preds = %968
  %973 = load %struct.pstate*, %struct.pstate** %2, align 8
  %974 = getelementptr inbounds %struct.pstate, %struct.pstate* %973, i32 0, i32 4
  %975 = load %struct.lemon*, %struct.lemon** %974, align 8
  %976 = getelementptr inbounds %struct.lemon, %struct.lemon* %975, i32 0, i32 18
  %977 = load %struct.pstate*, %struct.pstate** %2, align 8
  %978 = getelementptr inbounds %struct.pstate, %struct.pstate* %977, i32 0, i32 14
  store i8** %976, i8*** %978, align 8
  %979 = load %struct.pstate*, %struct.pstate** %2, align 8
  %980 = getelementptr inbounds %struct.pstate, %struct.pstate* %979, i32 0, i32 4
  %981 = load %struct.lemon*, %struct.lemon** %980, align 8
  %982 = getelementptr inbounds %struct.lemon, %struct.lemon* %981, i32 0, i32 19
  %983 = load %struct.pstate*, %struct.pstate** %2, align 8
  %984 = getelementptr inbounds %struct.pstate, %struct.pstate* %983, i32 0, i32 15
  store i32* %982, i32** %984, align 8
  br label %1189

; <label>:985:                                    ; preds = %968
  %986 = load i8*, i8** %3, align 8
  %987 = call i32 @strcmp(i8* %986, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.172, i32 0, i32 0)) #9
  %988 = icmp eq i32 %987, 0
  br i1 %988, label %989, label %1002

; <label>:989:                                    ; preds = %985
  %990 = load %struct.pstate*, %struct.pstate** %2, align 8
  %991 = getelementptr inbounds %struct.pstate, %struct.pstate* %990, i32 0, i32 4
  %992 = load %struct.lemon*, %struct.lemon** %991, align 8
  %993 = getelementptr inbounds %struct.lemon, %struct.lemon* %992, i32 0, i32 24
  %994 = load %struct.pstate*, %struct.pstate** %2, align 8
  %995 = getelementptr inbounds %struct.pstate, %struct.pstate* %994, i32 0, i32 14
  store i8** %993, i8*** %995, align 8
  %996 = load %struct.pstate*, %struct.pstate** %2, align 8
  %997 = getelementptr inbounds %struct.pstate, %struct.pstate* %996, i32 0, i32 4
  %998 = load %struct.lemon*, %struct.lemon** %997, align 8
  %999 = getelementptr inbounds %struct.lemon, %struct.lemon* %998, i32 0, i32 25
  %1000 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1001 = getelementptr inbounds %struct.pstate, %struct.pstate* %1000, i32 0, i32 15
  store i32* %999, i32** %1001, align 8
  br label %1188

; <label>:1002:                                   ; preds = %985
  %1003 = load i8*, i8** %3, align 8
  %1004 = call i32 @strcmp(i8* %1003, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.173, i32 0, i32 0)) #9
  %1005 = icmp eq i32 %1004, 0
  br i1 %1005, label %1006, label %1019

; <label>:1006:                                   ; preds = %1002
  %1007 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1008 = getelementptr inbounds %struct.pstate, %struct.pstate* %1007, i32 0, i32 4
  %1009 = load %struct.lemon*, %struct.lemon** %1008, align 8
  %1010 = getelementptr inbounds %struct.lemon, %struct.lemon* %1009, i32 0, i32 22
  %1011 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1012 = getelementptr inbounds %struct.pstate, %struct.pstate* %1011, i32 0, i32 14
  store i8** %1010, i8*** %1012, align 8
  %1013 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1014 = getelementptr inbounds %struct.pstate, %struct.pstate* %1013, i32 0, i32 4
  %1015 = load %struct.lemon*, %struct.lemon** %1014, align 8
  %1016 = getelementptr inbounds %struct.lemon, %struct.lemon* %1015, i32 0, i32 23
  %1017 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1018 = getelementptr inbounds %struct.pstate, %struct.pstate* %1017, i32 0, i32 15
  store i32* %1016, i32** %1018, align 8
  br label %1187

; <label>:1019:                                   ; preds = %1002
  %1020 = load i8*, i8** %3, align 8
  %1021 = call i32 @strcmp(i8* %1020, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.174, i32 0, i32 0)) #9
  %1022 = icmp eq i32 %1021, 0
  br i1 %1022, label %1023, label %1036

; <label>:1023:                                   ; preds = %1019
  %1024 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1025 = getelementptr inbounds %struct.pstate, %struct.pstate* %1024, i32 0, i32 4
  %1026 = load %struct.lemon*, %struct.lemon** %1025, align 8
  %1027 = getelementptr inbounds %struct.lemon, %struct.lemon* %1026, i32 0, i32 20
  %1028 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1029 = getelementptr inbounds %struct.pstate, %struct.pstate* %1028, i32 0, i32 14
  store i8** %1027, i8*** %1029, align 8
  %1030 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1031 = getelementptr inbounds %struct.pstate, %struct.pstate* %1030, i32 0, i32 4
  %1032 = load %struct.lemon*, %struct.lemon** %1031, align 8
  %1033 = getelementptr inbounds %struct.lemon, %struct.lemon* %1032, i32 0, i32 21
  %1034 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1035 = getelementptr inbounds %struct.pstate, %struct.pstate* %1034, i32 0, i32 15
  store i32* %1033, i32** %1035, align 8
  br label %1186

; <label>:1036:                                   ; preds = %1019
  %1037 = load i8*, i8** %3, align 8
  %1038 = call i32 @strcmp(i8* %1037, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.175, i32 0, i32 0)) #9
  %1039 = icmp eq i32 %1038, 0
  br i1 %1039, label %1040, label %1047

; <label>:1040:                                   ; preds = %1036
  %1041 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1042 = getelementptr inbounds %struct.pstate, %struct.pstate* %1041, i32 0, i32 4
  %1043 = load %struct.lemon*, %struct.lemon** %1042, align 8
  %1044 = getelementptr inbounds %struct.lemon, %struct.lemon* %1043, i32 0, i32 11
  %1045 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1046 = getelementptr inbounds %struct.pstate, %struct.pstate* %1045, i32 0, i32 14
  store i8** %1044, i8*** %1046, align 8
  br label %1185

; <label>:1047:                                   ; preds = %1036
  %1048 = load i8*, i8** %3, align 8
  %1049 = call i32 @strcmp(i8* %1048, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.176, i32 0, i32 0)) #9
  %1050 = icmp eq i32 %1049, 0
  br i1 %1050, label %1051, label %1058

; <label>:1051:                                   ; preds = %1047
  %1052 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1053 = getelementptr inbounds %struct.pstate, %struct.pstate* %1052, i32 0, i32 4
  %1054 = load %struct.lemon*, %struct.lemon** %1053, align 8
  %1055 = getelementptr inbounds %struct.lemon, %struct.lemon* %1054, i32 0, i32 12
  %1056 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1057 = getelementptr inbounds %struct.pstate, %struct.pstate* %1056, i32 0, i32 14
  store i8** %1055, i8*** %1057, align 8
  br label %1184

; <label>:1058:                                   ; preds = %1047
  %1059 = load i8*, i8** %3, align 8
  %1060 = call i32 @strcmp(i8* %1059, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.177, i32 0, i32 0)) #9
  %1061 = icmp eq i32 %1060, 0
  br i1 %1061, label %1062, label %1069

; <label>:1062:                                   ; preds = %1058
  %1063 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1064 = getelementptr inbounds %struct.pstate, %struct.pstate* %1063, i32 0, i32 4
  %1065 = load %struct.lemon*, %struct.lemon** %1064, align 8
  %1066 = getelementptr inbounds %struct.lemon, %struct.lemon* %1065, i32 0, i32 13
  %1067 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1068 = getelementptr inbounds %struct.pstate, %struct.pstate* %1067, i32 0, i32 14
  store i8** %1066, i8*** %1068, align 8
  br label %1183

; <label>:1069:                                   ; preds = %1058
  %1070 = load i8*, i8** %3, align 8
  %1071 = call i32 @strcmp(i8* %1070, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.178, i32 0, i32 0)) #9
  %1072 = icmp eq i32 %1071, 0
  br i1 %1072, label %1073, label %1080

; <label>:1073:                                   ; preds = %1069
  %1074 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1075 = getelementptr inbounds %struct.pstate, %struct.pstate* %1074, i32 0, i32 4
  %1076 = load %struct.lemon*, %struct.lemon** %1075, align 8
  %1077 = getelementptr inbounds %struct.lemon, %struct.lemon* %1076, i32 0, i32 15
  %1078 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1079 = getelementptr inbounds %struct.pstate, %struct.pstate* %1078, i32 0, i32 14
  store i8** %1077, i8*** %1079, align 8
  br label %1182

; <label>:1080:                                   ; preds = %1069
  %1081 = load i8*, i8** %3, align 8
  %1082 = call i32 @strcmp(i8* %1081, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.179, i32 0, i32 0)) #9
  %1083 = icmp eq i32 %1082, 0
  br i1 %1083, label %1084, label %1091

; <label>:1084:                                   ; preds = %1080
  %1085 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1086 = getelementptr inbounds %struct.pstate, %struct.pstate* %1085, i32 0, i32 4
  %1087 = load %struct.lemon*, %struct.lemon** %1086, align 8
  %1088 = getelementptr inbounds %struct.lemon, %struct.lemon* %1087, i32 0, i32 14
  %1089 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1090 = getelementptr inbounds %struct.pstate, %struct.pstate* %1089, i32 0, i32 14
  store i8** %1088, i8*** %1090, align 8
  br label %1181

; <label>:1091:                                   ; preds = %1080
  %1092 = load i8*, i8** %3, align 8
  %1093 = call i32 @strcmp(i8* %1092, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.180, i32 0, i32 0)) #9
  %1094 = icmp eq i32 %1093, 0
  br i1 %1094, label %1095, label %1104

; <label>:1095:                                   ; preds = %1091
  %1096 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1097 = getelementptr inbounds %struct.pstate, %struct.pstate* %1096, i32 0, i32 17
  %1098 = load i32, i32* %1097, align 4
  %1099 = add nsw i32 %1098, 1
  store i32 %1099, i32* %1097, align 4
  %1100 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1101 = getelementptr inbounds %struct.pstate, %struct.pstate* %1100, i32 0, i32 16
  store i32 0, i32* %1101, align 8
  %1102 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1103 = getelementptr inbounds %struct.pstate, %struct.pstate* %1102, i32 0, i32 5
  store i32 4, i32* %1103, align 8
  br label %1180

; <label>:1104:                                   ; preds = %1091
  %1105 = load i8*, i8** %3, align 8
  %1106 = call i32 @strcmp(i8* %1105, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.181, i32 0, i32 0)) #9
  %1107 = icmp eq i32 %1106, 0
  br i1 %1107, label %1108, label %1117

; <label>:1108:                                   ; preds = %1104
  %1109 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1110 = getelementptr inbounds %struct.pstate, %struct.pstate* %1109, i32 0, i32 17
  %1111 = load i32, i32* %1110, align 4
  %1112 = add nsw i32 %1111, 1
  store i32 %1112, i32* %1110, align 4
  %1113 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1114 = getelementptr inbounds %struct.pstate, %struct.pstate* %1113, i32 0, i32 16
  store i32 1, i32* %1114, align 8
  %1115 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1116 = getelementptr inbounds %struct.pstate, %struct.pstate* %1115, i32 0, i32 5
  store i32 4, i32* %1116, align 8
  br label %1179

; <label>:1117:                                   ; preds = %1104
  %1118 = load i8*, i8** %3, align 8
  %1119 = call i32 @strcmp(i8* %1118, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.182, i32 0, i32 0)) #9
  %1120 = icmp eq i32 %1119, 0
  br i1 %1120, label %1121, label %1130

; <label>:1121:                                   ; preds = %1117
  %1122 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1123 = getelementptr inbounds %struct.pstate, %struct.pstate* %1122, i32 0, i32 17
  %1124 = load i32, i32* %1123, align 4
  %1125 = add nsw i32 %1124, 1
  store i32 %1125, i32* %1123, align 4
  %1126 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1127 = getelementptr inbounds %struct.pstate, %struct.pstate* %1126, i32 0, i32 16
  store i32 2, i32* %1127, align 8
  %1128 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1129 = getelementptr inbounds %struct.pstate, %struct.pstate* %1128, i32 0, i32 5
  store i32 4, i32* %1129, align 8
  br label %1178

; <label>:1130:                                   ; preds = %1117
  %1131 = load i8*, i8** %3, align 8
  %1132 = call i32 @strcmp(i8* %1131, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.183, i32 0, i32 0)) #9
  %1133 = icmp eq i32 %1132, 0
  br i1 %1133, label %1134, label %1137

; <label>:1134:                                   ; preds = %1130
  %1135 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1136 = getelementptr inbounds %struct.pstate, %struct.pstate* %1135, i32 0, i32 5
  store i32 16, i32* %1136, align 8
  br label %1177

; <label>:1137:                                   ; preds = %1130
  %1138 = load i8*, i8** %3, align 8
  %1139 = call i32 @strcmp(i8* %1138, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.184, i32 0, i32 0)) #9
  %1140 = icmp eq i32 %1139, 0
  br i1 %1140, label %1141, label %1144

; <label>:1141:                                   ; preds = %1137
  %1142 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1143 = getelementptr inbounds %struct.pstate, %struct.pstate* %1142, i32 0, i32 5
  store i32 17, i32* %1143, align 8
  br label %1176

; <label>:1144:                                   ; preds = %1137
  %1145 = load i8*, i8** %3, align 8
  %1146 = call i32 @strcmp(i8* %1145, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.185, i32 0, i32 0)) #9
  %1147 = icmp eq i32 %1146, 0
  br i1 %1147, label %1148, label %1153

; <label>:1148:                                   ; preds = %1144
  %1149 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1150 = getelementptr inbounds %struct.pstate, %struct.pstate* %1149, i32 0, i32 6
  store %struct.symbol* null, %struct.symbol** %1150, align 8
  %1151 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1152 = getelementptr inbounds %struct.pstate, %struct.pstate* %1151, i32 0, i32 5
  store i32 18, i32* %1152, align 8
  br label %1175

; <label>:1153:                                   ; preds = %1144
  %1154 = load i8*, i8** %3, align 8
  %1155 = call i32 @strcmp(i8* %1154, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.186, i32 0, i32 0)) #9
  %1156 = icmp eq i32 %1155, 0
  br i1 %1156, label %1157, label %1160

; <label>:1157:                                   ; preds = %1153
  %1158 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1159 = getelementptr inbounds %struct.pstate, %struct.pstate* %1158, i32 0, i32 5
  store i32 19, i32* %1159, align 8
  br label %1174

; <label>:1160:                                   ; preds = %1153
  %1161 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1162 = getelementptr inbounds %struct.pstate, %struct.pstate* %1161, i32 0, i32 0
  %1163 = load i8*, i8** %1162, align 8
  %1164 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1165 = getelementptr inbounds %struct.pstate, %struct.pstate* %1164, i32 0, i32 1
  %1166 = load i32, i32* %1165, align 8
  %1167 = load i8*, i8** %3, align 8
  call void (i8*, i32, i8*, ...) @ErrorMsg(i8* %1163, i32 %1166, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.187, i32 0, i32 0), i8* %1167)
  %1168 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1169 = getelementptr inbounds %struct.pstate, %struct.pstate* %1168, i32 0, i32 2
  %1170 = load i32, i32* %1169, align 4
  %1171 = add nsw i32 %1170, 1
  store i32 %1171, i32* %1169, align 4
  %1172 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1173 = getelementptr inbounds %struct.pstate, %struct.pstate* %1172, i32 0, i32 5
  store i32 15, i32* %1173, align 8
  br label %1174

; <label>:1174:                                   ; preds = %1160, %1157
  br label %1175

; <label>:1175:                                   ; preds = %1174, %1148
  br label %1176

; <label>:1176:                                   ; preds = %1175, %1141
  br label %1177

; <label>:1177:                                   ; preds = %1176, %1134
  br label %1178

; <label>:1178:                                   ; preds = %1177, %1121
  br label %1179

; <label>:1179:                                   ; preds = %1178, %1108
  br label %1180

; <label>:1180:                                   ; preds = %1179, %1095
  br label %1181

; <label>:1181:                                   ; preds = %1180, %1084
  br label %1182

; <label>:1182:                                   ; preds = %1181, %1073
  br label %1183

; <label>:1183:                                   ; preds = %1182, %1062
  br label %1184

; <label>:1184:                                   ; preds = %1183, %1051
  br label %1185

; <label>:1185:                                   ; preds = %1184, %1040
  br label %1186

; <label>:1186:                                   ; preds = %1185, %1023
  br label %1187

; <label>:1187:                                   ; preds = %1186, %1006
  br label %1188

; <label>:1188:                                   ; preds = %1187, %989
  br label %1189

; <label>:1189:                                   ; preds = %1188, %972
  br label %1190

; <label>:1190:                                   ; preds = %1189, %961
  br label %1191

; <label>:1191:                                   ; preds = %1190, %944
  br label %1192

; <label>:1192:                                   ; preds = %1191, %927
  br label %1193

; <label>:1193:                                   ; preds = %1192, %910
  br label %1194

; <label>:1194:                                   ; preds = %1193, %893
  br label %1195

; <label>:1195:                                   ; preds = %1194, %882
  br label %1210

; <label>:1196:                                   ; preds = %856
  %1197 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1198 = getelementptr inbounds %struct.pstate, %struct.pstate* %1197, i32 0, i32 0
  %1199 = load i8*, i8** %1198, align 8
  %1200 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1201 = getelementptr inbounds %struct.pstate, %struct.pstate* %1200, i32 0, i32 1
  %1202 = load i32, i32* %1201, align 8
  %1203 = load i8*, i8** %3, align 8
  call void (i8*, i32, i8*, ...) @ErrorMsg(i8* %1199, i32 %1202, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.188, i32 0, i32 0), i8* %1203)
  %1204 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1205 = getelementptr inbounds %struct.pstate, %struct.pstate* %1204, i32 0, i32 2
  %1206 = load i32, i32* %1205, align 4
  %1207 = add nsw i32 %1206, 1
  store i32 %1207, i32* %1205, align 4
  %1208 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1209 = getelementptr inbounds %struct.pstate, %struct.pstate* %1208, i32 0, i32 5
  store i32 15, i32* %1209, align 8
  br label %1210

; <label>:1210:                                   ; preds = %1196, %1195
  br label %1629

; <label>:1211:                                   ; preds = %1
  %1212 = call i16** @__ctype_b_loc() #10
  %1213 = load i16*, i16** %1212, align 8
  %1214 = load i8*, i8** %3, align 8
  %1215 = getelementptr inbounds i8, i8* %1214, i64 0
  %1216 = load i8, i8* %1215, align 1
  %1217 = zext i8 %1216 to i32
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds i16, i16* %1213, i64 %1218
  %1220 = load i16, i16* %1219, align 2
  %1221 = zext i16 %1220 to i32
  %1222 = and i32 %1221, 1024
  %1223 = icmp ne i32 %1222, 0
  br i1 %1223, label %1237, label %1224

; <label>:1224:                                   ; preds = %1211
  %1225 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1226 = getelementptr inbounds %struct.pstate, %struct.pstate* %1225, i32 0, i32 0
  %1227 = load i8*, i8** %1226, align 8
  %1228 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1229 = getelementptr inbounds %struct.pstate, %struct.pstate* %1228, i32 0, i32 1
  %1230 = load i32, i32* %1229, align 8
  call void (i8*, i32, i8*, ...) @ErrorMsg(i8* %1227, i32 %1230, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.189, i32 0, i32 0))
  %1231 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1232 = getelementptr inbounds %struct.pstate, %struct.pstate* %1231, i32 0, i32 2
  %1233 = load i32, i32* %1232, align 4
  %1234 = add nsw i32 %1233, 1
  store i32 %1234, i32* %1232, align 4
  %1235 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1236 = getelementptr inbounds %struct.pstate, %struct.pstate* %1235, i32 0, i32 5
  store i32 15, i32* %1236, align 8
  br label %1250

; <label>:1237:                                   ; preds = %1211
  %1238 = load i8*, i8** %3, align 8
  %1239 = call %struct.symbol* @Symbol_new(i8* %1238)
  store %struct.symbol* %1239, %struct.symbol** %8, align 8
  %1240 = load %struct.symbol*, %struct.symbol** %8, align 8
  %1241 = getelementptr inbounds %struct.symbol, %struct.symbol* %1240, i32 0, i32 9
  %1242 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1243 = getelementptr inbounds %struct.pstate, %struct.pstate* %1242, i32 0, i32 14
  store i8** %1241, i8*** %1243, align 8
  %1244 = load %struct.symbol*, %struct.symbol** %8, align 8
  %1245 = getelementptr inbounds %struct.symbol, %struct.symbol* %1244, i32 0, i32 10
  %1246 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1247 = getelementptr inbounds %struct.pstate, %struct.pstate* %1246, i32 0, i32 15
  store i32* %1245, i32** %1247, align 8
  %1248 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1249 = getelementptr inbounds %struct.pstate, %struct.pstate* %1248, i32 0, i32 5
  store i32 3, i32* %1249, align 8
  br label %1250

; <label>:1250:                                   ; preds = %1237, %1224
  br label %1629

; <label>:1251:                                   ; preds = %1
  %1252 = call i16** @__ctype_b_loc() #10
  %1253 = load i16*, i16** %1252, align 8
  %1254 = load i8*, i8** %3, align 8
  %1255 = getelementptr inbounds i8, i8* %1254, i64 0
  %1256 = load i8, i8* %1255, align 1
  %1257 = zext i8 %1256 to i32
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds i16, i16* %1253, i64 %1258
  %1260 = load i16, i16* %1259, align 2
  %1261 = zext i16 %1260 to i32
  %1262 = and i32 %1261, 1024
  %1263 = icmp ne i32 %1262, 0
  br i1 %1263, label %1277, label %1264

; <label>:1264:                                   ; preds = %1251
  %1265 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1266 = getelementptr inbounds %struct.pstate, %struct.pstate* %1265, i32 0, i32 0
  %1267 = load i8*, i8** %1266, align 8
  %1268 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1269 = getelementptr inbounds %struct.pstate, %struct.pstate* %1268, i32 0, i32 1
  %1270 = load i32, i32* %1269, align 8
  call void (i8*, i32, i8*, ...) @ErrorMsg(i8* %1267, i32 %1270, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.189, i32 0, i32 0))
  %1271 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1272 = getelementptr inbounds %struct.pstate, %struct.pstate* %1271, i32 0, i32 2
  %1273 = load i32, i32* %1272, align 4
  %1274 = add nsw i32 %1273, 1
  store i32 %1274, i32* %1272, align 4
  %1275 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1276 = getelementptr inbounds %struct.pstate, %struct.pstate* %1275, i32 0, i32 5
  store i32 15, i32* %1276, align 8
  br label %1288

; <label>:1277:                                   ; preds = %1251
  %1278 = load i8*, i8** %3, align 8
  %1279 = call %struct.symbol* @Symbol_new(i8* %1278)
  store %struct.symbol* %1279, %struct.symbol** %9, align 8
  %1280 = load %struct.symbol*, %struct.symbol** %9, align 8
  %1281 = getelementptr inbounds %struct.symbol, %struct.symbol* %1280, i32 0, i32 11
  %1282 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1283 = getelementptr inbounds %struct.pstate, %struct.pstate* %1282, i32 0, i32 14
  store i8** %1281, i8*** %1283, align 8
  %1284 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1285 = getelementptr inbounds %struct.pstate, %struct.pstate* %1284, i32 0, i32 15
  store i32* null, i32** %1285, align 8
  %1286 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1287 = getelementptr inbounds %struct.pstate, %struct.pstate* %1286, i32 0, i32 5
  store i32 3, i32* %1287, align 8
  br label %1288

; <label>:1288:                                   ; preds = %1277, %1264
  br label %1629

; <label>:1289:                                   ; preds = %1
  %1290 = load i8*, i8** %3, align 8
  %1291 = getelementptr inbounds i8, i8* %1290, i64 0
  %1292 = load i8, i8* %1291, align 1
  %1293 = sext i8 %1292 to i32
  %1294 = icmp eq i32 %1293, 46
  br i1 %1294, label %1295, label %1298

; <label>:1295:                                   ; preds = %1289
  %1296 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1297 = getelementptr inbounds %struct.pstate, %struct.pstate* %1296, i32 0, i32 5
  store i32 1, i32* %1297, align 8
  br label %1355

; <label>:1298:                                   ; preds = %1289
  %1299 = call i16** @__ctype_b_loc() #10
  %1300 = load i16*, i16** %1299, align 8
  %1301 = load i8*, i8** %3, align 8
  %1302 = getelementptr inbounds i8, i8* %1301, i64 0
  %1303 = load i8, i8* %1302, align 1
  %1304 = zext i8 %1303 to i32
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds i16, i16* %1300, i64 %1305
  %1307 = load i16, i16* %1306, align 2
  %1308 = zext i16 %1307 to i32
  %1309 = and i32 %1308, 256
  %1310 = icmp ne i32 %1309, 0
  br i1 %1310, label %1311, label %1342

; <label>:1311:                                   ; preds = %1298
  %1312 = load i8*, i8** %3, align 8
  %1313 = call %struct.symbol* @Symbol_new(i8* %1312)
  store %struct.symbol* %1313, %struct.symbol** %10, align 8
  %1314 = load %struct.symbol*, %struct.symbol** %10, align 8
  %1315 = getelementptr inbounds %struct.symbol, %struct.symbol* %1314, i32 0, i32 5
  %1316 = load i32, i32* %1315, align 8
  %1317 = icmp sge i32 %1316, 0
  br i1 %1317, label %1318, label %1330

; <label>:1318:                                   ; preds = %1311
  %1319 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1320 = getelementptr inbounds %struct.pstate, %struct.pstate* %1319, i32 0, i32 0
  %1321 = load i8*, i8** %1320, align 8
  %1322 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1323 = getelementptr inbounds %struct.pstate, %struct.pstate* %1322, i32 0, i32 1
  %1324 = load i32, i32* %1323, align 8
  %1325 = load i8*, i8** %3, align 8
  call void (i8*, i32, i8*, ...) @ErrorMsg(i8* %1321, i32 %1324, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.190, i32 0, i32 0), i8* %1325)
  %1326 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1327 = getelementptr inbounds %struct.pstate, %struct.pstate* %1326, i32 0, i32 2
  %1328 = load i32, i32* %1327, align 4
  %1329 = add nsw i32 %1328, 1
  store i32 %1329, i32* %1327, align 4
  br label %1341

; <label>:1330:                                   ; preds = %1311
  %1331 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1332 = getelementptr inbounds %struct.pstate, %struct.pstate* %1331, i32 0, i32 17
  %1333 = load i32, i32* %1332, align 4
  %1334 = load %struct.symbol*, %struct.symbol** %10, align 8
  %1335 = getelementptr inbounds %struct.symbol, %struct.symbol* %1334, i32 0, i32 5
  store i32 %1333, i32* %1335, align 8
  %1336 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1337 = getelementptr inbounds %struct.pstate, %struct.pstate* %1336, i32 0, i32 16
  %1338 = load i32, i32* %1337, align 8
  %1339 = load %struct.symbol*, %struct.symbol** %10, align 8
  %1340 = getelementptr inbounds %struct.symbol, %struct.symbol* %1339, i32 0, i32 6
  store i32 %1338, i32* %1340, align 4
  br label %1341

; <label>:1341:                                   ; preds = %1330, %1318
  br label %1354

; <label>:1342:                                   ; preds = %1298
  %1343 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1344 = getelementptr inbounds %struct.pstate, %struct.pstate* %1343, i32 0, i32 0
  %1345 = load i8*, i8** %1344, align 8
  %1346 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1347 = getelementptr inbounds %struct.pstate, %struct.pstate* %1346, i32 0, i32 1
  %1348 = load i32, i32* %1347, align 8
  %1349 = load i8*, i8** %3, align 8
  call void (i8*, i32, i8*, ...) @ErrorMsg(i8* %1345, i32 %1348, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.191, i32 0, i32 0), i8* %1349)
  %1350 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1351 = getelementptr inbounds %struct.pstate, %struct.pstate* %1350, i32 0, i32 2
  %1352 = load i32, i32* %1351, align 4
  %1353 = add nsw i32 %1352, 1
  store i32 %1353, i32* %1351, align 4
  br label %1354

; <label>:1354:                                   ; preds = %1342, %1341
  br label %1355

; <label>:1355:                                   ; preds = %1354, %1295
  br label %1629

; <label>:1356:                                   ; preds = %1
  %1357 = load i8*, i8** %3, align 8
  %1358 = getelementptr inbounds i8, i8* %1357, i64 0
  %1359 = load i8, i8* %1358, align 1
  %1360 = sext i8 %1359 to i32
  %1361 = icmp eq i32 %1360, 123
  br i1 %1361, label %1381, label %1362

; <label>:1362:                                   ; preds = %1356
  %1363 = load i8*, i8** %3, align 8
  %1364 = getelementptr inbounds i8, i8* %1363, i64 0
  %1365 = load i8, i8* %1364, align 1
  %1366 = sext i8 %1365 to i32
  %1367 = icmp eq i32 %1366, 34
  br i1 %1367, label %1381, label %1368

; <label>:1368:                                   ; preds = %1362
  %1369 = call i16** @__ctype_b_loc() #10
  %1370 = load i16*, i16** %1369, align 8
  %1371 = load i8*, i8** %3, align 8
  %1372 = getelementptr inbounds i8, i8* %1371, i64 0
  %1373 = load i8, i8* %1372, align 1
  %1374 = zext i8 %1373 to i32
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds i16, i16* %1370, i64 %1375
  %1377 = load i16, i16* %1376, align 2
  %1378 = zext i16 %1377 to i32
  %1379 = and i32 %1378, 8
  %1380 = icmp ne i32 %1379, 0
  br i1 %1380, label %1381, label %1452

; <label>:1381:                                   ; preds = %1368, %1362, %1356
  %1382 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1383 = getelementptr inbounds %struct.pstate, %struct.pstate* %1382, i32 0, i32 14
  %1384 = load i8**, i8*** %1383, align 8
  %1385 = load i8*, i8** %1384, align 8
  %1386 = icmp ne i8* %1385, null
  br i1 %1386, label %1387, label %1415

; <label>:1387:                                   ; preds = %1381
  %1388 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1389 = getelementptr inbounds %struct.pstate, %struct.pstate* %1388, i32 0, i32 0
  %1390 = load i8*, i8** %1389, align 8
  %1391 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1392 = getelementptr inbounds %struct.pstate, %struct.pstate* %1391, i32 0, i32 1
  %1393 = load i32, i32* %1392, align 8
  %1394 = load i8*, i8** %3, align 8
  %1395 = getelementptr inbounds i8, i8* %1394, i64 0
  %1396 = load i8, i8* %1395, align 1
  %1397 = sext i8 %1396 to i32
  %1398 = icmp eq i32 %1397, 34
  br i1 %1398, label %1399, label %1402

; <label>:1399:                                   ; preds = %1387
  %1400 = load i8*, i8** %3, align 8
  %1401 = getelementptr inbounds i8, i8* %1400, i64 1
  br label %1404

; <label>:1402:                                   ; preds = %1387
  %1403 = load i8*, i8** %3, align 8
  br label %1404

; <label>:1404:                                   ; preds = %1402, %1399
  %1405 = phi i8* [ %1401, %1399 ], [ %1403, %1402 ]
  %1406 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1407 = getelementptr inbounds %struct.pstate, %struct.pstate* %1406, i32 0, i32 13
  %1408 = load i8*, i8** %1407, align 8
  call void (i8*, i32, i8*, ...) @ErrorMsg(i8* %1390, i32 %1393, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.192, i32 0, i32 0), i8* %1405, i8* %1408)
  %1409 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1410 = getelementptr inbounds %struct.pstate, %struct.pstate* %1409, i32 0, i32 2
  %1411 = load i32, i32* %1410, align 4
  %1412 = add nsw i32 %1411, 1
  store i32 %1412, i32* %1410, align 4
  %1413 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1414 = getelementptr inbounds %struct.pstate, %struct.pstate* %1413, i32 0, i32 5
  store i32 15, i32* %1414, align 8
  br label %1451

; <label>:1415:                                   ; preds = %1381
  %1416 = load i8*, i8** %3, align 8
  %1417 = getelementptr inbounds i8, i8* %1416, i64 0
  %1418 = load i8, i8* %1417, align 1
  %1419 = sext i8 %1418 to i32
  %1420 = icmp eq i32 %1419, 34
  br i1 %1420, label %1427, label %1421

; <label>:1421:                                   ; preds = %1415
  %1422 = load i8*, i8** %3, align 8
  %1423 = getelementptr inbounds i8, i8* %1422, i64 0
  %1424 = load i8, i8* %1423, align 1
  %1425 = sext i8 %1424 to i32
  %1426 = icmp eq i32 %1425, 123
  br i1 %1426, label %1427, label %1430

; <label>:1427:                                   ; preds = %1421, %1415
  %1428 = load i8*, i8** %3, align 8
  %1429 = getelementptr inbounds i8, i8* %1428, i64 1
  br label %1432

; <label>:1430:                                   ; preds = %1421
  %1431 = load i8*, i8** %3, align 8
  br label %1432

; <label>:1432:                                   ; preds = %1430, %1427
  %1433 = phi i8* [ %1429, %1427 ], [ %1431, %1430 ]
  %1434 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1435 = getelementptr inbounds %struct.pstate, %struct.pstate* %1434, i32 0, i32 14
  %1436 = load i8**, i8*** %1435, align 8
  store i8* %1433, i8** %1436, align 8
  %1437 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1438 = getelementptr inbounds %struct.pstate, %struct.pstate* %1437, i32 0, i32 15
  %1439 = load i32*, i32** %1438, align 8
  %1440 = icmp ne i32* %1439, null
  br i1 %1440, label %1441, label %1448

; <label>:1441:                                   ; preds = %1432
  %1442 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1443 = getelementptr inbounds %struct.pstate, %struct.pstate* %1442, i32 0, i32 1
  %1444 = load i32, i32* %1443, align 8
  %1445 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1446 = getelementptr inbounds %struct.pstate, %struct.pstate* %1445, i32 0, i32 15
  %1447 = load i32*, i32** %1446, align 8
  store i32 %1444, i32* %1447, align 4
  br label %1448

; <label>:1448:                                   ; preds = %1441, %1432
  %1449 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1450 = getelementptr inbounds %struct.pstate, %struct.pstate* %1449, i32 0, i32 5
  store i32 1, i32* %1450, align 8
  br label %1451

; <label>:1451:                                   ; preds = %1448, %1404
  br label %1469

; <label>:1452:                                   ; preds = %1368
  %1453 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1454 = getelementptr inbounds %struct.pstate, %struct.pstate* %1453, i32 0, i32 0
  %1455 = load i8*, i8** %1454, align 8
  %1456 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1457 = getelementptr inbounds %struct.pstate, %struct.pstate* %1456, i32 0, i32 1
  %1458 = load i32, i32* %1457, align 8
  %1459 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1460 = getelementptr inbounds %struct.pstate, %struct.pstate* %1459, i32 0, i32 13
  %1461 = load i8*, i8** %1460, align 8
  %1462 = load i8*, i8** %3, align 8
  call void (i8*, i32, i8*, ...) @ErrorMsg(i8* %1455, i32 %1458, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.193, i32 0, i32 0), i8* %1461, i8* %1462)
  %1463 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1464 = getelementptr inbounds %struct.pstate, %struct.pstate* %1463, i32 0, i32 2
  %1465 = load i32, i32* %1464, align 4
  %1466 = add nsw i32 %1465, 1
  store i32 %1466, i32* %1464, align 4
  %1467 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1468 = getelementptr inbounds %struct.pstate, %struct.pstate* %1467, i32 0, i32 5
  store i32 15, i32* %1468, align 8
  br label %1469

; <label>:1469:                                   ; preds = %1452, %1451
  br label %1629

; <label>:1470:                                   ; preds = %1
  %1471 = load i8*, i8** %3, align 8
  %1472 = getelementptr inbounds i8, i8* %1471, i64 0
  %1473 = load i8, i8* %1472, align 1
  %1474 = sext i8 %1473 to i32
  %1475 = icmp eq i32 %1474, 46
  br i1 %1475, label %1476, label %1479

; <label>:1476:                                   ; preds = %1470
  %1477 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1478 = getelementptr inbounds %struct.pstate, %struct.pstate* %1477, i32 0, i32 5
  store i32 1, i32* %1478, align 8
  br label %1545

; <label>:1479:                                   ; preds = %1470
  %1480 = call i16** @__ctype_b_loc() #10
  %1481 = load i16*, i16** %1480, align 8
  %1482 = load i8*, i8** %3, align 8
  %1483 = getelementptr inbounds i8, i8* %1482, i64 0
  %1484 = load i8, i8* %1483, align 1
  %1485 = zext i8 %1484 to i32
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds i16, i16* %1481, i64 %1486
  %1488 = load i16, i16* %1487, align 2
  %1489 = zext i16 %1488 to i32
  %1490 = and i32 %1489, 256
  %1491 = icmp ne i32 %1490, 0
  br i1 %1491, label %1504, label %1492

; <label>:1492:                                   ; preds = %1479
  %1493 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1494 = getelementptr inbounds %struct.pstate, %struct.pstate* %1493, i32 0, i32 0
  %1495 = load i8*, i8** %1494, align 8
  %1496 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1497 = getelementptr inbounds %struct.pstate, %struct.pstate* %1496, i32 0, i32 1
  %1498 = load i32, i32* %1497, align 8
  %1499 = load i8*, i8** %3, align 8
  call void (i8*, i32, i8*, ...) @ErrorMsg(i8* %1495, i32 %1498, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.194, i32 0, i32 0), i8* %1499)
  %1500 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1501 = getelementptr inbounds %struct.pstate, %struct.pstate* %1500, i32 0, i32 2
  %1502 = load i32, i32* %1501, align 4
  %1503 = add nsw i32 %1502, 1
  store i32 %1503, i32* %1501, align 4
  br label %1544

; <label>:1504:                                   ; preds = %1479
  %1505 = load i8*, i8** %3, align 8
  %1506 = call %struct.symbol* @Symbol_new(i8* %1505)
  store %struct.symbol* %1506, %struct.symbol** %11, align 8
  %1507 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1508 = getelementptr inbounds %struct.pstate, %struct.pstate* %1507, i32 0, i32 6
  %1509 = load %struct.symbol*, %struct.symbol** %1508, align 8
  %1510 = icmp eq %struct.symbol* %1509, null
  br i1 %1510, label %1511, label %1515

; <label>:1511:                                   ; preds = %1504
  %1512 = load %struct.symbol*, %struct.symbol** %11, align 8
  %1513 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1514 = getelementptr inbounds %struct.pstate, %struct.pstate* %1513, i32 0, i32 6
  store %struct.symbol* %1512, %struct.symbol** %1514, align 8
  br label %1543

; <label>:1515:                                   ; preds = %1504
  %1516 = load %struct.symbol*, %struct.symbol** %11, align 8
  %1517 = getelementptr inbounds %struct.symbol, %struct.symbol* %1516, i32 0, i32 4
  %1518 = load %struct.symbol*, %struct.symbol** %1517, align 8
  %1519 = icmp ne %struct.symbol* %1518, null
  br i1 %1519, label %1520, label %1532

; <label>:1520:                                   ; preds = %1515
  %1521 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1522 = getelementptr inbounds %struct.pstate, %struct.pstate* %1521, i32 0, i32 0
  %1523 = load i8*, i8** %1522, align 8
  %1524 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1525 = getelementptr inbounds %struct.pstate, %struct.pstate* %1524, i32 0, i32 1
  %1526 = load i32, i32* %1525, align 8
  %1527 = load i8*, i8** %3, align 8
  call void (i8*, i32, i8*, ...) @ErrorMsg(i8* %1523, i32 %1526, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.195, i32 0, i32 0), i8* %1527)
  %1528 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1529 = getelementptr inbounds %struct.pstate, %struct.pstate* %1528, i32 0, i32 2
  %1530 = load i32, i32* %1529, align 4
  %1531 = add nsw i32 %1530, 1
  store i32 %1531, i32* %1529, align 4
  br label %1542

; <label>:1532:                                   ; preds = %1515
  %1533 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1534 = getelementptr inbounds %struct.pstate, %struct.pstate* %1533, i32 0, i32 6
  %1535 = load %struct.symbol*, %struct.symbol** %1534, align 8
  %1536 = load %struct.symbol*, %struct.symbol** %11, align 8
  %1537 = getelementptr inbounds %struct.symbol, %struct.symbol* %1536, i32 0, i32 4
  store %struct.symbol* %1535, %struct.symbol** %1537, align 8
  %1538 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1539 = getelementptr inbounds %struct.pstate, %struct.pstate* %1538, i32 0, i32 4
  %1540 = load %struct.lemon*, %struct.lemon** %1539, align 8
  %1541 = getelementptr inbounds %struct.lemon, %struct.lemon* %1540, i32 0, i32 41
  store i32 1, i32* %1541, align 4
  br label %1542

; <label>:1542:                                   ; preds = %1532, %1520
  br label %1543

; <label>:1543:                                   ; preds = %1542, %1511
  br label %1544

; <label>:1544:                                   ; preds = %1543, %1492
  br label %1545

; <label>:1545:                                   ; preds = %1544, %1476
  br label %1629

; <label>:1546:                                   ; preds = %1
  %1547 = load i8*, i8** %3, align 8
  %1548 = getelementptr inbounds i8, i8* %1547, i64 0
  %1549 = load i8, i8* %1548, align 1
  %1550 = sext i8 %1549 to i32
  %1551 = icmp eq i32 %1550, 46
  br i1 %1551, label %1552, label %1555

; <label>:1552:                                   ; preds = %1546
  %1553 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1554 = getelementptr inbounds %struct.pstate, %struct.pstate* %1553, i32 0, i32 5
  store i32 1, i32* %1554, align 8
  br label %1609

; <label>:1555:                                   ; preds = %1546
  %1556 = call i16** @__ctype_b_loc() #10
  %1557 = load i16*, i16** %1556, align 8
  %1558 = load i8*, i8** %3, align 8
  %1559 = getelementptr inbounds i8, i8* %1558, i64 0
  %1560 = load i8, i8* %1559, align 1
  %1561 = sext i8 %1560 to i32
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds i16, i16* %1557, i64 %1562
  %1564 = load i16, i16* %1563, align 2
  %1565 = zext i16 %1564 to i32
  %1566 = and i32 %1565, 256
  %1567 = icmp ne i32 %1566, 0
  br i1 %1567, label %1580, label %1568

; <label>:1568:                                   ; preds = %1555
  %1569 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1570 = getelementptr inbounds %struct.pstate, %struct.pstate* %1569, i32 0, i32 0
  %1571 = load i8*, i8** %1570, align 8
  %1572 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1573 = getelementptr inbounds %struct.pstate, %struct.pstate* %1572, i32 0, i32 1
  %1574 = load i32, i32* %1573, align 8
  %1575 = load i8*, i8** %3, align 8
  call void (i8*, i32, i8*, ...) @ErrorMsg(i8* %1571, i32 %1574, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.196, i32 0, i32 0), i8* %1575)
  %1576 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1577 = getelementptr inbounds %struct.pstate, %struct.pstate* %1576, i32 0, i32 2
  %1578 = load i32, i32* %1577, align 4
  %1579 = add nsw i32 %1578, 1
  store i32 %1579, i32* %1577, align 4
  br label %1608

; <label>:1580:                                   ; preds = %1555
  %1581 = load i8*, i8** %3, align 8
  %1582 = call %struct.symbol* @Symbol_new(i8* %1581)
  store %struct.symbol* %1582, %struct.symbol** %12, align 8
  %1583 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1584 = getelementptr inbounds %struct.pstate, %struct.pstate* %1583, i32 0, i32 4
  %1585 = load %struct.lemon*, %struct.lemon** %1584, align 8
  %1586 = getelementptr inbounds %struct.lemon, %struct.lemon* %1585, i32 0, i32 9
  %1587 = load %struct.symbol*, %struct.symbol** %1586, align 8
  %1588 = icmp eq %struct.symbol* %1587, null
  br i1 %1588, label %1589, label %1595

; <label>:1589:                                   ; preds = %1580
  %1590 = load %struct.symbol*, %struct.symbol** %12, align 8
  %1591 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1592 = getelementptr inbounds %struct.pstate, %struct.pstate* %1591, i32 0, i32 4
  %1593 = load %struct.lemon*, %struct.lemon** %1592, align 8
  %1594 = getelementptr inbounds %struct.lemon, %struct.lemon* %1593, i32 0, i32 9
  store %struct.symbol* %1590, %struct.symbol** %1594, align 8
  br label %1607

; <label>:1595:                                   ; preds = %1580
  %1596 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1597 = getelementptr inbounds %struct.pstate, %struct.pstate* %1596, i32 0, i32 0
  %1598 = load i8*, i8** %1597, align 8
  %1599 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1600 = getelementptr inbounds %struct.pstate, %struct.pstate* %1599, i32 0, i32 1
  %1601 = load i32, i32* %1600, align 8
  %1602 = load i8*, i8** %3, align 8
  call void (i8*, i32, i8*, ...) @ErrorMsg(i8* %1598, i32 %1601, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.197, i32 0, i32 0), i8* %1602)
  %1603 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1604 = getelementptr inbounds %struct.pstate, %struct.pstate* %1603, i32 0, i32 2
  %1605 = load i32, i32* %1604, align 4
  %1606 = add nsw i32 %1605, 1
  store i32 %1606, i32* %1604, align 4
  br label %1607

; <label>:1607:                                   ; preds = %1595, %1589
  br label %1608

; <label>:1608:                                   ; preds = %1607, %1568
  br label %1609

; <label>:1609:                                   ; preds = %1608, %1552
  br label %1629

; <label>:1610:                                   ; preds = %1, %1
  %1611 = load i8*, i8** %3, align 8
  %1612 = getelementptr inbounds i8, i8* %1611, i64 0
  %1613 = load i8, i8* %1612, align 1
  %1614 = sext i8 %1613 to i32
  %1615 = icmp eq i32 %1614, 46
  br i1 %1615, label %1616, label %1619

; <label>:1616:                                   ; preds = %1610
  %1617 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1618 = getelementptr inbounds %struct.pstate, %struct.pstate* %1617, i32 0, i32 5
  store i32 1, i32* %1618, align 8
  br label %1619

; <label>:1619:                                   ; preds = %1616, %1610
  %1620 = load i8*, i8** %3, align 8
  %1621 = getelementptr inbounds i8, i8* %1620, i64 0
  %1622 = load i8, i8* %1621, align 1
  %1623 = sext i8 %1622 to i32
  %1624 = icmp eq i32 %1623, 37
  br i1 %1624, label %1625, label %1628

; <label>:1625:                                   ; preds = %1619
  %1626 = load %struct.pstate*, %struct.pstate** %2, align 8
  %1627 = getelementptr inbounds %struct.pstate, %struct.pstate* %1626, i32 0, i32 5
  store i32 2, i32* %1627, align 8
  br label %1628

; <label>:1628:                                   ; preds = %1625, %1619
  br label %1629

; <label>:1629:                                   ; preds = %1628, %1609, %1545, %1469, %1355, %1288, %1250, %1210, %855, %829, %778, %395, %352, %326, %287, %235, %215, %146, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @Symbol_insert(%struct.symbol*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.symbol*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.s_x2node*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.s_x2, align 8
  %12 = alloca %struct.s_x2node*, align 8
  %13 = alloca %struct.s_x2node*, align 8
  store %struct.symbol* %0, %struct.symbol** %4, align 8
  store i8* %1, i8** %5, align 8
  %14 = load %struct.s_x2*, %struct.s_x2** @x2a, align 8
  %15 = icmp eq %struct.s_x2* %14, null
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %249

; <label>:17:                                     ; preds = %2
  %18 = load i8*, i8** %5, align 8
  %19 = call i32 @strhash(i8* %18)
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %8, align 4
  %21 = load %struct.s_x2*, %struct.s_x2** @x2a, align 8
  %22 = getelementptr inbounds %struct.s_x2, %struct.s_x2* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = sub nsw i32 %23, 1
  %25 = and i32 %20, %24
  store i32 %25, i32* %7, align 4
  %26 = load %struct.s_x2*, %struct.s_x2** @x2a, align 8
  %27 = getelementptr inbounds %struct.s_x2, %struct.s_x2* %26, i32 0, i32 3
  %28 = load %struct.s_x2node**, %struct.s_x2node*** %27, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.s_x2node*, %struct.s_x2node** %28, i64 %30
  %32 = load %struct.s_x2node*, %struct.s_x2node** %31, align 8
  store %struct.s_x2node* %32, %struct.s_x2node** %6, align 8
  br label %33

; <label>:33:                                     ; preds = %44, %17
  %34 = load %struct.s_x2node*, %struct.s_x2node** %6, align 8
  %35 = icmp ne %struct.s_x2node* %34, null
  br i1 %35, label %36, label %48

; <label>:36:                                     ; preds = %33
  %37 = load %struct.s_x2node*, %struct.s_x2node** %6, align 8
  %38 = getelementptr inbounds %struct.s_x2node, %struct.s_x2node* %37, i32 0, i32 1
  %39 = load i8*, i8** %38, align 8
  %40 = load i8*, i8** %5, align 8
  %41 = call i32 @strcmp(i8* %39, i8* %40) #9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %36
  store i32 0, i32* %3, align 4
  br label %249

; <label>:44:                                     ; preds = %36
  %45 = load %struct.s_x2node*, %struct.s_x2node** %6, align 8
  %46 = getelementptr inbounds %struct.s_x2node, %struct.s_x2node* %45, i32 0, i32 2
  %47 = load %struct.s_x2node*, %struct.s_x2node** %46, align 8
  store %struct.s_x2node* %47, %struct.s_x2node** %6, align 8
  br label %33

; <label>:48:                                     ; preds = %33
  %49 = load %struct.s_x2*, %struct.s_x2** @x2a, align 8
  %50 = getelementptr inbounds %struct.s_x2, %struct.s_x2* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = load %struct.s_x2*, %struct.s_x2** @x2a, align 8
  %53 = getelementptr inbounds %struct.s_x2, %struct.s_x2* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = icmp sge i32 %51, %54
  br i1 %55, label %56, label %183

; <label>:56:                                     ; preds = %48
  %57 = load %struct.s_x2*, %struct.s_x2** @x2a, align 8
  %58 = getelementptr inbounds %struct.s_x2, %struct.s_x2* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = mul nsw i32 %59, 2
  store i32 %60, i32* %10, align 4
  %61 = getelementptr inbounds %struct.s_x2, %struct.s_x2* %11, i32 0, i32 0
  store i32 %60, i32* %61, align 8
  %62 = load %struct.s_x2*, %struct.s_x2** @x2a, align 8
  %63 = getelementptr inbounds %struct.s_x2, %struct.s_x2* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds %struct.s_x2, %struct.s_x2* %11, i32 0, i32 1
  store i32 %64, i32* %65, align 4
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 40, %67
  store volatile i8 1, i8* @specialMalloc, align 1
  %69 = call noalias i8* @malloc(i64 %68) #6
  store volatile i8 0, i8* @specialMalloc, align 1
  %70 = bitcast i8* %69 to %struct.s_x2node*
  %71 = getelementptr inbounds %struct.s_x2, %struct.s_x2* %11, i32 0, i32 2
  store %struct.s_x2node* %70, %struct.s_x2node** %71, align 8
  %72 = getelementptr inbounds %struct.s_x2, %struct.s_x2* %11, i32 0, i32 2
  %73 = load %struct.s_x2node*, %struct.s_x2node** %72, align 8
  %74 = icmp eq %struct.s_x2node* %73, null
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %56
  store i32 0, i32* %3, align 4
  br label %249

; <label>:76:                                     ; preds = %56
  %77 = getelementptr inbounds %struct.s_x2, %struct.s_x2* %11, i32 0, i32 2
  %78 = load %struct.s_x2node*, %struct.s_x2node** %77, align 8
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.s_x2node, %struct.s_x2node* %78, i64 %80
  %82 = bitcast %struct.s_x2node* %81 to %struct.s_x2node**
  %83 = getelementptr inbounds %struct.s_x2, %struct.s_x2* %11, i32 0, i32 3
  store %struct.s_x2node** %82, %struct.s_x2node*** %83, align 8
  store i32 0, i32* %9, align 4
  br label %84

; <label>:84:                                     ; preds = %94, %76
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %10, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %97

; <label>:88:                                     ; preds = %84
  %89 = getelementptr inbounds %struct.s_x2, %struct.s_x2* %11, i32 0, i32 3
  %90 = load %struct.s_x2node**, %struct.s_x2node*** %89, align 8
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.s_x2node*, %struct.s_x2node** %90, i64 %92
  store %struct.s_x2node* null, %struct.s_x2node** %93, align 8
  br label %94

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  br label %84

; <label>:97:                                     ; preds = %84
  store i32 0, i32* %9, align 4
  br label %98

; <label>:98:                                     ; preds = %172, %97
  %99 = load i32, i32* %9, align 4
  %100 = load %struct.s_x2*, %struct.s_x2** @x2a, align 8
  %101 = getelementptr inbounds %struct.s_x2, %struct.s_x2* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %104, label %175

; <label>:104:                                    ; preds = %98
  %105 = load %struct.s_x2*, %struct.s_x2** @x2a, align 8
  %106 = getelementptr inbounds %struct.s_x2, %struct.s_x2* %105, i32 0, i32 2
  %107 = load %struct.s_x2node*, %struct.s_x2node** %106, align 8
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.s_x2node, %struct.s_x2node* %107, i64 %109
  store %struct.s_x2node* %110, %struct.s_x2node** %12, align 8
  %111 = load %struct.s_x2node*, %struct.s_x2node** %12, align 8
  %112 = getelementptr inbounds %struct.s_x2node, %struct.s_x2node* %111, i32 0, i32 1
  %113 = load i8*, i8** %112, align 8
  %114 = call i32 @strhash(i8* %113)
  %115 = load i32, i32* %10, align 4
  %116 = sub nsw i32 %115, 1
  %117 = and i32 %114, %116
  store i32 %117, i32* %7, align 4
  %118 = getelementptr inbounds %struct.s_x2, %struct.s_x2* %11, i32 0, i32 2
  %119 = load %struct.s_x2node*, %struct.s_x2node** %118, align 8
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.s_x2node, %struct.s_x2node* %119, i64 %121
  store %struct.s_x2node* %122, %struct.s_x2node** %13, align 8
  %123 = getelementptr inbounds %struct.s_x2, %struct.s_x2* %11, i32 0, i32 3
  %124 = load %struct.s_x2node**, %struct.s_x2node*** %123, align 8
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.s_x2node*, %struct.s_x2node** %124, i64 %126
  %128 = load %struct.s_x2node*, %struct.s_x2node** %127, align 8
  %129 = icmp ne %struct.s_x2node* %128, null
  br i1 %129, label %130, label %140

; <label>:130:                                    ; preds = %104
  %131 = load %struct.s_x2node*, %struct.s_x2node** %13, align 8
  %132 = getelementptr inbounds %struct.s_x2node, %struct.s_x2node* %131, i32 0, i32 2
  %133 = getelementptr inbounds %struct.s_x2, %struct.s_x2* %11, i32 0, i32 3
  %134 = load %struct.s_x2node**, %struct.s_x2node*** %133, align 8
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.s_x2node*, %struct.s_x2node** %134, i64 %136
  %138 = load %struct.s_x2node*, %struct.s_x2node** %137, align 8
  %139 = getelementptr inbounds %struct.s_x2node, %struct.s_x2node* %138, i32 0, i32 3
  store %struct.s_x2node** %132, %struct.s_x2node*** %139, align 8
  br label %140

; <label>:140:                                    ; preds = %130, %104
  %141 = getelementptr inbounds %struct.s_x2, %struct.s_x2* %11, i32 0, i32 3
  %142 = load %struct.s_x2node**, %struct.s_x2node*** %141, align 8
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.s_x2node*, %struct.s_x2node** %142, i64 %144
  %146 = load %struct.s_x2node*, %struct.s_x2node** %145, align 8
  %147 = load %struct.s_x2node*, %struct.s_x2node** %13, align 8
  %148 = getelementptr inbounds %struct.s_x2node, %struct.s_x2node* %147, i32 0, i32 2
  store %struct.s_x2node* %146, %struct.s_x2node** %148, align 8
  %149 = load %struct.s_x2node*, %struct.s_x2node** %12, align 8
  %150 = getelementptr inbounds %struct.s_x2node, %struct.s_x2node* %149, i32 0, i32 1
  %151 = load i8*, i8** %150, align 8
  %152 = load %struct.s_x2node*, %struct.s_x2node** %13, align 8
  %153 = getelementptr inbounds %struct.s_x2node, %struct.s_x2node* %152, i32 0, i32 1
  store i8* %151, i8** %153, align 8
  %154 = load %struct.s_x2node*, %struct.s_x2node** %12, align 8
  %155 = getelementptr inbounds %struct.s_x2node, %struct.s_x2node* %154, i32 0, i32 0
  %156 = load %struct.symbol*, %struct.symbol** %155, align 8
  %157 = load %struct.s_x2node*, %struct.s_x2node** %13, align 8
  %158 = getelementptr inbounds %struct.s_x2node, %struct.s_x2node* %157, i32 0, i32 0
  store %struct.symbol* %156, %struct.symbol** %158, align 8
  %159 = getelementptr inbounds %struct.s_x2, %struct.s_x2* %11, i32 0, i32 3
  %160 = load %struct.s_x2node**, %struct.s_x2node*** %159, align 8
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.s_x2node*, %struct.s_x2node** %160, i64 %162
  %164 = load %struct.s_x2node*, %struct.s_x2node** %13, align 8
  %165 = getelementptr inbounds %struct.s_x2node, %struct.s_x2node* %164, i32 0, i32 3
  store %struct.s_x2node** %163, %struct.s_x2node*** %165, align 8
  %166 = load %struct.s_x2node*, %struct.s_x2node** %13, align 8
  %167 = getelementptr inbounds %struct.s_x2, %struct.s_x2* %11, i32 0, i32 3
  %168 = load %struct.s_x2node**, %struct.s_x2node*** %167, align 8
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.s_x2node*, %struct.s_x2node** %168, i64 %170
  store %struct.s_x2node* %166, %struct.s_x2node** %171, align 8
  br label %172

; <label>:172:                                    ; preds = %140
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %9, align 4
  br label %98

; <label>:175:                                    ; preds = %98
  %176 = load %struct.s_x2*, %struct.s_x2** @x2a, align 8
  %177 = getelementptr inbounds %struct.s_x2, %struct.s_x2* %176, i32 0, i32 2
  %178 = load %struct.s_x2node*, %struct.s_x2node** %177, align 8
  %179 = bitcast %struct.s_x2node* %178 to i8*
  call void @free(i8* %179) #6
  %180 = load %struct.s_x2*, %struct.s_x2** @x2a, align 8
  %181 = bitcast %struct.s_x2* %180 to i8*
  %182 = bitcast %struct.s_x2* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %181, i8* align 8 %182, i64 24, i1 false)
  br label %183

; <label>:183:                                    ; preds = %175, %48
  %184 = load i32, i32* %8, align 4
  %185 = load %struct.s_x2*, %struct.s_x2** @x2a, align 8
  %186 = getelementptr inbounds %struct.s_x2, %struct.s_x2* %185, i32 0, i32 0
  %187 = load i32, i32* %186, align 8
  %188 = sub nsw i32 %187, 1
  %189 = and i32 %184, %188
  store i32 %189, i32* %7, align 4
  %190 = load %struct.s_x2*, %struct.s_x2** @x2a, align 8
  %191 = getelementptr inbounds %struct.s_x2, %struct.s_x2* %190, i32 0, i32 2
  %192 = load %struct.s_x2node*, %struct.s_x2node** %191, align 8
  %193 = load %struct.s_x2*, %struct.s_x2** @x2a, align 8
  %194 = getelementptr inbounds %struct.s_x2, %struct.s_x2* %193, i32 0, i32 1
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %194, align 4
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds %struct.s_x2node, %struct.s_x2node* %192, i64 %197
  store %struct.s_x2node* %198, %struct.s_x2node** %6, align 8
  %199 = load i8*, i8** %5, align 8
  %200 = load %struct.s_x2node*, %struct.s_x2node** %6, align 8
  %201 = getelementptr inbounds %struct.s_x2node, %struct.s_x2node* %200, i32 0, i32 1
  store i8* %199, i8** %201, align 8
  %202 = load %struct.symbol*, %struct.symbol** %4, align 8
  %203 = load %struct.s_x2node*, %struct.s_x2node** %6, align 8
  %204 = getelementptr inbounds %struct.s_x2node, %struct.s_x2node* %203, i32 0, i32 0
  store %struct.symbol* %202, %struct.symbol** %204, align 8
  %205 = load %struct.s_x2*, %struct.s_x2** @x2a, align 8
  %206 = getelementptr inbounds %struct.s_x2, %struct.s_x2* %205, i32 0, i32 3
  %207 = load %struct.s_x2node**, %struct.s_x2node*** %206, align 8
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.s_x2node*, %struct.s_x2node** %207, i64 %209
  %211 = load %struct.s_x2node*, %struct.s_x2node** %210, align 8
  %212 = icmp ne %struct.s_x2node* %211, null
  br i1 %212, label %213, label %224

; <label>:213:                                    ; preds = %183
  %214 = load %struct.s_x2node*, %struct.s_x2node** %6, align 8
  %215 = getelementptr inbounds %struct.s_x2node, %struct.s_x2node* %214, i32 0, i32 2
  %216 = load %struct.s_x2*, %struct.s_x2** @x2a, align 8
  %217 = getelementptr inbounds %struct.s_x2, %struct.s_x2* %216, i32 0, i32 3
  %218 = load %struct.s_x2node**, %struct.s_x2node*** %217, align 8
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.s_x2node*, %struct.s_x2node** %218, i64 %220
  %222 = load %struct.s_x2node*, %struct.s_x2node** %221, align 8
  %223 = getelementptr inbounds %struct.s_x2node, %struct.s_x2node* %222, i32 0, i32 3
  store %struct.s_x2node** %215, %struct.s_x2node*** %223, align 8
  br label %224

; <label>:224:                                    ; preds = %213, %183
  %225 = load %struct.s_x2*, %struct.s_x2** @x2a, align 8
  %226 = getelementptr inbounds %struct.s_x2, %struct.s_x2* %225, i32 0, i32 3
  %227 = load %struct.s_x2node**, %struct.s_x2node*** %226, align 8
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.s_x2node*, %struct.s_x2node** %227, i64 %229
  %231 = load %struct.s_x2node*, %struct.s_x2node** %230, align 8
  %232 = load %struct.s_x2node*, %struct.s_x2node** %6, align 8
  %233 = getelementptr inbounds %struct.s_x2node, %struct.s_x2node* %232, i32 0, i32 2
  store %struct.s_x2node* %231, %struct.s_x2node** %233, align 8
  %234 = load %struct.s_x2node*, %struct.s_x2node** %6, align 8
  %235 = load %struct.s_x2*, %struct.s_x2** @x2a, align 8
  %236 = getelementptr inbounds %struct.s_x2, %struct.s_x2* %235, i32 0, i32 3
  %237 = load %struct.s_x2node**, %struct.s_x2node*** %236, align 8
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.s_x2node*, %struct.s_x2node** %237, i64 %239
  store %struct.s_x2node* %234, %struct.s_x2node** %240, align 8
  %241 = load %struct.s_x2*, %struct.s_x2** @x2a, align 8
  %242 = getelementptr inbounds %struct.s_x2, %struct.s_x2* %241, i32 0, i32 3
  %243 = load %struct.s_x2node**, %struct.s_x2node*** %242, align 8
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.s_x2node*, %struct.s_x2node** %243, i64 %245
  %247 = load %struct.s_x2node*, %struct.s_x2node** %6, align 8
  %248 = getelementptr inbounds %struct.s_x2node, %struct.s_x2node* %247, i32 0, i32 3
  store %struct.s_x2node** %246, %struct.s_x2node*** %248, align 8
  store i32 1, i32* %3, align 4
  br label %249

; <label>:249:                                    ; preds = %224, %75, %43, %16
  %250 = load i32, i32* %3, align 4
  ret i32 %250
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @argindex(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %6 = load i8**, i8*** @argv, align 8
  %7 = icmp ne i8** %6, null
  br i1 %7, label %8, label %73

; <label>:8:                                      ; preds = %1
  %9 = load i8**, i8*** @argv, align 8
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %73

; <label>:12:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %69, %12
  %14 = load i8**, i8*** @argv, align 8
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8*, i8** %14, i64 %16
  %18 = load i8*, i8** %17, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %72

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %51, label %23

; <label>:23:                                     ; preds = %20
  %24 = load i8**, i8*** @argv, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8*, i8** %24, i64 %26
  %28 = load i8*, i8** %27, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 0
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 45
  br i1 %32, label %59, label %33

; <label>:33:                                     ; preds = %23
  %34 = load i8**, i8*** @argv, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8*, i8** %34, i64 %36
  %38 = load i8*, i8** %37, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 0
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 43
  br i1 %42, label %59, label %43

; <label>:43:                                     ; preds = %33
  %44 = load i8**, i8*** @argv, align 8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8*, i8** %44, i64 %46
  %48 = load i8*, i8** %47, align 8
  %49 = call i8* @strchr(i8* %48, i32 61) #9
  %50 = icmp ne i8* %49, null
  br i1 %50, label %59, label %51

; <label>:51:                                     ; preds = %43, %20
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %4, align 4
  store i32 %55, i32* %2, align 4
  br label %74

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %56, %43, %33, %23
  %60 = load i8**, i8*** @argv, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8*, i8** %60, i64 %62
  %64 = load i8*, i8** %63, align 8
  %65 = call i32 @strcmp(i8* %64, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.43, i32 0, i32 0)) #9
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %59
  store i32 1, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %67, %59
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  br label %13

; <label>:72:                                     ; preds = %13
  br label %73

; <label>:73:                                     ; preds = %72, %8, %1
  store i32 -1, i32* %2, align 4
  br label %74

; <label>:74:                                     ; preds = %73, %54
  %75 = load i32, i32* %2, align 4
  ret i32 %75
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @handleflags(i32, %struct._IO_FILE*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct._IO_FILE*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store %struct._IO_FILE* %1, %struct._IO_FILE** %4, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %40, %2
  %9 = load %struct.s_options*, %struct.s_options** @op, align 8
  %10 = load i32, i32* %7, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.s_options, %struct.s_options* %9, i64 %11
  %13 = getelementptr inbounds %struct.s_options, %struct.s_options* %12, i32 0, i32 1
  %14 = load i8*, i8** %13, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %43

; <label>:16:                                     ; preds = %8
  %17 = load i8**, i8*** @argv, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8*, i8** %17, i64 %19
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  %23 = load %struct.s_options*, %struct.s_options** @op, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.s_options, %struct.s_options* %23, i64 %25
  %27 = getelementptr inbounds %struct.s_options, %struct.s_options* %26, i32 0, i32 1
  %28 = load i8*, i8** %27, align 8
  %29 = load %struct.s_options*, %struct.s_options** @op, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.s_options, %struct.s_options* %29, i64 %31
  %33 = getelementptr inbounds %struct.s_options, %struct.s_options* %32, i32 0, i32 1
  %34 = load i8*, i8** %33, align 8
  %35 = call i64 @strlen(i8* %34) #9
  %36 = call i32 @strncmp(i8* %22, i8* %28, i64 %35) #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %16
  br label %43

; <label>:39:                                     ; preds = %16
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  br label %8

; <label>:43:                                     ; preds = %38, %8
  %44 = load i8**, i8*** @argv, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8*, i8** %44, i64 %46
  %48 = load i8*, i8** %47, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 0
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 45
  %53 = zext i1 %52 to i64
  %54 = select i1 %52, i32 1, i32 0
  store i32 %54, i32* %5, align 4
  %55 = load %struct.s_options*, %struct.s_options** @op, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.s_options, %struct.s_options* %55, i64 %57
  %59 = getelementptr inbounds %struct.s_options, %struct.s_options* %58, i32 0, i32 1
  %60 = load i8*, i8** %59, align 8
  %61 = icmp eq i8* %60, null
  br i1 %61, label %62, label %73

; <label>:62:                                     ; preds = %43
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %64 = icmp ne %struct._IO_FILE* %63, null
  br i1 %64, label %65, label %70

; <label>:65:                                     ; preds = %62
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %67 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %66, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.137, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @emsg, i32 0, i32 0))
  %68 = load i32, i32* %3, align 4
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  call void @errline(i32 %68, i32 1, %struct._IO_FILE* %69)
  br label %70

; <label>:70:                                     ; preds = %65, %62
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  br label %143

; <label>:73:                                     ; preds = %43
  %74 = load %struct.s_options*, %struct.s_options** @op, align 8
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.s_options, %struct.s_options* %74, i64 %76
  %78 = getelementptr inbounds %struct.s_options, %struct.s_options* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 8
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %90

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %5, align 4
  %83 = load %struct.s_options*, %struct.s_options** @op, align 8
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.s_options, %struct.s_options* %83, i64 %85
  %87 = getelementptr inbounds %struct.s_options, %struct.s_options* %86, i32 0, i32 2
  %88 = load i8*, i8** %87, align 8
  %89 = bitcast i8* %88 to i32*
  store i32 %82, i32* %89, align 4
  br label %142

; <label>:90:                                     ; preds = %73
  %91 = load %struct.s_options*, %struct.s_options** @op, align 8
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.s_options, %struct.s_options* %91, i64 %93
  %95 = getelementptr inbounds %struct.s_options, %struct.s_options* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = icmp eq i32 %96, 5
  br i1 %97, label %98, label %107

; <label>:98:                                     ; preds = %90
  %99 = load %struct.s_options*, %struct.s_options** @op, align 8
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.s_options, %struct.s_options* %99, i64 %101
  %103 = getelementptr inbounds %struct.s_options, %struct.s_options* %102, i32 0, i32 2
  %104 = load i8*, i8** %103, align 8
  %105 = bitcast i8* %104 to void (i32)*
  %106 = load i32, i32* %5, align 4
  call void %105(i32 %106)
  br label %141

; <label>:107:                                    ; preds = %90
  %108 = load %struct.s_options*, %struct.s_options** @op, align 8
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.s_options, %struct.s_options* %108, i64 %110
  %112 = getelementptr inbounds %struct.s_options, %struct.s_options* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 8
  %114 = icmp eq i32 %113, 8
  br i1 %114, label %115, label %129

; <label>:115:                                    ; preds = %107
  %116 = load %struct.s_options*, %struct.s_options** @op, align 8
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.s_options, %struct.s_options* %116, i64 %118
  %120 = getelementptr inbounds %struct.s_options, %struct.s_options* %119, i32 0, i32 2
  %121 = load i8*, i8** %120, align 8
  %122 = bitcast i8* %121 to void (i8*)*
  %123 = load i8**, i8*** @argv, align 8
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8*, i8** %123, i64 %125
  %127 = load i8*, i8** %126, align 8
  %128 = getelementptr inbounds i8, i8* %127, i64 2
  call void %122(i8* %128)
  br label %140

; <label>:129:                                    ; preds = %107
  %130 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %131 = icmp ne %struct._IO_FILE* %130, null
  br i1 %131, label %132, label %137

; <label>:132:                                    ; preds = %129
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %134 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %133, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.138, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @emsg, i32 0, i32 0))
  %135 = load i32, i32* %3, align 4
  %136 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  call void @errline(i32 %135, i32 1, %struct._IO_FILE* %136)
  br label %137

; <label>:137:                                    ; preds = %132, %129
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  br label %140

; <label>:140:                                    ; preds = %137, %115
  br label %141

; <label>:141:                                    ; preds = %140, %98
  br label %142

; <label>:142:                                    ; preds = %141, %81
  br label %143

; <label>:143:                                    ; preds = %142, %70
  %144 = load i32, i32* %6, align 4
  ret i32 %144
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @handleswitch(i32, %struct._IO_FILE*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct._IO_FILE*, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store %struct._IO_FILE* %1, %struct._IO_FILE** %4, align 8
  store i32 0, i32* %5, align 4
  store double 0.000000e+00, double* %6, align 8
  store i8* null, i8** %7, align 8
  store i8* null, i8** %9, align 8
  store i32 0, i32* %11, align 4
  %12 = load i8**, i8*** @argv, align 8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8*, i8** %12, i64 %14
  %16 = load i8*, i8** %15, align 8
  %17 = call i8* @strchr(i8* %16, i32 61) #9
  store i8* %17, i8** %9, align 8
  %18 = load i8*, i8** %9, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %2
  br label %23

; <label>:21:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.139, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 1793, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__PRETTY_FUNCTION__.handleswitch, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %23

; <label>:23:                                     ; preds = %22, %20
  %24 = load i8*, i8** %9, align 8
  store i8 0, i8* %24, align 1
  store i32 0, i32* %10, align 4
  br label %25

; <label>:25:                                     ; preds = %49, %23
  %26 = load %struct.s_options*, %struct.s_options** @op, align 8
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.s_options, %struct.s_options* %26, i64 %28
  %30 = getelementptr inbounds %struct.s_options, %struct.s_options* %29, i32 0, i32 1
  %31 = load i8*, i8** %30, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %52

; <label>:33:                                     ; preds = %25
  %34 = load i8**, i8*** @argv, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8*, i8** %34, i64 %36
  %38 = load i8*, i8** %37, align 8
  %39 = load %struct.s_options*, %struct.s_options** @op, align 8
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.s_options, %struct.s_options* %39, i64 %41
  %43 = getelementptr inbounds %struct.s_options, %struct.s_options* %42, i32 0, i32 1
  %44 = load i8*, i8** %43, align 8
  %45 = call i32 @strcmp(i8* %38, i8* %44) #9
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %33
  br label %52

; <label>:48:                                     ; preds = %33
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %10, align 4
  br label %25

; <label>:52:                                     ; preds = %47, %25
  %53 = load i8*, i8** %9, align 8
  store i8 61, i8* %53, align 1
  %54 = load %struct.s_options*, %struct.s_options** @op, align 8
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.s_options, %struct.s_options* %54, i64 %56
  %58 = getelementptr inbounds %struct.s_options, %struct.s_options* %57, i32 0, i32 1
  %59 = load i8*, i8** %58, align 8
  %60 = icmp eq i8* %59, null
  br i1 %60, label %61, label %72

; <label>:61:                                     ; preds = %52
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %63 = icmp ne %struct._IO_FILE* %62, null
  br i1 %63, label %64, label %69

; <label>:64:                                     ; preds = %61
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %66 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.137, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @emsg, i32 0, i32 0))
  %67 = load i32, i32* %3, align 4
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  call void @errline(i32 %67, i32 0, %struct._IO_FILE* %68)
  br label %69

; <label>:69:                                     ; preds = %64, %61
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  br label %214

; <label>:72:                                     ; preds = %52
  %73 = load i8*, i8** %9, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %9, align 8
  %75 = load %struct.s_options*, %struct.s_options** @op, align 8
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.s_options, %struct.s_options* %75, i64 %77
  %79 = getelementptr inbounds %struct.s_options, %struct.s_options* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  switch i32 %80, label %151 [
    i32 1, label %81
    i32 5, label %81
    i32 3, label %92
    i32 7, label %92
    i32 2, label %120
    i32 6, label %120
    i32 4, label %149
    i32 8, label %149
  ]

; <label>:81:                                     ; preds = %72, %72
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %83 = icmp ne %struct._IO_FILE* %82, null
  br i1 %83, label %84, label %89

; <label>:84:                                     ; preds = %81
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %86 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %85, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.140, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @emsg, i32 0, i32 0))
  %87 = load i32, i32* %3, align 4
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  call void @errline(i32 %87, i32 0, %struct._IO_FILE* %88)
  br label %89

; <label>:89:                                     ; preds = %84, %81
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %11, align 4
  br label %151

; <label>:92:                                     ; preds = %72, %72
  %93 = load i8*, i8** %9, align 8
  %94 = call double @strtod(i8* %93, i8** %8) #6
  store double %94, double* %6, align 8
  %95 = load i8*, i8** %8, align 8
  %96 = load i8, i8* %95, align 1
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %98, label %119

; <label>:98:                                     ; preds = %92
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %100 = icmp ne %struct._IO_FILE* %99, null
  br i1 %100, label %101, label %116

; <label>:101:                                    ; preds = %98
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %103 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %102, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @emsg, i32 0, i32 0))
  %104 = load i32, i32* %3, align 4
  %105 = load i8*, i8** %8, align 8
  %106 = load i8**, i8*** @argv, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8*, i8** %106, i64 %108
  %110 = load i8*, i8** %109, align 8
  %111 = ptrtoint i8* %105 to i64
  %112 = ptrtoint i8* %110 to i64
  %113 = sub i64 %111, %112
  %114 = trunc i64 %113 to i32
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  call void @errline(i32 %104, i32 %114, %struct._IO_FILE* %115)
  br label %116

; <label>:116:                                    ; preds = %101, %98
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %11, align 4
  br label %119

; <label>:119:                                    ; preds = %116, %92
  br label %151

; <label>:120:                                    ; preds = %72, %72
  %121 = load i8*, i8** %9, align 8
  %122 = call i64 @strtol(i8* %121, i8** %8, i32 0) #6
  %123 = trunc i64 %122 to i32
  store i32 %123, i32* %5, align 4
  %124 = load i8*, i8** %8, align 8
  %125 = load i8, i8* %124, align 1
  %126 = icmp ne i8 %125, 0
  br i1 %126, label %127, label %148

; <label>:127:                                    ; preds = %120
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %129 = icmp ne %struct._IO_FILE* %128, null
  br i1 %129, label %130, label %145

; <label>:130:                                    ; preds = %127
  %131 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %132 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %131, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.142, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @emsg, i32 0, i32 0))
  %133 = load i32, i32* %3, align 4
  %134 = load i8*, i8** %8, align 8
  %135 = load i8**, i8*** @argv, align 8
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8*, i8** %135, i64 %137
  %139 = load i8*, i8** %138, align 8
  %140 = ptrtoint i8* %134 to i64
  %141 = ptrtoint i8* %139 to i64
  %142 = sub i64 %140, %141
  %143 = trunc i64 %142 to i32
  %144 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  call void @errline(i32 %133, i32 %143, %struct._IO_FILE* %144)
  br label %145

; <label>:145:                                    ; preds = %130, %127
  %146 = load i32, i32* %11, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %11, align 4
  br label %148

; <label>:148:                                    ; preds = %145, %120
  br label %151

; <label>:149:                                    ; preds = %72, %72
  %150 = load i8*, i8** %9, align 8
  store i8* %150, i8** %7, align 8
  br label %151

; <label>:151:                                    ; preds = %149, %148, %119, %89, %72
  %152 = load %struct.s_options*, %struct.s_options** @op, align 8
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.s_options, %struct.s_options* %152, i64 %154
  %156 = getelementptr inbounds %struct.s_options, %struct.s_options* %155, i32 0, i32 0
  %157 = load i32, i32* %156, align 8
  switch i32 %157, label %213 [
    i32 1, label %158
    i32 5, label %158
    i32 3, label %159
    i32 7, label %168
    i32 2, label %177
    i32 6, label %186
    i32 4, label %195
    i32 8, label %204
  ]

; <label>:158:                                    ; preds = %151, %151
  br label %213

; <label>:159:                                    ; preds = %151
  %160 = load double, double* %6, align 8
  %161 = load %struct.s_options*, %struct.s_options** @op, align 8
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.s_options, %struct.s_options* %161, i64 %163
  %165 = getelementptr inbounds %struct.s_options, %struct.s_options* %164, i32 0, i32 2
  %166 = load i8*, i8** %165, align 8
  %167 = bitcast i8* %166 to double*
  store double %160, double* %167, align 8
  br label %213

; <label>:168:                                    ; preds = %151
  %169 = load %struct.s_options*, %struct.s_options** @op, align 8
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.s_options, %struct.s_options* %169, i64 %171
  %173 = getelementptr inbounds %struct.s_options, %struct.s_options* %172, i32 0, i32 2
  %174 = load i8*, i8** %173, align 8
  %175 = bitcast i8* %174 to void (double)*
  %176 = load double, double* %6, align 8
  call void %175(double %176)
  br label %213

; <label>:177:                                    ; preds = %151
  %178 = load i32, i32* %5, align 4
  %179 = load %struct.s_options*, %struct.s_options** @op, align 8
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.s_options, %struct.s_options* %179, i64 %181
  %183 = getelementptr inbounds %struct.s_options, %struct.s_options* %182, i32 0, i32 2
  %184 = load i8*, i8** %183, align 8
  %185 = bitcast i8* %184 to i32*
  store i32 %178, i32* %185, align 4
  br label %213

; <label>:186:                                    ; preds = %151
  %187 = load %struct.s_options*, %struct.s_options** @op, align 8
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.s_options, %struct.s_options* %187, i64 %189
  %191 = getelementptr inbounds %struct.s_options, %struct.s_options* %190, i32 0, i32 2
  %192 = load i8*, i8** %191, align 8
  %193 = bitcast i8* %192 to void (i32)*
  %194 = load i32, i32* %5, align 4
  call void %193(i32 %194)
  br label %213

; <label>:195:                                    ; preds = %151
  %196 = load i8*, i8** %7, align 8
  %197 = load %struct.s_options*, %struct.s_options** @op, align 8
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.s_options, %struct.s_options* %197, i64 %199
  %201 = getelementptr inbounds %struct.s_options, %struct.s_options* %200, i32 0, i32 2
  %202 = load i8*, i8** %201, align 8
  %203 = bitcast i8* %202 to i8**
  store i8* %196, i8** %203, align 8
  br label %213

; <label>:204:                                    ; preds = %151
  %205 = load %struct.s_options*, %struct.s_options** @op, align 8
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.s_options, %struct.s_options* %205, i64 %207
  %209 = getelementptr inbounds %struct.s_options, %struct.s_options* %208, i32 0, i32 2
  %210 = load i8*, i8** %209, align 8
  %211 = bitcast i8* %210 to void (i8*)*
  %212 = load i8*, i8** %7, align 8
  call void %211(i8* %212)
  br label %213

; <label>:213:                                    ; preds = %204, %195, %186, %177, %168, %159, %158, %151
  br label %214

; <label>:214:                                    ; preds = %213, %69
  %215 = load i32, i32* %11, align 4
  ret i32 %215
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @optprint() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %45, %0
  %5 = load %struct.s_options*, %struct.s_options** @op, align 8
  %6 = load i32, i32* %1, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.s_options, %struct.s_options* %5, i64 %7
  %9 = getelementptr inbounds %struct.s_options, %struct.s_options* %8, i32 0, i32 1
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %48

; <label>:12:                                     ; preds = %4
  %13 = load %struct.s_options*, %struct.s_options** @op, align 8
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.s_options, %struct.s_options* %13, i64 %15
  %17 = getelementptr inbounds %struct.s_options, %struct.s_options* %16, i32 0, i32 1
  %18 = load i8*, i8** %17, align 8
  %19 = call i64 @strlen(i8* %18) #9
  %20 = add i64 %19, 1
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %3, align 4
  %22 = load %struct.s_options*, %struct.s_options** @op, align 8
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.s_options, %struct.s_options* %22, i64 %24
  %26 = getelementptr inbounds %struct.s_options, %struct.s_options* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  switch i32 %27, label %38 [
    i32 1, label %28
    i32 5, label %28
    i32 2, label %29
    i32 6, label %29
    i32 3, label %32
    i32 7, label %32
    i32 4, label %35
    i32 8, label %35
  ]

; <label>:28:                                     ; preds = %12, %12
  br label %38

; <label>:29:                                     ; preds = %12, %12
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 9
  store i32 %31, i32* %3, align 4
  br label %38

; <label>:32:                                     ; preds = %12, %12
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 6
  store i32 %34, i32* %3, align 4
  br label %38

; <label>:35:                                     ; preds = %12, %12
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 8
  store i32 %37, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %35, %32, %29, %28, %12
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %3, align 4
  store i32 %43, i32* %2, align 4
  br label %44

; <label>:44:                                     ; preds = %42, %38
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %1, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %1, align 4
  br label %4

; <label>:48:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  br label %49

; <label>:49:                                     ; preds = %162, %48
  %50 = load %struct.s_options*, %struct.s_options** @op, align 8
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.s_options, %struct.s_options* %50, i64 %52
  %54 = getelementptr inbounds %struct.s_options, %struct.s_options* %53, i32 0, i32 1
  %55 = load i8*, i8** %54, align 8
  %56 = icmp ne i8* %55, null
  br i1 %56, label %57, label %165

; <label>:57:                                     ; preds = %49
  %58 = load %struct.s_options*, %struct.s_options** @op, align 8
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.s_options, %struct.s_options* %58, i64 %60
  %62 = getelementptr inbounds %struct.s_options, %struct.s_options* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  switch i32 %63, label %161 [
    i32 1, label %64
    i32 5, label %64
    i32 2, label %80
    i32 6, label %80
    i32 3, label %107
    i32 7, label %107
    i32 4, label %134
    i32 8, label %134
  ]

; <label>:64:                                     ; preds = %57, %57
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @errstream, align 8
  %66 = load i32, i32* %2, align 4
  %67 = load %struct.s_options*, %struct.s_options** @op, align 8
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.s_options, %struct.s_options* %67, i64 %69
  %71 = getelementptr inbounds %struct.s_options, %struct.s_options* %70, i32 0, i32 1
  %72 = load i8*, i8** %71, align 8
  %73 = load %struct.s_options*, %struct.s_options** @op, align 8
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.s_options, %struct.s_options* %73, i64 %75
  %77 = getelementptr inbounds %struct.s_options, %struct.s_options* %76, i32 0, i32 3
  %78 = load i8*, i8** %77, align 8
  %79 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %65, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.44, i32 0, i32 0), i32 %66, i8* %72, i8* %78)
  br label %161

; <label>:80:                                     ; preds = %57, %57
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @errstream, align 8
  %82 = load %struct.s_options*, %struct.s_options** @op, align 8
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.s_options, %struct.s_options* %82, i64 %84
  %86 = getelementptr inbounds %struct.s_options, %struct.s_options* %85, i32 0, i32 1
  %87 = load i8*, i8** %86, align 8
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = load %struct.s_options*, %struct.s_options** @op, align 8
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.s_options, %struct.s_options* %90, i64 %92
  %94 = getelementptr inbounds %struct.s_options, %struct.s_options* %93, i32 0, i32 1
  %95 = load i8*, i8** %94, align 8
  %96 = call i64 @strlen(i8* %95) #9
  %97 = sub i64 %89, %96
  %98 = sub i64 %97, 9
  %99 = trunc i64 %98 to i32
  %100 = load %struct.s_options*, %struct.s_options** @op, align 8
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.s_options, %struct.s_options* %100, i64 %102
  %104 = getelementptr inbounds %struct.s_options, %struct.s_options* %103, i32 0, i32 3
  %105 = load i8*, i8** %104, align 8
  %106 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %81, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.45, i32 0, i32 0), i8* %87, i32 %99, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.46, i32 0, i32 0), i8* %105)
  br label %161

; <label>:107:                                    ; preds = %57, %57
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** @errstream, align 8
  %109 = load %struct.s_options*, %struct.s_options** @op, align 8
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.s_options, %struct.s_options* %109, i64 %111
  %113 = getelementptr inbounds %struct.s_options, %struct.s_options* %112, i32 0, i32 1
  %114 = load i8*, i8** %113, align 8
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = load %struct.s_options*, %struct.s_options** @op, align 8
  %118 = load i32, i32* %1, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.s_options, %struct.s_options* %117, i64 %119
  %121 = getelementptr inbounds %struct.s_options, %struct.s_options* %120, i32 0, i32 1
  %122 = load i8*, i8** %121, align 8
  %123 = call i64 @strlen(i8* %122) #9
  %124 = sub i64 %116, %123
  %125 = sub i64 %124, 6
  %126 = trunc i64 %125 to i32
  %127 = load %struct.s_options*, %struct.s_options** @op, align 8
  %128 = load i32, i32* %1, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.s_options, %struct.s_options* %127, i64 %129
  %131 = getelementptr inbounds %struct.s_options, %struct.s_options* %130, i32 0, i32 3
  %132 = load i8*, i8** %131, align 8
  %133 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %108, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.47, i32 0, i32 0), i8* %114, i32 %126, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.46, i32 0, i32 0), i8* %132)
  br label %161

; <label>:134:                                    ; preds = %57, %57
  %135 = load %struct._IO_FILE*, %struct._IO_FILE** @errstream, align 8
  %136 = load %struct.s_options*, %struct.s_options** @op, align 8
  %137 = load i32, i32* %1, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.s_options, %struct.s_options* %136, i64 %138
  %140 = getelementptr inbounds %struct.s_options, %struct.s_options* %139, i32 0, i32 1
  %141 = load i8*, i8** %140, align 8
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = load %struct.s_options*, %struct.s_options** @op, align 8
  %145 = load i32, i32* %1, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.s_options, %struct.s_options* %144, i64 %146
  %148 = getelementptr inbounds %struct.s_options, %struct.s_options* %147, i32 0, i32 1
  %149 = load i8*, i8** %148, align 8
  %150 = call i64 @strlen(i8* %149) #9
  %151 = sub i64 %143, %150
  %152 = sub i64 %151, 8
  %153 = trunc i64 %152 to i32
  %154 = load %struct.s_options*, %struct.s_options** @op, align 8
  %155 = load i32, i32* %1, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.s_options, %struct.s_options* %154, i64 %156
  %158 = getelementptr inbounds %struct.s_options, %struct.s_options* %157, i32 0, i32 3
  %159 = load i8*, i8** %158, align 8
  %160 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %135, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.48, i32 0, i32 0), i8* %141, i32 %153, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.46, i32 0, i32 0), i8* %159)
  br label %161

; <label>:161:                                    ; preds = %134, %107, %80, %64, %57
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %1, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %1, align 4
  br label %49

; <label>:165:                                    ; preds = %49
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @errline(i32, i32, %struct._IO_FILE*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct._IO_FILE* %2, %struct._IO_FILE** %6, align 8
  %9 = load i8**, i8*** @argv, align 8
  %10 = getelementptr inbounds i8*, i8** %9, i64 0
  %11 = load i8*, i8** %10, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %3
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %15 = load i8**, i8*** @argv, align 8
  %16 = getelementptr inbounds i8*, i8** %15, i64 0
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.61, i32 0, i32 0), i8* %17)
  br label %19

; <label>:19:                                     ; preds = %13, %3
  %20 = load i8**, i8*** @argv, align 8
  %21 = getelementptr inbounds i8*, i8** %20, i64 0
  %22 = load i8*, i8** %21, align 8
  %23 = call i64 @strlen(i8* %22) #9
  %24 = add i64 %23, 1
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %58, %19
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %26
  %31 = load i8**, i8*** @argv, align 8
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8*, i8** %31, i64 %33
  %35 = load i8*, i8** %34, align 8
  %36 = icmp ne i8* %35, null
  br label %37

; <label>:37:                                     ; preds = %30, %26
  %38 = phi i1 [ false, %26 ], [ %36, %30 ]
  br i1 %38, label %39, label %61

; <label>:39:                                     ; preds = %37
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %41 = load i8**, i8*** @argv, align 8
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8*, i8** %41, i64 %43
  %45 = load i8*, i8** %44, align 8
  %46 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.63, i32 0, i32 0), i8* %45)
  %47 = load i8**, i8*** @argv, align 8
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8*, i8** %47, i64 %49
  %51 = load i8*, i8** %50, align 8
  %52 = call i64 @strlen(i8* %51) #9
  %53 = add i64 %52, 1
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = add i64 %55, %53
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %39
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  br label %26

; <label>:61:                                     ; preds = %37
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %80, %61
  %66 = load i8**, i8*** @argv, align 8
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8*, i8** %66, i64 %68
  %70 = load i8*, i8** %69, align 8
  %71 = icmp ne i8* %70, null
  br i1 %71, label %72, label %83

; <label>:72:                                     ; preds = %65
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %74 = load i8**, i8*** @argv, align 8
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8*, i8** %74, i64 %76
  %78 = load i8*, i8** %77, align 8
  %79 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %73, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.63, i32 0, i32 0), i8* %78)
  br label %80

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  br label %65

; <label>:83:                                     ; preds = %65
  %84 = load i32, i32* %7, align 4
  %85 = icmp slt i32 %84, 20
  br i1 %85, label %86, label %90

; <label>:86:                                     ; preds = %83
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %88 = load i32, i32* %7, align 4
  %89 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %87, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.143, i32 0, i32 0), i32 %88, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.46, i32 0, i32 0))
  br label %95

; <label>:90:                                     ; preds = %83
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %92 = load i32, i32* %7, align 4
  %93 = sub nsw i32 %92, 7
  %94 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %91, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.144, i32 0, i32 0), i32 %93, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.46, i32 0, i32 0))
  br label %95

; <label>:95:                                     ; preds = %90, %86
  ret void
}

; Function Attrs: nounwind
declare dso_local double @strtod(i8*, i8**) #1

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @handle_D_option(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8**, align 8
  store i8* %0, i8** %2, align 8
  %4 = load i32, i32* @nDefine, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @nDefine, align 4
  %6 = load i8**, i8*** @azDefine, align 8
  %7 = bitcast i8** %6 to i8*
  %8 = load i32, i32* @nDefine, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 8, %9
  store volatile i8 1, i8* @specialMalloc, align 1
  %11 = call i8* @realloc(i8* %7, i64 %10) #6
  store volatile i8 0, i8* @specialMalloc, align 1
  %12 = bitcast i8* %11 to i8**
  store i8** %12, i8*** @azDefine, align 8
  %13 = load i8**, i8*** @azDefine, align 8
  %14 = icmp eq i8** %13, null
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %1
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.136, i32 0, i32 0))
  call void @exit(i32 1) #8
  unreachable

; <label>:18:                                     ; preds = %1
  %19 = load i8**, i8*** @azDefine, align 8
  %20 = load i32, i32* @nDefine, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8*, i8** %19, i64 %22
  store i8** %23, i8*** %3, align 8
  %24 = load i8*, i8** %2, align 8
  %25 = call i64 @strlen(i8* %24) #9
  %26 = add i64 %25, 1
  store volatile i8 1, i8* @specialMalloc, align 1
  %27 = call noalias i8* @malloc(i64 %26) #6
  store volatile i8 0, i8* @specialMalloc, align 1
  %28 = load i8**, i8*** %3, align 8
  store i8* %27, i8** %28, align 8
  %29 = load i8**, i8*** %3, align 8
  %30 = load i8*, i8** %29, align 8
  %31 = icmp eq i8* %30, null
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %18
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %33, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.136, i32 0, i32 0))
  call void @exit(i32 1) #8
  unreachable

; <label>:35:                                     ; preds = %18
  %36 = load i8**, i8*** %3, align 8
  %37 = load i8*, i8** %36, align 8
  %38 = load i8*, i8** %2, align 8
  %39 = call i8* @strcpy(i8* %37, i8* %38) #6
  %40 = load i8**, i8*** %3, align 8
  %41 = load i8*, i8** %40, align 8
  store i8* %41, i8** %2, align 8
  br label %42

; <label>:42:                                     ; preds = %55, %35
  %43 = load i8*, i8** %2, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %42
  %48 = load i8*, i8** %2, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 61
  br label %52

; <label>:52:                                     ; preds = %47, %42
  %53 = phi i1 [ false, %42 ], [ %51, %47 ]
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %52
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i8*, i8** %2, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %2, align 8
  br label %42

; <label>:58:                                     ; preds = %52
  %59 = load i8*, i8** %2, align 8
  store i8 0, i8* %59, align 1
  ret void
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind readnone }

!llvm.ident = !{!0}
!llvm.module.flags = !{!1, !2, !3}

!0 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 1, !"ThinLTO", i32 0}
!3 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
