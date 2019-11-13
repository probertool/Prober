#include <stdlib.h>

#define FT_Err_Ok 0

// include/freetype/fsystem.h: 66: 
typedef struct FT_MemoryRec_*  FT_Memory;

// include/freetype/fsystem.h: 88:
typedef void*
  (*FT_Alloc_Func)( FT_Memory  memory,
                    long       size );
                    
// include/freetype/fsystem.h: 109:                   
typedef void
  (*FT_Free_Func)( FT_Memory  memory,
                   void*      block );

// include/freetype/fsystem.h: 142:
typedef void*
  (*FT_Realloc_Func)( FT_Memory  memory,
                      long       cur_size,
                      long       new_size,
                      void*      block );
                      


// include/freetype/fsystem.h: 171:  
struct  FT_MemoryRec_
  {
    void*            user;
    FT_Alloc_Func    alloc;
    FT_Free_Func     free;
    FT_Realloc_Func  realloc;
  };
  

                    
// include/freetype/fttypes.h:238:  
typedef signed long  FT_Long;  
// include/freetype/fttypes.h:249:  
typedef unsigned long  FT_ULong;

// include/freetype/fttypes.h:296:  
typedef int  FT_Error;                  
// include/freetype/fttypes.h:307:  
typedef void*  FT_Pointer;

// include/freetype/config/ftconfig.h:440
#define FT_BASE_DEF( x )  x
                    
// src\base\ftutil.c:66:FT_BASE_DEF( FT_Pointer )
FT_BASE_DEF( FT_Pointer )
  ft_mem_qalloc( FT_Memory  memory,
                 FT_Long    size,
                 FT_Error  *p_error )
  {
    //FT_Error    error = FT_Err_Ok;
    FT_Pointer  block = NULL;


    if ( size > 0 )
    {
      block = memory->alloc( memory, size );
      //if ( block == NULL )
        //error = FT_Err_Out_Of_Memory;
    }
    else if ( size < 0 )
    {
      /* may help catch/prevent security issues */
      //error = FT_Err_Invalid_Argument;
    }

    //*p_error = error;
    return block;
  }

// include/freetype/ftsystem.h:196:  
typedef struct FT_StreamRec_*  FT_Stream;

// include/freetype/ftsystem.h:335:  
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
  
int main(){

	FT_Stream  stream;
	FT_ULong   count;
  
    FT_Error  error = FT_Err_Ok;
    //FT_ULong  read_bytes;

	FT_Memory  memory = stream->memory;

	//#ifdef FT_DEBUG_MEMORY
      /* assume _ft_debug_file and _ft_debug_lineno are already set */
      stream->base = (unsigned char*)ft_mem_qalloc( memory, count, &error );
      if ( error )
        {}//goto Exit;
	//#else
      if ( FT_QALLOC( stream->base, count ) )
        {}//goto Exit;
	//#endif

	return 0;
}


