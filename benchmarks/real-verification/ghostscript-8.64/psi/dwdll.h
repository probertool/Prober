/* Copyright (C) 2001-2006 Artifex Software, Inc.
   All Rights Reserved.
  
   This software is provided AS-IS with no warranty, either express or
   implied.

   This software is distributed under license and may not be copied, modified
   or distributed except as expressly authorized under the terms of that
   license.  Refer to licensing information at http://www.artifex.com/
   or contact Artifex Software, Inc.,  7 Mt. Lassen Drive - Suite A-134,
   San Rafael, CA  94903, U.S.A., +1(415)492-9861, for further information.
*/

/* $Id: dwdll.h 9043 2008-08-28 22:48:19Z giles $*/

/* gsdll structure for MS-Windows */

#ifndef dwdll_INCLUDED
#  define dwdll_INCLUDED

#ifndef __PROTOTYPES__
#define __PROTOTYPES__
#endif

#include "iapi.h"

typedef struct GSDLL_S {
	HINSTANCE hmodule;	/* DLL module handle */
	PFN_gsapi_revision revision;
	PFN_gsapi_new_instance new_instance;
	PFN_gsapi_delete_instance delete_instance;
	PFN_gsapi_set_stdio set_stdio;
	PFN_gsapi_set_poll set_poll;
	PFN_gsapi_set_display_callback set_display_callback;
	PFN_gsapi_init_with_args init_with_args;
	PFN_gsapi_run_string run_string;
	PFN_gsapi_exit exit;
        PFN_gsapi_set_visual_tracer set_visual_tracer;
} GSDLL;

/* Load the Ghostscript DLL.
 * Return 0 on success.
 * Return non-zero on error and store error message 
 * to last_error of length len
 */
int load_dll(GSDLL *gsdll, char *last_error, int len);

void unload_dll(GSDLL *gsdll);

#endif /* dwdll_INCLUDED */
