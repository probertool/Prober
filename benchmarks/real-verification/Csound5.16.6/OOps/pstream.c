/*
    pstream.c:

    Copyright (C) 2001 Richard Dobson

    This file is part of Csound.

    The Csound Library is free software; you can redistribute it
    and/or modify it under the terms of the GNU Lesser General Public
    License as published by the Free Software Foundation; either
    version 2.1 of the License, or (at your option) any later version.

    Csound is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU Lesser General Public License for more details.

    You should have received a copy of the GNU Lesser General Public
    License along with Csound; if not, write to the Free Software
    Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA
    02111-1307 USA
*/

/* TODO:
   split into two files: pvsimp.c for just the CARL anal/synth code, under LGPL,
   pvsops.c for everythng else, under ????
*/

#include "csoundCore.h"
#include "pstream.h"
#include "pvfileio.h"
#include "oload.h"

#ifdef _DEBUG
#include <assert.h>
#endif

int fsigs_equal(const PVSDAT *f1, const PVSDAT *f2)
{
    if ((f1->overlap    == f2->overlap)
        && (f1->winsize == f2->winsize)
        && (f1->wintype == f2->wintype) /* harsh, maybe... */
        && (f1->N       == f2->N)
        && (f1->format  == f2->format)
        && (f1->sliding == f2->sliding)
        )
      return 1;
    return 0;

}

/* Pandora's box opcode, but we can make it at least plausible,
   by forbidding copy to different format. */

int fassign(CSOUND *csound, FASSIGN *p)
{
    int32 framesize;
    float *fout,*fsrc;
    if (UNLIKELY(!fsigs_equal(p->fout,p->fsrc)))
      csound->Die(csound, Str("fsig = : formats are different.\n"));
    if (p->fsrc->sliding) {
      memcpy(p->fout->frame.auxp, p->fsrc->frame.auxp,
             sizeof(MYFLT)*(p->fsrc->N+2)*csound->ksmps);
      return OK;
    }
    fout = (float *) p->fout->frame.auxp;
    fsrc = (float *) p->fsrc->frame.auxp;

    framesize = p->fsrc->N + 2;
    if (p->fout->framecount == p->fsrc->framecount) /* avoid duplicate copying*/
      memcpy(fout, fsrc, framesize*sizeof(float));
     return OK;
}

/************* OSCBANK SYNTH ***********/

int pvadsynset(CSOUND *csound, PVADS *p)
{
    /* get params from input fsig */
    /* we trust they are legit! */
    int i;
    int32 N = p->fsig->N;
    int32 noscs,n_oscs;
    int32 startbin,binoffset;
    MYFLT *p_x;

    if (UNLIKELY(p->fsig->sliding))
      csound->InitError(csound, Str("Sliding version not yet available"));
    p->overlap = p->fsig->overlap;
    /* a moot question, whether window params are relevant for adsyn?*/
    /* but for now, we validate all params in fsig */
    p->winsize = p->fsig->winsize;
    p->wintype = p->fsig->wintype;
    p->fftsize = N;
    noscs   = N/2 + 1;                     /* max possible */
    n_oscs = (int32) *p->n_oscs;    /* user param*/
    if (UNLIKELY(n_oscs <=0))
      csound->Die(csound, Str("pvadsyn: bad value for inoscs\n"));
    /* remove this when I know how to do it... */
    if (UNLIKELY(p->fsig->format != PVS_AMP_FREQ))
      csound->Die(csound, Str("pvadsyn: format must be amp-freq (0).\n"));
    p->format = p->fsig->format;
    /* interesting question: could noscs be krate variable?
     * answer: yes, but adds complexity to oscbank,
               as have to set/reset each osc when started and stopped */

    /* check bin params */
    startbin = (int32) *p->ibin;            /* default 0 */
    binoffset = (int32) *p->ibinoffset; /* default 1 */
    if (UNLIKELY(startbin < 0 || startbin > noscs))
      csound->Die(csound, Str("pvsadsyn: ibin parameter out of range.\n"));
    if (UNLIKELY(startbin + n_oscs > noscs))
      csound->Die(csound, Str("pvsadsyn: ibin + inoscs too large.\n"));
    /* calc final max bin target */
    p->maxosc = startbin + (n_oscs * binoffset);
    if (UNLIKELY(p->maxosc > noscs))
      csound->Die(csound, Str("pvsadsyn: "
                              "ibin + (inoscs * ibinoffset) too large."));

    p->outptr = 0;
    p->lastframe = 0;
/*  p->one_over_sr = (float) csound->onedsr; */
/*  p->pi_over_sr = (float) csound->pidsr; */
    p->one_over_overlap = (float)(FL(1.0) / p->overlap);
    /* alloc for all oscs;
       in case we can do something with them dynamically, one day */
    csound->AuxAlloc(csound, noscs * sizeof(MYFLT),&p->a);
    csound->AuxAlloc(csound, noscs * sizeof(MYFLT),&p->x);
    csound->AuxAlloc(csound, noscs * sizeof(MYFLT),&p->y);
    csound->AuxAlloc(csound, noscs * sizeof(MYFLT),&p->amps);
    csound->AuxAlloc(csound, noscs * sizeof(MYFLT),&p->lastamps);
    csound->AuxAlloc(csound, noscs * sizeof(MYFLT),&p->freqs);
    csound->AuxAlloc(csound, p->overlap * sizeof(MYFLT),&p->outbuf);
    /* initialize oscbank */
    p_x = (MYFLT *) p->x.auxp;
    for (i=0;i < noscs;i++)
      p_x[i] = FL(1.0);

    return OK;
}
/* c/o John Lazzaro, for SAOL, and many other sources */
static inline MYFLT fastoscil(MYFLT *a, MYFLT *x, MYFLT *y)
{
    *x = *x - *a * *y;
    *y = *y + *a * *x;
    /* expensive, but worth it for evenness ? */
    if (*y < FL(-1.0)) *y = FL(-1.0);
    if (*y > FL(1.0))  *y = FL(1.0);
    return *y;
}

static void adsyn_frame(CSOUND *csound, PVADS *p)
{
    int i,j;
    int32 startbin,lastbin,binoffset;
    MYFLT *outbuf = (MYFLT *) (p->outbuf.auxp);

    float *frame;        /* RWD MUST be 32bit */
    MYFLT *a,*x,*y;
    MYFLT *amps,*freqs,*lastamps;
    MYFLT ffac    = *p->kfmod;
    MYFLT nyquist = csound->esr * FL(0.5);
    /* we add to outbuf, so clear it first*/
    memset(p->outbuf.auxp,0,p->overlap * sizeof(MYFLT));

    frame     = (float *) p->fsig->frame.auxp;
    a         = (MYFLT *) p->a.auxp;
    x         = (MYFLT *) p->x.auxp;
    y         = (MYFLT *) p->y.auxp;
    amps      = (MYFLT *) p->amps.auxp;
    freqs     = (MYFLT *) p->freqs.auxp;
    lastamps  = (MYFLT *) p->lastamps.auxp;
    startbin  = (int32)   *p->ibin;
    binoffset = (int32)   *p->ibinoffset;
    lastbin   = p->maxosc;

    /*update amps, freqs*/
    for (i=startbin;i < lastbin;i+= binoffset) {
      amps[i] = frame[i*2];
      /* lazy: force all freqs positive! */
      freqs[i] = ffac * FABS(frame[(i*2)+1]);
      /* kill stuff over Nyquist. Need to worry about vlf values? */
      if (freqs[i] > nyquist)
        amps[i] = FL(0.0);
      a[i] = FL(2.0) * SIN(freqs[i] * csound->pidsr);
    }

    /* we need to interp amplitude, but seems we can avoid doing freqs too,
       for pvoc so can use direct calc for speed.
       But large overlap size is not a good idea.
       If compiler cannot inline fastoscil,
       would be worth doing so by hand here ?
     */
    for (i=startbin;i < lastbin;i+=binoffset) {
      MYFLT thisamp = lastamps[i];
      MYFLT delta_amp = (amps[i] - thisamp) * p->one_over_overlap;

      for (j=0;j < p->overlap;j++) {
        outbuf[j] += thisamp *  fastoscil(a+i,x+i,y+i);
        thisamp += delta_amp;
      }
      lastamps[i] = amps[i];
    }
}

static MYFLT adsyn_tick(CSOUND *csound, PVADS *p)
{
    MYFLT *outbuf = (MYFLT *) (p->outbuf.auxp);

    if (p->outptr== p->fsig->overlap) {
      adsyn_frame(csound, p);
      p->outptr = 0;
      p->lastframe = p->fsig->framecount;
    }
    return  outbuf[p->outptr++];
}

int pvadsyn(CSOUND *csound, PVADS *p)
{
    int i;

    MYFLT *aout = p->aout;

    if (UNLIKELY(p->outbuf.auxp==NULL)) {
      csound->Die(csound, Str("pvsynth: Not initialised.\n"));
    }
    for (i=0;i < csound->ksmps;i++)
      aout[i] = adsyn_tick(csound, p);
    return OK;
}

/******* PVSCROSS ***********/

int pvscrosset(CSOUND *csound, PVSCROSS *p)
{
    int32 N = p->fsrc->N;
    /* source fsig */
    p->overlap = p->fsrc->overlap;
    p->winsize = p->fsrc->winsize;
    p->wintype = p->fsrc->wintype;
    p->fftsize = N;
    p->format  = p->fsrc->format;

    /* make sure fdest is same format */
    if (UNLIKELY(!fsigs_equal(p->fsrc,p->fdest)))
      csound->Die(csound, Str("pvscross: source and dest signals "
                              "must have same format\n"));
    p->fout->N =  N;
    p->fout->overlap = p->overlap;
    p->fout->winsize = p->winsize;
    p->fout->wintype = p->wintype;
    p->fout->format = p->format;
    p->fout->format = p->fsrc->sliding;
    if (p->fsrc->sliding) {
      p->fout->NB = p->fsrc->NB;
      csound->AuxAlloc(csound, (N + 2) * sizeof(MYFLT) * csound->ksmps,
                       &p->fout->frame);
      return OK;
    }
    /* setup output signal */
    /* RWD MUST be 32bit */
    csound->AuxAlloc(csound, (N + 2) * sizeof(float), &p->fout->frame);
    p->fout->framecount = 1;
    p->lastframe = 0;
    return OK;
}

int pvscross(CSOUND *csound, PVSCROSS *p)
{
    int32 i,N = p->fftsize;
    MYFLT amp1 = FABS(*p->kamp1);
    MYFLT amp2 = FABS(*p->kamp2);
    float *fsrc = (float *) p->fsrc->frame.auxp;    /* RWD all must be 32bit */
    float *fdest = (float *) p->fdest->frame.auxp;
    float *fout = (float *) p->fout->frame.auxp;

    if (UNLIKELY(fout==NULL))
      csound->Die(csound, Str("pvscross: not initialised\n"));

    /* make sure sigs have same format as output */
    if (UNLIKELY(!fsigs_equal(p->fout,p->fsrc)))
      csound->Die(csound, Str("pvscross: mismatch in fsrc format\n"));
    if (UNLIKELY(!fsigs_equal(p->fout,p->fdest)))
      csound->Die(csound, Str("pvscross: mismatch in fdest format\n"));
    if (p->fsrc->sliding) {
      CMPLX *fout, *fsrc, *fdest;
      int n, nsmps = csound->ksmps;
      int NB = p->fsrc->NB;
      for (n=0; n<nsmps; n++) {
        fsrc = (CMPLX *) p->fsrc->frame.auxp +n*NB;    /* RWD all must be 32bit */
        fdest = (CMPLX *) p->fdest->frame.auxp +n*NB;
        fout = (CMPLX *) p->fout->frame.auxp +n*NB;
        for (i=0; i<NB;i++) {
          fout[i].re = (fsrc[i].re * amp1) + (fdest[i].re * amp2);
        /* copy src freqs to output, unmodified */
          fout[i].im = fsrc[i].im;
        }
      }
      return OK;
   }
    /* only process when a new frame is ready */
    if (p->lastframe < p->fsrc->framecount) {
#ifdef _DEBUG
      assert(p->fsrc->framecount==p->fdest->framecount);
#endif
      for (i=0;i < N+2;i+=2) {
        fout[i] = (float) ((fsrc[i] * amp1) + (fdest[i] * amp2));
        /* copy src freqs to output, unmodified */
        fout[i+1] = (float) fsrc[i+1];
      }
      p->fout->framecount = p->lastframe = p->fsrc->framecount;
    }
    return OK;
}

/******** PVSFREAD ************/

int pvsfreadset(CSOUND *csound, PVSFREAD *p)
{
    PVOCEX_MEMFILE  pp;
    uint32   N;
    char            pvfilnam[MAXNAME];

    csound->strarg2name(csound, pvfilnam, p->ifilno, "pvoc.", p->XSTRCODE);
    if (UNLIKELY(PVOCEX_LoadFile(csound, pvfilnam, &pp) != 0)) {
      return csound->InitError(csound, Str("Failed to load PVOC-EX file"));
    }
    p->ptr = 0;
    p->overlap = pp.overlap;
    p->winsize = pp.winsize;
    p->fftsize = pp.fftsize;
    p->wintype = pp.wintype;
    p->format  = pp.format;
    p->chans   = pp.chans;
    p->nframes = pp.nframes;
    p->arate   = csound->esr / (MYFLT) pp.overlap;
    p->membase = (float*) pp.data;

    if (UNLIKELY(p->overlap < csound->ksmps || p->overlap < 10))
      csound->InitError(csound, Str("Sliding version not yet available"));
    if (UNLIKELY(p->nframes <= 0))
      csound->Die(csound, Str("pvsfread: file is empty!\n"));
    /* special case if only one frame - it is an impulse response */
    if (UNLIKELY(p->nframes == 1))
      csound->Die(csound, Str("pvsfread: file has only one frame "
                              "(= impulse response).\n"));
    if (UNLIKELY(p->overlap < csound->ksmps))
      csound->Die(csound, Str("pvsfread: analysis frame overlap "
                              "must be >= ksmps\n"));
    p->blockalign = (p->fftsize+2) * p->chans;
    if (UNLIKELY((*p->ichan) >= p->chans))
      csound->Die(csound, Str("pvsfread: ichan value exceeds "
                              "file channel count.\n"));
    if (UNLIKELY((int32) (*p->ichan) < 0))
      csound->Die(csound, Str("pvsfread: ichan cannot be negative.\n"));

    N = p->fftsize;
    /* setup output signal */
    csound->AuxAlloc(csound, (N + 2) * sizeof(float), &p->fout->frame);
    /* init sig with first frame from file,
       regardless (always zero amps, but with bin freqs) */
    p->chanoffset = (int32) MYFLT2LRND(*p->ichan) * (N + 2);
    memcpy((float *) p->fout->frame.auxp,               /* RWD MUST be 32bit */
           (float *) pp.data + (int32) p->chanoffset,    /* RWD MUST be 32bit */
           (size_t) ((int) (N + 2) * (int) sizeof(float)));
    p->membase += p->blockalign;  /* move to 2nd frame in file, as startpoint */
    p->nframes--;
    p->fout->N           =  N;
    p->fout->overlap = p->overlap;
    p->fout->winsize = p->winsize;
    p->fout->wintype = p->wintype;
    p->fout->format  = p->format;
    p->fout->framecount = 1;
    p->lastframe = 0;
    return OK;
}

int pvsfread(CSOUND *csound, PVSFREAD *p)
{
    int i,j;
    MYFLT pos = *p->kpos;
    MYFLT framepos,frac;
    int32 frame1pos,frame2pos,framesize,n_mcframes;

    float *pmem,*pframe1,*pframe2;               /* RWD all MUST be 32bit */
    float *fout = (float *) p->fout->frame.auxp;

    if (UNLIKELY(fout==NULL))
      csound->Die(csound, Str("pvsfread: not initialised.\n"));

    pmem = (float *) p->membase;
    framesize = p->fftsize+2;
    n_mcframes = p->nframes / p->chans;

    if (p->ptr>=p->overlap) {
      if (UNLIKELY(pos < FL(0.0)))
        pos = FL(0.0);     /* or report as error... */
      framepos = pos * p->arate;
      frame1pos = (int32) framepos;

      if (frame1pos>= n_mcframes -1) {
        /* just return final frame */
        pframe1 = pmem + (p->blockalign * (n_mcframes -1)) + p->chanoffset;
        /* for (i=0;i < framesize;i++) */
        /*   *fout++ = *pframe1++; */
        memcpy(fout, pframe1, sizeof(float)*framesize);
      }
      else {
        /* gotta interpolate */
        /* any optimizations possible here ?
           Avoid v samll frac values ? higher-order interp ? */
        frame2pos = frame1pos+p->chans;
        frac = framepos - (MYFLT) frame1pos;
        pframe1 = pmem + (frame1pos * p->blockalign) + p->chanoffset;
        pframe2 = pframe1 + p->blockalign;
        for (i=0;i < framesize;i+=2) {
          MYFLT amp,freq;
          j       = i+1;
          amp     = pframe1[i] + frac * (pframe2[i] - pframe1[i]);
          freq    = pframe1[j] + frac * (pframe2[j] - pframe1[j]);
          fout[i] = (float) amp;
          fout[j] = (float) freq;
        }
      }
      p->ptr -= p->overlap;
      p->fout->framecount++;
      p->lastframe = p->fout->framecount;
    }
    p->ptr += csound->ksmps;

    return OK;
}

/************* PVSMASKA ****************/
int pvsmaskaset(CSOUND *csound, PVSMASKA *p)
{
    int i;
    MYFLT *ftable;
    int32 N = p->fsrc->N;
    int32 nbins = N/2 + 1;
    /* source fsig */
    p->overlap = p->fsrc->overlap;
    p->winsize = p->fsrc->winsize;
    p->wintype = p->fsrc->wintype;
    p->format  = p->fsrc->format;
    p->fftsize = N;
    if (UNLIKELY(!(p->format==PVS_AMP_FREQ) || (p->format==PVS_AMP_PHASE)))
      csound->Die(csound, Str("pvsmaska: "
                              "signal format must be amp-phase or amp-freq."));
    /* setup output signal */
    p->fout->N =  N;
    p->fout->overlap = p->overlap;
    p->fout->winsize = p->winsize;
    p->fout->wintype = p->wintype;
    p->fout->format  = p->format;
    p->fout->sliding = p->fsrc->sliding;
    if (p->fsrc->sliding) {
      csound->AuxAlloc(csound, (N + 2) * sizeof(MYFLT) * csound->ksmps,
                       &p->fout->frame);
      p->fout->NB = p->fsrc->NB;
    }
    else
      {
        /* RWD MUST be 32bit */
        csound->AuxAlloc(csound, (N + 2) * sizeof(float), &p->fout->frame);
        p->fout->framecount = 1;
        p->lastframe = 0;
      }
    p->maskfunc = csound->FTFind(csound, p->ifn);
    if (UNLIKELY(p->maskfunc==NULL))
      return NOTOK;

    /* require at least size of nbins */
    if (UNLIKELY(p->maskfunc->flen + 1 <         nbins))
      csound->Die(csound, Str("pvsmaska: ftable too small.\n"));

    /* clip any negative values in table */
    ftable = p->maskfunc->ftable;
    for (i=0;i < p->maskfunc->flen+1;i++)
      if (ftable[i] < FL(0.0)) ftable[i] = FL(0.0);

    p->nwarned = p->pwarned = 0;
    return OK;
}

int pvsmaska(CSOUND *csound, PVSMASKA *p)
{
    int i;
    int32 flen, nbins;
    MYFLT *ftable;
    float *fout,*fsrc;                      /* RWD MUST be 32bit */
    float margin, depth = (float)*p->kdepth;

    flen = p->maskfunc->flen + 1;
    ftable = p->maskfunc->ftable;
    fout = (float *) p->fout->frame.auxp;   /* RWD both MUST be 32bit */
    fsrc = (float *) p->fsrc->frame.auxp;

    if (UNLIKELY(fout==NULL))
      csound->Die(csound, Str("pvsmaska: not initialised\n"));

    if (depth < FL(0.0)) {
      /* need the warning: but krate linseg can give below-zeroes incorrectly */
      if (UNLIKELY(!p->nwarned))  {
        csound->Warning(csound, Str("pvsmaska: negative value for kdepth; "
                     "clipped to zero.\n"));
        p->nwarned = 1;
      }
      depth = 0.0f;
    }
    if (UNLIKELY(depth > 1.0f)) {
      if (UNLIKELY(!p->pwarned))  {
        csound->Warning(csound, Str("pvsmaska: kdepth > 1: clipped.\n"));
        p->pwarned = 1;
      }
      depth = 1.0f;
    }
    /* massage into internal mapping */
    /* user 0 --> my 1
       user 1 ---> my 0
       user 0.75 -->my 0.25
    */
    depth = (1.0f - depth);

    margin = 1.0f - depth;
    if (p->fsrc->sliding) {
      int NB = p->fsrc->NB;
      CMPLX *fout, *fsrc;
      int n, nsmps=csound->ksmps;
      MYFLT amp = FL(1.0);
      for (n=0; n<nsmps; n++) {
        fout = (CMPLX *) p->fout->frame.auxp +n*NB;
        fsrc = (CMPLX *) p->fsrc->frame.auxp +n*NB;
        for (i=0; i<NB; i++) {
          amp = depth + margin * ftable[i];
          fout[i].re = fsrc[i].re * amp;
          fout[i].im = fsrc[i].im;
        }
      }
      return OK;
    }
    nbins = p->fftsize/2 + 1;
    /* only process when a new frame is ready */
    if (p->lastframe < p->fsrc->framecount) {
      MYFLT amp = FL(1.0);
      int aindex, findex;
      for (i=0;i < nbins;i++) {
        amp = depth + margin * ftable[i];
        aindex = i*2;
        findex = aindex +1;
        fout[aindex] = (float)(fsrc[aindex] * amp);
        /* freqs are unmodified */
        fout[findex] = (float) fsrc[findex];
      }

      p->fout->framecount = p->lastframe = p->fsrc->framecount;
    }
    return OK;
}

/**************PVSFTW ******************/

int pvsftwset(CSOUND *csound, PVSFTW *p)
{
    int i;
    MYFLT *ftablea,*ftablef;
    float *fsrc;                                        /* RWD MUST be 32bit */
    int32 flena,flenf,nbins, N = p->fsrc->N;
    /* source fsig */
    p->overlap = p->fsrc->overlap;
    p->winsize = p->fsrc->winsize;
    p->wintype = p->fsrc->wintype;
    p->format  = p->fsrc->format;
    p->fftsize = N;
    p->outfna  = p->outfnf = NULL;
    p->lastframe = 0;

    if (UNLIKELY(!(p->format==PVS_AMP_FREQ) || (p->format==PVS_AMP_PHASE)))
      csound->Die(csound, Str("pvsftw: signal format must be "
                              "amp-phase or amp-freq.\n"));
    if (UNLIKELY(*p->ifna < 1.0f))
      csound->Die(csound, Str("pvsftw: bad value for ifna.\n"));
    if (UNLIKELY(*p->ifnf < 0.0f))                /* 0 = notused */
      csound->Die(csound, Str("pvsftw: bad value for ifnf.\n"));
    p->outfna = csound->FTFind(csound, p->ifna);
    if (UNLIKELY(p->outfna==NULL))
      return NOTOK;
    if (UNLIKELY(p->fsrc->sliding))
      csound->InitError(csound, Str("Sliding version not yet available"));
    fsrc = (float *) p->fsrc->frame.auxp;               /* RWD MUST be 32bit */
    /* init table, one presumes with zero amps */
    nbins = p->fftsize/2 + 1;
    flena = p->outfna->flen + 1;

    if (UNLIKELY(flena < nbins))
      csound->Die(csound, Str("pvsftw: amps ftable too small.\n"));

    /* init tables */
    ftablea = p->outfna->ftable;
    for (i=0;i < nbins;i++)
      ftablea[i] = fsrc[i*2];

    /* freq table? */
    if ((int32) *p->ifnf >= 1) {
      p->outfnf = csound->FTFind(csound, p->ifnf);
      if (UNLIKELY(p->outfnf==NULL))
        return NOTOK;
      ftablef = p->outfnf->ftable;
      if (ftablef) {
        flenf = p->outfnf->flen+1;
        if (UNLIKELY(flenf < nbins))
          csound->Die(csound, Str("pvsftw: freqs ftable too small.\n"));
        for (i=0;i < nbins;i++)
          ftablef[i] = fsrc[(i*2) + 1];
      }
    }

    return OK;
}

int pvsftw(CSOUND *csound, PVSFTW *p)
{
    int i;
    int32 nbins;
    MYFLT *ftablea, *ftablef = NULL;
    float *fsrc;                /* RWD MUST be 32bit */

    ftablea = p->outfna->ftable;
    fsrc = (float *) p->fsrc->frame.auxp;

    if (UNLIKELY(fsrc==NULL))
      csound->Die(csound, Str("pvsftw: not initialised\n"));
    if (UNLIKELY(ftablea==NULL))
      csound->Die(csound, Str("pvsftw: no amps ftable!\n"));
    if (p->outfnf) {
      ftablef = p->outfnf->ftable;
      if (UNLIKELY(ftablef==NULL))
        csound->Die(csound, Str("pvsftw: no freqs ftable!\n"));
    }
    nbins = p->fftsize/2 + 1;

    /* only write when a new frame is ready */
    if (p->lastframe < p->fsrc->framecount) {
      /* write amps */
      for (i=0;i < nbins;i++)
        ftablea[i] = fsrc[i*2];
      /* freqs */
      if (ftablef)
        for (i=0;i < nbins;i++)
          ftablef[i] = fsrc[i*2 + 1];

      p->lastframe = p->fsrc->framecount;
      /* tell everyone about it */
      *p->kflag = FL(1.0);
    }
    else
      *p->kflag = FL(0.0);
    return OK;
}

/************ PVSFTR ****************/

int pvsftrset(CSOUND *csound, PVSFTR *p)
{
    int i;
    float *fdest;                         /* RWD MUST be 32bit */
    int32 flena,flenf,nbins, N = p->fdest->N;
    /* source fsig */
    p->overlap   = p->fdest->overlap;
    p->winsize   = p->fdest->winsize;
    p->wintype   = p->fdest->wintype;
    p->format    = p->fdest->format;
    p->fftsize   = N;
    p->infna     = p->infnf = NULL;
    p->ftablea   = p->ftablef = NULL;
    p->lastframe = 0;
    nbins        = p->fftsize/2 + 1;

    if (UNLIKELY(!(p->format==PVS_AMP_FREQ) || (p->format==PVS_AMP_PHASE)))
      csound->Die(csound, Str("pvsftr: signal format must be "
                              "amp-phase or amp-freq.\n"));
    /* ifn = 0 = notused */
    if (UNLIKELY(*p->ifna < FL(0.0)))
      csound->Die(csound, Str("pvsftr: bad value for ifna.\n"));
    if (UNLIKELY(*p->ifnf < FL(0.0)))
      csound->Die(csound, Str("pvsftr: bad value for ifnf.\n"));

    /* if ifna=0; no amps to read; one assumes the user ias changing freqs only,
       otherwise, there is no change!
    */
    if ((int32) *p->ifna != 0) {
      p->infna = csound->FTFind(csound, p->ifna);
      if (UNLIKELY(p->infna==NULL))
        return NOTOK;
      p->ftablea = p->infna->ftable;
      flena = p->infna->flen + 1;
      if (UNLIKELY(flena < nbins))
        csound->Die(csound, Str("pvsftr: amps ftable too small.\n"));
    }
    if (UNLIKELY(p->overlap < csound->ksmps || p->overlap < 10))
      csound->InitError(csound, Str("Sliding version not yet available"));
    fdest = (float *) p->fdest->frame.auxp;             /* RWD MUST be 32bit */

    /*** setup first frame ?? */
    if (p->ftablea)
      for (i=0;i < nbins;i++)
        fdest[i*2] = (float) p->ftablea[i];

    /* freq table? */
    if ((int32) *p->ifnf >= 1) {
      p->infnf = csound->FTFind(csound, p->ifnf);
      if (UNLIKELY(p->infnf==NULL))
        return NOTOK;
      p->ftablef = p->infnf->ftable;
      flenf = p->infnf->flen+1;
      if (UNLIKELY(flenf < nbins))
        csound->Die(csound, Str("pvsftr: freqs ftable too small.\n"));
      for (i=0;i < nbins;i++)
        fdest[(i*2) + 1] = (float) p->ftablef[i];

    }

    return OK;
}

int pvsftr(CSOUND *csound, PVSFTR *p)
{
    int   i;
    int32 nbins;
    float *fdest;                       /*RWD MUST be 32bit */

    fdest = (float *) p->fdest->frame.auxp;
    if (UNLIKELY(fdest==NULL))
      csound->Die(csound, Str("pvsftr: not initialised\n"));
    nbins = p->fftsize/2 + 1;

    /* only write when a new frame is ready */
    if (p->lastframe < p->fdest->framecount) {
      if (p->ftablea) {
        for (i=0;i < nbins;i++)
          fdest[i*2] = (float) p->ftablea[i];
      }
      if (p->ftablef) {
        for (i=0;i < nbins;i++)
          fdest[(i*2) + 1] = (float) p->ftablef[i];
      }
      p->lastframe = p->fdest->framecount;
    }
    return OK;
}

/************** PVSINFO ***********/

int pvsinfo(CSOUND *csound, PVSINFO *p)
{
#ifdef _DEBUG
    /* init stage opcode : this should always be a proper fsig */
    assert(p->fsrc->frame.auxp != NULL);
#endif
    *p->ioverlap = (MYFLT) p->fsrc->overlap;
    *p->inumbins = (MYFLT) (p->fsrc->N / 2) + 1;
    *p->iwinsize = (MYFLT) p->fsrc->winsize;
    *p->iformat  = (MYFLT) p->fsrc->format;
    return OK;
}

