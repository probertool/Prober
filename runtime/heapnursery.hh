#ifndef __HEAPNURSERY_H__
#define __HEAPNURSERY_H__

#include <time.h>
#include <unistd.h>

#include <pthread.h>
#include <sys/mman.h>
#include <new>

#include "xdefines.hh"
#include "mm.hh"

class PageHeapBag {
  public:

    size_t allocateFromNew(void** object_array, size_t size) {
      void* start = NULL;
      // get a lock first
      pthread_spin_lock(&new_lock);
      if(bagCur < bagEnd) {
        start = bagCur;
        bagCur = (void*)((intptr_t)bagCur + size*classSize);
      }
      pthread_spin_unlock(&new_lock);

      size_t total_number;
      for(total_number=0; total_number<size; total_number++) {
        // check whether the bag is full
        if(start < bagEnd) {
          // save to target buffer
          object_array[total_number] = start;
          // bump to the next object
          start = (void*)((intptr_t)start + classSize);
        } else {
          break;
        }
      }
      return total_number;
    }

    size_t allocateFromFreeArray(void** object_array, size_t size) {
      size_t total_number = 0;
      pthread_spin_lock(&free_lock);
      if(free_index > 0) {
        if(free_index >= size) {
          total_number = size;
        } else {
          total_number = free_index;
        }

        // save them to free array
        memcpy(object_array, &(free_array[free_index - total_number]), total_number*sizeof(void*));
        // decrement the counter
        free_index -= total_number;
      }
      pthread_spin_unlock(&free_lock);
      return total_number;
    }

    void freeObjects(void** object_array, int start, int end) {
      int num = end - start;
      pthread_spin_lock(&free_lock);
      // directly put objects to free array 
      memcpy(&(free_array[free_index]), &(object_array[start]), num*sizeof(void*));
      // increment the counter
      free_index += num;
      pthread_spin_unlock(&free_lock);
    }

    void init(unsigned int _classSize, void* _bagStart, void* _bagEnd){

      classSize = _classSize;
      classSizeMask = ~(classSize - 1);
      classSizeShiftBits = LOG2(classSize);

      //bagCur = bagStart = _bagStart;
      bagCur = _bagStart;
      bagEnd = _bagEnd;

      pthread_spin_init(&new_lock, PTHREAD_PROCESS_PRIVATE);
      pthread_spin_init(&free_lock, PTHREAD_PROCESS_PRIVATE);
      free_array = (void**)MM::mmapAllocatePrivate(alignup((xdefines::BAG_SIZE / classSize) * sizeof(void*), xdefines::PAGE_SIZE));
      free_index = 0;

      shadowStart = (void*)MM::mmapAllocatePrivate(
          alignup((xdefines::BAG_SIZE/classSize) * sizeof(void*) * xdefines::MAX_RECORDED_CALLSTACK_DEPTH
            , xdefines::PAGE_SIZE)
          );
    }

    void** getcallstack(unsigned int index) {
      return (void**)((intptr_t)shadowStart + index * sizeof(void*) * xdefines::MAX_RECORDED_CALLSTACK_DEPTH);
    }
    
    size_t getObjectMask() {
      return (size_t)classSizeMask;
    }

    unsigned int getClassSizeShiftBits(){
      return classSizeShiftBits;  
    }

    void print(){
      unsigned int total_number = xdefines::BAG_SIZE/classSize;
      void* start = (void*)((intptr_t)bagEnd-xdefines::BAG_SIZE);
      fprintf(stderr, "[PRINT] class size %d, bagCur %p, index %zu, free index %d, max %d, start %p, end %p\n", 
          classSize, bagCur, ((intptr_t)bagCur - (intptr_t)start)/classSize, free_index, total_number, start, bagEnd);
    }

  private:
    int classSizeMask;	
    unsigned int classSize;
    unsigned int classSizeShiftBits;

    unsigned int free_index;
    void** free_array;

    void* shadowStart;

    void* bagCur;

    pthread_spinlock_t new_lock;
    pthread_spinlock_t free_lock;

    //void* bagStart;
    void* bagEnd;
};

class HeapNursery {

  public:
    static HeapNursery & getInstance() {
      static char buf[sizeof(HeapNursery)];
      static HeapNursery* theOneTrueObject = new (buf) HeapNursery();
      return *theOneTrueObject;
    }

    void * getHeapBegin() {
      return _heapBegin;
    }

    void * initialize() {

      // Allocate the heap all at once.
      allocHeap(xdefines::BAG_SIZE * xdefines::NUM_BAGS);

      size_t pagenum = xdefines::MIN_BAG_PAGE_NUM;
      int classSize = pagenum * xdefines::PAGE_SIZE;
      void *bagStart = _heapBegin;

      int bagNum;
      for(bagNum = 0; bagNum < xdefines::NUM_BAGS; bagNum++) {

        bags[bagNum].init(classSize, bagStart, (void *)((intptr_t)bagStart + xdefines::BAG_SIZE));

        bagStart = (void *)((intptr_t)bagStart + xdefines::BAG_SIZE);
        classSize <<= 1;
      }

      //fprintf(stderr, "_heapBegin=%p, _heapEnd=%p\n", _heapBegin, _heapEnd);

      return _heapBegin;
    }

    void allocHeap(size_t heapSize) {
      _heapBegin = (char *)MM::mmapAllocatePrivate(heapSize);
      _heapEnd = _heapBegin + heapSize;
      madvise(_heapBegin, heapSize, MADV_NOHUGEPAGE);
    }

    int fetchObjectsFromNewArray(int index, void** object_array, size_t size) {
      return bags[index].allocateFromNew(object_array, size); 
    }

    int fetchObjectsFromFreeArray(int index, void** object_array, size_t size) {
      return bags[index].allocateFromFreeArray(object_array, size);
    }

    void freeObjects(int index, void** object_array, int start, int end) {
      bags[index].freeObjects(object_array, start, end);
    }

    void getIndexByAddress(void* addr, size_t* index, void** startAddr) {
      //convert ptr to bag index and bit index
      unsigned long offset = (intptr_t)addr - (intptr_t)_heapBegin;
      *index = offset >> xdefines::BAG_SHIFT_BITS;
      *startAddr = (void*)((intptr_t)_heapBegin + (offset & bags[*index].getObjectMask()));
    }

    bool isAddrInNursery(void * addr) {
      return (((char *)addr >= _heapBegin && (char *)addr <= _heapEnd));
    }

    void** getCallStackBufferByPointer(void* ptr) {
      unsigned long offset = (intptr_t)ptr - (intptr_t)_heapBegin;
      unsigned long index = offset >> xdefines::BAG_SHIFT_BITS;
      unsigned long bagOffset = offset & xdefines::BAG_OFFSET_MASK;
      unsigned long objIndex = bagOffset >> bags[index].getClassSizeShiftBits();
      return bags[index].getcallstack(objIndex);
    }
    
    void print(){
      for(int bagNum = 0; bagNum < xdefines::NUM_BAGS; bagNum++) {
        bags[bagNum].print();
      }
    }

  private:
    char * _heapBegin;
    char * _heapEnd;

    PageHeapBag bags[xdefines::NUM_BAGS];
};

#endif
