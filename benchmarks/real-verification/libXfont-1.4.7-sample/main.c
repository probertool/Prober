#include <stddef.h>
#include <stdbool.h>

//mine-self-define:
typedef bool Bool ;
typedef long CARD16 ;
typedef int CARD8 ;


//./src/fc/fsio.h:35:
typedef struct _fs_fpe_alternate {
    char       *name;
    Bool        subset;
}           FSFpeAltRec, *FSFpeAltPtr;


// https://gitlab.freedesktop.org/xorg/proto/fontsproto/blob/c045479c5dad6e50ee711ed18f0f7ed4de84fd88/FSproto.h
typedef struct {
    CARD16      status;//CARD16      status B16;
    CARD16 	major_version;//CARD16 	major_version B16;
    CARD16 	minor_version;//CARD16 	minor_version B16;
    CARD8	num_alternates;
    CARD8	auth_index;
    CARD16	alternate_len;//CARD16	alternate_len B16;
    CARD16	auth_len;//CARD16	auth_len B16;
    /* alternates */
    /* auth data */
}           fsConnSetup;

// https://gitlab.freedesktop.org/xorg/proto/fontsproto/blob/c045479c5dad6e50ee711ed18f0f7ed4de84fd88/specs/fsproto.xml
// CARD16:  16-bit unsigned integer

int main(){
	//FSFpePtr conn;

	//int			ret = FSIO_ERROR;
    fsConnSetup		*setup;
    FSFpeAltPtr		alts;
    //int			i, alt_len;
    //int			setup_len;
    //char		*alt_save, *alt_names;

    //setup = _fs_get_conn_setup (conn, &ret, &setup_len);
    
	alts = malloc (setup->num_alternates * sizeof (FSFpeAltRec) +
			   (setup->alternate_len << 2));
	
	return 0;
}


