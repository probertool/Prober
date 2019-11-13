
#
# Those are the compilations options for having the best performance
#
# If NATIVE is defined, the native gcc compiler is used. The same otimization options are used
# 
#

MOPTS   := -flto
OPTS    := -g -O2 -fomit-frame-pointer -fno-exceptions -fno-strict-aliasing -finline-limit=1800 

DECLS   += -DPACKAGE=\"polymorph\" -DVERSION=\"0.4.0\" -DHAVE_DIRENT_H=1 -DSTDC_HEADERS=1 -DHAVE_UNISTD_H=1 -DHAVE_GETCWD=1 -DHAVE_STRCHR=1 -DHAVE_STRSTR=1 -I.

CFLAGS= -flto -v $(OPTS)
CC    =  /root/llvm/build-bufferoverflow-llvm90-lto/bin/clang

OBJS	= polymorph.o llist.o rcfile.o 


.PHONY: polymorph

all: polymorph

polymorph: $(OBJS)
	$(CC) $(MOPTS) -o $@ $^ $(MLOPTS) -rdynamic /root/llvm/Prober/libprober.so
	rm -rf *.o

.c.o:
	$(CC) $(CFLAGS) $(INCLS) $(DECLS) -c $<


clean:
	rm -rf *.s *.o *.c.t* ttt.* ttt 
