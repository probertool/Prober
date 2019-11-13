/* magick/magick_config.h.  Generated from magick_config.h.in by configure.  */
/* magick/magick_config.h.in.  Generated from configure.ac by autoheader.  */

/* Define if coders and filters are to be built as modules. */
/* #undef BuildMagickModules */

/* C compiler used for compilation */
#define GM_BUILD_CC "/root/llvm/llvm80/build/bin/clang"

/* CFLAGS used for C compilation */
#define GM_BUILD_CFLAGS "-flto -v -g -Wall -pthread"

/* arguments passed to configure */
#define GM_BUILD_CONFIGURE_ARGS "./configure  '--prefix=/root/llvm/codesample/39apps/GraphicsMagick-1.2.2/build' 'CC=/root/llvm/llvm80/build/bin/clang' 'CFLAGS=-flto -v -g' 'LDFLAGS=/root/llvm/Prober/libprober.so' 'CXX=/root/llvm/llvm80/build/bin/clang++' 'CXXFLAGS=-flto -v -g'"

/* CPPFLAGS used for preprocessing */
#define GM_BUILD_CPPFLAGS "-I/usr/include/freetype2 -I/usr/include/libxml2"

/* C++ compiler used for compilation */
#define GM_BUILD_CXX "/root/llvm/llvm80/build/bin/clang++"

/* CXXFLAGS used for C++ compilation */
#define GM_BUILD_CXXFLAGS "-flto -v -g -pthread"

/* Host identification triplet */
#define GM_BUILD_HOST "x86_64-unknown-linux-gnu"

/* LDFLAGS used for linking */
#define GM_BUILD_LDFLAGS "/root/llvm/Prober/libprober.so -L/usr/lib -L/usr/lib"

/* LIBS used for linking */
#define GM_BUILD_LIBS "-lfreetype -ljpeg -lpng -lXext -lSM -lICE -lX11 -lxml2 -lz -lm -lgomp -lpthread"

/* Define if C++ compiler supports __func__ */
#define HAS_CPP__func__ 1

/* Define if C compiler supports __func__ */
#define HAS_C__func__ 1

/* Define to 1 if you have the `argz_add' function. */
#define HAVE_ARGZ_ADD 1

/* Define to 1 if you have the `argz_append' function. */
#define HAVE_ARGZ_APPEND 1

/* Define to 1 if you have the `argz_count' function. */
#define HAVE_ARGZ_COUNT 1

/* Define to 1 if you have the `argz_create_sep' function. */
#define HAVE_ARGZ_CREATE_SEP 1

/* Define to 1 if you have the <argz.h> header file. */
#define HAVE_ARGZ_H 1

/* Define to 1 if you have the `argz_insert' function. */
#define HAVE_ARGZ_INSERT 1

/* Define to 1 if you have the `argz_next' function. */
#define HAVE_ARGZ_NEXT 1

/* Define to 1 if you have the `argz_stringify' function. */
#define HAVE_ARGZ_STRINGIFY 1

/* Define to 1 if you have the `atoll' function. */
#define HAVE_ATOLL 1

/* define if bool is a built-in type */
#define HAVE_BOOL /**/

/* Define to 1 if you have the `closedir' function. */
#define HAVE_CLOSEDIR 1

/* define if the compiler supports const_cast<> */
#define HAVE_CONST_CAST /**/

/* Define to 1 if you have the declaration of `cygwin_conv_path', and to 0 if
   you don't. */
/* #undef HAVE_DECL_CYGWIN_CONV_PATH */

/* Define to 1 if you have the declaration of `pread', and to 0 if you don't.
   */
#define HAVE_DECL_PREAD 1

/* Define to 1 if you have the declaration of `pwrite', and to 0 if you don't.
   */
#define HAVE_DECL_PWRITE 1

/* Define to 1 if you have the declaration of `strlcpy', and to 0 if you
   don't. */
#define HAVE_DECL_STRLCPY 1

/* Define to 1 if you have the declaration of `vsnprintf', and to 0 if you
   don't. */
#define HAVE_DECL_VSNPRINTF 1

/* define if the compiler supports default template parameters */
#define HAVE_DEFAULT_TEMPLATE_PARAMETERS /**/

/* Define to 1 if you have the <dirent.h> header file, and it defines `DIR'.
   */
#define HAVE_DIRENT_H 1

/* Define if you have the GNU dld library. */
/* #undef HAVE_DLD */

/* Define to 1 if you have the <dld.h> header file. */
/* #undef HAVE_DLD_H */

/* Define to 1 if you have the `dlerror' function. */
#define HAVE_DLERROR 1

/* Define to 1 if you have the <dlfcn.h> header file. */
#define HAVE_DLFCN_H 1

/* Define to 1 if you have the <dl.h> header file. */
/* #undef HAVE_DL_H */

/* Define if you have the _dyld_func_lookup function. */
/* #undef HAVE_DYLD */

/* Define to 1 if the system has the type `error_t'. */
#define HAVE_ERROR_T 1

/* define if the compiler supports exceptions */
#define HAVE_EXCEPTIONS /**/

/* define if the compiler supports the explicit keyword */
#define HAVE_EXPLICIT /**/

/* Define to 1 if fseeko (and presumably ftello) exists and is declared. */
#define HAVE_FSEEKO 1

/* Define to 1 if you have the <ft2build.h> header file. */
#define HAVE_FT2BUILD_H 1

/* Define to 1 if you have the `ftime' function. */
#define HAVE_FTIME 1

/* Define to 1 if you have the `getc_unlocked' function. */
#define HAVE_GETC_UNLOCKED 1

/* Define to 1 if you have the `getexecname' function. */
/* #undef HAVE_GETEXECNAME */

/* Define to 1 if you have the `getpagesize' function. */
#define HAVE_GETPAGESIZE 1

/* Define to 1 if you have the `getpid' function. */
#define HAVE_GETPID 1

/* Define to 1 if you have the <inttypes.h> header file. */
#define HAVE_INTTYPES_H 1

/* Define if you have the <lcms.h> header file. */
/* #undef HAVE_LCMS_H */

/* Define if you have the <lcms/lcms.h> header file. */
/* #undef HAVE_LCMS_LCMS_H */

/* Define if you have the libdl library or equivalent. */
#define HAVE_LIBDL 1

/* Define if libdlloader will be built on this platform */
#define HAVE_LIBDLLOADER 1

/* Define to 1 if you have the `lltostr' function. */
/* #undef HAVE_LLTOSTR */

/* Define to 1 if the type `long double' works and has more range or precision
   than `double'. */
#define HAVE_LONG_DOUBLE 1

/* Define to 1 if the type `long double' works and has more range or precision
   than `double'. */
#define HAVE_LONG_DOUBLE_WIDER 1

/* Define this if a modern libltdl is already installed */
#define HAVE_LTDL 1

/* Define to 1 if you have the <machine/param.h> header file. */
/* #undef HAVE_MACHINE_PARAM_H */

/* Define to 1 if you have the <mach-o/dyld.h> header file. */
/* #undef HAVE_MACH_O_DYLD_H */

/* Define to 1 if you have the `madvise' function. */
#define HAVE_MADVISE 1

/* Define to 1 if you have the <memory.h> header file. */
#define HAVE_MEMORY_H 1

/* Define to 1 if you have the `mkstemp' function. */
#define HAVE_MKSTEMP 1

/* Define to 1 if you have a `mmap' system call which handles coherent file
   I/O. */
#define HAVE_MMAP_FILEIO 1

/* define if the compiler supports the mutable keyword */
#define HAVE_MUTABLE /**/

/* define if the compiler implements namespaces */
#define HAVE_NAMESPACES /**/

/* Define to 1 if you have the <ndir.h> header file, and it defines `DIR'. */
/* #undef HAVE_NDIR_H */

/* define if the compiler accepts the new for scoping rules */
#define HAVE_NEW_FOR_SCOPING /**/

/* Define to 1 if you have the `opendir' function. */
#define HAVE_OPENDIR 1

/* Define to 1 if you have the `pclose' function. */
#define HAVE_PCLOSE 1

/* Define to 1 if you have the `poll' function. */
#define HAVE_POLL 1

/* Define to 1 if you have the `popen' function. */
#define HAVE_POPEN 1

/* Define to 1 if you have the `pread' function. */
#define HAVE_PREAD 1

/* Define if libtool can extract symbol lists from object files. */
/* #undef HAVE_PRELOADED_SYMBOLS */

/* Define if you have POSIX threads libraries and header files. */
#define HAVE_PTHREAD 1

/* Define to 1 if you have the `putc_unlocked' function. */
#define HAVE_PUTC_UNLOCKED 1

/* Define to 1 if you have the `pwrite' function. */
#define HAVE_PWRITE 1

/* Define to 1 if you have the `raise' function. */
#define HAVE_RAISE 1

/* Define to 1 if you have the `rand_r' function. */
#define HAVE_RAND_R 1

/* Define to 1 if you have the `readdir' function. */
#define HAVE_READDIR 1

/* Define to 1 if you have the `readlink' function. */
#define HAVE_READLINK 1

/* Define to 1 if you have the `realpath' function. */
#define HAVE_REALPATH 1

/* Define to 1 if you have the `seekdir' function. */
#define HAVE_SEEKDIR 1

/* Define to 1 if you have the `select' function. */
#define HAVE_SELECT 1

/* Define if you have the shl_load function. */
/* #undef HAVE_SHL_LOAD */

/* Define to 1 if you have the `sigaction' function. */
#define HAVE_SIGACTION 1

/* Define to 1 if you have the `sigemptyset' function. */
#define HAVE_SIGEMPTYSET 1

/* define if the compiler supports static_cast<> */
#define HAVE_STATIC_CAST /**/

/* define if the compiler supports ISO C++ standard library */
#define HAVE_STD /**/

/* Define to 1 if you have the <stdint.h> header file. */
#define HAVE_STDINT_H 1

/* Define to 1 if you have the <stdlib.h> header file. */
#define HAVE_STDLIB_H 1

/* define if the compiler supports Standard Template Library */
#define HAVE_STL /**/

/* Define to 1 if you have the `strerror' function. */
#define HAVE_STRERROR 1

/* Define to 1 if you have the <strings.h> header file. */
#define HAVE_STRINGS_H 1

/* Define to 1 if you have the <string.h> header file. */
#define HAVE_STRING_H 1

/* Define to 1 if you have the `strlcat' function. */
/* #undef HAVE_STRLCAT */

/* Define to 1 if you have the `strlcpy' function. */
/* #undef HAVE_STRLCPY */

/* Define to 1 if you have the `strtoll' function. */
#define HAVE_STRTOLL 1

/* Define to 1 if you have the `sysconf' function. */
#define HAVE_SYSCONF 1

/* Define to 1 if you have the <sys/dir.h> header file, and it defines `DIR'.
   */
/* #undef HAVE_SYS_DIR_H */

/* Define to 1 if you have the <sys/dl.h> header file. */
/* #undef HAVE_SYS_DL_H */

/* Define to 1 if you have the <sys/ndir.h> header file, and it defines `DIR'.
   */
/* #undef HAVE_SYS_NDIR_H */

/* Define to 1 if you have the <sys/stat.h> header file. */
#define HAVE_SYS_STAT_H 1

/* Define to 1 if you have the <sys/times.h> header file. */
#define HAVE_SYS_TIMES_H 1

/* Define to 1 if you have the <sys/types.h> header file. */
#define HAVE_SYS_TYPES_H 1

/* Define to 1 if you have the `telldir' function. */
#define HAVE_TELLDIR 1

/* define if the compiler supports basic templates */
#define HAVE_TEMPLATES /**/

/* Define to 1 if you have the `tempnam' function. */
#define HAVE_TEMPNAM 1

/* Define to 1 if you have the <tiffconf.h> header file. */
/* #undef HAVE_TIFFCONF_H */

/* Define to 1 if you have the `TIFFGetConfiguredCODECs' function. */
/* #undef HAVE_TIFFGETCONFIGUREDCODECS */

/* Define to 1 if you have the `TIFFMergeFieldInfo' function. */
/* #undef HAVE_TIFFMERGEFIELDINFO */

/* Define to 1 if you have the `TIFFSetErrorHandlerExt' function. */
/* #undef HAVE_TIFFSETERRORHANDLEREXT */

/* Define to 1 if you have the `TIFFSetTagExtender' function. */
/* #undef HAVE_TIFFSETTAGEXTENDER */

/* Define to 1 if you have the `TIFFSetWarningHandlerExt' function. */
/* #undef HAVE_TIFFSETWARNINGHANDLEREXT */

/* Define to 1 if you have the `TIFFSwabArrayOfTriples' function. */
/* #undef HAVE_TIFFSWABARRAYOFTRIPLES */

/* Define to 1 if you have the `times' function. */
#define HAVE_TIMES 1

/* Define to 1 if you have the `ulltostr' function. */
/* #undef HAVE_ULLTOSTR */

/* Define to 1 if you have the <unistd.h> header file. */
#define HAVE_UNISTD_H 1

/* Define to 1 if you have the `vsnprintf' function. */
#define HAVE_VSNPRINTF 1

/* Define to 1 if you have the `vsprintf' function. */
#define HAVE_VSPRINTF 1

/* This value is set to 1 to indicate that the system argz facility works */
#define HAVE_WORKING_ARGZ 1

/* Define to 1 if you have the `_exit' function. */
#define HAVE__EXIT 1

/* Define to 1 if you have the `_NSGetExecutablePath' function. */
/* #undef HAVE__NSGETEXECUTABLEPATH */

/* Define to 1 if you have the `_pclose' function. */
/* #undef HAVE__PCLOSE */

/* Define to 1 if you have the `_popen' function. */
/* #undef HAVE__POPEN */

/* Define if you have the bzip2 library */
/* #undef HasBZLIB */

/* Define if you have Display Postscript */
/* #undef HasDPS */

/* Define if you have FlashPIX library */
/* #undef HasFPX */

/* Define if you have Ghostscript library */
/* #undef HasGS */

/* Define if you have JBIG library */
/* #undef HasJBIG */

/* Define if you have JPEG version 2 "Jasper" library */
/* #undef HasJP2 */

/* Define if you have JPEG library */
#define HasJPEG 1

/* Define if you have LCMS library */
/* #undef HasLCMS */

/* Define if using libltdl to support dynamically loadable modules */
/* #undef HasLTDL */

/* Define if you have PNG library */
#define HasPNG 1

/* X11 server supports shape extension */
#define HasShape 1

/* X11 server supports shared memory extension */
#define HasSharedMemory 1

/* Define if you have TIFF library */
/* #undef HasTIFF */

/* Define if you have TRIO vsnprintf replacement library */
/* #undef HasTRIO */

/* Define if you have FreeType (TrueType font) library */
#define HasTTF 1

/* Define if you have umem memory allocation library */
/* #undef HasUMEM */

/* Define to use the Windows GDI32 library */
/* #undef HasWINGDI32 */

/* Define if you have wmf library */
/* #undef HasWMF */

/* Define if you have wmflite library */
/* #undef HasWMFlite */

/* Define if you have X11 library */
#define HasX11 1

/* Define if you have XML library */
#define HasXML 1

/* Define if you have zlib compression library */
#define HasZLIB 1

/* Define if the OS needs help to load dependent libraries for dlopen(). */
/* #undef LTDL_DLOPEN_DEPLIBS */

/* Define if dlopen(NULL) is able to resolve symbols from the main program. */
#define LTDL_DLOPEN_SELF_WORKS 1

/* Define to the system default library search path. */
#define LT_DLSEARCH_PATH "/lib:/usr/lib:/usr/local/lib:/lib/x86_64-linux-gnu:/usr/lib/x86_64-linux-gnu"

/* Define to the extension used for runtime loadable modules, say, ".so". */
#define LT_MODULE_EXT ".so"

/* Define to the name of the environment variable that determines the run-time
   module search path. */
#define LT_MODULE_PATH_VAR "LD_LIBRARY_PATH"

/* Define to the sub-directory in which libtool stores uninstalled libraries.
   */
#define LT_OBJDIR ".libs/"

/* Define to prepend to default font search path. */
/* #undef MAGICK_FONT_PATH */

/* Command which returns total physical memory in bytes */
/* #undef MAGICK_PHYSICAL_MEMORY_COMMAND */

/* define if the compiler lacks ios::binary */
/* #undef MISSING_STD_IOS_BINARY */

/* Directory where executables are installed. */
#define MagickBinPath "/root/llvm/codesample/39apps/GraphicsMagick-1.2.2/build/bin/"

/* Location of coder modules */
#define MagickCoderModulesPath "/root/llvm/codesample/39apps/GraphicsMagick-1.2.2/build/lib/GraphicsMagick-1.2.2/modules-Q8/coders/"

/* Subdirectory of lib where coder modules are installed */
#define MagickCoderModulesSubdir "GraphicsMagick-1.2.2/modules-Q8/coders"

/* Location of filter modules */
#define MagickFilterModulesPath "/root/llvm/codesample/39apps/GraphicsMagick-1.2.2/build/lib/GraphicsMagick-1.2.2/modules-Q8/filters/"

/* Subdirectory of lib where filter modules are installed */
#define MagickFilterModulesSubdir "GraphicsMagick-1.2.2/modules-Q8/filters"

/* Directory where architecture-dependent configuration files live. */
#define MagickLibConfigPath "/root/llvm/codesample/39apps/GraphicsMagick-1.2.2/build/lib/GraphicsMagick-1.2.2/config/"

/* Subdirectory of lib where architecture-dependent configuration files live.
   */
#define MagickLibConfigSubDir "GraphicsMagick-1.2.2/config"

/* Directory where architecture-dependent files live. */
#define MagickLibPath "/root/llvm/codesample/39apps/GraphicsMagick-1.2.2/build/lib/GraphicsMagick-1.2.2/"

/* Subdirectory of lib where GraphicsMagick architecture dependent files are
   installed */
#define MagickLibSubdir "GraphicsMagick-1.2.2"

/* Directory where architecture-independent configuration files live. */
#define MagickShareConfigPath "/root/llvm/codesample/39apps/GraphicsMagick-1.2.2/build/share/GraphicsMagick-1.2.2/config/"

/* Subdirectory of lib where architecture-independent configuration files
   live. */
#define MagickShareConfigSubDir "GraphicsMagick-1.2.2/config"

/* Directory where architecture-independent files live. */
#define MagickSharePath "/root/llvm/codesample/39apps/GraphicsMagick-1.2.2/build/share/GraphicsMagick-1.2.2/"

/* Define if dlsym() requires a leading underscore in symbol names. */
/* #undef NEED_USCORE */

/* Define to 1 if your C compiler doesn't accept -c and -o together. */
/* #undef NO_MINUS_C_MINUS_O */

/* Define to the address where bug reports for this package should be sent. */
#define PACKAGE_BUGREPORT ""

/* Define to the full name of this package. */
#define PACKAGE_NAME ""

/* Define to the full name and version of this package. */
#define PACKAGE_STRING ""

/* Define to the one symbol short name of this package. */
#define PACKAGE_TARNAME ""

/* Define to the version of this package. */
#define PACKAGE_VERSION ""

/* Prefix Magick library symbols with a common string. */
/* #undef PREFIX_MAGICK_SYMBOLS */

/* Define to necessary symbol if this constant uses a non-standard name on
   your system. */
/* #undef PTHREAD_CREATE_JOINABLE */

/* Pixel cache threshold in MB (defaults to available memory) */
/* #undef PixelCacheThreshold */

/* Number of bits in a pixel Quantum (8/16/32) */
#define QuantumDepth 8

/* Define as the return type of signal handlers (`int' or `void'). */
#define RETSIGTYPE void

/* The size of `off_t', as computed by sizeof. */
#define SIZEOF_OFF_T 8

/* The size of `signed int', as computed by sizeof. */
#define SIZEOF_SIGNED_INT 4

/* The size of `signed long', as computed by sizeof. */
#define SIZEOF_SIGNED_LONG 8

/* The size of `signed long long', as computed by sizeof. */
#define SIZEOF_SIGNED_LONG_LONG 8

/* The size of `signed short', as computed by sizeof. */
#define SIZEOF_SIGNED_SHORT 2

/* The size of `size_t', as computed by sizeof. */
#define SIZEOF_SIZE_T 8

/* The size of `unsigned int', as computed by sizeof. */
#define SIZEOF_UNSIGNED_INT 4

/* The size of `unsigned int*', as computed by sizeof. */
#define SIZEOF_UNSIGNED_INTP 8

/* The size of `unsigned long', as computed by sizeof. */
#define SIZEOF_UNSIGNED_LONG 8

/* The size of `unsigned long long', as computed by sizeof. */
#define SIZEOF_UNSIGNED_LONG_LONG 8

/* The size of `unsigned short', as computed by sizeof. */
#define SIZEOF_UNSIGNED_SHORT 2

/* Define to 1 if you have the ANSI C header files. */
#define STDC_HEADERS 1

/* GraphicsMagick is formally installed under prefix */
#define UseInstalledMagick 1

/* Define WORDS_BIGENDIAN to 1 if your processor stores words with the most
   significant byte first (like Motorola and SPARC, unlike Intel and VAX). */
#if defined __BIG_ENDIAN__
# define WORDS_BIGENDIAN 1
#elif ! defined __LITTLE_ENDIAN__
/* # undef WORDS_BIGENDIAN */
#endif

/* Location of X11 configure files */
#define X11ConfigurePath "X11ConfigurePath"

/* Define to 1 if the X Window System is missing or not being used. */
/* #undef X_DISPLAY_MISSING */

/* Number of bits in a file offset, on hosts where this is settable. */
/* #undef _FILE_OFFSET_BITS */

/* Define to 1 to make fseeko visible on some hosts (e.g. glibc 2.2). */
/* #undef _LARGEFILE_SOURCE */

/* Define for large files, on AIX-style hosts. */
/* #undef _LARGE_FILES */

/* Define to 1 if type `char' is unsigned and you are not using gcc.  */
#ifndef __CHAR_UNSIGNED__
/* # undef __CHAR_UNSIGNED__ */
#endif

/* Define so that glibc/gnulib argp.h does not typedef error_t. */
/* #undef __error_t_defined */

/* Define to empty if `const' does not conform to ANSI C. */
/* #undef const */

/* Define to a type to use for `error_t' if it is not otherwise available. */
/* #undef error_t */

/* Define to `__inline__' or `__inline' if that's what the C compiler
   calls it, or to nothing if 'inline' is not supported under any name.  */
#ifndef __cplusplus
/* #undef inline */
#endif

/* Define to `int' if <sys/types.h> does not define. */
/* #undef mode_t */

/* Define to `long int' if <sys/types.h> does not define. */
/* #undef off_t */

/* Define to `int' if <sys/types.h> does not define. */
/* #undef pid_t */

/* Define to `unsigned int' if <sys/types.h> does not define. */
/* #undef size_t */

/* Define to `int' if <sys/types.h> does not define. */
/* #undef ssize_t */
