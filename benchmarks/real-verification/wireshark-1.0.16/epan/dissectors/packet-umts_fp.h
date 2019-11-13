/* packet-fp.h
 *
 * Martin Mathieson
 * $Id: packet-umts_fp.h 21726 2007-05-08 17:13:14Z martinm $
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

/* Channel types */
#define CHANNEL_RACH_FDD     1
#define CHANNEL_RACH_TDD     2
#define CHANNEL_FACH_FDD     3
#define CHANNEL_FACH_TDD     4
#define CHANNEL_DSCH_FDD     5
#define CHANNEL_DSCH_TDD     6
#define CHANNEL_USCH_TDD_384 8
#define CHANNEL_USCH_TDD_128 24
#define CHANNEL_PCH          9
#define CHANNEL_CPCH         10
#define CHANNEL_BCH          11
#define CHANNEL_DCH          12
#define CHANNEL_HSDSCH       13
#define CHANNEL_IUR_CPCHF    14
#define CHANNEL_IUR_FACH     15
#define CHANNEL_IUR_DSCH     16
#define CHANNEL_EDCH         17
#define CHANNEL_RACH_TDD_128 18

enum fp_interface_type
{
    IuB_Interface,
    IuR_Interface
};

/* Info attached to each FP packet */
typedef struct fp_info
{
    enum fp_interface_type iface_type;
    guint8  release;                     /* e.g. 99, 4, 5, 6 */
    guint16 release_year;                /* e.g. 2001 */
    guint8  release_month;               /* e.g. 12 for December */
    gboolean is_uplink;
    gint channel;                       /* see definitions above */
    guint8  dch_crc_present;            /* 0=No, 1=Yes, 2=Unknown */
    gint paging_indications;
    gint num_chans;
#define MAX_FP_CHANS  64
    gint chan_tf_size[MAX_FP_CHANS];
    gint chan_num_tbs[MAX_FP_CHANS];

#define MAX_EDCH_DDIS 16
    gint   no_ddi_entries;
    guint8 edch_ddi[MAX_EDCH_DDIS];
    guint  edch_macd_pdu_size[MAX_EDCH_DDIS];
} fp_info;
