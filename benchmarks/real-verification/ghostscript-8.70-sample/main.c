#include<stdlib.h>


// base/stdpre.h:247-250:
typedef unsigned char byte;
typedef unsigned int uint;


// base/gsmemory.h:392:
//typedef struct gs_memory_procs_s {
// ...
//} gs_memory_procs_t;

// base/gsmalloc.h:24:
typedef struct gs_malloc_block_s gs_malloc_block_t;

// base/gsmalloc.c:86:
#define malloc_block_data\
	gs_malloc_block_t *next;\
	gs_malloc_block_t *prev;\
	uint size;\
	/*gs_memory_type_ptr_t type;*/\
	/*client_name_t cname*/

// base/gsmalloc.c:95:
struct gs_malloc_block_s {
    malloc_block_data;
/* ANSI C does not allow zero-size arrays, so we need the following */
/* unnecessary and wasteful workaround: */
//#define _npad (-size_of(struct malloc_block_data_s) & (ARCH_ALIGN_MEMORY_MOD - 1))
//    byte _pad[(_npad == 0 ? ARCH_ALIGN_MEMORY_MOD : _npad)];
//#undef _npad
};

// base/std.h:148:
typedef struct gs_memory_s gs_memory_t;

// base/gmemory.h:459:
#define gs_memory_common\
	gs_memory_t *stable_memory;\
	/*gs_memory_procs_t procs;*/\
        /*gs_lib_ctx_t *gs_lib_ctx;*/\
        /*pl_mem_node_t *head;*/\
        gs_memory_t *non_gc_memory

struct gs_memory_s {
    gs_memory_common;
};


// base/gsmalloc.h:25:
typedef struct gs_malloc_memory_s {
    gs_memory_common;
    //gs_malloc_block_t *allocated;
    long limit;
    long used;
    long max_used;
    //gx_monitor_t *monitor;	/* monitor to serialize access to functions */
} gs_malloc_memory_t;


int main(){
	gs_memory_t * mem;
	uint size;
	//client_name_t cname;
	
	gs_malloc_memory_t *mmem = (gs_malloc_memory_t *) mem;
    byte *ptr = 0;
    
	// base/gsmalloc.c:175:
	uint added = size + sizeof(gs_malloc_block_t);

	if (mmem->limit - added < mmem->used)
	    set_msg("exceeded limit");
	else if ((ptr = (byte *) malloc(added)) == 0)
	    set_msg("failed");

	return 0;
}
