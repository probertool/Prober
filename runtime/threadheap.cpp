
#include "threadheap.hh"
#include <dlfcn.h>

#include "selfmap.hh"

#ifdef HAS_LIBUNWIND
#define UNW_LOCAL_ONY
#include <libunwind.h>
static int backtrace(void** stack, int d) {
  unw_cursor_t cursor; unw_context_t uc;
  unw_word_t ip;
  int r = 0;
  unw_getcontext(&uc);
  unw_init_local(&cursor, &uc);
  while ((unw_step(&cursor) > 0) && (d-- > 0)) {
    unw_get_reg(&cursor, UNW_REG_IP, &ip);
    stack[r++] = (void*)ip;
  }
  return r;
}
#else
#include <execinfo.h>
#endif

void* PerThreadHeapBags::malloc() { 
  void* ret = NULL;
  if(free_array_index > 0) {
    ret = free_array[--free_array_index];
  } else if(object_array_index > 0) {
    // set guard page
    ret = object_array[--object_array_index];
    mprotect((void *)((intptr_t)ret + classSize - xdefines::PAGE_SIZE), xdefines::PAGE_SIZE, PROT_NONE);
  } else {
    // we fetch objects from global free array first,
    // if there is no object, we fetch objects from heap block.
    int object_number = HeapNursery::getInstance().fetchObjectsFromFreeArray(index, free_array, xdefines::FREE_OBJECT_BUFFER >> 1);
    if(object_number > 0) {
      free_array_index += object_number;
    } else {
      // fetch from untouched buffer
      object_number = HeapNursery::getInstance().fetchObjectsFromNewArray(index, object_array, xdefines::NEW_OBJECT_BUFFER);
      if(object_number == 0) {
        fprintf(stderr, "No available objects\n");
        exit(-1);
      }
      object_array_index += object_number;
    }
    ret = malloc();
  }

  return ret;
}
    
void PerThreadHeapBags::free(void* ptr) {
  if(free_array_index>=xdefines::FREE_OBJECT_BUFFER) {
    // return back to the global heap
    size_t objectNumber = xdefines::FREE_OBJECT_BUFFER >> 1;
    //size_t remainningObjectNumber = xdefines::FREE_OBJECT_BUFFER - objectNumber;
    // return "code" objects to global heap
    // the freed sub-array is [0, objectNumber)
    HeapNursery::getInstance().freeObjects(index, free_array, objectNumber, xdefines::FREE_OBJECT_BUFFER);
    // decrement index
    free_array_index -= objectNumber;
  }
  free_array[free_array_index++] = ptr;

#ifdef PROTECT_ALL
  madvise(ptr, classSize - xdefines::PAGE_SIZE, MADV_DONTNEED);
#endif

}

void PerThreadHeapBags::print() {
  fprintf(stderr, "index %zu, classSize %zu, object_array_index %zu, free_array_index %zu\n", 
      index, classSize, object_array_index, free_array_index);
}

void* PerThreadHeap::malloc(size_t sz) {
  size_t index = size2Class(sz);
  void* ptr = bags[index].malloc();
  size_t classSize = bags[index].classSize;
  // put object to the end of this page
  void* ret = (void *)((intptr_t)ptr + classSize - xdefines::PAGE_SIZE - sz);
  return ret;
}

void PerThreadHeap::free(void* ptr) {
  size_t index;
  void* startAddr;
  // get bag index and real start address
  HeapNursery::getInstance().getIndexByAddress(ptr, &index, &startAddr);
  bags[index].free(startAddr);
}

void PerThreadHeap::print() {
  for(int i=0; i<xdefines::NUM_BAGS; i++) {
    bags[i].print();  
  }
}

void* ThreadsHeap::malloc(size_t sz) {
  void * ptr = NULL;
  if(sz > xdefines::MAX_OBJECT_SIZE){
    ptr =  _bigheap.malloc(sz);
  } else {
    ptr = one_heap[current->index].malloc(sz); 
  }

  return ptr; 
}

void* ThreadsHeap::memalign(size_t alignment, size_t sz) {
  size_t real_size = alignup(sz, alignment);
  void* ptr = malloc(real_size);
  return (void*)aligndown((intptr_t)ptr, alignment);
}

bool ThreadsHeap::free(void* ptr) {
  bool is_freed = true;
  if(HeapNursery::getInstance().isAddrInNursery(ptr)){
    one_heap[current->index].free(ptr);
  } else if(_bigheap.isLargeObject(ptr)) {
    _bigheap.free(ptr);
  } else {
    is_freed = false;
  }

  return is_freed;
}

size_t ThreadsHeap::getSize(void* ptr){
  if(HeapNursery::getInstance().isAddrInNursery(ptr)) { 
    size_t index;
    void* startAddr;
    HeapNursery::getInstance().getIndexByAddress(ptr, &index, &startAddr);
    return class2Size(index) - xdefines::PAGE_SIZE - 
      ((intptr_t)ptr - (intptr_t)startAddr);
  }
  return _bigheap.getObjectSize(ptr); 
}

bool ThreadsHeap::isAddrInNursery(void* ptr){
  return HeapNursery::getInstance().isAddrInNursery(ptr) 
    || _bigheap.isLargeObject(ptr);
}

void** ThreadsHeap::getCallStackBufferByPointer(void* ptr) {
  if(HeapNursery::getInstance().isAddrInNursery(ptr)){
    return HeapNursery::getInstance().getCallStackBufferByPointer(ptr);
  } else { 
    return _bigheap.getCallStackBufferByPointer(ptr);
  } 
}

void ThreadsHeap::print() {
  int maxthread = xthread::getInstance().getMaxThreadIndex();
  for(int i=0; i<maxthread; i++) {
    thread_t* ithread = xthread::getInstance().getThread(i); 
    fprintf(stderr, ">>>Thread %d: ***********************\n", ithread->index);
    one_heap[ithread->index].print();
  }
  fprintf(stderr, "****************************************\n");
}

