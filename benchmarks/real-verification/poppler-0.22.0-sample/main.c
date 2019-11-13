#include <stdint.h>
#include <stdlib.h>
#include <limits.h>
#include <stdbool.h>
#include <stdio.h>

// ./splash/SplashTypes.h:34:
#if USE_FIXEDPOINT
#include "goo/FixedPoint.h"
typedef FixedPoint SplashCoord;
#elif USE_FLOAT
typedef float SplashCoord;
#else
typedef double SplashCoord;
#endif

// ./goo/gmem.cc:33:
#ifdef DEBUG_MEM

typedef struct _GMemHdr {
  unsigned int magic;
  int size;
  int index;
  struct _GMemHdr *next, *prev;
} GMemHdr;

#define gMemHdrSize ((sizeof(GMemHdr) + 7) & ~7)
#define gMemTrlSize (sizeof(long))

#define gMemMagic 0xabcd9999

#if gmemTrlSize==8
#define gMemDeadVal 0xdeadbeefdeadbeefUL
#else
#define gMemDeadVal 0xdeadbeefUL
#endif

/* round data size so trailer will be aligned */
#define gMemDataSize(size) \
  ((((size) + gMemTrlSize - 1) / gMemTrlSize) * gMemTrlSize)

static GMemHdr *gMemHead = NULL;
static GMemHdr *gMemTail = NULL;

static int gMemIndex = 0;
static int gMemAlloc = 0;
static int gMemInUse = 0;

#endif /* DEBUG_MEM */

// ./goo/gmem.cc:66:
inline static void *gmalloc(size_t size, bool checkoverflow) {
#ifdef DEBUG_MEM
  int size1;
  char *mem;
  GMemHdr *hdr;
  void *data;
  unsigned long *trl, *p;

  if (size == 0) {
    return NULL;
  }
  size1 = gMemDataSize(size);
  if (!(mem = (char *)malloc(size1 + gMemHdrSize + gMemTrlSize))) {
    fprintf(stderr, "Out of memory\n");
    if (checkoverflow) return NULL;
    else exit(1);
  }
  hdr = (GMemHdr *)mem;
  data = (void *)(mem + gMemHdrSize);
  trl = (unsigned long *)(mem + gMemHdrSize + size1);
  hdr->magic = gMemMagic;
  hdr->size = size;
  hdr->index = gMemIndex++;
  if (gMemTail) {
    gMemTail->next = hdr;
    hdr->prev = gMemTail;
    gMemTail = hdr;
  } else {
    hdr->prev = NULL;
    gMemHead = gMemTail = hdr;
  }
  hdr->next = NULL;
  ++gMemAlloc;
  gMemInUse += size;
  for (p = (unsigned long *)data; p <= trl; ++p) {
    *p = gMemDeadVal;
  }
  return data;
#else
  void *p;

  if (size == 0) {
    return NULL;
  }
  if (!(p = malloc(size))) {
    fprintf(stderr, "Out of memory\n");
    if (checkoverflow) return NULL;
    else exit(1);
  }
  return p;
#endif
}

// ./goo/gmem.cc:180:
inline static void *gmallocn(int nObjs, int objSize, bool checkoverflow) {
  int n;

  if (nObjs == 0) {
    return NULL;
  }
  n = nObjs * objSize;
  if (objSize <= 0 || nObjs < 0 || nObjs >= INT_MAX / objSize) {
    fprintf(stderr, "Bogus memory allocation size\n");
    if (checkoverflow) return NULL;
    else exit(1);
  }
  return gmalloc(n, checkoverflow);
}

// ./goo/gmem.cc:195:
void *gmallocn(int nObjs, int objSize) {
  return gmallocn(nObjs, objSize, false);
}

// ./splash/SplashState.h:55:
class SplashState {
public:

  // Create a new state object, initialized with default settings.
  //SplashState(int width, int height, GBool vectorAntialias,
	//      SplashScreenParams *screenParams);
  //SplashState(int width, int height, GBool vectorAntialias,
	//      SplashScreen *screenA);

  // Copy a state object.
  //SplashState *copy() { return new SplashState(this); }

  //~SplashState();

  // Set the stroke pattern.  This does not copy <strokePatternA>.
  //void setStrokePattern(SplashPattern *strokePatternA);

  // Set the fill pattern.  This does not copy <fillPatternA>.
  //void setFillPattern(SplashPattern *fillPatternA);

  // Set the screen.  This does not copy <screenA>.
  //void setScreen(SplashScreen *screenA);

  // Set the line dash pattern.  This copies the <lineDashA> array.
  //void setLineDash(SplashCoord *lineDashA, int lineDashLengthA,
	//	   SplashCoord lineDashPhaseA);

  // Set the soft mask bitmap.
  //void setSoftMask(SplashBitmap *softMaskA);

  // Set the overprint parametes.
  //void setFillOverprint(GBool fillOverprintA) { fillOverprint = fillOverprintA; }
  //void setStrokeOverprint(GBool strokeOverprintA) { strokeOverprint = strokeOverprintA; }
  //void setOverprintMode(int overprintModeA) { overprintMode = overprintModeA; }

  // Set the transfer function.
  //void setTransfer(Guchar *red, Guchar *green, Guchar *blue, Guchar *gray);

//private:

  SplashState(SplashState *state);

  //SplashCoord matrix[6];
  //SplashPattern *strokePattern;
  //SplashPattern *fillPattern;
  //SplashScreen *screen;
  //SplashBlendFunc blendFunc;
  //SplashCoord strokeAlpha;
  //SplashCoord fillAlpha;
  //SplashCoord lineWidth;
  int lineCap;
  int lineJoin;
  //SplashCoord miterLimit;
  //SplashCoord flatness;
  SplashCoord *lineDash;
  int lineDashLength;
  //SplashCoord lineDashPhase;
  //GBool strokeAdjust;
  //SplashClip *clip;
  //SplashBitmap *softMask;
  //GBool deleteSoftMask;
  //GBool inNonIsolatedGroup;
  //GBool fillOverprint;
  //GBool strokeOverprint;
  int overprintMode;
  //Guchar rgbTransferR[256],
   //      rgbTransferG[256],
   //      rgbTransferB[256];
  //Guchar grayTransfer[256];
#if SPLASH_CMYK
  //Guchar cmykTransferC[256],
   //      cmykTransferM[256],
   //      cmykTransferY[256],
   //      cmykTransferK[256];
  //Guchar deviceNTransfer[SPOT_NCOMPS+4][256];
#endif
  //Guint overprintMask;
  //GBool overprintAdditive;

  SplashState *next;		// used by Splash class

  //friend class Splash;
};

int main(){
	SplashState *state;

	SplashCoord *lineDash;
	int lineDashLength;
    
    lineDashLength = state->lineDashLength;
	lineDash = (SplashCoord *)gmallocn(lineDashLength, sizeof(SplashCoord));
            
	return 0;
}


