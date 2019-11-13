#include <stdint.h>
#include <stdlib.h>
#include <limits.h>

// ./libavutil/mem.c:62:
#define ALIGN (HAVE_AVX ? 32 : 16)

// ./libavutil/common.h:57:
#define FFMAX(a,b) ((a) > (b) ? (a) : (b))

// ./libavutil/mem.c:69:
static size_t max_alloc_size= INT_MAX;

// ./libavutil/mem.c:75:
void *av_malloc(size_t size)
{
    void *ptr = NULL;
#if CONFIG_MEMALIGN_HACK
    long diff;
#endif
 
    /* let's disallow possible ambiguous cases */
    if (size > (max_alloc_size-32))
        return NULL;
 
#if CONFIG_MEMALIGN_HACK
    ptr = malloc(size+ALIGN);
    if(!ptr)
        return ptr;
    diff= ((-(long)ptr - 1)&(ALIGN-1)) + 1;
    ptr = (char*)ptr + diff;
    ((char*)ptr)[-1]= diff;
#elif HAVE_POSIX_MEMALIGN
    if (size) //OS X on SDK 10.6 has a broken posix_memalign implementation
    if (posix_memalign(&ptr,ALIGN,size))
        ptr = NULL;
#elif HAVE_ALIGNED_MALLOC
    ptr = _aligned_malloc(size, ALIGN);
#elif HAVE_MEMALIGN
    ptr = memalign(ALIGN,size);
    /* Why 64?
       Indeed, we should align it:
         on 4 for 386
         on 16 for 486
         on 32 for 586, PPro - K6-III
         on 64 for K7 (maybe for P3 too).
       Because L1 and L2 caches are aligned on those values.
       But I don't want to code such logic here!
     */
     /* Why 32?
        For AVX ASM. SSE / NEON needs only 16.
        Why not larger? Because I did not see a difference in benchmarks ...
     */
     /* benchmarks with P3
        memalign(64)+1          3071,3051,3032
        memalign(64)+2          3051,3032,3041
        memalign(64)+4          2911,2896,2915
        memalign(64)+8          2545,2554,2550
        memalign(64)+16         2543,2572,2563
        memalign(64)+32         2546,2545,2571
        memalign(64)+64         2570,2533,2558
 
        BTW, malloc seems to do 8-byte alignment by default here.
     */
#else
    ptr = malloc(size);
#endif
    if(!ptr && !size) {
        size = 1;
        ptr= av_malloc(1);
    }
#if CONFIG_MEMORY_POISONING
    if (ptr)
        memset(ptr, 0x2a, size);
#endif
    return ptr;
}

// ./libavutil/mem.c:197:
void *av_mallocz(size_t size)
{
   void *ptr = av_malloc(size);
   if (ptr)
       memset(ptr, 0, size);
   return ptr;
}

// mem.c:178:
void av_free(void *ptr)
{
#if CONFIG_MEMALIGN_HACK
    if (ptr)
        free((char*)ptr - ((char*)ptr)[-1]);
#elif HAVE_ALIGNED_MALLOC
    _aligned_free(ptr);
#else
    free(ptr);
#endif
}


// ./libavcodec/utils.c:76:
static inline int ff_fast_malloc(void *ptr, unsigned int *size, size_t min_size, int zero_realloc)
{
   void **p = ptr;
   if (min_size < *size)
       return 0;
   min_size = FFMAX(17 * min_size / 16 + 32, min_size);
   av_free(*p);
   *p = zero_realloc ? av_mallocz(min_size) : av_malloc(min_size);
   if (!*p)
       min_size = 0;
   *size = min_size;
   return 1;
}

// ./libavcodec/utils.c:90:
void av_fast_malloc(void *ptr, unsigned int *size, size_t min_size)
{
    ff_fast_malloc(ptr, size, min_size, 0);
}

// libavcodec/sanm.c:35:
typedef struct {
    //AVCodecContext *avctx;
    //GetByteContext gb;

    int version, subversion;
    uint32_t pal[256];
    int16_t delta_pal[768];

    int pitch;
    int width, height;
    int aligned_width, aligned_height;
    int prev_seq;

    //AVFrame frame, *output;
    uint16_t *frm0, *frm1, *frm2;
    uint8_t *stored_frame;
    uint32_t frm0_size, frm1_size, frm2_size;
    uint32_t stored_frame_size;

    uint8_t *rle_buf;
    unsigned int rle_buf_size;

    int rotate_code;

    long npixels, buf_size;

    uint16_t codebook[256];
    uint16_t small_codebook[4];

    //int8_t p4x4glyphs[NGLYPHS][16];
    //int8_t p8x8glyphs[NGLYPHS][64];
} SANMVideoContext;

int main(){
    
    SANMVideoContext *ctx;
    uint16_t *pdest = ctx->frm0;
    uint8_t *rsrc;
    long npixels = ctx->npixels;

    // libavcodec/sanm.c:1058:
    av_fast_malloc(&ctx->rle_buf, &ctx->rle_buf_size, npixels); // the 3rd parameter, npixels used in -- operation later
    //if (!ctx->rle_buf) {
    //    av_log(ctx->avctx, AV_LOG_ERROR, "RLE buffer allocation failed\n");
    //    return AVERROR(ENOMEM);
    //}
    rsrc = ctx->rle_buf;

    if (rle_decode(ctx, rsrc, npixels))
        {}//return AVERROR_INVALIDDATA;

    while (npixels--)
        *pdest++ = ctx->codebook[*rsrc++];
        
	return 0;
}


