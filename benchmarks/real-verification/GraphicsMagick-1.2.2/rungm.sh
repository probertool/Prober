# !/bin/sh
# Copyright (C) 2003, 2004 GraphicsMagick Group
#
# This program is covered by multiple licenses, which are described in
# Copyright.txt. You should have received a copy of Copyright.txt with this
# package; otherwise see http://www.graphicsmagick.org/www/Copyright.html.
#
# Execute a program with the environment required to execute it using
# files from the source and build directory.  This helps avoid needing to
# install GraphicsMagick before testing it.
#
# Written by Bob Friesenhahn <bfriesen@simple.dallas.tx.us> December 2003
#

top_srcdir='/root/llvm/codesample/39apps/GraphicsMagick-1.2.2'
top_builddir='/root/llvm/codesample/39apps/GraphicsMagick-1.2.2'

MAGICK_CODER_MODULE_PATH='/root/llvm/codesample/39apps/GraphicsMagick-1.2.2/coders'
MAGICK_CONFIGURE_SRC_PATH='/root/llvm/codesample/39apps/GraphicsMagick-1.2.2/config'
MAGICK_CONFIGURE_BUILD_PATH='/root/llvm/codesample/39apps/GraphicsMagick-1.2.2/config'
MAGICK_FILTER_MODULE_PATH='/root/llvm/codesample/39apps/GraphicsMagick-1.2.2/filters'
DIRSEP=':'

PATH="${top_builddir}/utilities:${PATH}"

if test -n "$VERBOSE"
then
  echo "$@"
fi
env \
  LD_LIBRARY_PATH="${top_builddir}/magick/.libs:${LD_LIBRARY_PATH}" \
  MAGICK_CODER_MODULE_PATH="${MAGICK_CODER_MODULE_PATH}" \
  MAGICK_CONFIGURE_PATH="${MAGICK_CONFIGURE_BUILD_PATH}${DIRSEP}${MAGICK_CONFIGURE_SRC_PATH}" \
  MAGICK_FILTER_MODULE_PATH="${MAGICK_FILTER_MODULE_PATH}" \
  PATH="${PATH}" \
  "$@"