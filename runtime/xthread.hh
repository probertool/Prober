#ifndef __XTHREAD_H__
#define __XTHREAD_H__

#include <unistd.h>
#include <new>
#include <sys/syscall.h>
#include <pthread.h>
#include <assert.h>

#include "xdefines.hh"
#include "threadstruct.hh"
#include "dlist.hh"
#include "real.hh"

class xthread {

  public:
    static xthread& getInstance() {
      static char buf[sizeof(xthread)];
      static xthread* xthreadObject = new (buf) xthread();
      return *xthreadObject;
    }

    void initialize() {
      _totalAliveThreads = 0;
      _threadIndex = 0;
      _totalThreads = xdefines::MAX_ALIVE_THREADS;

      listInit(&_aliveThreadsList); 

      // Shared the threads information.
      memset(&_threads, 0, sizeof(_threads));

      // Initialize all mutex.
      thread_t* thread;
      // Initialize all 
      for(int i = 0; i < xdefines::MAX_ALIVE_THREADS; i++) {
        thread = &_threads[i];

        // Those information that are only initialized once.
        thread->available = true;
        thread->index = i;
        pthread_barrier_init(&thread->barrier, NULL, 2);
      }

      // Now we will intialize the initial thread
      initializeInitialThread();
    }

    void reInitializeAtRuntime() {
      _totalAliveThreads = 0;
      _threadIndex = 0;

      listInit(&_aliveThreadsList);

      thread_t* thread;
      for(int i = 0; i < xdefines::MAX_ALIVE_THREADS; i++) {
        thread = &_threads[i];
        thread->available = true;
        thread->index = i;
      }

      initializeInitialThread();
    }

    void finalize() {}

    void initializeInitialThread(void) {
      int tindex = allocThreadIndex();
      assert(tindex == 0);

      thread_t * thread = getThread(tindex);
      current = thread;

      // Initial myself, like threadIndex, tid
      initializeCurrentThread(current);

      // Adding the thread's pthreadt.
      current->pthreadt = pthread_self();

      // Adding myself into the alive list
      listInsertTail(&current->listentry, &_aliveThreadsList);	
    }

    // This function will be called by allocThreadIndex, 
    // particularily by its parent (except the initial thread)
    void threadInitBeforeCreation(thread_t * thread) {
      listInit(&thread->listentry);
    }

    // This function is only called in the current thread before the real thread function 
    void initializeCurrentThread(thread_t * thread) {
      thread->tid = syscall(__NR_gettid);
      thread->startFrame = (char *)__builtin_frame_address(0); 
    }

    /// @ internal function: allocation a thread index when spawning.
    /// Since we guarantee that only one thread can be in spawning phase,
    /// there is no need to acqurie the lock in this function.
    int allocThreadIndex() {
      int index = -1;

      // Return a failure if the number of alive threads is larger than 
      if(_totalAliveThreads >= _totalThreads) {
        fprintf(stderr, ">> xthread/allocThreadIndex: _totalAliveThreads=%d, _totalThreads=%d\n", _totalAliveThreads, _totalThreads);
        return index;
      }

      thread_t* thread;
      // A thread is counted as alive when its structure is allocated.
      if(_totalAliveThreads++ == _threadIndex) {
        index = _threadIndex++;
        thread = getThread(index);
        thread->available = false;
      } else {
        for(int i = 0; i <= _threadIndex; i++) {
          thread = getThread(i);
          if(thread->available) {
            thread->available = false;
            index = i;
            break;
          }
        }
      }

      return index;
    }
    
    inline list_t* getAliveThreadsList() { return &_aliveThreadsList;}

    inline int getMaxThreadIndex() { return _threadIndex; }
    inline thread_t* getThread(int index) { return &_threads[index]; }
    inline thread_t* getThread(pthread_t thread);

    void threadExit(thread_t * thread) {
      acquireGlobalWLock();

      thread->available = true;
      // Remove the current thread from alive threads list so that I won't receive 
      // signal from now on since I have exited.
      listRemoveNode(&thread->listentry);
      _totalAliveThreads--;

      releaseGlobalLock();
    }

    int thread_create(pthread_t * tid, const pthread_attr_t * attr, threadFunction * fn, void * arg) {

      int tindex;

      acquireGlobalWLock();

      tindex = allocThreadIndex();

      // Acquire the thread structure.
      thread_t* children = getThread(tindex);	
      children->startArg = arg;
      children->startRoutine = fn;
      children->index =  tindex;

      int result = Real::pthread_create(tid, attr, xthread::startThread, (void *)children);
      if(result) {
        fprintf(stderr, "thread_create failure\n");
        abort();
      }

      pthread_barrier_wait(&children->barrier);

      children->pthreadt = *tid;
      // Adding it to the alive thread
      listInsertTail(&children->listentry, &_aliveThreadsList);	

      releaseGlobalLock();
      return result;
    }

    static void * startThread(void * arg) {
      disableProtection();

      current = (thread_t *) arg;
      xthread::getInstance().initializeCurrentThread(current);
      pthread_barrier_wait(&current->barrier);
     
#ifdef PROTECT_ALL
      enableProtection();
#endif

      // Actually run this thread using the function call
      void * result = NULL;
      try{
        result = current->startRoutine(current->startArg);
      }
      catch (int err){
        if(err != PTHREADEXIT_CODE){
          throw err;
        }
      }

      // stop protection, when thread exits
      //disableProtection();
      // Deregister this thread.
      xthread::getInstance().threadExit(current);

      return result;
    }

  private: 
    int _totalAliveThreads;    // a. How many alive threads totally.
    int _totalThreads;    // b. How many alive threads we can hold
    int _threadIndex;     // c. What is the next thread index for a new thread.

    list_t  _aliveThreadsList; // All alive threads list
    thread_t _threads[xdefines::MAX_ALIVE_THREADS]; // All per-thread architecture
};

#endif
