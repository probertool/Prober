/* expert.c
 * Collecting Expert information.
 *
 * Implemented as a tap named "expert".
 *
 * $Id: expert.c 22387 2007-07-23 20:11:05Z ulfl $
 *
 * Wireshark - Network traffic analyzer
 * By Gerald Combs <gerald@wireshark.org>
 * Copyright 1998 Gerald Combs
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License
 * as published by the Free Software Foundation; either version 2
 * of the License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.
 */

#ifdef HAVE_CONFIG_H
# include "config.h"
#endif

#include "packet.h"
#include "expert.h"
#include "emem.h"
#include "tap.h"



static int expert_tap = -1;
static int highest_severity = 0;


const value_string expert_group_vals[] = {
	{ PI_CHECKSUM,		"Checksum" },
	{ PI_SEQUENCE,		"Sequence" },
	{ PI_RESPONSE_CODE,	"Response" },
	{ PI_REQUEST_CODE,	"Request" },
	{ PI_UNDECODED,		"Undecoded" },
	{ PI_MALFORMED,		"Malformed" },
	{ PI_REASSEMBLE,	"Reassemble" },
/*	{ PI_SECURITY,		"Security" },*/
	{ 0, NULL }
};

const value_string expert_severity_vals[] = {
	{ PI_ERROR,		"Error" },
	{ PI_WARN,		"Warn" },
	{ PI_NOTE,		"Note" },
	{ PI_CHAT,		"Chat" },
	{ 0,			"Ok" },
	{ 0, NULL }
};



void
expert_init(void)
{
	if(expert_tap == -1) {
		expert_tap = register_tap("expert");
	}

	highest_severity = 0;
}


void
expert_cleanup(void)
{
	/* memory cleanup will be done by se_... */
}


int
expert_get_highest_severity(void)
{
	return highest_severity;
}


/* set's the PI_ flags to a protocol item 
 * (and it's parent items till the toplevel) */
static void
expert_set_item_flags(proto_item *pi, int group, int severity)
{

	if(proto_item_set_expert_flags(pi, group, severity)) {
		/* propagate till toplevel item */
		pi = proto_item_get_parent(pi);
		expert_set_item_flags(pi, group, severity);
	}
}


static void
expert_set_info_vformat(
packet_info *pinfo, proto_item *pi, int group, int severity, const char *format, va_list ap)
{
	int				ret;	/*tmp return value */
	char			formatted[300];
	expert_info_t	*ei;


	/* if this packet isn't loaded because of a read filter, don't output anything */
	if(pinfo == NULL || pinfo->fd->num == 0) {
		return;
	}

        if(severity > highest_severity) {
            highest_severity = severity;
        }

	/* XXX - use currently nonexistant se_vsnprintf instead */
	ret = g_vsnprintf(formatted, sizeof(formatted), format, ap);
	if ((ret == -1) || (ret >= (int)sizeof(formatted)))
		formatted[sizeof(formatted) - 1] = '\0';

	ei = ep_alloc(sizeof(expert_info_t));
	ei->packet_num	= pinfo->fd->num;
	ei->group		= group;
	ei->severity	= severity;
	ei->protocol	= ep_strdup(pinfo->current_proto);
	ei->summary		= ep_strdup(formatted);
	ei->pitem       = NULL;

	/* if we have a proto_item (not a faked item), set expert attributes to it */
	if(pi != NULL && pi->finfo != NULL) {	
        ei->pitem       = pi;
		expert_set_item_flags(pi, group, severity);
	}

	if (check_col(pinfo->cinfo, COL_EXPERT))
	  col_add_str(pinfo->cinfo, COL_EXPERT, val_to_str(severity, expert_severity_vals, "?%u?"));

	tap_queue_packet(expert_tap, pinfo, ei);
}


void
expert_add_info_format(
packet_info *pinfo, proto_item *pi, int group, int severity, const char *format, ...)
{
	va_list	ap;


	va_start(ap, format);
	expert_set_info_vformat(pinfo, pi, group, severity, format, ap);
	va_end(ap);
}


