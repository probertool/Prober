# $Id: Makefile.in 7183 2007-12-17 21:58:45Z tamas $
#
# Run ./configure in the main MapServer directory to turn this Makefile.in
# into a proper Makefile

#
# If you want to ignore missing datafile errors uncomment the following
# line. This is especially useful with large tiled datasets that may not
# have complete data for each tile.
#
#IGNORE_MISSING_DATA=-DIGNORE_MISSING_DATA
IGNORE_MISSING_DATA = 

#
# If you want to use shape Z and M parameter this option must be set.
# It's OFF by default.
#
#USE_POINT_Z_M=-DUSE_POINT_Z_M
USE_POINT_Z_M = 

#
# Apparently these aren't as commonplace as I'd hoped. Edit the
# following line to reflect the missing functions on your platform.
#
# STRINGS=-DNEED_STRCASECMP -DNEED_STRNCASECMP -DNEED_STRDUP -DNEED_STRLCAT
STRINGS= -DHAVE_VSNPRINTF -DNEED_STRLCAT -DNEED_STRRSTR 

# Proj.4 distribution (cartographic projection routines). Not required for normal use. (EXPERIMENTAL)
PROJ_INC= 
PROJ_LIBS= 
PROJ=     

# GD distribution (graphics library GIF and/or PNG support). (REQUIRED)
#
#   - Versions 1.3 to 1.5 write non-LZW GIF (-DUSE_GD_1_3).
#   - Versions 1.6 and greater write PNG (-DUSE_GD_1_6). Add -lpng -lz to GD_LIB line.
#
#
GDFONT_OBJ=gd-1.2/gdfontt.o gd-1.2/gdfonts.o gd-1.2/gdfontmb.o gd-1.2/gdfontl.o gd-1.2/gdfontg.o
GD_INC=  -I/root/llvm/codesample/39apps/gd-2.0.33/build/include
GD_LIB=  -L/root/llvm/codesample/39apps/gd-2.0.33/build/lib -lgd -ljpeg -lfreetype -lpng -lz  
GD=       -DUSE_GD_GIF -DUSE_GD_PNG -DUSE_GD_JPEG -DUSE_GD_WBMP -DUSE_GD_FT -DGD_HAS_FTEX_XSHOW -DGD_HAS_GDIMAGEGIFPTR -DGD_HAS_GETBITMAPFONTS
GD_STATIC = 

#
# Optional Anti-Grain Geometry Support.
#
AGG=     
AGG_LIB=  
AGG_INC=  


# 
# ZLIB option (compressed SVG)
#
ZLIB_INC=  
ZLIB_LIB=  -lz
ZLIB=      -DUSE_ZLIB

# PDFlib distribution (PDF library w/ PDF support). (EXPERIMENTAL)
#
#
#
PDF_INC=  
PDF_LIB=  
PDF=      

# TIFF distribution (raster support for TIFF and GEOTIFF imagery). (RECOMMENDED)
TIFF_INC= 
TIFF_LIB=  -ljpeg -lfreetype -lpng -lz  
TIFF=     

# JPEG distribution (raster support for grayscale JPEG images, INPUT ONLY).
JPEG_INC= 
JPEG_LIB= -ljpeg
JPEG=     -DUSE_JPEG

# EPPL7 Support (this activates ERDAS as well) Included in the distribution. Probably the best raster alternative if
# you've got EPPL7 laying around. See http://www.lmic.state.mn.us/ for more information. (RECOMMENDED)
EPPL=     -DUSE_EPPL
EPPL_OBJ= epplib.o

# ESRI SDE Support. You MUST have the SDE Client libraries and include files
# on your system someplace. The actual SDE server you wish to connect to can
# be elsewhere.
SDE=	  
SDE_LIB=  
SDE_INC=  

# Optional OGR Support.  OGC Simple Feature inspired interface for vector
# formats.  See http://ogr.maptools.org/
# Note that since OGR is part of the GDAL library, it uses GDAL_LIB + GDAL_INC
OGR=	  

# Optional GDAL Support (provides read access to a variety of raster formats)
# See http://www.remotesensing.org/gdal/
GDAL=	  
GDAL_LIB=  
GDAL_INC=  

# Optional GEOS Support.
# See http://geos.refractions.net/
GEOS=     
GEOS_LIB=  
GEOS_INC=  

# Optional PostGIS Support.  See http://postgis.refractions.net/
POSTGIS=      
POSTGIS_LIB=  
POSTGIS_INC=  

# Optional MyGIS Support.  See http://postgis.refractions.net/
MYGIS=      
MYGIS_LIB=  
MYGIS_INC=  

# Optional ORACLESPATIAL Support. Contact: cabral@cttmar.univali.br
ORACLESPATIAL=
ORACLESPATIAL_LIB=
ORACLESPATIAL_INC=

# Optional MING/SWF/FLASH Support. Contact: assefa@dmsolutions.ca
MING=
MING_LIB=
MING_INC=

# libcurl ... required for WMS/WFS Client Connections
CURL_INC=
CURL_LIB=

# libxml2 ... required for OGC SOS Server
XML2_INC=
XML2_LIB=

# Optional FastCGI
FASTCGI=
FASTCGI_INC=
FASTCGI_LIB=

# OWS: OGC Web Services support
# OGC WMS Server:  -DUSE_WMS_SVR (Requires PROJ4 support)
# OGC WMS Client Connections:  -DUSE_WMS_LYR (Requires PROJ4 and libcurl)
# OGC WFS Server: -DUSE_WFS_SVR (Requires OGR, PROJ4 recommended)
# OGC WFS Client: -DUSE_WFS_LYR (Requires OGR, PROJ4 and libcurl)
# OGC WCS Server: -DUSE_WCS_SVR (Requires GDAL and PROJ4)
# OGC SOS Server: -DUSE_SOS_SVR (Requires PROJ4 and libxml2)
OWS=     

#
# IMPORTANT NOTE ABOUT REGEX FOR PHP_MAPSCRIPT USERS:
#
# In order to compile the PHP_MAPSCRIPT module, we have to make MapServer
# uses the same version of the REGEX library that PHP was compiled with:
#
PHP_REGEX_OBJ=
PHP_REGEX_INC=

#
# Multithreading support.
#
THREAD=
THREAD_LIB=

#
# libiconv - Enables Internationalization
#
ICONV=-DUSE_ICONV
ICONV_LIB=-lc
ICONV_INC=

#
# Flags.
#

XTRALIBS=  -lm -lstdc++
RUNPATHS= 

FLAGS =  \
        $(IGNORE_MISSING_DATA) $(USE_POINT_Z_M) $(STRINGS) $(EPPL) $(PROJ) \
	$(OWS) $(MING) $(ORACLESPATIAL) $(TIFF) $(JPEG) $(GD) $(AGG) $(PDF) $(SDE) \
	$(SDERASTER) $(OGR) $(GDAL) $(GEOS) $(ICONV) $(FASTCGI) $(PHP_REGEX) \
	$(REGEX_INC) $(POSTGIS) $(MYGIS) $(THREAD) $(ZLIB) \
	$(GD_INC) $(AGG_INC) $(PDF_INC) $(PROJ_INC) $(TIFF_INC) $(JPEG_INC) $(EGIS_INC) \
	$(SDE_INC) $(GDAL_INC) $(POSTGIS_INC) $(MYGIS_INC) \
	$(CURL_INC) $(MING_INC) $(ORACLESPATIAL_INC) $(GEOS_INC) $(ICONV_INC) \
	$(FASTCGI_INC) $(ZLIB_INC) $(XML2_INC)

CCFLAGS   = -flto -v -fPIC -Wall   $(FLAGS)

# Link flags and shared libs only
SUP_LIBS =  $(GD_LIB) $(AGG_LIB) $(PDF_LIB) $(TIFF_LIB) $(PROJ_LIBS) \
          $(JPEG_LIB) $(SDE_LIB) $(GDAL_LIB) $(MING_LIB) $(POSTGIS_LIB) \
	  $(MYGIS_LIB) $(CURL_LIB) $(ORACLESPATIAL_LIB) $(GEOS_LIB) \
	  $(THREAD_LIB) $(ICONV_LIB) $(ZLIB_LIB) $(XML2_LIB) $(XTRALIBS)

# STATIC_LIBS is full filename with path of libs that will be statically linked
STATIC_LIBS= $(GD_STATIC)

LDFLAGS= $(RUNPATHS) -L../.. -lmapserver $(SUP_LIBS) $(STATIC_LIBS)

LIBMAPSCRIPT_SHARED= libmapscript.so
LD_SHARED= /root/llvm/llvm80/build/bin/clang++ -shared 

# END OF CONFIGURE----

#
# SWIG Stuff
#
SWIG= swig

#
# CSHARP Stuff
#
CSC= mcs

CC= /root/llvm/llvm80/build/bin/clang

#
# --- You shouldn't have to edit anything else. ---
#
all: interface mapscript_so mapscript_csharp dll_config

sign:
	sn -k mapscript.snk

interface: ../mapscript.i
	$(SWIG) -csharp -namespace OSGeo.MapServer $(FLAGS) -o mapscript_wrap.c ../mapscript.i

mapscript_so: mapscript_wrap.c
	$(CC) -fpic -c $(CCFLAGS) mapscript_wrap.c
	$(LD_SHARED) mapscript_wrap.o -o $(LIBMAPSCRIPT_SHARED) $(LDFLAGS)

mapscript_csharp::
	$(CSC) /t:library /out:mapscript_csharp.dll *.cs config/AssemblyInfo.cs
	$(CSC) /r:mapscript_csharp.dll /out:shpdump.exe examples/shpdump.cs
	$(CSC) /r:mapscript_csharp.dll /out:shapeinfo.exe examples/shapeinfo.cs
	$(CSC) /r:mapscript_csharp.dll /out:drawmap.exe examples/drawmap.cs
	$(CSC) /r:mapscript_csharp.dll /out:drawquery.exe examples/drawquery.cs
	$(CSC) /r:mapscript_csharp.dll /r:System.Drawing.dll /out:getbytes.exe examples/getbytes.cs
	$(CSC) /r:mapscript_csharp.dll /out:HTMLtemplate.exe examples/HTMLtemplate.cs
	$(CSC) /r:mapscript_csharp.dll /out:RFC24.exe examples/RFC24.cs

dll_config: Makefile
	rm -rf mapscript_csharp.dll.config
	echo "<configuration>" >> mapscript_csharp.dll.config
	echo "<dllmap dll=\"mapscript\" target=\""$(LIBMAPSCRIPT_SHARED)"\">" >> mapscript_csharp.dll.config
	echo "</configuration>" >> mapscript_csharp.dll.config

clean:
	rm -rf edu *.o *.c *.cs *.so *.dll

test:
	LC_ALL=C mono ./shpdump.exe ../../tests/point.shp
	LC_ALL=C mono ./shapeinfo.exe ../../tests/point.shp
	LC_ALL=C mono ./drawmap.exe ../../tests/test.map test_csharp.png
ifeq ($(strip $(AGG)),-DUSE_AGG)
	LC_ALL=C mono ./drawmap.exe ../../tests/test.map test_csharp_agg.png aggpng24
endif
	LC_ALL=C mono ./getbytes.exe ../../tests/test.map test_csharp2.png
	LC_ALL=C mono ./RFC24.exe ../../tests/test.map

