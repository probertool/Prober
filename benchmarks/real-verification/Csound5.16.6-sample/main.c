#include <stdint.h>
#include <stdlib.h>
#include <stdbool.h>
#include <stdio.h>

// H/lpc.h:26:
#define LP_MAGIC    999
#define LP_MAGIC2   2399                   /* pole file type */

// H/sysdep.h:147:
#ifndef __MYFLT_DEF
#  define __MYFLT_DEF
#  ifndef USE_DOUBLE
#    define MYFLT float
#  else
#    define MYFLT double
#  endif
#endif

//./H/sysdep.h:62
typedef int_least32_t int32;


// H/lpc.h:37:
typedef struct {
        int32   headersize, lpmagic, npoles, nvals;
        MYFLT   framrate, srate, duration;
        char    text[4];
} LPHEADER;

int main(){
    FILE *inf;
    LPHEADER hdr;
    MYFLT *coef;

    inf = fopen("input_file", "rb");
    if (inf == NULL) {
      fprintf(stderr, "Cannot open input file input_file\n");
      return 1;
    }
    
    if (fread(&hdr, sizeof(LPHEADER)-4, 1, inf) != 1 ||
        (hdr.lpmagic != LP_MAGIC && hdr.lpmagic != LP_MAGIC2)) {
      fprintf(stderr, "Failed to read LPC header\n");
      return 1;
    }
    
            
    fread(&hdr, sizeof(char), hdr.headersize-sizeof(LPHEADER)+4, inf);
    
    coef = (MYFLT *)malloc((hdr.npoles+hdr.nvals)*sizeof(MYFLT));
    
    fclose(inf);
    free(coef); 
    return 0;
}


