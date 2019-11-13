#if !defined(_XDEFINES_H)
#define _XDEFINES_H

#include <stddef.h>
#include <ucontext.h>
#include <string.h>

/*
 * @file   xdefines.h
 * @brief  Global definitions 
 */

#define GCC_VERSION (__GNUC__ * 10000 + __GNUC_MINOR__ * 100 + __GNUC_PATCHLEVEL__)

#ifdef __GNUC__
#	define likely(x)   __builtin_expect(!!(x), 1)
#	define unlikely(x) __builtin_expect(!!(x), 0)
#else
#	define likely(x)   !!(x)
#	define unlikely(x) !!(x)
#endif

extern "C" {

  extern size_t __max_stack_size;

  inline size_t alignup(size_t size, size_t alignto) { return ((size + (alignto - 1)) & ~(alignto - 1)); }
  inline size_t aligndown(size_t addr, size_t alignto) { return (addr & ~(alignto - 1)); }

}; // extern "C"

extern thread_local bool specialMalloc;
inline void enableProtection() { specialMalloc = true; }
inline void disableProtection() { specialMalloc = false; }
inline bool checkProtection() { return specialMalloc; }

struct stack_frame {
  struct stack_frame * prev;  // pointing to previous stack_frame
  void * caller_address;    // the address of caller
};

inline unsigned long getCurrentTime(){
  unsigned long retval = 0;
  struct timespec ts;
  if(clock_gettime(CLOCK_REALTIME, &ts) == 0){
    retval = ts.tv_sec * 1000 + ts.tv_nsec / 1000000;
  }
  return retval;
}

//extern pthread_spinlock_t global_spin_lock;
extern pthread_rwlock_t  rwlock; 
inline void acquireGlobalRLock() {
  pthread_rwlock_rdlock(&rwlock);
} 

inline void acquireGlobalWLock() {
  pthread_rwlock_wrlock(&rwlock);
} 

inline void releaseGlobalLock() { 
  pthread_rwlock_unlock(&rwlock); 
}

inline unsigned long rdtscp() {
  unsigned int lo, hi;
  asm volatile (
      "rdtscp"
      : "=a"(lo), "=d"(hi) /*  outputs */
      : "a"(0)             /*  inputs */
      : "%rcx");           /*  clobbers*/
  //: "%ebx", "%ecx");   /*  clobbers*/
  unsigned long retval = ((unsigned long)lo) | (((unsigned long)hi) << 32);
  return retval;
}

class xdefines {
  public:

    enum { MAX_ALIVE_THREADS = 1025 };
    enum { MAX_CPU_NUM = 32 };

    enum { CALLSTACK_MAP_SIZE = 0x80000 };
    enum { MAX_CALLSTACK_SKIP_TOP = 4 };
    enum { MAX_CALLSTACK_SKIP_BOTTOM = 0 };
    enum { MAX_CALLSTACK_DEPTH = MAX_CALLSTACK_SKIP_TOP + MAX_CALLSTACK_SKIP_BOTTOM + 10 };
    enum { MAX_RECORDED_CALLSTACK_DEPTH = 2 };
    enum { MAX_SEARCH_CALLSTACK_DEPTH = 5 };

    enum { PAGE_SIZE = 4096UL };
    enum { PAGE_SIZE_MASK = (PAGE_SIZE-1) };
    enum { PAGE_SIZE_SHIFT = 12 };

    enum { NUM_BAGS = 5 };
    enum { BAG_SIZE = 0x2000000000 }; // 128G
    enum { BAG_SHIFT_BITS = 37 };
    enum { BAG_OFFSET_MASK = BAG_SIZE - 1 };
    enum { MIN_BAG_PAGE_NUM = 2 };
    enum { MAX_OBJECT_SIZE = 0x1F000 };
    enum { NEW_OBJECT_BUFFER = 512 }; 
    enum { FREE_OBJECT_BUFFER = 512 }; 

    enum { ALLOCATION_MASK = 0xFFFFFFFFFFFFFFF8 };
};

#define LOG2(x) ((unsigned) (8*sizeof(unsigned long long) - __builtin_clzll((x)) - 1))
inline size_t size2Class(size_t sz) {
  unsigned long idx = alignup(sz, xdefines::PAGE_SIZE) >> xdefines::PAGE_SIZE_SHIFT;
  return  LOG2(idx);
}
inline size_t class2Size(size_t index) {
  return 1U << (index + xdefines::PAGE_SIZE_SHIFT + 1);  
}

struct callstack {
  size_t hashcode;
  int depth;
  int allocation;
  void* stack[xdefines::MAX_CALLSTACK_DEPTH];

  /*   assign operator */
  callstack& operator = (const callstack& cs) {
    if (this != &cs) {
      hashcode = cs.hashcode;
      depth = cs.depth;
      allocation = cs.allocation;
      memcpy(&stack, &cs.stack, xdefines::MAX_CALLSTACK_DEPTH * sizeof(void*));
    }
    return *this;
  }

  bool operator == (const callstack& other) const {
    bool ret = true;
    int level = depth < other.depth ? depth : other.depth;
    for(int i=0; i<level; i++){
      ret &= stack[i]==other.stack[i];
    }
    return ret;
  }
};

#define LOG_SIZE 4096
#define WP_SIGNAL SIGTRAP

#ifndef PTHREADEXIT_CODE
#define PTHREADEXIT_CODE 2230
#endif

#define INIT_REALFUNCTION         \
  do{                             \
    if(!funcInitialized) {        \
      Real::initializer();        \
      funcInitialized = true;     \
    }                             \
  }while(0)

#define COND_DISABLE              \
  bool enable = checkProtection();\
  do{                             \
    if(enable){                   \
      disableProtection();        \
    }                             \
  }while(0)

#define COND_ENABLE               \
  do{                             \
    if(enable){                   \
      enableProtection();         \
    }                             \
  }while(0)

#endif
