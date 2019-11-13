SRCS = libprober.cpp \
       real.cpp \
       threadheap.cpp \
       xthread.cpp

INCS = real.hh \
			 heapnursery.hh \
       threadheap.hh

DEPS = $(SRCS) $(INCS)

CC = $(HOME)/Prober/llvm/bin/clang
CXX = $(HOME)/Prober/llvm/bin/clang++ 

# the default one is detecting buffer overflow
CFLAGS = -O2 -g -Wall --std=c++11 -fno-omit-frame-pointer -DNDEBUG -DNPROTECT_ALL #-DGET_STATISTICS #-DPRINT_CALLSTACK

LIBS = -lpthread -ldl

INCLUDE_DIRS =

TARGETS = libprober.so

all: $(TARGETS)

$(TARGETS): $(DEPS) 
	$(CXX) $(CFLAGS) $(INCLUDE_DIRS) -shared -fPIC $(SRCS) -o $(TARGETS) $(LIBS) 

clean:
	rm -f $(TARGETS) 
