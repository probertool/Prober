#include <stdint.h>
#include <stdlib.h>
#include <stdbool.h>

//./include/vlc_common.h:532:#define VLC_COMMON_MEMBERS
/* VLC_COMMON_MEMBERS : members common to all basic vlc objects */
#define VLC_COMMON_MEMBERS                                                  \
/** \name VLC_COMMON_MEMBERS                                                \
 * these members are common for all vlc objects                             \
 */                                                                         \
/**@{*/                                                                     \
    const char *psz_object_type;                                            \
                                                                            \
    /* Messages header */                                                   \
    char *psz_header;                                                       \
    int  i_flags;                                                           \
                                                                            \
    /* Object properties */                                                 \
    volatile bool b_die;                   /**< set by the outside */ \
    bool b_force;      /**< set by the outside (eg. module_need()) */ \
                                                                            \
    /* Stuff related to the libvlc structure */                             \
    //libvlc_int_t *p_libvlc;                  /**< (root of all evil) - 1 */ \
                                                                            \
    vlc_object_t *  p_parent;                            /**< our parent */ \
                                                                            \
/**@}*/                                                                     \

struct decoder_sys_t
{
    uint8_t color[16][3];
    int     i_offseth;
    int     i_offsetv;
    //uint8_t screen[CDG_SCREEN_PITCH*CDG_SCREEN_HEIGHT];
    uint8_t *p_screen;

    int     i_packet;
};

//./include/vlc_common.h:304
typedef struct decoder_sys_t     decoder_sys_t;

struct vlc_object_t
{
    VLC_COMMON_MEMBERS
};

//./include/vlc_codec.h:52:struct decoder_t
struct decoder_t
{
    VLC_COMMON_MEMBERS

    decoder_sys_t *     p_sys;

};



int main(){
	//./include/vlc_common.h:303:typedef struct decoder_t         decoder_t;
	typedef struct decoder_t         decoder_t;
	
	//./include/vlc_common.h:177
	typedef struct vlc_object_t vlc_object_t;
	
	

	vlc_object_t *p_this;
	decoder_t *p_dec = (decoder_t*)p_this;
    decoder_sys_t *p_sys;
    
    p_dec->p_sys = p_sys = calloc( 1, sizeof(decoder_sys_t) );
	
	return 0;
}


