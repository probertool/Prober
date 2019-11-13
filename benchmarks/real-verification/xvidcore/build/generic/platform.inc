# ============================================================================
#
# Do not edit this file manually, it is generated automatically by
# the configure script
#
# See ./configure --help
#
# ============================================================================


# ============================================================================
# Activated features
# ============================================================================

FEATURES=

# ============================================================================
# Architecture dependant things
# ============================================================================

ARCHITECTURE=-DARCH_IS_GENERIC
BUS=-DARCH_IS_64BIT
ENDIANNESS=-DARCH_IS_LITTLE_ENDIAN
SHARED_EXTENSION=so
STATIC_EXTENSION=a
OBJECT_EXTENSION=o

# ============================================================================
# Compiler
# ============================================================================

CC=/root/llvm/llvm80/build/bin/clang -flto
SPECIFIC_CFLAGS=-fPIC -DHAVE_PTHREAD 
CFLAGS=-flto -v -g

# ============================================================================
# Assembler
# ============================================================================

AS=
AFLAGS=
ASSEMBLY_EXTENSION=

# ============================================================================
# Linker
# ============================================================================

SPECIFIC_LDFLAGS=-Wl,-soname,libxvidcore.$(SHARED_EXTENSION).$(API_MAJOR) -shared -Wl,--version-script=libxvidcore.ld -lc -lm -lpthread 
API_MAJOR=4
API_MINOR=1
RANLIB=ranlib

# ============================================================================
# Installation
# ============================================================================

INSTALL=/usr/bin/install -c
DESTDIR=
prefix=/usr/local
exec_prefix=${prefix}
libdir=${exec_prefix}/lib
includedir=${prefix}/include

# ============================================================================
# Sources
# ============================================================================

GENERIC_SOURCES=$(SRC_GENERIC)
ASSEMBLY_SOURCES=$()
DCT_IA64_SOURCES=$()
PPC_ALTIVEC_SOURCES=$()
GENERIC_OBJECTS=$(SRC_GENERIC:.c=.o)
ASSEMBLY_OBJECTS=$(:.=.o)
DCT_IA64_OBJECTS=$(:.=.o)
PPC_ALTIVEC_OBJECTS=$(:.c=.o)

STATIC_LIB=libxvidcore.$(STATIC_EXTENSION)
SHARED_LIB=libxvidcore.$(SHARED_EXTENSION).$(API_MAJOR).$(API_MINOR)
PRE_SHARED_LIB=libxvidcore.$(SHARED_EXTENSION).$(API_MAJOR).$(API_MINOR)