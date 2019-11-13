#include "real.hh"

#define DEFINE_WRAPPER(name) decltype(::name) * name;

#define INIT_WRAPPER(name, handle) name = (decltype(::name)*)dlsym(handle, #name);

namespace Real {

DEFINE_WRAPPER(free);
DEFINE_WRAPPER(malloc);
DEFINE_WRAPPER(malloc_usable_size);
DEFINE_WRAPPER(memalign);

DEFINE_WRAPPER(pthread_create);

DEFINE_WRAPPER(fork);

DEFINE_WRAPPER(backtrace);
DEFINE_WRAPPER(sigaction);

void initializer() {
  INIT_WRAPPER(free, RTLD_NEXT);
  INIT_WRAPPER(malloc, RTLD_NEXT);
  INIT_WRAPPER(malloc_usable_size, RTLD_NEXT);
  INIT_WRAPPER(memalign, RTLD_NEXT);

  INIT_WRAPPER(fork, RTLD_NEXT);

  INIT_WRAPPER(backtrace, RTLD_NEXT);
  INIT_WRAPPER(sigaction, RTLD_NEXT);

  void* pthread_handle = dlopen("libpthread.so.0", RTLD_NOW | RTLD_GLOBAL | RTLD_NOLOAD);
  INIT_WRAPPER(pthread_create, pthread_handle);
}

}
