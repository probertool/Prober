
LLVM_HOME = ./llvm
CC = $(LLVM_HOME)/bin/clang
CXX = $(LLVM_HOME)/bin/clang++

CFLAGS += -DNDEBUG -g -O2 -fno-omit-frame-pointer -std=c++11

############ test cases ############

TEST_NAME = test
TEST_FILES = test 
INPUT_ARGS = 
EXTRA_LIBS = $(HOME)/Prober/runtime/libprober.so -ldl

############ builders ############

MYLIB = BufferOverflow
MYLIB_STATIC_LIBS = $(HOME)/Prober/instrumentation/libBufferOverflow.so
MYLIB_BCS = $(addprefix obj/, $(addsuffix -$(MYLIB).bc, $(TEST_FILES)))

obj/%-$(MYLIB).bc: %-pthread.c
	mkdir -p obj
	$(CC) $(CFLAGS) -emit-llvm -c $< -o $@ 

obj/%-$(MYLIB).bc: %.c
	mkdir -p obj
	$(CC) $(CFLAGS) -emit-llvm -c $< -o $@ 

obj/%-$(MYLIB).bc: %-pthread.cpp
	mkdir -p obj
	$(CC) $(CFLAGS) -emit-llvm -c $< -o $@ 

obj/%-$(MYLIB).bc: %.cpp
	mkdir -p obj
	$(CC) $(CFLAGS) -emit-llvm -c $< -o $@

$(TEST_NAME)-$(MYLIB): $(MYLIB_BCS) 
	$(LLVM_HOME)/bin/llvm-link -S $(MYLIB_BCS) -o obj/$(TEST_NAME)-temp.bc
	$(LLVM_HOME)/bin/opt -load $(MYLIB_STATIC_LIBS) -$(MYLIB) obj/$(TEST_NAME)-temp.bc -o obj/$(TEST_NAME)-inst.bc
	$(LLVM_HOME)/bin/llc obj/$(TEST_NAME)-inst.bc 
	$(CC) $(CFLAGS) obj/$(TEST_NAME)-inst.s -o $@ $(EXTRA_LIBS) 

eval-$(MYLIB): $(TEST_NAME)-$(MYLIB)
	time ./$(TEST_NAME)-$(MYLIB) $(INPUT_ARGS)

all: $(TEST_NAME)-$(MYLIB)

clean:
	rm -f $(TEST_NAME)-$(MYLIB) obj/*
.PHONY: all clean
