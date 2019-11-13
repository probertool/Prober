#if !defined(THREADHEAP_H)
#define THREADHEAP_H

/*
 * @file threadheap.hh
 */
#include <stdio.h>
#include <stdlib.h>
#include <fstream>
#include <new>

#include "xdefines.hh"

#include "spinlock.hh"
#include "threadstruct.hh"
#include "heapnursery.hh"

#include "bigheap.hh"

extern __thread thread_t* current;

class PerThreadHeapBags {
  public:

    PerThreadHeapBags() : 
      object_array_index(0), free_array_index(0) {}
    
    size_t index;
    size_t classSize;
    
    void* malloc();
    void free(void* ptr);

    void print();

  private:
    size_t object_array_index;
    void* object_array[xdefines::NEW_OBJECT_BUFFER];
    size_t free_array_index;
    void* free_array[xdefines::FREE_OBJECT_BUFFER];
};

class PerThreadHeap {
  public:

    PerThreadHeap() {
      // initialize bags
      for(int i=0; i<xdefines::NUM_BAGS; i++) {
        bags[i].index = i;
        bags[i].classSize = class2Size(i);
      }
    }

    void* malloc(size_t sz);
    void free(void* ptr);

    void print();

  private:
    PerThreadHeapBags bags[xdefines::NUM_BAGS];
};

class ThreadsHeap {

  public:

    static ThreadsHeap& getInstance() {
      static char buf[sizeof(ThreadsHeap)];
      static ThreadsHeap* theOneTrueObject = new (buf) ThreadsHeap();
      return *theOneTrueObject;
    }

    void initialize(){ }

    void* malloc(size_t sz);
    void* memalign(size_t alignment, size_t sz);
    bool free(void* ptr);
    size_t getSize(void* ptr);
    bool isAddrInNursery(void* ptr);
    
    void** getCallStackBufferByPointer(void* ptr);

    void print();

  private:
    ThreadsHeap() { }
    ~ThreadsHeap() { }

    PerThreadHeap one_heap[xdefines::MAX_ALIVE_THREADS];
    BigHeap _bigheap;
};

#endif
