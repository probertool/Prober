/* toolbar.c
 * The main toolbar
 * Copyright 2003, Ulf Lamping <ulf.lamping@web.de>
 *
 * $Id: toolbar.c 24094 2008-01-15 00:24:59Z stig $
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
 * This file implements a "main" toolbar for Wireshark (suitable for gtk1 and
 * gtk2).
 *
 * As it is desirable to have the same toolbar implementation for gtk1 and gtk2 
 * in Wireshark, only those library calls available in the gtk1 libraries 
 * are used inside this file.
 *
 * Hint: gtk2 in comparison to gtk1 has a better way to handle with "common"
 * icons; gtk2 calls this kind of icons "stock-icons"
 * (stock-icons including: icons for "open", "save", "print", ...).
 * The gtk2 version of this code uses them.
 */

#ifdef HAVE_CONFIG_H
#include "config.h"
#endif

#include <gtk/gtk.h>

#ifdef HAVE_LIBPCAP
#include "capture_dlg.h"
#endif /* HAVE_LIBPCAP */
#include "filter_dlg.h"
#include "capture_file_dlg.h"
#include "find_dlg.h"
#include "goto_dlg.h"
#include "color.h"
#include "color_dlg.h"
#include <epan/prefs.h>
#include "prefs_dlg.h"
#include "main.h"
#include "help_dlg.h"
#include "gtkglobals.h"
#include "toolbar.h"
#include "keys.h"
#include "compat_macros.h"
#include "recent.h"
#include "packet_history.h"
#include "packet_list.h"
#include "color_filters.h"
#include "menu.h"

/* Most of the icons used here are coming (or are derived) from GTK2 stock icons.
 * They were converted using "The Gimp" with standard conversion from png to xpm.
 * All stock icons can be (currently) found at: 
 * "ftp://ftp.gtk.org/pub/gtk/v2.0/gtk+-2.0.6.tar.bz2"
 * in the directory "gtk+-2.0.6\gtk\stock-icons" */

/* The base for the new capture icons were GNOME system tools: Connection-Ethernet.png 
 * see http://cvs.gnome.org/viewcvs/gnome-system-tools/pixmaps/ and it's 16x16 counterpart, 
 * which are released under the GPL (or LGPL?). These icons were 
 * merged together with some icons of the tremendous ximian icon collection (>1200!)
 * for  OpenOffice? (LGPL'ed), which can be found at:
 * http://www.novell.com/coolsolutions/feature/1637.html
 */

#if GTK_MAJOR_VERSION < 2
#include "../image/toolbar/stock_save_as_24.xpm"
#include "../image/toolbar/stock_close_24.xpm"
#include "../image/toolbar/stock_refresh_24.xpm"
#include "../image/toolbar/stock_print_24.xpm"
#include "../image/toolbar/stock_search_24.xpm"
#include "../image/toolbar/stock_left_arrow_24.xpm"
#include "../image/toolbar/stock_right_arrow_24.xpm"
#include "../image/toolbar/stock_jump_to_24.xpm"
#include "../image/toolbar/stock_top_24.xpm"
#include "../image/toolbar/stock_bottom_24.xpm"
#include "../image/toolbar/stock_zoom_in_24.xpm"
#include "../image/toolbar/stock_zoom_out_24.xpm"
#include "../image/toolbar/stock_zoom_1_24.xpm"
#include "../image/toolbar/stock_colorselector_24.xpm"
#include "../image/toolbar/stock_help_24.xpm"
#include "../image/toolbar/stock_preferences_24.xpm"
#endif /* GTK_MAJOR_VERSION */

/* these icons are derived from the original stock icons */
#ifdef HAVE_LIBPCAP
#include "../image/toolbar/capture_interfaces_24.xpm"
#include "../image/toolbar/capture_options_24.xpm"
#include "../image/toolbar/capture_start_24.xpm"
#include "../image/toolbar/capture_stop_24.xpm"
#include "../image/toolbar/capture_restart_24.xpm"
#include "../image/toolbar/capture_filter_24.xpm"
#if GTK_MAJOR_VERSION >= 2
#include "../image/toolbar/capture_details_24.xpm"
#endif
#endif /* HAVE_LIBPCAP */
#include "../image/toolbar/display_filter_24.xpm"
/* these icons are standard stock icons, but used for Wireshark specific stock icon labels */
#if GTK_MAJOR_VERSION >= 2
#include "../image/toolbar/stock_add_24.xpm"
#endif
#include "../image/toolbar/stock_open_24.xpm"
#if GTK_MAJOR_VERSION >= 2
#include "../image/toolbar/stock_ok_20.xpm"
#endif
#include "../image/toolbar/stock_save_24.xpm"
#if GTK_MAJOR_VERSION >= 2
#include "../image/toolbar/stock_properties_24.xpm"
#include "../image/wsicon16.xpm"
#endif
#include "../image/toolbar/colorize_24.xpm"
#include "../image/toolbar/autoscroll_24.xpm"
#include "../image/toolbar/resize_columns_24.xpm"
#if GTK_MAJOR_VERSION >= 2
#include "../image/toolbar/time_24.xpm"
#include "../image/toolbar/internet_24.xpm"
#include "../image/toolbar/web_support_24.xpm"
#include "../image/toolbar/wiki_24.xpm"
#include "../image/toolbar/conversations_16.xpm"
#include "../image/toolbar/endpoints_16.xpm"
#include "../image/toolbar/graphs_16.xpm"
#include "../image/toolbar/telephony_16.xpm"
#include "../image/toolbar/decode_as_16.xpm"
#include "../image/toolbar/checkbox_16.xpm"
#include "../image/toolbar/file_set_list_16.xpm"
#include "../image/toolbar/file_set_next_16.xpm"
#include "../image/toolbar/file_set_previous_16.xpm"
#include "../image/toolbar/stock_close_24.xpm"
#include "../image/toolbar/icon_color_1.xpm"
#include "../image/toolbar/icon_color_2.xpm"
#include "../image/toolbar/icon_color_3.xpm"
#include "../image/toolbar/icon_color_4.xpm"
#include "../image/toolbar/icon_color_5.xpm"
#include "../image/toolbar/icon_color_6.xpm"
#include "../image/toolbar/icon_color_7.xpm"
#include "../image/toolbar/icon_color_8.xpm"
#include "../image/toolbar/icon_color_9.xpm"
#include "../image/toolbar/icon_color_0.xpm"
#endif


/* XXX: add this key to some .h file, as it adds a key to the top level Widget? */
#define E_TB_MAIN_KEY             "toolbar_main"


static gboolean toolbar_init = FALSE;

#if GTK_CHECK_VERSION(2,4,0)
#define BUTTON_TYPE GtkToolItem
#else /* GTK_CHECK_VERSION(2,4,0) */
#define BUTTON_TYPE GtkWidget
#endif /* GTK_CHECK_VERSION(2,4,0) */

#ifdef HAVE_LIBPCAP
static BUTTON_TYPE *capture_options_button, *new_button, *stop_button, *clear_button, *if_button;
static BUTTON_TYPE *capture_filter_button, *autoscroll_button;
#endif /* HAVE_LIBPCAP */
static BUTTON_TYPE *open_button, *save_button, *close_button, *reload_button;
static BUTTON_TYPE *print_button, *find_button, *history_forward_button, *history_back_button;
static BUTTON_TYPE *go_to_button, *go_to_top_button, *go_to_bottom_button;
static BUTTON_TYPE *display_filter_button;
static BUTTON_TYPE *zoom_in_button, *zoom_out_button, *zoom_100_button, *colorize_button, *resize_columns_button;
static BUTTON_TYPE *color_display_button, *prefs_button, *help_button;
#if !GTK_CHECK_VERSION(2,4,0)
static BUTTON_TYPE *save_as_button;
#endif

#define SAVE_BUTTON_TOOLTIP_TEXT "Save this capture file..."
#define SAVE_AS_BUTTON_TOOLTIP_TEXT "Save this capture file as..."

#if GTK_MAJOR_VERSION >= 2
typedef struct stock_pixmap_tag{
    const char *    name;
    const char **   xpm_data;
} stock_pixmap_t;

/* generate application specific stock items */
static void wireshark_stock_icons(void) {
    GtkIconFactory * factory;
    gint32 i;


    /* register non-standard pixmaps with the gtk-stock engine */
    static const GtkStockItem stock_items[] = {
#ifdef HAVE_LIBPCAP
        { WIRESHARK_STOCK_CAPTURE_INTERFACES,    WIRESHARK_STOCK_LABEL_CAPTURE_INTERFACES,    0, 0, NULL },
        { WIRESHARK_STOCK_CAPTURE_OPTIONS,       WIRESHARK_STOCK_LABEL_CAPTURE_OPTIONS,       0, 0, NULL },
        { WIRESHARK_STOCK_CAPTURE_START,         WIRESHARK_STOCK_LABEL_CAPTURE_START,         0, 0, NULL },
        { WIRESHARK_STOCK_CAPTURE_STOP,          WIRESHARK_STOCK_LABEL_CAPTURE_STOP,          0, 0, NULL },
        { WIRESHARK_STOCK_CAPTURE_RESTART,       WIRESHARK_STOCK_LABEL_CAPTURE_RESTART,       0, 0, NULL },
        { WIRESHARK_STOCK_CAPTURE_FILTER,        WIRESHARK_STOCK_LABEL_CAPTURE_FILTER,        0, 0, NULL },
        { WIRESHARK_STOCK_CAPTURE_FILTER_ENTRY,  WIRESHARK_STOCK_LABEL_CAPTURE_FILTER_ENTRY,  0, 0, NULL },
        { WIRESHARK_STOCK_CAPTURE_DETAILS,       WIRESHARK_STOCK_LABEL_CAPTURE_DETAILS,       0, 0, NULL },
#endif
        { WIRESHARK_STOCK_DISPLAY_FILTER,        WIRESHARK_STOCK_LABEL_DISPLAY_FILTER,        0, 0, NULL },
        { WIRESHARK_STOCK_DISPLAY_FILTER_ENTRY,  WIRESHARK_STOCK_LABEL_DISPLAY_FILTER_ENTRY,  0, 0, NULL },
        { WIRESHARK_STOCK_BROWSE,                WIRESHARK_STOCK_LABEL_BROWSE,                0, 0, NULL },
        { WIRESHARK_STOCK_CREATE_STAT,           WIRESHARK_STOCK_LABEL_CREATE_STAT,           0, 0, NULL },
        { WIRESHARK_STOCK_EXPORT,                WIRESHARK_STOCK_LABEL_EXPORT,                0, 0, NULL },
        { WIRESHARK_STOCK_IMPORT,                WIRESHARK_STOCK_LABEL_IMPORT,                0, 0, NULL },
        { WIRESHARK_STOCK_EDIT,                  WIRESHARK_STOCK_LABEL_EDIT,                  0, 0, NULL },
        { WIRESHARK_STOCK_ADD_EXPRESSION,        WIRESHARK_STOCK_LABEL_ADD_EXPRESSION,        0, 0, NULL },
        { WIRESHARK_STOCK_DONT_SAVE,             WIRESHARK_STOCK_LABEL_DONT_SAVE,             0, 0, NULL },
        { WIRESHARK_STOCK_ABOUT,                 WIRESHARK_STOCK_LABEL_ABOUT,                 0, 0, NULL },
        { WIRESHARK_STOCK_COLORIZE,              WIRESHARK_STOCK_LABEL_COLORIZE,              0, 0, NULL },
        { WIRESHARK_STOCK_AUTOSCROLL,            WIRESHARK_STOCK_LABEL_AUTOSCROLL,            0, 0, NULL },
        { WIRESHARK_STOCK_RESIZE_COLUMNS,        WIRESHARK_STOCK_LABEL_RESIZE_COLUMNS,        0, 0, NULL },
        { WIRESHARK_STOCK_TIME,                  WIRESHARK_STOCK_LABEL_TIME,                  0, 0, NULL },
        { WIRESHARK_STOCK_INTERNET,              WIRESHARK_STOCK_LABEL_INTERNET,              0, 0, NULL },
        { WIRESHARK_STOCK_WEB_SUPPORT,           WIRESHARK_STOCK_LABEL_WEB_SUPPORT,           0, 0, NULL },
        { WIRESHARK_STOCK_WIKI,                  WIRESHARK_STOCK_LABEL_WIKI,                  0, 0, NULL },
        { WIRESHARK_STOCK_CONVERSATIONS,         WIRESHARK_STOCK_LABEL_CONVERSATIONS,         0, 0, NULL },
        { WIRESHARK_STOCK_ENDPOINTS,             WIRESHARK_STOCK_LABEL_ENDPOINTS,             0, 0, NULL },
        { WIRESHARK_STOCK_GRAPHS,                WIRESHARK_STOCK_LABEL_GRAPHS,                0, 0, NULL },
        { WIRESHARK_STOCK_TELEPHONY,             WIRESHARK_STOCK_LABEL_TELEPHONY,             0, 0, NULL },
        { WIRESHARK_STOCK_DECODE_AS,             WIRESHARK_STOCK_LABEL_DECODE_AS,             0, 0, NULL },
        { WIRESHARK_STOCK_CHECKBOX,              WIRESHARK_STOCK_LABEL_CHECKBOX,              0, 0, NULL },
        { WIRESHARK_STOCK_FILE_SET_LIST,         WIRESHARK_STOCK_LABEL_FILE_SET_LIST,         0, 0, NULL },
        { WIRESHARK_STOCK_FILE_SET_NEXT,         WIRESHARK_STOCK_LABEL_FILE_SET_NEXT,         0, 0, NULL },
        { WIRESHARK_STOCK_FILE_SET_PREVIOUS,     WIRESHARK_STOCK_LABEL_FILE_SET_PREVIOUS,     0, 0, NULL },
        { WIRESHARK_STOCK_FILTER_OUT_STREAM,     WIRESHARK_STOCK_LABEL_FILTER_OUT_STREAM,     0, 0, NULL },
        { WIRESHARK_STOCK_ENABLE,                WIRESHARK_STOCK_LABEL_ENABLE,                0, 0, NULL },
        { WIRESHARK_STOCK_DISABLE,               WIRESHARK_STOCK_LABEL_DISABLE,               0, 0, NULL },
        { WIRESHARK_STOCK_COLOR1,                WIRESHARK_STOCK_LABEL_COLOR1,                0, 0, NULL },
        { WIRESHARK_STOCK_COLOR2,                WIRESHARK_STOCK_LABEL_COLOR2,                0, 0, NULL },
        { WIRESHARK_STOCK_COLOR3,                WIRESHARK_STOCK_LABEL_COLOR3,                0, 0, NULL },
        { WIRESHARK_STOCK_COLOR4,                WIRESHARK_STOCK_LABEL_COLOR4,                0, 0, NULL },
        { WIRESHARK_STOCK_COLOR5,                WIRESHARK_STOCK_LABEL_COLOR5,                0, 0, NULL },
        { WIRESHARK_STOCK_COLOR6,                WIRESHARK_STOCK_LABEL_COLOR6,                0, 0, NULL },
        { WIRESHARK_STOCK_COLOR7,                WIRESHARK_STOCK_LABEL_COLOR7,                0, 0, NULL },
        { WIRESHARK_STOCK_COLOR8,                WIRESHARK_STOCK_LABEL_COLOR8,                0, 0, NULL },
        { WIRESHARK_STOCK_COLOR9,                WIRESHARK_STOCK_LABEL_COLOR9,                0, 0, NULL },
        { WIRESHARK_STOCK_COLOR0,                WIRESHARK_STOCK_LABEL_COLOR0,                0, 0, NULL }
    };

    static const stock_pixmap_t pixmaps[] = {
#ifdef HAVE_LIBPCAP
        { WIRESHARK_STOCK_CAPTURE_INTERFACES,    capture_interfaces_24_xpm },
        { WIRESHARK_STOCK_CAPTURE_OPTIONS,       capture_options_24_xpm },
        { WIRESHARK_STOCK_CAPTURE_START,         capture_start_24_xpm },
        { WIRESHARK_STOCK_CAPTURE_STOP,          capture_stop_24_xpm },
        { WIRESHARK_STOCK_CAPTURE_RESTART,       capture_restart_24_xpm },
        { WIRESHARK_STOCK_CAPTURE_FILTER,        capture_filter_24_xpm },
        { WIRESHARK_STOCK_CAPTURE_FILTER_ENTRY,  capture_filter_24_xpm },
        { WIRESHARK_STOCK_CAPTURE_DETAILS,       capture_details_24_xpm },
#endif
        { WIRESHARK_STOCK_DISPLAY_FILTER,        display_filter_24_xpm },
        { WIRESHARK_STOCK_DISPLAY_FILTER_ENTRY,  display_filter_24_xpm },
        { WIRESHARK_STOCK_BROWSE,                stock_open_24_xpm },
        { WIRESHARK_STOCK_CREATE_STAT,           stock_ok_20_xpm },
        { WIRESHARK_STOCK_EXPORT,                stock_save_24_xpm },    /* XXX: needs a better icon */
        { WIRESHARK_STOCK_IMPORT,                stock_save_24_xpm },    /* XXX: needs a better icon */
        { WIRESHARK_STOCK_EDIT,                  stock_properties_24_xpm },
        { WIRESHARK_STOCK_ADD_EXPRESSION,        stock_add_24_xpm },
        { WIRESHARK_STOCK_ABOUT,                 wsicon16_xpm },
        { WIRESHARK_STOCK_COLORIZE,              colorize_24_xpm },
        { WIRESHARK_STOCK_AUTOSCROLL,            autoscroll_24_xpm },
        { WIRESHARK_STOCK_RESIZE_COLUMNS,        resize_columns_24_xpm},
        { WIRESHARK_STOCK_TIME,                  time_24_xpm},
        { WIRESHARK_STOCK_INTERNET,              internet_24_xpm},
        { WIRESHARK_STOCK_WEB_SUPPORT,           web_support_24_xpm},
        { WIRESHARK_STOCK_WIKI,                  wiki_24_xpm},
        { WIRESHARK_STOCK_CONVERSATIONS,         conversations_16_xpm},
        { WIRESHARK_STOCK_ENDPOINTS,             endpoints_16_xpm},
        { WIRESHARK_STOCK_GRAPHS,                graphs_16_xpm},
        { WIRESHARK_STOCK_TELEPHONY,             telephony_16_xpm},
        { WIRESHARK_STOCK_DECODE_AS,             decode_as_16_xpm},
        { WIRESHARK_STOCK_CHECKBOX,              checkbox_16_xpm},
        { WIRESHARK_STOCK_FILE_SET_LIST,         file_set_list_16_xpm},
        { WIRESHARK_STOCK_FILE_SET_NEXT,         file_set_next_16_xpm},
        { WIRESHARK_STOCK_FILE_SET_PREVIOUS,     file_set_previous_16_xpm},
        { WIRESHARK_STOCK_FILTER_OUT_STREAM,     display_filter_24_xpm},
        { WIRESHARK_STOCK_ENABLE,                checkbox_16_xpm},
        { WIRESHARK_STOCK_DISABLE,               stock_close_24_xpm},
        { WIRESHARK_STOCK_COLOR1,                icon_color_1_xpm},
        { WIRESHARK_STOCK_COLOR2,                icon_color_2_xpm},
        { WIRESHARK_STOCK_COLOR3,                icon_color_3_xpm},
        { WIRESHARK_STOCK_COLOR4,                icon_color_4_xpm},
        { WIRESHARK_STOCK_COLOR5,                icon_color_5_xpm},
        { WIRESHARK_STOCK_COLOR6,                icon_color_6_xpm},
        { WIRESHARK_STOCK_COLOR7,                icon_color_7_xpm},
        { WIRESHARK_STOCK_COLOR8,                icon_color_8_xpm},
        { WIRESHARK_STOCK_COLOR9,                icon_color_9_xpm},
        { WIRESHARK_STOCK_COLOR0,                icon_color_0_xpm},
        { NULL, NULL }
    };

    /* Register our stock items */
    gtk_stock_add (stock_items, G_N_ELEMENTS (stock_items));

    /* Add our custom icon factory to the list of defaults */
    factory = gtk_icon_factory_new();
    gtk_icon_factory_add_default(factory);

    /* Create the stock items to add into our icon factory */
    for (i = 0; pixmaps[i].name != NULL; i++) {
        GdkPixbuf * pixbuf;
        GtkIconSet *icon_set;

        pixbuf = gdk_pixbuf_new_from_xpm_data((const char **) (pixmaps[i].xpm_data));
        g_assert(pixbuf);
        icon_set = gtk_icon_set_new_from_pixbuf (pixbuf);
        gtk_icon_factory_add (factory, pixmaps[i].name, icon_set);
        gtk_icon_set_unref (icon_set);
        g_object_unref (G_OBJECT (pixbuf));
    }

    /* Drop our reference to the factory, GTK will hold a reference.*/
    g_object_unref (G_OBJECT (factory));
}
#endif


/*
 * Redraw all toolbars (currently only the main toolbar)
 */
void
toolbar_redraw_all(void)
{
    GtkWidget     *main_tb;

    main_tb = OBJECT_GET_DATA(top_level, E_TB_MAIN_KEY);

    gtk_toolbar_set_style(GTK_TOOLBAR(main_tb),
                          prefs.gui_toolbar_main_style);

#if GTK_MAJOR_VERSION < 2
    /* In GTK+ 1.2[.x], the toolbar takes the maximum vertical size it ever
     * had, even if you change the style in such a way as to reduce its
     * height, unless we queue a resize (which resizes ALL elements in the
     * top-level container).
     *
     * In GTK+ 2.x, this isn't necessary - it does the right thing. */
    gtk_container_queue_resize(GTK_CONTAINER(top_level));
#endif /* GTK_MAJOR_VERSION */
}

/* Enable or disable toolbar items based on whether you have a capture file
   you've finished reading. */
void set_toolbar_for_capture_file(gboolean have_capture_file) {
    if (toolbar_init) {
	gtk_widget_set_sensitive(GTK_WIDGET(save_button), have_capture_file);
#if !GTK_CHECK_VERSION(2,4,0)
        gtk_widget_set_sensitive(GTK_WIDGET(save_as_button), have_capture_file);
#endif
        gtk_widget_set_sensitive(GTK_WIDGET(close_button), have_capture_file);
        gtk_widget_set_sensitive(GTK_WIDGET(reload_button), have_capture_file);
    }
}

/* Enable or disable menu items based on whether you have an unsaved
   capture file you've finished reading. */
void set_toolbar_for_unsaved_capture_file(gboolean have_unsaved_capture_file) {
    GtkTooltips *tooltips;

    tooltips = gtk_tooltips_new();

    if (toolbar_init) {
        if(have_unsaved_capture_file) {
#if GTK_CHECK_VERSION(2,4,0)
	gtk_tool_button_set_stock_id(GTK_TOOL_BUTTON(save_button),
	    GTK_STOCK_SAVE);
        gtk_tool_item_set_tooltip(save_button, tooltips,
	    SAVE_BUTTON_TOOLTIP_TEXT, NULL);
        OBJECT_SET_DATA(save_button, "save", GINT_TO_POINTER(1));
#else /* GTK_CHECK_VERSION(2,4,0) */
	    gtk_widget_hide(GTK_WIDGET(save_as_button));
            gtk_widget_show(GTK_WIDGET(save_button));
#endif /* GTK_CHECK_VERSION(2,4,0) */
        } else {
#if GTK_CHECK_VERSION(2,4,0)
	gtk_tool_button_set_stock_id(GTK_TOOL_BUTTON(save_button),
	    GTK_STOCK_SAVE_AS);
        gtk_tool_item_set_tooltip(save_button, tooltips,
	    SAVE_AS_BUTTON_TOOLTIP_TEXT, NULL);
        OBJECT_SET_DATA(save_button, "save", GINT_TO_POINTER(0));
#else /* GTK_CHECK_VERSION(2,4,0) */
	    gtk_widget_show(GTK_WIDGET(save_as_button));
	    gtk_widget_hide(GTK_WIDGET(save_button));
#endif /* GTK_CHECK_VERSION(2,4,0) */
        }
        /*gtk_widget_set_sensitive((GTK_WIDGET(save_button), have_unsaved_capture_file);
        gtk_widget_set_sensitive(GTK_WIDGET(save_as_button), !have_unsaved_capture_file);*/
    }
}

/* fudge to call correct file_save or file_save_as fcn based upon the
   value of the "save" key associated with the save button
*/

#if GTK_CHECK_VERSION(2,4,0)
static void file_save_or_save_as_cmd_cb(GtkWidget *w, gpointer data) {
    if (GPOINTER_TO_INT(OBJECT_GET_DATA(save_button,"save")) == 1) {
        file_save_cmd_cb(w, data);
    }
    else {
        file_save_as_cmd_cb(w, data);
    }
}
#endif

/** The packet history has changed, we need to update the menu.
 *
 * @param back_history some back history entries available
 * @param forward_history some forward history entries available
 */
void set_toolbar_for_packet_history(gboolean back_history, gboolean forward_history) {
    gtk_widget_set_sensitive(GTK_WIDGET(history_back_button), back_history);
    gtk_widget_set_sensitive(GTK_WIDGET(history_forward_button), forward_history);
}


/* XXX - this is a quick and dirty hack to get the current state of capturing.
 * this has to be improved, and should be reside somewhere in the capture engine. */
gboolean g_is_capture_in_progress = FALSE;

gboolean
is_capture_in_progress(void)
{
    return g_is_capture_in_progress;
}

/* set toolbar state "have a capture in progress" */
void set_toolbar_for_capture_in_progress(gboolean capture_in_progress) {

    g_is_capture_in_progress = capture_in_progress;

    if (toolbar_init) {
#ifdef HAVE_LIBPCAP
	gtk_widget_set_sensitive(GTK_WIDGET(capture_options_button), !capture_in_progress);
        gtk_widget_set_sensitive(GTK_WIDGET(new_button), !capture_in_progress);
        gtk_widget_set_sensitive(GTK_WIDGET(stop_button), capture_in_progress);
	gtk_widget_set_sensitive(GTK_WIDGET(clear_button), capture_in_progress);
        /*if (capture_in_progress) {
            gtk_widget_hide(GTK_WIDGET(new_button));
            gtk_widget_show(GTK_WIDGET(stop_button));
        } else {
            gtk_widget_show(GTK_WIDGET(new_button));
            gtk_widget_hide(GTK_WIDGET(stop_button));
        }*/
#endif /* HAVE_LIBPCAP */
        gtk_widget_set_sensitive(GTK_WIDGET(open_button), !capture_in_progress);
    }
}

/* set toolbar state "have packets captured" */
void set_toolbar_for_captured_packets(gboolean have_captured_packets) {

    if (toolbar_init) {
	gtk_widget_set_sensitive(GTK_WIDGET(print_button),
				 have_captured_packets);
        gtk_widget_set_sensitive(GTK_WIDGET(find_button),
				 have_captured_packets);
        gtk_widget_set_sensitive(GTK_WIDGET(history_back_button),
				 have_captured_packets);
	gtk_widget_set_sensitive(GTK_WIDGET(history_forward_button),
				 have_captured_packets);
        gtk_widget_set_sensitive(GTK_WIDGET(go_to_button),
				 have_captured_packets);
        gtk_widget_set_sensitive(GTK_WIDGET(go_to_top_button),
				 have_captured_packets);
        gtk_widget_set_sensitive(GTK_WIDGET(go_to_bottom_button),
				 have_captured_packets);
        gtk_widget_set_sensitive(GTK_WIDGET(zoom_in_button),
				 have_captured_packets);
        gtk_widget_set_sensitive(GTK_WIDGET(zoom_out_button),
				 have_captured_packets);
        gtk_widget_set_sensitive(GTK_WIDGET(zoom_100_button),
				 have_captured_packets);        
        gtk_widget_set_sensitive(GTK_WIDGET(resize_columns_button),
				 have_captured_packets);
        /* XXX - I don't see a reason why this should be done (as it is in the
         * menus) */
        /* gtk_widget_set_sensitive(GTK_WIDGET(color_display_button),
	   have_captured_packets);*/
    }
}


/* helper function: add a separator to the toolbar */
static void toolbar_append_separator(GtkWidget *toolbar) {
#if GTK_MAJOR_VERSION < 2
    /* the usage of a gtk_separator doesn't seem to work for a toolbar.
     * (at least in the win32 port of gtk 1.3)
     * So simply add a few spaces */
    gtk_toolbar_append_space(GTK_TOOLBAR(toolbar)); /* space after item */
    gtk_toolbar_append_space(GTK_TOOLBAR(toolbar)); /* space after item */
#else /* GTK_MAJOR_VERSION < 2 */
#if GTK_CHECK_VERSION(2,4,0)
    GtkToolItem *tool_item = gtk_separator_tool_item_new();
    gtk_toolbar_insert(GTK_TOOLBAR(toolbar), tool_item, -1);
    gtk_widget_show(GTK_WIDGET(tool_item));
#else /* GTK_CHECK_VERSION(2,4,0) */
    /* GTK 2 uses (as it should be) a seperator when adding this space */
    gtk_toolbar_append_space(GTK_TOOLBAR(toolbar));
#endif /* GTK_CHECK_VERSION(2,4,0) */
#endif /* GTK_MAJOR_VERSION */
}



#if GTK_MAJOR_VERSION < 2
#define toolbar_item(new_item, window, toolbar, stock, tooltips, tooltip_text, xpm, callback, user_data) { \
    icon = gdk_pixmap_create_from_xpm_d(window->window, &mask, &window->style->white, (gchar **) xpm); \
    iconw = gtk_pixmap_new(icon, mask); \
    new_item = gtk_toolbar_append_item(GTK_TOOLBAR (toolbar), \
        stock, tooltip_text, "Private", iconw, GTK_SIGNAL_FUNC(callback), user_data);\
    }
#else /* GTK_MAJOR_VERSION < 2 */
#if GTK_CHECK_VERSION(2,4,0)
#define toolbar_item(new_item, window, toolbar, stock, tooltips, tooltip_text, xpm, callback, user_data) { \
    new_item = gtk_tool_button_new_from_stock(stock); \
    gtk_tool_item_set_tooltip(new_item, tooltips,  tooltip_text, NULL); \
    g_signal_connect(new_item, "clicked", G_CALLBACK(callback), user_data); \
    gtk_toolbar_insert(GTK_TOOLBAR(toolbar), new_item, -1); \
    gtk_widget_show(GTK_WIDGET(new_item)); \
    }

#else /* GTK_CHECK_VERSION(2,4,0) */

#define toolbar_item(new_item, window, toolbar, stock, tooltips, tooltip_text, xpm, callback, user_data) { \
    new_item = gtk_toolbar_insert_stock(GTK_TOOLBAR(toolbar), \
        stock, tooltip_text, "Private", G_CALLBACK(callback), user_data, -1);\
    }
#endif /* GTK_CHECK_VERSION(2,4,0) */
#endif /* GTK_MAJOR_VERSION */


#if GTK_MAJOR_VERSION < 2
#define toolbar_icon(new_icon, window, xpm) { \
    icon = gdk_pixmap_create_from_xpm_d(window->window, &mask, &window->style->white, (gchar **) xpm); \
    new_icon = gtk_pixmap_new(icon, mask); \
    }
#else
#define toolbar_icon(new_icon, window, xpm) { \
    icon = gdk_pixmap_create_from_xpm_d(window->window, &mask, &window->style->white, (gchar **) xpm); \
    new_icon = gtk_image_new_from_pixmap(icon, mask); \
    }
#endif


#if GTK_CHECK_VERSION(2,4,0)
#define toolbar_toggle_button(new_item, window, toolbar, stock, tooltips, tooltip_text, xpm, callback, user_data) { \
    new_item = gtk_toggle_tool_button_new_from_stock(stock); \
    gtk_tool_item_set_tooltip(new_item, tooltips,  tooltip_text, NULL);	\
    g_signal_connect(new_item, "toggled", G_CALLBACK(callback), user_data); \
    gtk_toolbar_insert(GTK_TOOLBAR(toolbar), new_item, -1); \
    gtk_widget_show_all(GTK_WIDGET(new_item)); \
    }
#else /* GTK_CHECK_VERSION(2,4,0) */
#define toolbar_toggle_button(new_item, window, toolbar, stock, tooltips, tooltip_text, xpm, callback, user_data) { \
    toolbar_icon(iconw, window, xpm); \
    new_item = gtk_toolbar_append_element(GTK_TOOLBAR(toolbar), \
        GTK_TOOLBAR_CHILD_TOGGLEBUTTON, NULL, \
        stock, tooltip_text, "Private", iconw, GTK_SIGNAL_FUNC(callback), user_data);\
    }
#endif /* GTK_CHECK_VERSION(2,4,0) */


static void
colorize_toggle_cb(GtkWidget *toggle_button, gpointer user_data _U_)  {
#if GTK_CHECK_VERSION(2,4,0)
    menu_colorize_changed(gtk_toggle_tool_button_get_active(GTK_TOGGLE_TOOL_BUTTON(toggle_button)));
#else /* GTK_CHECK_VERSION(2,4,0) */
    menu_colorize_changed(gtk_toggle_button_get_active(GTK_TOGGLE_BUTTON(toggle_button)));
#endif /* GTK_CHECK_VERSION(2,4,0) */
}

void
toolbar_colorize_changed(gboolean packet_list_colorize) {
#if GTK_CHECK_VERSION(2,4,0)
    if(gtk_toggle_tool_button_get_active(GTK_TOGGLE_TOOL_BUTTON(colorize_button)) != packet_list_colorize) {
        gtk_toggle_tool_button_set_active(GTK_TOGGLE_TOOL_BUTTON(colorize_button), packet_list_colorize);
    }
#else /* GTK_CHECK_VERSION(2,4,0) */
    if(gtk_toggle_button_get_active(GTK_TOGGLE_BUTTON(colorize_button)) != packet_list_colorize) {
        gtk_toggle_button_set_active(GTK_TOGGLE_BUTTON(colorize_button), packet_list_colorize);
    }
#endif /* GTK_CHECK_VERSION(2,4,0) */
}


#ifdef HAVE_LIBPCAP
static void
auto_scroll_live_toggle_cb(GtkWidget *autoscroll_button, gpointer user_data _U_) {
#if GTK_CHECK_VERSION(2,4,0)
    menu_auto_scroll_live_changed(gtk_toggle_tool_button_get_active(GTK_TOGGLE_TOOL_BUTTON(autoscroll_button)));
#else /* GTK_CHECK_VERSION(2,4,0) */
    menu_auto_scroll_live_changed(gtk_toggle_button_get_active(GTK_TOGGLE_BUTTON(autoscroll_button)));

#endif /* GTK_CHECK_VERSION(2,4,0) */
}

void
toolbar_auto_scroll_live_changed(gboolean auto_scroll_live) {
#if GTK_CHECK_VERSION(2,4,0)
    if(gtk_toggle_tool_button_get_active(GTK_TOGGLE_TOOL_BUTTON(autoscroll_button)) != auto_scroll_live) {
        gtk_toggle_tool_button_set_active(GTK_TOGGLE_TOOL_BUTTON(autoscroll_button), auto_scroll_live);
    }
#else /* GTK_CHECK_VERSION(2,4,0) */
    if(gtk_toggle_button_get_active(GTK_TOGGLE_BUTTON(autoscroll_button)) != auto_scroll_live) {
        gtk_toggle_button_set_active(GTK_TOGGLE_BUTTON(autoscroll_button), auto_scroll_live);
    }
#endif /* GTK_CHECK_VERSION(2,4,0) */
}
#endif

/*
 * Create all toolbars (currently only the main toolbar)
 */
GtkWidget *
toolbar_new(void)
{
    GtkWidget *main_tb;
    GtkWidget *window = top_level;
#if !GTK_CHECK_VERSION(2,4,0)
    GdkPixmap *icon;
    GdkBitmap * mask;
    GtkWidget *iconw;
#endif
    GtkTooltips *tooltips;

    tooltips = gtk_tooltips_new();
    
#if GTK_MAJOR_VERSION >= 2
    /* create application specific stock icons */
    wireshark_stock_icons();
#endif

    /* this function should be only called once! */
    g_assert(!toolbar_init);

    /* we need to realize the window because we use pixmaps for 
     * items on the toolbar in the context of it */
    /* (coming from the gtk example, please don't ask me why ;-) */
    gtk_widget_realize(window);

    /* toolbar will be horizontal, with both icons and text (as default here) */
    /* (this will usually be overwritten by the preferences setting) */
#if GTK_MAJOR_VERSION < 2
    main_tb = gtk_toolbar_new(GTK_ORIENTATION_HORIZONTAL,
                               GTK_TOOLBAR_BOTH);
    gtk_toolbar_set_space_size(GTK_TOOLBAR(main_tb), 3);
    /* the "space lines" in GTK1 looks ugly, so don't use them */
    /* gtk_toolbar_set_space_style(GTK_TOOLBAR(main_tb), GTK_TOOLBAR_SPACE_LINE); */
#else
    main_tb = gtk_toolbar_new();
    gtk_toolbar_set_orientation(GTK_TOOLBAR(main_tb),
                                GTK_ORIENTATION_HORIZONTAL);
#endif /* GTK_MAJOR_VERSION */

    OBJECT_SET_DATA(top_level, E_TB_MAIN_KEY, main_tb);


#ifdef HAVE_LIBPCAP
    toolbar_item(if_button, window, main_tb, 
	WIRESHARK_STOCK_CAPTURE_INTERFACES, tooltips, "List the available capture interfaces...", capture_interfaces_24_xpm, capture_if_cb, NULL);

    toolbar_item(capture_options_button, window, main_tb, 
	WIRESHARK_STOCK_CAPTURE_OPTIONS, tooltips, "Show the capture options...", capture_options_24_xpm, capture_prep_cb, NULL);

    toolbar_item(new_button, window, main_tb, 
	WIRESHARK_STOCK_CAPTURE_START, tooltips, "Start a new live capture", capture_start_24_xpm, capture_start_cb, NULL);

    toolbar_item(stop_button, window, main_tb, 
	WIRESHARK_STOCK_CAPTURE_STOP, tooltips, "Stop the running live capture", capture_stop_24_xpm, capture_stop_cb, NULL);

    toolbar_item(clear_button, window, main_tb, 
	WIRESHARK_STOCK_CAPTURE_RESTART, tooltips, "Restart the running live capture", capture_restart_24_xpm, capture_restart_cb, NULL);

    toolbar_append_separator(main_tb);
#endif /* HAVE_LIBPCAP */

    toolbar_item(open_button, window, main_tb, 
	GTK_STOCK_OPEN, tooltips, "Open a capture file...", stock_open_24_xpm, file_open_cmd_cb, NULL);

    /* Only create a separate button in GTK < 2.4.  With GTK 2.4+, we will
     * just modify the save_button to read/show save or save as as needed.
     * We'll also fudge in an object key ("save") for the save button with data which  specifies 
     * whether the button is currently "save" (1)or "save as" (0).
     * The fcn file_save_or_save_as_cmd_cb
     * will then call the appropriate file_save_cmd_cb or file_save_as_cmd_cb
     */

#if !GTK_CHECK_VERSION(2,4,0)
    toolbar_item(save_button, window, main_tb, 
	GTK_STOCK_SAVE, tooltips, SAVE_BUTTON_TOOLTIP_TEXT, stock_save_24_xpm, file_save_cmd_cb, NULL);
    toolbar_item(save_as_button, window, main_tb, 
	GTK_STOCK_SAVE_AS, tooltips, SAVE_AS_BUTTON_TOOLTIP_TEXT, stock_save_as_24_xpm, file_save_as_cmd_cb, NULL);
#else
    toolbar_item(save_button, window, main_tb, 
	GTK_STOCK_SAVE, tooltips, SAVE_BUTTON_TOOLTIP_TEXT, stock_save_24_xpm, file_save_or_save_as_cmd_cb, NULL);
    OBJECT_SET_DATA(save_button, "save", GINT_TO_POINTER(1));
#endif

    toolbar_item(close_button, window, main_tb, 
	GTK_STOCK_CLOSE, tooltips, "Close this capture file", stock_close_24_xpm, file_close_cmd_cb, NULL);

    toolbar_item(reload_button, window, main_tb, 
	GTK_STOCK_REFRESH, tooltips, "Reload this capture file", stock_refresh_24_xpm, file_reload_cmd_cb, NULL);

    toolbar_item(print_button, window, main_tb, 
	GTK_STOCK_PRINT, tooltips, "Print packet(s)...", stock_print_24_xpm, file_print_cmd_cb, NULL);

    toolbar_append_separator(main_tb);

    toolbar_item(find_button, window, main_tb, 
	GTK_STOCK_FIND, tooltips, "Find a packet...", stock_search_24_xpm, find_frame_cb, NULL);

    toolbar_item(history_back_button, window, main_tb, 
	GTK_STOCK_GO_BACK, tooltips, "Go back in packet history", stock_left_arrow_24_xpm, history_back_cb, NULL);

    toolbar_item(history_forward_button, window, main_tb, 
	GTK_STOCK_GO_FORWARD, tooltips, "Go forward in packet history", stock_right_arrow_24_xpm, history_forward_cb, NULL);

    toolbar_item(go_to_button, window, main_tb, 
	GTK_STOCK_JUMP_TO, tooltips, "Go to the packet with number...", stock_jump_to_24_xpm, goto_frame_cb, NULL);

    toolbar_item(go_to_top_button, window, main_tb, 
	GTK_STOCK_GOTO_TOP, tooltips, "Go to the first packet", stock_top_24_xpm, goto_top_frame_cb, NULL);

    toolbar_item(go_to_bottom_button, window, main_tb, 
	GTK_STOCK_GOTO_BOTTOM, tooltips, "Go to the last packet", stock_bottom_24_xpm, goto_bottom_frame_cb, NULL);

    toolbar_append_separator(main_tb);

    toolbar_toggle_button(colorize_button, window, main_tb, 
	WIRESHARK_STOCK_COLORIZE, tooltips, "Colorize Packet List", colorize_24_xpm, colorize_toggle_cb, NULL);

#ifdef HAVE_LIBPCAP
    toolbar_toggle_button(autoscroll_button, window, main_tb, 
	WIRESHARK_STOCK_AUTOSCROLL, tooltips, "Auto Scroll Packet List in Live Capture", autoscroll_24_xpm, auto_scroll_live_toggle_cb, NULL);
#endif

    toolbar_append_separator(main_tb);

    toolbar_item(zoom_in_button, window, main_tb, 
	GTK_STOCK_ZOOM_IN, tooltips, "Zoom in", stock_zoom_in_24_xpm, view_zoom_in_cb, NULL);

    toolbar_item(zoom_out_button, window, main_tb, 
	GTK_STOCK_ZOOM_OUT, tooltips, "Zoom out", stock_zoom_out_24_xpm, view_zoom_out_cb, NULL);

    toolbar_item(zoom_100_button, window, main_tb, 
	GTK_STOCK_ZOOM_100, tooltips, "Zoom 100%", stock_zoom_1_24_xpm, view_zoom_100_cb, NULL);

    toolbar_item(resize_columns_button, window, main_tb, 
	WIRESHARK_STOCK_RESIZE_COLUMNS, tooltips, "Resize All Columns", resize_columns_24_xpm, packet_list_resize_columns_cb, NULL);

    toolbar_append_separator(main_tb);
    
#ifdef HAVE_LIBPCAP
    toolbar_item(capture_filter_button, window, main_tb, 
	WIRESHARK_STOCK_CAPTURE_FILTER, tooltips, "Edit capture filter...", capture_filter_24_xpm, cfilter_dialog_cb, NULL);
#endif /* HAVE_LIBPCAP */

    toolbar_item(display_filter_button, window, main_tb, 
	WIRESHARK_STOCK_DISPLAY_FILTER, tooltips, "Edit/apply display filter...", display_filter_24_xpm, dfilter_dialog_cb, NULL);

    toolbar_item(color_display_button, window, main_tb, 
	GTK_STOCK_SELECT_COLOR, tooltips, "Edit coloring rules...", stock_colorselector_24_xpm, color_display_cb, NULL);

    /* the preference button uses it's own Stock icon label "Prefs", as "Preferences" is too long */
    toolbar_item(prefs_button, window, main_tb, 
	GTK_STOCK_PREFERENCES, tooltips, "Edit preferences...", stock_preferences_24_xpm, prefs_cb, NULL);

    toolbar_append_separator(main_tb);

    toolbar_item(help_button, window, main_tb, 
	GTK_STOCK_HELP, tooltips, "Show some help...", stock_help_24_xpm, topic_cb, GINT_TO_POINTER(HELP_CONTENT));

    /* disable all "sensitive" items by default */
    toolbar_init = TRUE;
    set_toolbar_for_unsaved_capture_file(FALSE);
    set_toolbar_for_captured_packets(FALSE);
    set_toolbar_for_capture_file(FALSE);
#ifdef HAVE_LIBPCAP
    set_toolbar_for_capture_in_progress(FALSE);
#endif /* HAVE_LIBPCAP */

    /* make current preferences effective */
    toolbar_redraw_all();

    return main_tb;
}

void
set_toolbar_object_data(gchar *key, gpointer data)
{
    OBJECT_SET_DATA(open_button, key, data);
    OBJECT_SET_DATA(reload_button, key, data);
}
