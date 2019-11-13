#include <stdint.h>
#include <stdlib.h>
#include <time.h>


// ./include/sm/xtrap.h:22: 
//extern SM_ATOMIC_UINT_T SmXtrapCount;
//extern SM_DEBUG_T SmXtrapDebug;
//extern SM_DEBUG_T SmXtrapReport;

# if SM_DEBUG_CHECK
#  define sm_xtrap_check() (++SmXtrapCount == sm_debug_level(&SmXtrapDebug))
# else /* SM_DEBUG_CHECK */
#  define sm_xtrap_check() (0)
# endif /* SM_DEBUG_CHECK */

// ./include/sm/xtrap.h:32:
# define sm_xtrap_raise_x(exc) \
		if (sm_xtrap_check()) \
		{ \
			sm_exc_raise_x(exc); \
		} else

// ./libsm/heap.c:57:
// SM_EXC_T SmHeapOutOfMemory = SM_EXC_INITIALIZER(&SmHeapOutOfMemoryType, NULL);

// ./libsm/heap.c:72:
#define MALLOC_SIZE(size)	((size) == 0 ? 1 : (size))

// ./libsm/heap.c:119:
void *
sm_malloc(size)
	size_t size;
{
	void *ptr;

	//ENTER_CRITICAL();
	ptr = malloc(MALLOC_SIZE(size));
	//LEAVE_CRITICAL();
	return ptr;
}

// ./include/sm/heap.h:44:
#  define sm_malloc_tagged(size, file, line, grp)	sm_malloc(size)

// ./sendmail/util.c:393:
char *
#if SM_HEAP_CHECK
xalloc_tagged(sz, file, line)
	register int sz;
	char *file;
	int line;
#else /* SM_HEAP_CHECK */
xalloc(sz)
	register int sz;
#endif /* SM_HEAP_CHECK */
{
	register char *p;

	/* some systems can't handle size zero mallocs */
	if (sz <= 0)
		sz = 1;

	/* scaffolding for testing error handling code */
	//sm_xtrap_raise_x(&SmHeapOutOfMemory);

	p = sm_malloc_tagged((unsigned) sz, file, line, sm_heap_group());
	if (p == NULL)
	{
		//sm_exc_raise_x(&SmHeapOutOfMemory);
	}
	return p;
}

// ./sendmail/sendmail.h:2533:
#if SM_HEAP_CHECK
# define xalloc(size)	xalloc_tagged(size, __FILE__, __LINE__)
//extern char *xalloc_tagged __P((int, char*, int));
char *xalloc_tagged __P((int, char*, int));
#else /* SM_HEAP_CHECK */
//extern char *xalloc __P((int));
char *xalloc __P((int));
#endif /* SM_HEAP_CHECK */

// ./sendmail/sm_resolve.h:87:
typedef struct resource_record RESOURCE_RECORD_T;

// ./sendmail/sm_resolve.h:89:
struct resource_record
{
	char			*rr_domain;
	unsigned int		rr_type;
	unsigned int		rr_class;
	unsigned int		rr_ttl;
	unsigned int		rr_size;
	union
	{
		void		*rr_data;
		//MX_RECORD_T	*rr_mx;
		//MX_RECORD_T	*rr_afsdb; /* mx and afsdb are identical */
		//SRV_RECORDT_T	*rr_srv;
#  if NETINET
		//struct in_addr	*rr_a;
#  endif /* NETINET */
#  if NETINET6
		//struct in6_addr *rr_aaaa;
#  endif /* NETINET6 */
		char		*rr_txt;
	} rr_u;
	RESOURCE_RECORD_T *rr_next;
};

// ./include/sm/conf.h:1790:
#  define GETSHORT	_getshort

int main(){
	RESOURCE_RECORD_T **rr;
	*rr = (RESOURCE_RECORD_T *) xalloc(sizeof(RESOURCE_RECORD_T));

	int size;
	(*rr)->rr_u.rr_txt = (char *) xalloc(size + 1);
	return 0;
}


