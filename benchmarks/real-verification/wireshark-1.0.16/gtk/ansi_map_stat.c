/* ansi_map_stat.c
 *
 * Copyright 2003, Michael Lum <mlum [AT] telostech.com>
 * In association with Telos Technology Inc.
 *
 * MUCH code modified from service_response_time_table.c.
 *
 * $Id: ansi_map_stat.c 24294 2008-02-09 01:09:05Z sfisher $
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

/*
 * This TAP provides statistics for ANSI MAP:
 */

#ifdef HAVE_CONFIG_H
# include "config.h"
#endif

#include <gtk/gtk.h>
#include <string.h>

#include "epan/packet_info.h"
#include "epan/epan.h"
#include "epan/value_string.h"
#include <epan/stat_cmd_args.h>
#include "../stat_menu.h"
#include "gui_stat_menu.h"
#include "image/clist_ascend.xpm"
#include "image/clist_descend.xpm"
#include "simple_dialog.h"
#include "dlg_utils.h"
#include <epan/tap.h>
#include "../register.h"
#include "../globals.h"
#include "filter_dlg.h"
#include "compat_macros.h"
#include <epan/dissectors/packet-ansi_map.h>
#include "gui_utils.h"


typedef struct column_arrows {
    GtkWidget		*table;
    GtkWidget		*ascend_pm;
    GtkWidget		*descend_pm;
} column_arrows;

typedef struct _my_columns_t {
    guint32		value;
    const gchar		*strptr;
    GtkJustification	just;
} my_columns_t;

#define	ANSI_MAP_INIT_TABLE_NUM_COLUMNS		5

static my_columns_t columns[ANSI_MAP_INIT_TABLE_NUM_COLUMNS] = {
    { 60,	"Op Code",		GTK_JUSTIFY_LEFT },
    { 290,	"Operation Name",	GTK_JUSTIFY_LEFT },
    { 50,	"Count",		GTK_JUSTIFY_RIGHT },
    { 100,	"Total Bytes",		GTK_JUSTIFY_RIGHT },
    { 50,	"Average Bytes",	GTK_JUSTIFY_RIGHT }
};

typedef struct _ansi_map_stat_dlg_t {
    GtkWidget		*win;
    GtkWidget		*scrolled_win;
    GtkWidget		*table;
    char		*entries[ANSI_MAP_INIT_TABLE_NUM_COLUMNS];
} ansi_map_stat_dlg_t;

typedef struct _ansi_map_stat_t {
    int			message_type[ANSI_MAP_MAX_NUM_MESSAGE_TYPES];
    double		size[ANSI_MAP_MAX_NUM_MESSAGE_TYPES];
} ansi_map_stat_t;

static ansi_map_stat_dlg_t	dlg;
static ansi_map_stat_t		ansi_a_stat;


static void
ansi_map_stat_reset(
    void		*tapdata)
{
    ansi_map_stat_t	*stat_p = tapdata;

    memset(stat_p, 0, sizeof(ansi_map_stat_t));
}


static int
ansi_map_stat_packet(
    void		*tapdata,
    packet_info		*pinfo _U_,
    epan_dissect_t	*edt _U_,
    const void		*data)
{
    ansi_map_stat_t	*stat_p = tapdata;
    const ansi_map_tap_rec_t	*data_p = data;

#if 0	/* always false because message_type is 8 bit value */
    if (data_p->message_type >= ANSI_MAP_MAX_NUM_MESSAGE_TYPES)
    {
	/*
	 * unknown PDU type !!!
	 */
	return(0);
    }
#endif

    stat_p->message_type[data_p->message_type]++;
    stat_p->size[data_p->message_type] += data_p->size;

    return(1);
}


static void
ansi_map_stat_draw(
    void		*tapdata)
{
    ansi_map_stat_t	*stat_p = tapdata;
    int			i, j;
    char		*strp;
    double		avg;

    if (dlg.win && tapdata)
    {
	i = 0;

	while (ansi_map_opr_code_strings[i].strptr)
	{
	    j = gtk_clist_find_row_from_data(GTK_CLIST(dlg.table), (gpointer)(long) i);

	    strp = g_strdup_printf("%d",
		    stat_p->message_type[ansi_map_opr_code_strings[i].value]);
	    gtk_clist_set_text(GTK_CLIST(dlg.table), j, 2, strp);
	    g_free(strp);

	    strp = g_strdup_printf("%.0f", stat_p->size[ansi_map_opr_code_strings[i].value]);
	    gtk_clist_set_text(GTK_CLIST(dlg.table), j, 3, strp);
	    g_free(strp);

	    avg = 0.0;
	    if (stat_p->message_type[ansi_map_opr_code_strings[i].value] !=0 )
	    {
		avg = stat_p->size[ansi_map_opr_code_strings[i].value]/stat_p->message_type[ansi_map_opr_code_strings[i].value];
	    }
	    strp = g_strdup_printf("%.2f", avg);
	    gtk_clist_set_text(GTK_CLIST(dlg.table), j, 4, strp);
	    g_free(strp);

	    i++;
	}

	gtk_clist_sort(GTK_CLIST(dlg.table));
    }
}


static void
ansi_map_stat_gtk_click_column_cb(
    GtkCList		*clist,
    gint		column,
    gpointer		data)
{
    column_arrows	*col_arrows = (column_arrows *) data;
    int			i;


    gtk_clist_freeze(clist);

    for (i=0; i < ANSI_MAP_INIT_TABLE_NUM_COLUMNS; i++)
    {
	gtk_widget_hide(col_arrows[i].ascend_pm);
	gtk_widget_hide(col_arrows[i].descend_pm);
    }

    if (column == clist->sort_column)
    {
	if (clist->sort_type == GTK_SORT_ASCENDING)
	{
	    clist->sort_type = GTK_SORT_DESCENDING;
	    gtk_widget_show(col_arrows[column].descend_pm);
	}
	else
	{
	    clist->sort_type = GTK_SORT_ASCENDING;
	    gtk_widget_show(col_arrows[column].ascend_pm);
	}
    }
    else
    {
	/*
	 * Columns 0-1 sorted in descending order by default
	 */
	if (column <= 1)
	{
	    clist->sort_type = GTK_SORT_ASCENDING;
	    gtk_widget_show(col_arrows[column].ascend_pm);
	}
	else
	{
	    clist->sort_type = GTK_SORT_DESCENDING;
	    gtk_widget_show(col_arrows[column].descend_pm);
	}

	gtk_clist_set_sort_column(clist, column);
    }

    gtk_clist_thaw(clist);
    gtk_clist_sort(clist);
}


static gint
ansi_map_stat_gtk_sort_column(
    GtkCList		*clist,
    gconstpointer	ptr1,
    gconstpointer	ptr2)
{
    const GtkCListRow	*row1 = ptr1;
    const GtkCListRow	*row2 = ptr2;
    char		*text1 = NULL;
    char		*text2 = NULL;
    int			i1, i2;

    text1 = GTK_CELL_TEXT(row1->cell[clist->sort_column])->text;
    text2 = GTK_CELL_TEXT(row2->cell[clist->sort_column])->text;

    switch (clist->sort_column)
    {
    case 1:
	/* text columns */
	return(strcmp(text1, text2));

    default:
	/* number columns */
	i1 = strtol(text1, NULL, 0);
	i2 = strtol(text2, NULL, 0);
	return(i1 - i2);
    }

    g_assert_not_reached();

    return(0);
}


static void
ansi_map_stat_gtk_win_destroy_cb(
    GtkWindow		*win _U_,
    gpointer		user_data _U_)
{
    memset((void *) user_data, 0, sizeof(ansi_map_stat_dlg_t));
}


static void
ansi_map_stat_gtk_win_create(
    ansi_map_stat_dlg_t	*dlg_p,
    const char		*title)
{
    int			i;
    column_arrows	*col_arrows;
    GtkWidget		*column_lb;
    GtkWidget		*vbox;
    GtkWidget		*bt_close;
    GtkWidget		*bbox;


    dlg_p->win = window_new(GTK_WINDOW_TOPLEVEL, title);
    gtk_window_set_default_size(GTK_WINDOW(dlg_p->win), 500, 450);

    vbox = gtk_vbox_new(FALSE, 3);
	gtk_container_add(GTK_CONTAINER(dlg_p->win), vbox);
    gtk_container_set_border_width(GTK_CONTAINER(vbox), 12);

    dlg_p->scrolled_win = scrolled_window_new(NULL, NULL);
    gtk_box_pack_start(GTK_BOX(vbox), dlg_p->scrolled_win, TRUE, TRUE, 0);

    dlg_p->table = gtk_clist_new(ANSI_MAP_INIT_TABLE_NUM_COLUMNS);

    col_arrows =
	(column_arrows *) g_malloc(sizeof(column_arrows) * ANSI_MAP_INIT_TABLE_NUM_COLUMNS);

    for (i = 0; i < ANSI_MAP_INIT_TABLE_NUM_COLUMNS; i++)
    {
	col_arrows[i].table = gtk_table_new(2, 2, FALSE);

	gtk_table_set_col_spacings(GTK_TABLE(col_arrows[i].table), 5);

	column_lb = gtk_label_new(columns[i].strptr);

	gtk_table_attach(GTK_TABLE(col_arrows[i].table), column_lb,
	    0, 1, 0, 2, GTK_SHRINK, GTK_SHRINK, 0, 0);

	gtk_widget_show(column_lb);

	col_arrows[i].ascend_pm = xpm_to_widget(clist_ascend_xpm);
	/*    gtk_pixmap_new(ascend_pm, ascend_bm); */

	gtk_table_attach(GTK_TABLE(col_arrows[i].table), col_arrows[i].ascend_pm,
	    1, 2, 1, 2, GTK_SHRINK, GTK_SHRINK, 0, 0);

	col_arrows[i].descend_pm = xpm_to_widget(clist_descend_xpm);
	/*    gtk_pixmap_new(descend_pm, descend_bm); */

	gtk_table_attach(GTK_TABLE(col_arrows[i].table), col_arrows[i].descend_pm,
	    1, 2, 0, 1, GTK_SHRINK, GTK_SHRINK, 0, 0);

	if (i == 0)
	{
	    /* default column sorting */
	    gtk_widget_show(col_arrows[i].ascend_pm);
	}

        gtk_clist_set_column_justification(GTK_CLIST(dlg_p->table), i, columns[i].just);

	gtk_clist_set_column_widget(GTK_CLIST(dlg_p->table), i, col_arrows[i].table);
	gtk_widget_show(col_arrows[i].table);
    }
    gtk_clist_column_titles_show(GTK_CLIST(dlg_p->table));

    gtk_clist_set_compare_func(GTK_CLIST(dlg_p->table), ansi_map_stat_gtk_sort_column);
    gtk_clist_set_sort_column(GTK_CLIST(dlg_p->table), 0);
    gtk_clist_set_sort_type(GTK_CLIST(dlg_p->table), GTK_SORT_ASCENDING);

    for (i = 0; i < ANSI_MAP_INIT_TABLE_NUM_COLUMNS; i++)
    {
	gtk_clist_set_column_width(GTK_CLIST(dlg_p->table), i, columns[i].value);
    }

    gtk_clist_set_shadow_type(GTK_CLIST(dlg_p->table), GTK_SHADOW_IN);
    gtk_clist_column_titles_show(GTK_CLIST(dlg_p->table));
    gtk_container_add(GTK_CONTAINER(dlg_p->scrolled_win), dlg_p->table);

    SIGNAL_CONNECT(dlg_p->table, "click-column", ansi_map_stat_gtk_click_column_cb, col_arrows);

    /* Button row. */
    bbox = dlg_button_row_new(GTK_STOCK_CLOSE, NULL);
	gtk_box_pack_start(GTK_BOX(vbox), bbox, FALSE, FALSE, 0);

    bt_close = OBJECT_GET_DATA(bbox, GTK_STOCK_CLOSE);

    window_set_cancel_button(dlg_p->win, bt_close, window_cancel_button_cb);

    SIGNAL_CONNECT(dlg_p->win, "delete_event", window_delete_event_cb, NULL);
    SIGNAL_CONNECT(dlg_p->win, "destroy", ansi_map_stat_gtk_win_destroy_cb, dlg_p);

    gtk_widget_show_all(dlg_p->win);
    window_present(dlg_p->win);
}


static void
ansi_map_stat_gtk_cb(
    GtkWidget		*w _U_,
    gpointer		d _U_)
{
    int			i;


    /*
     * if the window is already open, bring it to front
     */
    if (dlg.win)
    {
	gdk_window_raise(dlg.win->window);
	return;
    }

    ansi_map_stat_gtk_win_create(&dlg, "ANSI MAP Operation Statistics");

    i = 0;
    while (ansi_map_opr_code_strings[i].strptr)
    {
	dlg.entries[0] = g_strdup_printf("0x%02x",
					 ansi_map_opr_code_strings[i].value);

	dlg.entries[1] = g_strdup(ansi_map_opr_code_strings[i].strptr);

	dlg.entries[2] = g_strdup("0");

	dlg.entries[3] = g_strdup("0");

	dlg.entries[4] = g_strdup("0");

	gtk_clist_insert(GTK_CLIST(dlg.table), i, dlg.entries);
	gtk_clist_set_row_data(GTK_CLIST(dlg.table), i, (gpointer)(long) i);

	i++;
    }

    ansi_map_stat_draw(&ansi_a_stat);
}


static void
ansi_map_stat_gtk_init(
    const char		*optarg _U_,
    void* userdata _U_ )
{
    ansi_map_stat_gtk_cb(NULL, NULL);
}


void
register_tap_listener_gtkansi_map_stat(void)
{
    GString		*err_p;


    memset((void *) &ansi_a_stat, 0, sizeof(ansi_map_stat_t));

    err_p =
	register_tap_listener("ansi_map", &ansi_a_stat, NULL,
	    ansi_map_stat_reset,
	    ansi_map_stat_packet,
	    ansi_map_stat_draw);

    if (err_p != NULL)
    {
	simple_dialog(ESD_TYPE_ERROR, ESD_BTN_OK, err_p->str);
	g_string_free(err_p, TRUE);

	exit(1);
    }

    register_stat_menu_item("ANSI/MAP Operation", REGISTER_STAT_GROUP_TELEPHONY,
        ansi_map_stat_gtk_cb, NULL, NULL, NULL);
    register_stat_cmd_arg("ansi_map", ansi_map_stat_gtk_init,NULL);
}