
#
# Those are the compilations options for having the best performance
#
# If NATIVE is defined, the native gcc compiler is used. The same otimization options are used
# 
MOPTS := -flto
OPTS    := -g -O2 
OPTS    += -fomit-frame-pointer -fno-exceptions -fno-strict-aliasing -finline-limit=1800 
#OPTS    += -frename-registers -finline-functions -funroll-loops
#OPTS    += -freduce-all-givs -fmove-all-movables -fgcse -fgcse-lm -fgcse-sm 

CFLAGS= -flto -v $(OPTS)
#CFLAGS= -flto -fuse-ld=gold -v  -march=native $(OPTS)
#CFLAGS= -flto -use-gold-plugin -v -fPIC $(OPTS)
#CFLAGS= -flto -use-gold-plugin -v $(OPTS)

CC    = /root/llvm/build-bufferoverflow-llvm90-lto/bin/clang

LDFLAGS="-L/root/llvm/build-bufferoverflow-llvm90-lto/lib"

AR="/root/llvm/build-bufferoverflow-llvm90-lto/bin/llvm-ar"
NM="/root/llvm/build-bufferoverflow-llvm90-lto/bin/llvm-nm"
RANLIB="/root/llvm/build-bufferoverflow-llvm90-lto/bin/llvm-ranlib"

PROBERLIB=-rdynamic /root/llvm/Prober/libprober.so -rdynamic /root/llvm/build-bufferoverflow-llvm90-lto/lib/LLVMgold.so

OBJS	= bits.o deflate.o gzip.o getopt.o inflate.o lzw.o \
	  crypt.c trees.o unlzh.o unlzw.o unpack.o unzip.o util.o zip.o


.PHONY: gzip

all: gzip

gzip: $(OBJS)
	#$(CC) $(MOPTS) -o $@ $^ $(MLOPTS) $(DOUBLELIB)
	$(CC) $(MOPTS) $(LDFLAGS) -o $@ $^ $(MLOPTS) $(PROBERLIB)

.c.o:
	$(CC) $(CFLAGS) $(INCLS) $(DECLS) -c $<


clean:
	rm -rf *.s *.o *.c.t* ttt.* ttt
