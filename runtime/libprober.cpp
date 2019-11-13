#ifndef __GNUC__
#error "This file requires the GNU compiler."
#endif

#include <string.h>
#include <stdlib.h>
#include <stdio.h>
#include <malloc.h>
#include <pthread.h>
#include <stdarg.h>
#include <netdb.h>

#include "threadstruct.hh"
#include "xdefines.hh"
#include "real.hh"
#include "heapnursery.hh"
#include "threadheap.hh"
#include "xthread.hh"
#include "selfmap.hh"
#include "signal.hh"

#ifdef GET_STATISTICS
#include "hashvalue.hh"
#include "hashfuncs.hh"
#include "callstackmap.hh"
#endif

// glibc malloc hook
#include "gnuwrapper.cpp"
extern "C" {
  void* xxmalloc(size_t sz);
  void *xxmemalign(size_t alignment, size_t size);
  void xxfree(void* ptr);
  size_t xxmalloc_usable_size (void *ptr);
}; // end glibc malloc hook

enum { InitialMallocSize = 1024 * 1024 * 1024 };
static char _buf[InitialMallocSize];
static int _allocated = 0;

#ifdef GET_STATISTICS
typedef HashMap<callstack, callstack, spinlock> CallSiteHashMap;
CallSiteHashMap callsite_map;
int total_malloc = 0;
int special_malloc = 0;
int liveObject_max = 0;
int liveObject_counter = 0;
#endif

__thread thread_t* current;
thread_local bool specialMalloc = false;
pthread_rwlock_t rwlock=PTHREAD_RWLOCK_INITIALIZER;
bool funcInitialized = false;
bool libInitialized = false;

extern char * program_invocation_name;

__attribute__((constructor)) void initializer() {
  INIT_REALFUNCTION;

  if(!libInitialized) {
    xthread::getInstance().initialize();
    ThreadsHeap::getInstance().initialize();
    HeapNursery::getInstance().initialize();

#ifdef GET_STATISTICS
    callsite_map.initialize(HashFuncs::hashCallStackT, HashFuncs::compareCallStackT, xdefines::CALLSTACK_MAP_SIZE);
#endif

    libInitialized = true;
  }
}

void finalizer() {
  disableProtection();

#ifdef GET_STATISTICS
  fprintf(stderr, "*************************\n");
  fprintf(stderr, "Total   Allocation: %d\n", total_malloc);
  fprintf(stderr, "Special Allocation: %d\n", special_malloc);
  fprintf(stderr, "Live Object Maximum: %d\n", liveObject_max);
#ifdef PRINT_CALLSTACK
  fprintf(stderr, "=========================\n");
  fprintf(stderr, "Allocation for Each Callsite:\n");
  char buf[256];
  int callsite = 0;
  CallSiteHashMap::iterator i;
  for(i=callsite_map.begin(); i!=callsite_map.end(); i++){
    callstack cs = i.getData();
    fprintf(stderr, "Allocate %d times at call stack %d:\n", cs.allocation, callsite);
    for(int idx=0; idx<2; idx++) {
      fprintf(stderr, "callsite %i: %p\n", idx, cs.stack[idx]);
      sprintf(buf, "addr2line -a -i -e %s %p", program_invocation_name, (void*)((intptr_t)cs.stack[idx]-1));
      system(buf);
    }
    callsite++;
  }
#endif
  fprintf(stderr, "*************************\n");
#endif

  //HeapNursery::getInstance().print();
  //ThreadsHeap::getInstance().print();
}

typedef int (*main_fn_t)(int, char**, char**);

extern "C" int __libc_start_main(main_fn_t, int, char**, void (*)(), void (*)(), void (*)(), void*) __attribute__((weak, alias("mylib_libc_start_main")));

extern "C" int mylib_libc_start_main(main_fn_t main_fn, int argc, char** argv, void (*init)(), void (*fini)(), void (*rtld_fini)(), void* stack_end) {

  //fprintf(stderr, "call libc_start_main\n");
  auto real_libc_start_main = (decltype(__libc_start_main)*)dlsym(RTLD_NEXT, "__libc_start_main");

  // Register the exit function
  atexit(finalizer);

  // only for main thread
  current->startFrame = (char *)__builtin_frame_address(0);

  selfmap::getInstance().getTextRegions();

  installSignal();

#ifdef PROTECT_ALL
  enableProtection();
#endif

  return real_libc_start_main(main_fn, argc, argv, init, fini, rtld_fini, stack_end);
} 

// Temporary bump-pointer allocator for malloc() calls before library is initialized
static void* tempmalloc(int size) {
  if(_allocated + size > InitialMallocSize) {
    printf("Not enough space for tempmalloc");
    abort();
  } else {
    void* p = (void*)&_buf[_allocated];
    _allocated += size;
    return p;
  }
}

//********* intercept glibc malloc ***********

#ifdef GET_STATISTICS
void getCallSite(callstack* cs) {
  cs->depth = backtrace(cs->stack, xdefines::MAX_CALLSTACK_DEPTH - 1);
}
#endif

__attribute__ ((always_inline)) int recordCallStack(int depth, void** buf) {

  // Fetch the frame address of the topmost stack frame
  struct stack_frame * current_frame = NULL;

  // Loop condition tests the validity of the frame address given for the
  // previous frame by ensuring it actually points to a location located
  // on the stack
  void * caller_addr = NULL;

  current_frame = (struct stack_frame *)(__builtin_frame_address(0));

  // Initialize the prev_frame pointer to equal the current_frame. This
  // simply ensures that the while loop below will be entered and
  // executed and least once
  struct stack_frame * prev_frame = current_frame;

  int level = 0;
  int loop_counter = 0;
  while(level < depth &&  
      ((void *)prev_frame <= current->startFrame) && 
      (prev_frame >= current_frame) &&
      (loop_counter++ < xdefines::MAX_SEARCH_CALLSTACK_DEPTH)
      ) {

    caller_addr = prev_frame->caller_address;

    if(!selfmap::getInstance().isProberLibrary(caller_addr)){
      buf[level++] = caller_addr;
    }

    if(prev_frame == prev_frame->prev){
      break;
    }
    // Walk the prev_frame pointer backward in preparation for the
    // next iteration of the loop
    prev_frame = prev_frame->prev;
  }

  if(level < depth) {
    for(int i=level; i<depth; i++) {
      buf[i] = NULL;
    }
  }

  return level;
}

void* xxmalloc(size_t sz) {

  void* ptr = NULL;

  if(!libInitialized) {
    if (sz < 8) {
      sz = 8;
    }
    sz = (sz + 7) & ~7;
    ptr = tempmalloc(sz);
  }
  else if(checkProtection()) {
    size_t real_size = (sz + 7) & ~7;
    //size_t real_size = sz;
    ptr = ThreadsHeap::getInstance().malloc(real_size);

    if(ptr) {
      recordCallStack(xdefines::MAX_RECORDED_CALLSTACK_DEPTH, 
          ThreadsHeap::getInstance().getCallStackBufferByPointer(ptr));
    }

#ifdef GET_STATISTICS
    callstack curstack;
    getCallSite(&curstack);
    curstack.hashcode = hash_range(curstack.stack, 0, curstack.depth);
    callstack* foundcs = callsite_map.findOrAdd(curstack, sizeof(callstack), curstack);
    __atomic_add_fetch(&(foundcs->allocation), 1, __ATOMIC_RELAXED);
    __atomic_add_fetch(&special_malloc, 1, __ATOMIC_RELAXED);
    __atomic_add_fetch(&total_malloc, 1, __ATOMIC_RELAXED);

    int counter = __atomic_add_fetch(&liveObject_counter, 1, __ATOMIC_RELAXED);
    if(liveObject_max < counter) {
      liveObject_max = counter;
    }
#endif

  }
  else {
    ptr = Real::malloc(sz);
#ifdef GET_STATISTICS
    __atomic_add_fetch(&total_malloc, 1, __ATOMIC_RELAXED);
#endif
  }
   
  return ptr;
}

void *xxmemalign(size_t alignment, size_t sz){

  INIT_REALFUNCTION;

  void* ptr = NULL;
  if(checkProtection()){
    ptr = ThreadsHeap::getInstance().memalign(alignment, sz);

    if(ptr) {
      recordCallStack(xdefines::MAX_RECORDED_CALLSTACK_DEPTH, ThreadsHeap::getInstance().getCallStackBufferByPointer(ptr));
    }

#ifdef GET_STATISTICS
    callstack curstack;
    getCallSite(&curstack);
    curstack.hashcode = hash_range(curstack.stack, 0, curstack.depth);
    callstack* foundcs = callsite_map.findOrAdd(curstack, sizeof(callstack), curstack);
    __atomic_add_fetch(&(foundcs->allocation), 1, __ATOMIC_RELAXED);
    __atomic_add_fetch(&special_malloc, 1, __ATOMIC_RELAXED);

    int counter = __atomic_add_fetch(&liveObject_counter, 1, __ATOMIC_RELAXED);
    if(liveObject_max < counter) {
      liveObject_max = counter;
    }
#endif
  } else {
    ptr = Real::memalign(alignment, sz);
  }
#ifdef GET_STATISTICS
    __atomic_add_fetch(&total_malloc, 1, __ATOMIC_RELAXED);
#endif

  return ptr;
}

void xxfree(void* ptr) {

  if((ptr < (void *)_buf) ||
            (ptr > (void *)(_buf + InitialMallocSize))) {

#ifdef GET_STATISTICS
    if(ThreadsHeap::getInstance().isAddrInNursery(ptr)){
      __atomic_sub_fetch(&liveObject_counter, 1, __ATOMIC_RELAXED);
    }
#endif

    if(!ThreadsHeap::getInstance().free(ptr)) {
      Real::free(ptr);
    }
  }
}

size_t xxmalloc_usable_size (void *ptr){
  size_t size;
  if((ptr >= (void *)_buf) 
        && (ptr <= (void *)(_buf + InitialMallocSize))) {
    size = 0;
  }else if(ThreadsHeap::getInstance().isAddrInNursery(ptr)){
    size = ThreadsHeap::getInstance().getSize(ptr);
  }else{
    size = Real::malloc_usable_size(ptr);
  }

  return size; 
}

//********* end glibc malloc *****************

int pthread_create(pthread_t * tid, const pthread_attr_t * attr, void *(*start_routine)(void *), void * arg) {
  int result = xthread::getInstance().thread_create(tid, attr, start_routine, arg);
  return result; 
}

void pthread_exit(void*  /*  value_ptr */){
  // This should probably throw a special exception to be caught in spawn.
  throw PTHREADEXIT_CODE;
}

pid_t fork(void){
  pid_t ret = Real::fork();
  if(ret == 0){
    xthread::getInstance().reInitializeAtRuntime();
  }
  return ret;
}

int backtrace(void **buffer, int size){
  int ret = -1;

  COND_DISABLE;
  INIT_REALFUNCTION;

  ret = Real::backtrace(buffer, size);

  COND_ENABLE;

  return ret;
}

