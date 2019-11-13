
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <dlfcn.h>

typedef struct f_s {
  void (*func)(int, int, int);
  void* (*my_malloc)(size_t);
} f_t;

void myprint(int a, int b, int c) { printf("myprint must be invoked! %d, %d, %d\n", a, b, c); }

void init(f_t* f) {
  f->my_malloc = (void*(*)(size_t))dlsym(RTLD_NEXT, "malloc");  /*  returns the object reference for malloc */
  f->func = myprint;
}

int main(int argc, char *argv[]) {

  int size = 4;
  int q_size = 16;
  if(argc > 1) {
    size = atoi(argv[1]); 
  }

  int *p, *q;
  f_t* tt = (f_t*)malloc(4*sizeof(f_t));

  init(tt);
  if(tt->my_malloc == NULL) {
    tt->my_malloc = malloc;
  }

  p = (int *)malloc(size*sizeof(int));
  if(q_size < size*sizeof(int)) {
    q_size = size*sizeof(int);
  }
  q = (int *)tt->my_malloc(q_size);

  tt->func(1, 2, 3);

  fprintf(stderr, "p %p, q %p\n", p, q);
  for(int i=0; i<=size; i++) {
    p[i] += q[i];    
  }

  if(p)
    free(p); /*  freeing memory from heap */
  if(q)
    free(q); /*  freeing memory from heap */
  if(tt)
    free(tt);

  return 0;
}

