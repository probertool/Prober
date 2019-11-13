#!/bin/bash

cur_dir=PATH/OF/REAL-VERIFICATION

cd $cur_dir/freetype-2.4.8
find . -type f -name "*.ll" -delete
/root/llvm/llvm80/build/bin/clang -flto -v -g -shared   /root/llvm/codesample/39apps/freetype-2.4.8/objs/.libs/ftsystem.o /root/llvm/codesample/39apps/freetype-2.4.8/objs/.libs/ftdebug.o /root/llvm/codesample/39apps/freetype-2.4.8/objs/.libs/ftinit.o /root/llvm/codesample/39apps/freetype-2.4.8/objs/.libs/ftbase.o /root/llvm/codesample/39apps/freetype-2.4.8/objs/.libs/ftbbox.o /root/llvm/codesample/39apps/freetype-2.4.8/objs/.libs/ftbdf.o /root/llvm/codesample/39apps/freetype-2.4.8/objs/.libs/ftbitmap.o /root/llvm/codesample/39apps/freetype-2.4.8/objs/.libs/ftcid.o /root/llvm/codesample/39apps/freetype-2.4.8/objs/.libs/ftfstype.o /root/llvm/codesample/39apps/freetype-2.4.8/objs/.libs/ftgasp.o /root/llvm/codesample/39apps/freetype-2.4.8/objs/.libs/ftglyph.o /root/llvm/codesample/39apps/freetype-2.4.8/objs/.libs/ftgxval.o /root/llvm/codesample/39apps/freetype-2.4.8/objs/.libs/ftlcdfil.o /root/llvm/codesample/39apps/freetype-2.4.8/objs/.libs/ftmm.o /root/llvm/codesample/39apps/freetype-2.4.8/objs/.libs/ftotval.o /root/llvm/codesample/39apps/freetype-2.4.8/objs/.libs/ftpatent.o /root/llvm/codesample/39apps/freetype-2.4.8/objs/.libs/ftpfr.o /root/llvm/codesample/39apps/freetype-2.4.8/objs/.libs/ftstroke.o /root/llvm/codesample/39apps/freetype-2.4.8/objs/.libs/ftsynth.o /root/llvm/codesample/39apps/freetype-2.4.8/objs/.libs/fttype1.o /root/llvm/codesample/39apps/freetype-2.4.8/objs/.libs/ftwinfnt.o /root/llvm/codesample/39apps/freetype-2.4.8/objs/.libs/ftxf86.o /root/llvm/codesample/39apps/freetype-2.4.8/objs/.libs/truetype.o /root/llvm/codesample/39apps/freetype-2.4.8/objs/.libs/type1.o /root/llvm/codesample/39apps/freetype-2.4.8/objs/.libs/cff.o /root/llvm/codesample/39apps/freetype-2.4.8/objs/.libs/type1cid.o /root/llvm/codesample/39apps/freetype-2.4.8/objs/.libs/pfr.o /root/llvm/codesample/39apps/freetype-2.4.8/objs/.libs/type42.o /root/llvm/codesample/39apps/freetype-2.4.8/objs/.libs/winfnt.o /root/llvm/codesample/39apps/freetype-2.4.8/objs/.libs/pcf.o /root/llvm/codesample/39apps/freetype-2.4.8/objs/.libs/bdf.o /root/llvm/codesample/39apps/freetype-2.4.8/objs/.libs/sfnt.o /root/llvm/codesample/39apps/freetype-2.4.8/objs/.libs/autofit.o /root/llvm/codesample/39apps/freetype-2.4.8/objs/.libs/pshinter.o /root/llvm/codesample/39apps/freetype-2.4.8/objs/.libs/raster.o /root/llvm/codesample/39apps/freetype-2.4.8/objs/.libs/smooth.o /root/llvm/codesample/39apps/freetype-2.4.8/objs/.libs/ftcache.o /root/llvm/codesample/39apps/freetype-2.4.8/objs/.libs/ftgzip.o /root/llvm/codesample/39apps/freetype-2.4.8/objs/.libs/ftlzw.o /root/llvm/codesample/39apps/freetype-2.4.8/objs/.libs/ftbzip2.o /root/llvm/codesample/39apps/freetype-2.4.8/objs/.libs/psaux.o /root/llvm/codesample/39apps/freetype-2.4.8/objs/.libs/psnames.o    -lz    -Wl,-soname -Wl,libfreetype.so.6 -o /root/llvm/codesample/39apps/freetype-2.4.8/objs/.libs/libfreetype.so.6.8.0
grep -Ern "_bdf_readstream\(" . #NO.27
grep -Ern "T1_Get_Private_Dict\(" . #NO.31
grep -Ern "cid_read_subrs\(" . #NO.32