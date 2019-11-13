#if !defined(__OBJECTHEADER_H)
#define __OBJECTHEADER_H

#include <stddef.h>
#include <stdint.h>

#include "xdefines.hh"

class objectHeader {
  public:
    objectHeader(void* ptr, size_t sz)
      : real_ptr(ptr), objectSize(sz), cs(NULL), head_sentinel(xdefines::SENTINEL_HEAD_WORD) {
      }

    size_t getObjectSize() { return objectSize; }
    void setObjectSize(size_t sz) { objectSize = sz; }

    void resetHead() { head_sentinel=0; }
    bool isGoodHead() { return head_sentinel==xdefines::SENTINEL_HEAD_WORD ? true : false; }

    void* getStartPtr() { return ((void*)((intptr_t) & head_sentinel + xdefines::SENTINEL_SIZE)); }
    void* getRealPtr() { return real_ptr; }

    void setCallstack(void* ptr) { cs = ptr; }
    void* getCallstack() { return cs; }

  private:

    void* real_ptr;
    size_t objectSize;
    void* cs;
    size_t head_sentinel;
};

inline objectHeader* getObjectHeader(void* ptr) {
  objectHeader* o = (objectHeader*)ptr;
  return (o - 1);
}

inline void* getStartAddr(objectHeader* o) { return (void*)(o + 1); }

#endif
