/* packet-llc.h
 *
 * $Id: packet-llc.h 18196 2006-05-21 04:49:01Z sahlberg $
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

#ifndef __PACKET_LLC_H__
#define __PACKET_LLC_H__

void capture_llc(const guchar *, int, int, packet_counts *);
void capture_snap(const guchar *, int, int, packet_counts *);

void dissect_snap(tvbuff_t *, int, packet_info *, proto_tree *,
    proto_tree *, int, int, int, int, int);

/*
 * Add an entry for a new OUI.
 */
void llc_add_oui(guint32, const char *, const char *, hf_register_info *);

extern const value_string sap_vals[];

#endif
