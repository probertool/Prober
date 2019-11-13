#if !defined(__SIGNAL_H)
#define __SIGNAL_H

#include <stdio.h>
#include <stdlib.h>
#include <dlfcn.h>
#include <execinfo.h>

#define PREV_INSTRUCTION_OFFSET 1
typedef void (*custom_sa_handler)(int);
typedef void (*custom_sa_sigaction)(int, siginfo_t *, void *); 
custom_sa_handler customhandler;
custom_sa_sigaction customact;

#ifdef CUSTOMIZED_REPORT
std::string exec(const char* cmd) {
  FILE* pipe = popen(cmd, "r");
  if (!pipe) return "ERROR";
  char buffer[256];
  std::string result = "";
  while (!feof(pipe)) {
    if (fgets(buffer, 256, pipe) != NULL)
      result += buffer;
  }
  pclose(pipe);
  return result;
}

std::string fetch_line(std::string libname, void *ptr){
  std::string source_line = "";
  char buf[4096];
  sprintf(buf, "addr2line -e %s -a %p | tail -n +2", libname.c_str(), ptr);
  source_line = exec(buf);
  return source_line;
}
#endif

void printLineOfCode(void *ptr) {
#ifndef CUSTOMIZED_REPORT
  char buf[256];
#endif
  if(selfmap::getInstance().isApplication(ptr)){
    void* addr = (void*)((uintptr_t)ptr - PREV_INSTRUCTION_OFFSET);
#ifdef CUSTOMIZED_REPORT
    fprintf(stderr, "%s\n", fetch_line(selfmap::getInstance().getMainNameString(), addr).c_str());
#else
    sprintf(buf, "addr2line -a -i -e %s %p", selfmap::getInstance().getMainName(), addr);
    system(buf);
#endif
  } else {
    mapping m = selfmap::getInstance().getMappingByAddress(ptr);
    if(m.valid()){
      void* addr = (void*)((uintptr_t)ptr - m.getBase() - PREV_INSTRUCTION_OFFSET);
#ifdef CUSTOMIZED_REPORT
      fprintf(stderr, "%s\n", fetch_line(m.getFile(), addr).c_str());
#else
      sprintf(buf, "addr2line -a -i -e %s %p", m.getFile().c_str(), addr);
      system(buf);
#endif
    }
  }
}

static void segvHandler(int sig, siginfo_t* siginfo, void* context) {

  ucontext_t* segvcontext = (ucontext_t*)context;
  size_t* ip = (size_t*)segvcontext->uc_mcontext.gregs[REG_RIP]; 
  void* memaddr = siginfo->si_addr; // address of access

  COND_DISABLE;

  if(ThreadsHeap::getInstance().isAddrInNursery(memaddr)){ 
    if (segvcontext->uc_mcontext.gregs[REG_ERR] & 0x2) {
      fprintf(stderr, "A buffer over-write problem is detected at (%p):\n", memaddr);
    } else {
      fprintf(stderr, "A buffer over-read problem is detected at (%p):\n", memaddr);
    }
  }else{
    fprintf(stderr, "***Crash site: ip %p tries to access  memory address %p\n", ip, memaddr);
  }

#ifdef ENABLE_DLADDR_INFO
  Dl_info info;
#endif

  void* array[256];
  int frames = backtrace(array, 256);
  for(int i = 0; i < frames; i++) {
    if(!selfmap::getInstance().isProberLibrary(array[i])){
#ifdef ENABLE_DLADDR_INFO
      dladdr(array[i], &info);
      fprintf(stderr, "ip %p, dli_fname %s, dli_fbase %p, dli_sname %s\n", array[i], info.dli_fname, info.dli_fbase, info.dli_sname);
#endif
      printLineOfCode(array[i]);
    }
  }

  if(ThreadsHeap::getInstance().isAddrInNursery(memaddr)){ 
    fprintf(stderr, "This object is allocated at:\n");
    void** callsite = ThreadsHeap::getInstance().getCallStackBufferByPointer(memaddr);
    for(int i=0; i<xdefines::MAX_RECORDED_CALLSTACK_DEPTH; i++){

#ifdef ENABLE_DLADDR_INFO
      dladdr(callsite[i], &info);
      fprintf(stderr, "ip %p, dli_fname %s, dli_fbase %p, dli_sname %s\n", callsite[i], info.dli_fname, info.dli_fbase, info.dli_sname);
#endif
      printLineOfCode(callsite[i]);
    }
  }

  if(customhandler){
    customhandler(sig);
  }
  if(customact){
    customact(sig, siginfo, context);
  }
  
  exit(0);
}

static void installSignal(){
  struct sigaction segv_action;
  segv_action.sa_sigaction = segvHandler;
  segv_action.sa_flags = SA_SIGINFO | SA_RESTART | SA_NODEFER;
  Real::sigaction(SIGSEGV, &segv_action, NULL);
  Real::sigaction(SIGABRT, &segv_action, NULL);
}

int sigaction(int signum, const struct sigaction* act, struct sigaction* oldact) {
  int ret = 0;
  if(signum == SIGSEGV || signum == SIGABRT){
    if(act == NULL) {
      ret = Real::sigaction(signum, act, oldact);
    } else {
      if(act->sa_flags & SA_SIGINFO) { // handler is sa_sigaction
        customact = act->sa_sigaction;
      } else { // handler is sa_handler
        customhandler = act->sa_handler;
      }
    }
  }else{
    ret = Real::sigaction(signum, act, oldact);
  }
  return ret;
}

#endif
