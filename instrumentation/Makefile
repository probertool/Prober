SRCS = BufferOverflow.cpp 

INCS = 

DEPS = $(SRCS) $(INCS)

CC = cc
CXX = c++

CFLAGS += -DNDEBUG -g -O2 -fno-omit-frame-pointer -Wall --std=c++11 -fno-rtti 

LIBS = -L $(HOME)/Prober/llvm/lib -ldl

INCLUDE_DIRS = -I$(HOME)/Prober/llvm/include

TARGETS = libBufferOverflow.so

all: $(TARGETS)

$(TARGETS): $(DEPS) 
	$(CXX) $(CFLAGS) $(INCLUDE_DIRS) -shared -fPIC $(SRCS) -o $(TARGETS) $(LIBS) 

clean:
	rm -f $(TARGETS) 
