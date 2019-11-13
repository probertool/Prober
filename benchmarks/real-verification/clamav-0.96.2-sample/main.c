#include <stdint.h>
#include <stdlib.h>
#include <time.h>


// ./libclamav/others.h:79:
#define CLI_MAX_ALLOCATION (182*1024*1024)

// ./libclamav/fmap.h:48:
typedef struct {
    int fd;
    unsigned short dumb;
    unsigned short dont_cache_flag;
    time_t mtime;
    size_t offset;
    size_t len;
    unsigned int pages;
    unsigned int hdrsz;
    unsigned int pgsz;
    unsigned int paged;
#ifdef _WIN32
    HANDLE fh;
    HANDLE mh;
    void *data;
#endif
    uint32_t placeholder_for_bitmap;
} fmap_t;

// ./libclamav/others_common.c:123:
void *cli_malloc(size_t size)
{
	void *alloc;


    if(!size || size > CLI_MAX_ALLOCATION) {
	//cli_errmsg("cli_malloc(): Attempt to allocate %lu bytes. Please report to http://bugs.clamav.net\n", (unsigned long int) size);
	return NULL;
    }

    alloc = malloc(size);

    if(!alloc) {
	//cli_errmsg("cli_malloc(): Can't allocate memory (%lu bytes).\n", (unsigned long int) size);
	//perror("malloc_problem");
	return NULL;
    } else return alloc;
}

// ./libclamav/others.h:467:
#ifdef _WIN32
static inline int cli_getpagesize(void) {
    SYSTEM_INFO si;
    GetSystemInfo(&si);
    return si.dwPageSize;
}
#else /* ! _WIN32 */
#if HAVE_SYSCONF_SC_PAGESIZE
static inline int cli_getpagesize(void) { return sysconf(_SC_PAGESIZE); }
#define HAVE_CLI_GETPAGESIZE 1
#else
#if HAVE_GETPAGESIZE
static inline int cli_getpagesize(void) { return getpagesize(); }
#define HAVE_CLI_GETPAGESIZE 1
#endif /* HAVE_GETPAGESIZE */
#endif /* HAVE_SYSCONF_SC_PAGESIZE */
#endif /* _WIN32 */


// ./libclamav/fmap.c:675:
static inline unsigned int fmap_align_items(unsigned int sz, unsigned int al) {
    return sz / al + (sz % al != 0);
}

static inline unsigned int fmap_align_to(unsigned int sz, unsigned int al) {
    return al * fmap_align_items(sz, al);
}

int main(){
	fmap_t *m;
	unsigned int pages, mapsz, hdrsz;
	int pgsz = cli_getpagesize();
	size_t len;
	pages = fmap_align_items(len, pgsz);
    hdrsz = fmap_align_to(sizeof(fmap_t) + (pages-1) * sizeof(uint32_t), pgsz); /* fmap_t includes 1 bitmap slot, hence (pages-1) */
    mapsz = pages * pgsz + hdrsz;
    
	m = (fmap_t *)cli_malloc(mapsz);
	return 0;
}


