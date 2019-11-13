/* Do not modify this file.  */
/* It is created automatically by the Makefile.  */

#ifdef HAVE_CONFIG_H
# include "config.h"
#endif

#include <gmodule.h>

#include "moduleinfo.h"

#ifndef ENABLE_STATIC
G_MODULE_EXPORT const gchar version[] = VERSION;

/* Start the functions we need for the plugin stuff */

G_MODULE_EXPORT void
plugin_register (void)
{
  {extern void proto_register_rtcfg (void); proto_register_rtcfg ();}
  {extern void proto_register_rtmac (void); proto_register_rtmac ();}
}

G_MODULE_EXPORT void
plugin_reg_handoff(void)
{
  {extern void proto_reg_handoff_rtcfg (void); proto_reg_handoff_rtcfg ();}
  {extern void proto_reg_handoff_rtmac (void); proto_reg_handoff_rtmac ();}
}
#endif
