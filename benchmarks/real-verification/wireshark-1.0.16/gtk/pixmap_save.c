/* pixmap_save.c
 * Routines for saving pixmaps using the Gdk-Pixmap library
 * Copyright 2007, Stephen Fisher <stephentfisher@yahoo.com>
 *
 * $Id: pixmap_save.c 24145 2008-01-20 16:53:53Z stig $
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

#include <glib.h>
#include <gtk/gtk.h>

/* This feature is not available in GTK1 and includes some functions that
 * are only available in GTK 2.6+ */
#if GTK_CHECK_VERSION(2,6,0)

#include "pixmap_save.h"
#include "simple_dialog.h"
#include "gui_utils.h"
#include "file_dlg.h"
#include "compat_macros.h"
#include <errno.h>
#include <epan/filesystem.h>

static GtkWidget *save_as_w;

static void
pixbuf_save_destroy_cb(GtkWidget *window _U_, gpointer data _U_)
{
	/* We no longer have a save as dialog */
	save_as_w = NULL;
}

static void
pixbuf_save_button_cb(GtkWidget *save_as_w, GdkPixbuf *pixbuf)
{
	gchar *filename, *file_type;
	GtkWidget *type_cm, *simple_w;
        GError *error = NULL;
	gboolean ret;

	filename = g_strdup(gtk_file_chooser_get_filename(GTK_FILE_CHOOSER(save_as_w)));
	type_cm = OBJECT_GET_DATA(save_as_w, "type_cm");
	file_type = gtk_combo_box_get_active_text(GTK_COMBO_BOX(type_cm));
	
	/* Perhaps the user specified a directory instead of a file.
	   Check whether they did. */
	if(test_for_directory(filename) == EISDIR) {
		/* It's a directory - set the file selection box to display that
		   directory, and leave the selection box displayed. */
		set_last_open_dir(filename);
		g_free(filename);
		g_free(file_type);
		file_selection_set_current_folder(save_as_w,
						  get_last_open_dir());
		return;
	}

	ret = gdk_pixbuf_save(pixbuf, filename, file_type, &error, NULL);
	g_free(filename);
	g_free(file_type);

	if(!ret) {
		simple_w = simple_dialog(ESD_TYPE_ERROR, ESD_BTN_OK,
					 "%s%s%s",
					 simple_dialog_primary_start(),
					 error->message,
					 simple_dialog_primary_end());
		gtk_window_set_transient_for(GTK_WINDOW(simple_w),
					     GTK_WINDOW(save_as_w));
	}
}

void
pixmap_save_cb(GtkWidget *w, gpointer pixmap_ptr _U_)
{
	GdkPixmap *pixmap = OBJECT_GET_DATA(w, "pixmap");
	GdkPixbuf *pixbuf;
	GdkPixbufFormat *pixbuf_format;
	GtkWidget *main_vb, *save_as_type_hb, *type_lb, *type_cm;
	GSList *file_formats;
	GdkWindow *parent;

	pixbuf = gdk_pixbuf_get_from_drawable(NULL, GDK_DRAWABLE(pixmap), NULL,
					      0, 0, 0, 0, -1, -1);

	if(!pixbuf) {
		simple_dialog(ESD_TYPE_ERROR, ESD_BTN_OK,
			      "%sCould not get image from graph%s",
			      simple_dialog_primary_start(),
			      simple_dialog_primary_end());
		return;
	}

	if(save_as_w != NULL) {
		/* If this save as window is already open, re-open it */
		reactivate_window(save_as_w);
		return;
	}

	save_as_w = file_selection_new("Wireshark: Save Graph As ...",
				       FILE_SELECTION_SAVE);

	/* Container for each row of widgets */
	main_vb = gtk_vbox_new(FALSE, 0);
	file_selection_set_extra_widget(save_as_w, main_vb);
	gtk_widget_show(main_vb);

	save_as_type_hb = gtk_hbox_new(FALSE, 0);
	gtk_box_pack_start(GTK_BOX(main_vb), save_as_type_hb, FALSE, FALSE, 0);
	gtk_widget_show(save_as_type_hb);

	type_lb = gtk_label_new("File type: ");
	gtk_box_pack_start(GTK_BOX(save_as_type_hb), type_lb, FALSE, FALSE, 0);
	gtk_widget_show(type_lb);

	type_cm = gtk_combo_box_new_text();
	gtk_box_pack_start(GTK_BOX(save_as_type_hb), type_cm, FALSE, FALSE, 0);
	
	/* List all of the file formats the gdk-pixbuf library supports */
	file_formats = gdk_pixbuf_get_formats();

	while(file_formats) {
		if (gdk_pixbuf_format_is_writable(file_formats->data)) {
			pixbuf_format = file_formats->data;
			gtk_combo_box_append_text(GTK_COMBO_BOX(type_cm),
						  gdk_pixbuf_format_get_name(pixbuf_format));
		}

		file_formats = file_formats->next;
	}

	g_slist_free(file_formats);

	gtk_combo_box_set_active(GTK_COMBO_BOX(type_cm), 0);
	OBJECT_SET_DATA(save_as_w, "type_cm", type_cm);
	gtk_widget_show(type_cm);

	SIGNAL_CONNECT(save_as_w, "destroy", pixbuf_save_destroy_cb, NULL);

	gtk_widget_show(save_as_w);
	window_present(save_as_w);
	parent = gtk_widget_get_parent_window(w);
	gdk_window_set_transient_for(save_as_w->window, parent);
	
	if(gtk_dialog_run(GTK_DIALOG(save_as_w)) == GTK_RESPONSE_ACCEPT)
		pixbuf_save_button_cb(save_as_w, pixbuf);

	window_destroy(save_as_w);
}

#endif /* GTK_CHECK_VERSION(2,6,0) */
