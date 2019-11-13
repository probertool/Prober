#ifndef __BIGHEAP_HH__
#define __BIGHEAP_HH__

#include <map>
#include "real.hh"
#include "xthread.hh"
#include "mm.hh"
#include "xdefines.hh"
#include "interval.hh"

#include "stlallocator.h"

class HeapAllocator {
  public:
    static void* malloc(size_t sz) {
      return Real::malloc(sz);
    }

    static void free(void* ptr) {
      Real::free(ptr);
    }
};

class BigHeap {

  private:
    class bigObjectStatus {
      public:
        void * actualStart;
        void * userStart;
        size_t size;
        size_t pageUpSize;
        void* callstack[xdefines::MAX_RECORDED_CALLSTACK_DEPTH];
    };

  public:

    BigHeap(){
      pthread_spin_init(&_spin_lock, PTHREAD_PROCESS_PRIVATE); 
    }

    inline void * malloc(size_t size) {
      return mallocAligned(16, size);
    }

    void * mallocAligned(size_t alignment, size_t size) {

      size_t pageUpSize = alignup(alignment + size, xdefines::PAGE_SIZE);
      size_t slackSize = pageUpSize - size;
      bigObjectStatus * objStatus = (bigObjectStatus *)Real::malloc(sizeof(bigObjectStatus));
      void * ptr = MM::mmapAllocatePrivate(pageUpSize + xdefines::PAGE_SIZE, NULL);

      mprotect((void *)((intptr_t)ptr+pageUpSize), xdefines::PAGE_SIZE, PROT_NONE);

      uintptr_t userStartPtr = (uintptr_t)ptr + slackSize;
      size_t residualBytes = userStartPtr % alignment;
      userStartPtr -= residualBytes;

      pthread_spin_lock(&_spin_lock);
      _mappings[interval(ptr, (void *)((intptr_t)ptr+pageUpSize+xdefines::PAGE_SIZE))] = objStatus;
      pthread_spin_unlock(&_spin_lock);

      objStatus->actualStart = ptr;
      objStatus->userStart = (void *)userStartPtr;
      objStatus->pageUpSize = pageUpSize;
      objStatus->size = size;

      return (void *)userStartPtr;
    }

    size_t getObjectSize(void * ptr) {
      bigObjectStatus * objStatus = findObjByAddress(ptr);
      if(objStatus == NULL) {
        fprintf(stderr, "invalid or double free on address %p\n", ptr);
        return 0;
      }

      return objStatus->size;
    }

    bigObjectStatus * findObjByAddress(void* ptr){
      pthread_spin_lock(&_spin_lock);
      auto found = _mappings.find(interval(ptr, ptr));
      if(found != _mappings.end()) {
        pthread_spin_unlock(&_spin_lock);
        return found->second;
      }
      pthread_spin_unlock(&_spin_lock);
      return NULL; 
    }

    bool isLargeObject(void * addr) {
      bool ret = findObjByAddress(addr) != NULL;
      return ret;
    }

    void free(void * ptr) {
      bigObjectStatus * objStatus = findObjByAddress(ptr);
      if(objStatus == NULL) {
        fprintf(stderr, "invalid or double free on address %p\n", ptr);
        return;
      }

      COND_DISABLE;
      pthread_spin_lock(&_spin_lock);
      _mappings.erase(interval(objStatus->actualStart, (void *)((intptr_t)objStatus->actualStart+objStatus->pageUpSize+xdefines::PAGE_SIZE)));
      pthread_spin_unlock(&_spin_lock);
      mprotect((void *)((intptr_t)objStatus->actualStart+objStatus->pageUpSize), xdefines::PAGE_SIZE, PROT_READ | PROT_WRITE);
      MM::mmapDeallocate(objStatus->actualStart, objStatus->pageUpSize + xdefines::PAGE_SIZE);
      Real::free(objStatus);
      COND_ENABLE;
    }
    
    void** getCallStackBufferByPointer(void* ptr) {
      bigObjectStatus * objStatus = findObjByAddress(ptr);
      if(objStatus == NULL) {
        fprintf(stderr, "invalid address %p\n", ptr);
        return NULL;
      }
      return objStatus->callstack;
    }
    
  private:
    pthread_spinlock_t _spin_lock;
    std::map<interval, bigObjectStatus *, std::less<interval>,
      HL::STLAllocator<std::pair<interval, bigObjectStatus *>, HeapAllocator> > _mappings;
};	

#endif 
