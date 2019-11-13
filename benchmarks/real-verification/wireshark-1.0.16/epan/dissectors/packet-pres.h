/* Do not modify this file.                                                   */
/* It is created automatically by the ASN.1 to Wireshark dissector compiler   */
/* packet-pres.h                                                              */
/* ../../tools/asn2wrs.py -b -p pres -c ./pres.cnf -s ./packet-pres-template -D . ISO8823-PRESENTATION.asn */

/* Input file: packet-pres-template.h */

#line 1 "packet-pres-template.h"
/* packet-pres.h
 * Routines for pres packet dissection
 *
 * $Id: packet-pres.h 28405 2009-05-18 23:55:55Z gerald $
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

#ifndef PACKET_PRES_H
#define PACKET_PRES_H

/*#include "packet-pres-exp.h"*/

extern char *find_oid_by_pres_ctx_id(packet_info *pinfo _U_, guint32 idx);

#endif  /* PACKET_PRES_H */
