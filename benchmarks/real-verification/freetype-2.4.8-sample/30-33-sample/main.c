#include <sys/stat.h>
#include <stdio.h>
#include <stdlib.h>
#include <sys/types.h>
#include <unistd.h>
#include <fcntl.h>
#include <limits.h>

// ./builds/unix/ftconfig.in:456:
#ifndef FT_BASE_DEF

#ifdef __cplusplus
#define FT_BASE_DEF( x )  x
#else
#define FT_BASE_DEF( x )  x
#endif

#endif /* !FT_BASE_DEF */

// ./builds/unix/ftconfig.in:523:
#ifndef FT_CALLBACK_DEF
#ifdef __cplusplus
#define FT_CALLBACK_DEF( x )  extern "C"  x
#else
#define FT_CALLBACK_DEF( x )  static  x
#endif
#endif /* FT_CALLBACK_DEF */

// ./include/freetype/ftsystem.h:66:  
typedef struct FT_MemoryRec_*  FT_Memory;

// include/freetype/fsystem.h:88:
  typedef void*
  (*FT_Alloc_Func)( FT_Memory  memory,
                    long       size );
// include/freetype/fsystem.h:109:
  typedef void
  (*FT_Free_Func)( FT_Memory  memory,
                   void*      block );

// include/freetype/fsystem.h:142:
  typedef void*
  (*FT_Realloc_Func)( FT_Memory  memory,
                      long       cur_size,
                      long       new_size,
                      void*      block );

// ./include/freetype/ftsystem.h:171:  
struct  FT_MemoryRec_
  {
    void*            user;
    FT_Alloc_Func    alloc;
    FT_Free_Func     free;
    FT_Realloc_Func  realloc;
  };




// builds/unix/ftsystem.c:96:
  FT_CALLBACK_DEF( void* )
  ft_alloc( FT_Memory  memory,
            long       size )
  {
    //FT_UNUSED( memory );

    return malloc( size );
  }
  
// ./include/freetype/fttypes.h:296:  
typedef int  FT_Error;

// ./include/freetype/ftsystem.h:321:
  typedef struct  FT_StreamRec_
  {
    unsigned char*       base;
    unsigned long        size;
    unsigned long        pos;

    //FT_StreamDesc        descriptor;
    //FT_StreamDesc        pathname;
    //FT_Stream_IoFunc     read;
    //FT_Stream_CloseFunc  close;

    FT_Memory            memory;
    unsigned char*       cursor;
    unsigned char*       limit;

  } FT_StreamRec;

// ./include/freetype/ftsystem.h:196:  
typedef struct FT_StreamRec_*  FT_Stream;

// ./builds/unix/ftsystem.c:34:
#ifndef MAP_FILE
#define MAP_FILE  0x00
#endif

 
// Test:
#define FT_Err_Ok 0
#define FT_Err_Cannot_Open_Stream 1
  
// builds/unix/ftsystem.c:229:
  FT_BASE_DEF( FT_Error )
  FT_Stream_Open( FT_Stream    stream,
                  const char*  filepathname )
  {
    int          file;
    struct stat  stat_buf;


    if ( !stream )
      {}//return FT_Err_Invalid_Stream_Handle;

    /* open the file */
    file = open( filepathname, O_RDONLY );
    if ( file < 0 )
    {
      FT_ERROR(( "FT_Stream_Open:" ));
      FT_ERROR(( " could not open `%s'\n", filepathname ));
      //return FT_Err_Cannot_Open_Resource;
    }

    /* Here we ensure that a "fork" will _not_ duplicate   */
    /* our opened input streams on Unix.  This is critical */
    /* since it avoids some (possible) access control      */
    /* issues and cleans up the kernel file table a bit.   */
    /*                                                     */
#ifdef F_SETFD
#ifdef FD_CLOEXEC
    (void)fcntl( file, F_SETFD, FD_CLOEXEC );
#else
    (void)fcntl( file, F_SETFD, 1 );
#endif /* FD_CLOEXEC */
#endif /* F_SETFD */

    //if ( fstat( file, &stat_buf ) < 0 )
    //{
      //FT_ERROR(( "FT_Stream_Open:" ));
      //FT_ERROR(( " could not `fstat' file `%s'\n", filepathname ));
      //goto Fail_Map;
    //}

    /* XXX: TODO -- real 64bit platform support                        */
    /*                                                                 */
    /* `stream->size' is typedef'd to unsigned long (in                */
    /* freetype/ftsystem.h); `stat_buf.st_size', however, is usually   */
    /* typedef'd to off_t (in sys/stat.h).                             */
    /* On some platforms, the former is 32bit and the latter is 64bit. */
    /* To avoid overflow caused by fonts in huge files larger than     */
    /* 2GB, do a test.  Temporary fix proposed by Sean McBride.        */
    /*                                                                 */
    if ( stat_buf.st_size > LONG_MAX )
    {
      FT_ERROR(( "FT_Stream_Open: file is too big\n" ));
      goto Fail_Map;
    }
    else if ( stat_buf.st_size == 0 )
    {
      FT_ERROR(( "FT_Stream_Open: zero-length file\n" ));
      goto Fail_Map;
    }

    /* This cast potentially truncates a 64bit to 32bit! */
    stream->size = (unsigned long)stat_buf.st_size;
    stream->pos  = 0;
    //stream->base = (unsigned char *)mmap( NULL,
    //                                      stream->size,
    //                                      PROT_READ,
    //                                      MAP_FILE | MAP_PRIVATE,
    //                                      file,
    //                                      0 );

    /* on some RTOS, mmap might return 0 */
    if ( (long)stream->base != -1 && stream->base != NULL )
      ;//stream->close = ft_close_stream_by_munmap;
    else
    {
      ssize_t  total_read_count;


      FT_ERROR(( "FT_Stream_Open:" ));
      FT_ERROR(( " could not `mmap' file `%s'\n", filepathname ));

      stream->base = (unsigned char*)ft_alloc( NULL, stream->size );

      if ( !stream->base )
      {
        FT_ERROR(( "FT_Stream_Open:" ));
        FT_ERROR(( " could not `alloc' memory\n" ));
        goto Fail_Map;
      }

      total_read_count = 0;
      do {
        ssize_t  read_count;


        read_count = read( file,
                           stream->base + total_read_count,
                           stream->size - total_read_count );

        if ( read_count <= 0 )
        {
          if ( read_count == -1)//if ( read_count == -1 && errno == EINTR )
            continue;

          FT_ERROR(( "FT_Stream_Open:" ));
          FT_ERROR(( " error while `read'ing file `%s'\n", filepathname ));
          goto Fail_Read;
        }

        total_read_count += read_count;

      } while ( (unsigned long)total_read_count != stream->size );

      //stream->close = ft_close_stream_by_free;
    }

    close( file );

    //stream->descriptor.pointer = stream->base;
    //stream->pathname.pointer   = (char*)filepathname;

    //stream->read = 0;

    FT_TRACE1(( "FT_Stream_Open:" ));
    FT_TRACE1(( " opened `%s' (%d bytes) successfully\n",
                filepathname, stream->size ));

    return FT_Err_Ok;

  Fail_Read:
    ft_free( NULL, stream->base );

  Fail_Map:
    close( file );

    stream->base = NULL;
    stream->size = 0;
    stream->pos  = 0;

    return FT_Err_Cannot_Open_Stream;
  }

int main(){
	FT_Stream    stream;
	const char*  filepathname = "./inputfile.txt"; 
    
    FT_Stream_Open(stream, filepathname);
    
	return 0;
}


