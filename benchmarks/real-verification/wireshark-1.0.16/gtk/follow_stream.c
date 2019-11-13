/* follow_stream.c
 * Common routines for following data streams
 *
 * $Id: follow_stream.c 24745 2008-03-28 15:32:15Z gerald $
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
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301,
 * USA.
 */

#ifdef HAVE_CONFIG_H
# include "config.h"
#endif

#include <ctype.h>
#include <string.h>

#include <gtk/gtk.h>

#include <alert_box.h>
#include <isprint.h>
#include <print.h>
#include <epan/addr_resolv.h>
#include <epan/follow.h>
#include <epan/filesystem.h>
#include <epan/prefs.h>
#include <gtk/colors.h>
#include <gtk/compat_macros.h>
#include <gtk/dlg_utils.h>
#include <gtk/follow_stream.h>
#include <gtk/font_utils.h>
#include <gtk/file_dlg.h>
#include <gtk/gui_utils.h>
#include <gtk/help_dlg.h>
#include <simple_dialog.h>
#include <wiretap/file_util.h>
#include <epan/charsets.h>

#include "main.h"
#include "print_mswin.h"

#ifdef HAVE_UNISTD_H
#include <unistd.h>
#endif

/* This is backwards-compatibility code for old versions of GTK+ (2.2.1 and
 * earlier).  It defines the new wrap behavior (unknown in earlier versions)
 * as the old (slightly buggy) wrap behavior.
 */
#ifndef GTK_WRAP_WORD_CHAR
#define GTK_WRAP_WORD_CHAR GTK_WRAP_WORD
#endif

/* static variable declarations to speed up the performance
 * of follow_load_text and follow_add_to_gtk_text
 */
static GdkColor server_fg, server_bg;
static GdkColor client_fg, client_bg;
#if GTK_MAJOR_VERSION >= 2
static GtkTextTag *server_tag, *client_tag;
#endif

static void follow_destroy_cb(GtkWidget *w, gpointer data _U_);

GList *follow_infos = NULL;

frs_return_t
follow_read_stream(follow_info_t *follow_info,
		   gboolean (*print_line)(char *, size_t, gboolean, void *),
		   void *arg)
{
	switch(follow_info->follow_type) {

	case FOLLOW_TCP :
		return follow_read_tcp_stream(follow_info, print_line, arg);

	case FOLLOW_UDP :
		return follow_read_udp_stream(follow_info, print_line, arg);

	case FOLLOW_SSL :
		return follow_read_ssl_stream(follow_info, print_line, arg);

	default :
		g_assert_not_reached();
		return 0;
	}
}

gboolean
follow_add_to_gtk_text(char *buffer, size_t nchars, gboolean is_server,
		       void *arg)
{
	GtkWidget *text = arg;
#if GTK_MAJOR_VERSION >= 2
	GtkTextBuffer *buf = gtk_text_view_get_buffer(GTK_TEXT_VIEW(text));
	GtkTextIter    iter;
#endif

#if GTK_MAJOR_VERSION >= 2 || GTK_MINOR_VERSION >= 3
	/* While our isprint() hack is in place, we
	 * have to use convert some chars to '.' in order
	 * to be able to see the data we *should* see
	 * in the GtkText widget.
	 */
	size_t i;

	for (i = 0; i < nchars; i++) {
		if (buffer[i] == '\n' || buffer[i] == '\r')
			continue;
		if (! isprint((guchar)buffer[i])) {
			buffer[i] = '.';
		}
	}
#endif

#if GTK_MAJOR_VERSION < 2
	if (is_server) {
		gtk_text_insert(GTK_TEXT(text), user_font_get_regular(),
				&server_fg, &server_bg, buffer, nchars);
	} else {
		gtk_text_insert(GTK_TEXT(text), user_font_get_regular(),
				&client_fg, &client_bg, buffer, nchars);
	}
#else
	gtk_text_buffer_get_end_iter(buf, &iter);
	if (is_server) {
		gtk_text_buffer_insert_with_tags(buf, &iter, buffer, nchars,
						 server_tag, NULL);
	} else {
		gtk_text_buffer_insert_with_tags(buf, &iter, buffer, nchars,
						 client_tag, NULL);
	}
#endif
	return TRUE;
}

/*
 * XXX - for text printing, we probably want to wrap lines at 80 characters;
 * (PostScript printing is doing this already), and perhaps put some kind of
 * dingbat (to use the technical term) to indicate a wrapped line, along the
 * lines of what's done when displaying this in a window, as per Warren Young's
 * suggestion.
 */
gboolean
follow_print_text(char *buffer, size_t nchars, gboolean is_server _U_,
		  void *arg)
{
	print_stream_t *stream = arg;
	size_t i;
	char *str;

	/* convert non printable characters */
	for (i = 0; i < nchars; i++) {
		if (buffer[i] == '\n' || buffer[i] == '\r')
			continue;
		if (! isprint((guchar)buffer[i])) {
			buffer[i] = '.';
		}
	}

	/* convert unterminated char array to a zero terminated string */
	str = g_malloc(nchars + 1);
	memcpy(str, buffer, nchars);
	str[nchars] = 0;
	print_line(stream, /*indent*/ 0, str);
	g_free(str);

	return TRUE;
}

gboolean
follow_write_raw(char *buffer, size_t nchars, gboolean is_server _U_, void *arg)
{
	FILE *fh = arg;
	size_t nwritten;

	nwritten = fwrite(buffer, 1, nchars, fh);
	if (nwritten != nchars)
		return FALSE;

	return TRUE;
}

/* Handles the display style toggling */
void
follow_charset_toggle_cb(GtkWidget * w _U_, gpointer data)
{
	follow_info_t	*follow_info = data;

	/*
	 * A radio button toggles when it goes on and when it goes
	 * off, so when you click a radio button two signals are
	 * delivered.  We only want to reprocess the display once,
	 * so we do it only when the button goes on.
	 */
	if (GTK_TOGGLE_BUTTON(w)->active) {
		if (w == follow_info->ebcdic_bt)
			follow_info->show_type = SHOW_EBCDIC;
		else if (w == follow_info->hexdump_bt)
			follow_info->show_type = SHOW_HEXDUMP;
		else if (w == follow_info->carray_bt)
			follow_info->show_type = SHOW_CARRAY;
		else if (w == follow_info->ascii_bt)
			follow_info->show_type = SHOW_ASCII;
		else if (w == follow_info->raw_bt)
			follow_info->show_type = SHOW_RAW;
		follow_load_text(follow_info);
	}
}

void
follow_load_text(follow_info_t *follow_info)
{
#if GTK_MAJOR_VERSION < 2
	int bytes_already;
#else
	GtkTextBuffer *buf;

	buf = gtk_text_view_get_buffer(GTK_TEXT_VIEW(follow_info->text));
#endif

	/* prepare colors one time for repeated use by follow_add_to_gtk_text */
	color_t_to_gdkcolor(&server_fg, &prefs.st_server_fg);
	color_t_to_gdkcolor(&server_bg, &prefs.st_server_bg);
	color_t_to_gdkcolor(&client_fg, &prefs.st_client_fg);
	color_t_to_gdkcolor(&client_bg, &prefs.st_client_bg);

	/* Delete any info already in text box */
#if GTK_MAJOR_VERSION < 2
	bytes_already = gtk_text_get_length(GTK_TEXT(follow_info->text));
	if (bytes_already > 0) {
		gtk_text_set_point(GTK_TEXT(follow_info->text), 0);
		gtk_text_forward_delete(GTK_TEXT(follow_info->text),
					bytes_already);
	}

	/* stop the updates while we fill the text box */
	gtk_text_freeze(GTK_TEXT(follow_info->text));
#else
	/* prepare tags one time for repeated use by follow_add_to_gtk_text */
	server_tag = gtk_text_buffer_create_tag(buf, NULL, "foreground-gdk",
						&server_fg, "background-gdk",
						&server_bg, "font-desc",
						user_font_get_regular(), NULL);
	client_tag = gtk_text_buffer_create_tag(buf, NULL, "foreground-gdk",
						&client_fg, "background-gdk",
						&client_bg, "font-desc",
						user_font_get_regular(), NULL);

	gtk_text_buffer_set_text(buf, "", -1);
#endif
	follow_read_stream(follow_info, follow_add_to_gtk_text,
			   follow_info->text);
#if GTK_MAJOR_VERSION < 2
	gtk_text_thaw(GTK_TEXT(follow_info->text));
#endif
}

void
follow_filter_out_stream(GtkWidget * w _U_, gpointer data)
{
	follow_info_t	*follow_info = data;

	/* Lock out user from messing with us. (ie. don't free our data!) */
	gtk_widget_set_sensitive(follow_info->streamwindow, FALSE);

	/* Set the display filter. */
	gtk_entry_set_text(GTK_ENTRY(follow_info->filter_te),
			   follow_info->filter_out_filter);

	/* Run the display filter so it goes in effect. */
	main_filter_packets(&cfile, follow_info->filter_out_filter, FALSE);

	/* we force a subsequent close */
	window_destroy(follow_info->streamwindow);

	return;
}

#if GTK_CHECK_VERSION(2,4,0)
void
follow_find_cb(GtkWidget * w _U_, gpointer data)
{
	follow_info_t      	*follow_info = data;
	GtkTooltips		*tooltips;
	GtkWidget		*find_dlg_w, *main_vb, *buttons_row, *find_lb;
	GtkWidget		*find_hb, *find_text_box, *find_bt, *cancel_bt;

	tooltips = gtk_tooltips_new();

	if (follow_info->find_dlg_w != NULL) {
		/* There's already a dialog box; reactivate it. */
		reactivate_window(follow_info->find_dlg_w);
		return;
	}

	/* Create the find box */
	find_dlg_w = dlg_window_new("Wireshark: Find text");
	gtk_window_set_transient_for(GTK_WINDOW(find_dlg_w),
				     GTK_WINDOW(follow_info->streamwindow));
	gtk_window_set_destroy_with_parent(GTK_WINDOW(find_dlg_w), TRUE);
	follow_info->find_dlg_w = find_dlg_w;

	SIGNAL_CONNECT(find_dlg_w, "destroy", follow_find_destroy_cb,
		       follow_info);
	SIGNAL_CONNECT(find_dlg_w, "delete_event", window_delete_event_cb,
		       NULL);

	/* Main vertical box */
	main_vb = gtk_vbox_new(FALSE, 3);
	gtk_container_border_width(GTK_CONTAINER(main_vb), 5);
	gtk_container_add(GTK_CONTAINER(find_dlg_w), main_vb);

	/* Horizontal box for find label, entry field and up/down radio
	   buttons */
	find_hb = gtk_hbox_new(FALSE, 3);
	gtk_container_add(GTK_CONTAINER(main_vb), find_hb);
	gtk_widget_show(find_hb);

	/* Find label */
	find_lb = gtk_label_new("Find text:");
	gtk_box_pack_start(GTK_BOX(find_hb), find_lb, FALSE, FALSE, 0);
	gtk_widget_show(find_lb);

	/* Find field */
	find_text_box = gtk_entry_new();
	gtk_box_pack_start(GTK_BOX(find_hb), find_text_box, FALSE, FALSE, 0);
	gtk_tooltips_set_tip(tooltips, find_text_box, "Text to search for (case sensitive)", NULL);
	gtk_widget_show(find_text_box);

	/* Buttons row */
	buttons_row = dlg_button_row_new(GTK_STOCK_FIND, GTK_STOCK_CANCEL,
					 NULL);
	gtk_container_add(GTK_CONTAINER(main_vb), buttons_row);
	find_bt = OBJECT_GET_DATA(buttons_row, GTK_STOCK_FIND);
	cancel_bt = OBJECT_GET_DATA(buttons_row, GTK_STOCK_CANCEL);

	SIGNAL_CONNECT(find_bt, "clicked", follow_find_button_cb, follow_info);
	OBJECT_SET_DATA(find_bt, "find_string", find_text_box);
	window_set_cancel_button(find_dlg_w, cancel_bt,
				 window_cancel_button_cb);

	/* Hitting return in the find field "clicks" the find button */
	dlg_set_activate(find_text_box, find_bt);

	/* Show the dialog */
	gtk_widget_show_all(find_dlg_w);
	window_present(find_dlg_w);
}

void
follow_find_button_cb(GtkWidget * w, gpointer data)
{
	gboolean		found;
	const gchar		*find_string;
	follow_info_t	*follow_info = data;
	GtkTextBuffer	*buffer;
	GtkTextIter		iter, match_start, match_end;
	GtkTextMark		*last_pos_mark;
	GtkWidget		*find_string_w;

	/* Get the text the user typed into the find field */
	find_string_w = (GtkWidget *)OBJECT_GET_DATA(w, "find_string");
	find_string = gtk_entry_get_text(GTK_ENTRY(find_string_w));

	/* Get the buffer associated with the follow stream */
	buffer = gtk_text_view_get_buffer(GTK_TEXT_VIEW(follow_info->text));
	gtk_text_buffer_get_start_iter(buffer, &iter);

	/* Look for the search string in the buffer */
	last_pos_mark = gtk_text_buffer_get_mark(buffer, "last_position");
	if(last_pos_mark)
		gtk_text_buffer_get_iter_at_mark(buffer, &iter, last_pos_mark);

	found = gtk_text_iter_forward_search(&iter, find_string, 0,
					     &match_start,
					     &match_end,
					     NULL);

	if(found) {
		gtk_text_buffer_select_range(buffer, &match_start, &match_end);
		last_pos_mark = gtk_text_buffer_create_mark (buffer,
							     "last_position",
							     &match_end, FALSE);
		gtk_text_view_scroll_mark_onscreen(GTK_TEXT_VIEW(follow_info->text), last_pos_mark);
	} else {
		/* We didn't find a match */
		simple_dialog(ESD_TYPE_INFO, ESD_BTN_OK,
			      "%sFind text has reached the end of the followed "
			      "stream%s\n\nThe next search will start from the "
			      "beginning", simple_dialog_primary_start(),
			      simple_dialog_primary_end());
		if(last_pos_mark)
			gtk_text_buffer_delete_mark(buffer, last_pos_mark);
	}

}

void
follow_find_destroy_cb(GtkWidget * win _U_, gpointer data)
{
	follow_info_t	*follow_info = data;

	/* Note that we no longer have a dialog box. */
	follow_info->find_dlg_w = NULL;
}
#endif /* GTK_CHECK_VERSION(2,4,0) */

void
follow_print_stream(GtkWidget * w _U_, gpointer data)
{
	print_stream_t	*stream;
	gboolean		to_file;
	char		*print_dest;
	follow_info_t	*follow_info = data;
#ifdef _WIN32
	gboolean win_printer = FALSE;
#endif

	switch (prefs.pr_dest) {
	case PR_DEST_CMD:
#ifdef _WIN32
		win_printer = TRUE;
		/*XXX should use temp file stuff in util routines */
		print_dest = g_strdup(tmpnam(NULL));
		to_file = TRUE;
#else
		print_dest = prefs.pr_cmd;
		to_file = FALSE;
#endif
		break;
	case PR_DEST_FILE:
		print_dest = prefs.pr_file;
		to_file = TRUE;
		break;
	default:			/* "Can't happen" */
		simple_dialog(ESD_TYPE_ERROR, ESD_BTN_OK,
			      "Couldn't figure out where to send the print "
			      "job. Check your preferences.");
		return;
	}

	switch (prefs.pr_format) {

	case PR_FMT_TEXT:
		stream = print_stream_text_new(to_file, print_dest);
		break;

	case PR_FMT_PS:
		stream = print_stream_ps_new(to_file, print_dest);
		break;

	default:
		g_assert_not_reached();
		stream = NULL;
	}
	if (stream == NULL) {
		if (to_file) {
			open_failure_alert_box(prefs.pr_file, errno, TRUE);
		} else {
			simple_dialog(ESD_TYPE_ERROR, ESD_BTN_OK,
				      "Couldn't run print command %s.",
				      prefs.pr_cmd);
		}
		return;
	}

	if (!print_preamble(stream, cfile.filename))
		goto print_error;

	switch (follow_read_stream(follow_info, follow_print_text, stream)) {
	case FRS_OK:
		break;
	case FRS_OPEN_ERROR:
	case FRS_READ_ERROR:
		/* XXX - cancel printing? */
		destroy_print_stream(stream);
		return;
	case FRS_PRINT_ERROR:
		goto print_error;
	}

	if (!print_finale(stream))
		goto print_error;

	if (!destroy_print_stream(stream)) {
		if (to_file) {
			write_failure_alert_box(prefs.pr_file, errno);
		} else {
			simple_dialog(ESD_TYPE_ERROR, ESD_BTN_OK,
				      "Error closing print destination.");
		}
	}
#ifdef _WIN32
	if (win_printer) {
		print_mswin(print_dest);

		/* trash temp file */
		eth_remove(print_dest);
	}
#endif
	return;

 print_error:
	if (to_file) {
		write_failure_alert_box(prefs.pr_file, errno);
	} else {
		simple_dialog(ESD_TYPE_ERROR, ESD_BTN_OK,
			      "Error writing to print command: %s",
			      strerror(errno));
	}
	/* XXX - cancel printing? */
	destroy_print_stream(stream);

#ifdef _WIN32
	if (win_printer) {
		/* trash temp file */
		eth_remove(print_dest);
	}
#endif
}

/*
 * Keep a static pointer to the current "Save TCP Follow Stream As" window, if
 * any, so that if somebody tries to do "Save"
 * while there's already a "Save TCP Follow Stream" window up, we just pop
 * up the existing one, rather than creating a new one.
 */
void
follow_save_as_cmd_cb(GtkWidget *w _U_, gpointer data)
{
	GtkWidget		*new_win;
	follow_info_t	*follow_info = data;

	if (follow_info->follow_save_as_w != NULL) {
		/* There's already a dialog box; reactivate it. */
		reactivate_window(follow_info->follow_save_as_w);
		return;
	}

	new_win = file_selection_new("Wireshark: Save Follow Stream As",
				     FILE_SELECTION_SAVE);
	follow_info->follow_save_as_w = new_win;

	/* Tuck away the follow_info object into the window */
	OBJECT_SET_DATA(new_win, E_FOLLOW_INFO_KEY, follow_info);

	SIGNAL_CONNECT(new_win, "destroy", follow_save_as_destroy_cb,
		       follow_info);

#if (GTK_MAJOR_VERSION == 2 && GTK_MINOR_VERSION >= 4) || GTK_MAJOR_VERSION > 2
	if (gtk_dialog_run(GTK_DIALOG(new_win)) == GTK_RESPONSE_ACCEPT)
		{
			follow_save_as_ok_cb(new_win, new_win);
		} else {
		window_destroy(new_win);
	}
#else
	/* Connect the ok_button to file_save_as_ok_cb function and pass along a
	   pointer to the file selection box widget */
	SIGNAL_CONNECT(GTK_FILE_SELECTION(new_win)->ok_button,
		       "clicked", follow_save_as_ok_cb, new_win);

	window_set_cancel_button(new_win,
				 GTK_FILE_SELECTION(new_win)->cancel_button,
				 window_cancel_button_cb);

	gtk_file_selection_set_filename(GTK_FILE_SELECTION(new_win), "");

	SIGNAL_CONNECT(new_win, "delete_event", window_delete_event_cb, NULL);

	gtk_widget_show_all(new_win);
	window_present(new_win);
#endif
}


void
follow_save_as_ok_cb(GtkWidget * w _U_, gpointer fs)
{
	gchar		*to_name;
	follow_info_t	*follow_info;
	FILE		*fh;
	print_stream_t	*stream = NULL;
	gchar		*dirname;

#if (GTK_MAJOR_VERSION == 2 && GTK_MINOR_VERSION >= 4) || GTK_MAJOR_VERSION > 2
	to_name = g_strdup(gtk_file_chooser_get_filename(GTK_FILE_CHOOSER(fs)));
#else
	to_name = g_strdup(gtk_file_selection_get_filename(GTK_FILE_SELECTION(fs)));
#endif

	/* Perhaps the user specified a directory instead of a file.
	   Check whether they did. */
	if (test_for_directory(to_name) == EISDIR) {
		/* It's a directory - set the file selection box to display that
		   directory, and leave the selection box displayed. */
		set_last_open_dir(to_name);
		g_free(to_name);
		file_selection_set_current_folder(fs, get_last_open_dir());
		return;
	}

	follow_info = OBJECT_GET_DATA(fs, E_FOLLOW_INFO_KEY);
	if (follow_info->show_type == SHOW_RAW) {
		/* Write the data out as raw binary data */
		fh = eth_fopen(to_name, "wb");
	} else {
		/* Write it out as text */
		fh = eth_fopen(to_name, "w");
	}
	if (fh == NULL) {
		open_failure_alert_box(to_name, errno, TRUE);
		g_free(to_name);
		return;
	}

	gtk_widget_hide(GTK_WIDGET(fs));
	window_destroy(GTK_WIDGET(fs));

	if (follow_info->show_type == SHOW_RAW) {
		switch (follow_read_stream(follow_info, follow_write_raw, fh)) {
		case FRS_OK:
			if (fclose(fh) == EOF)
				write_failure_alert_box(to_name, errno);
			break;

		case FRS_OPEN_ERROR:
		case FRS_READ_ERROR:
			fclose(fh);
			break;

		case FRS_PRINT_ERROR:
			write_failure_alert_box(to_name, errno);
			fclose(fh);
			break;
		}
	} else {
		stream = print_stream_text_stdio_new(fh);
		switch (follow_read_stream(follow_info, follow_print_text,
					   stream)) {
		case FRS_OK:
			if (!destroy_print_stream(stream))
				write_failure_alert_box(to_name, errno);
			break;

		case FRS_OPEN_ERROR:
		case FRS_READ_ERROR:
			destroy_print_stream(stream);
			break;

		case FRS_PRINT_ERROR:
			write_failure_alert_box(to_name, errno);
			destroy_print_stream(stream);
			break;
		}
	}

	/* Save the directory name for future file dialogs. */
	dirname = get_dirname(to_name);  /* Overwrites to_name */
	set_last_open_dir(dirname);
	g_free(to_name);
}

void
follow_save_as_destroy_cb(GtkWidget * win _U_, gpointer data)
{
	follow_info_t	*follow_info = data;

	/* Note that we no longer have a dialog box. */
	follow_info->follow_save_as_w = NULL;
}

/* XXX - can I emulate follow_charset_toggle_cb() instead of having
 * 3 different functions here?
 * That might not be a bad idea, as it might mean we only reload
 * the window once, not twice - see follow_charset_toggle_cb()
 * for an explanation. */
void
follow_stream_om_both(GtkWidget *w _U_, gpointer data)
{
	follow_info_t	*follow_info = data;
	follow_info->show_stream = BOTH_HOSTS;
	follow_load_text(follow_info);
}

void
follow_stream_om_client(GtkWidget *w _U_, gpointer data)
{
	follow_info_t	*follow_info = data;
	follow_info->show_stream = FROM_CLIENT;
	follow_load_text(follow_info);
}

void
follow_stream_om_server(GtkWidget *w _U_, gpointer data)
{
	follow_info_t	*follow_info = data;
	follow_info->show_stream = FROM_SERVER;
	follow_load_text(follow_info);
}

/* Add a "follow_info_t" structure to the list. */
void
remember_follow_info(follow_info_t *follow_info)
{
	follow_infos = g_list_append(follow_infos, follow_info);
}

#define IS_SHOW_TYPE(x) (follow_info->show_type == x ? 1 : 0)
/* Remove a "follow_info_t" structure from the list. */
void
forget_follow_info(follow_info_t *follow_info)
{
	follow_infos = g_list_remove(follow_infos, follow_info);
}

void
follow_stream(gchar *title, follow_info_t *follow_info,
	      gchar *both_directions_string,
	      gchar *server_to_client_string, gchar *client_to_server_string)
{
	GtkWidget	*streamwindow, *vbox, *txt_scrollw, *text;
	GtkWidget	*hbox, *bbox, *button, *radio_bt;
	GtkWidget	*stream_fr, *stream_vb;
	GtkWidget	*stream_om, *stream_menu, *stream_mi;
	GtkTooltips	*tooltips;
	follow_stats_t stats;

	follow_info->show_type = SHOW_RAW;

	streamwindow = dlg_window_new(title);

	/* needed in follow_filter_out_stream(), is there a better way? */
	follow_info->streamwindow = streamwindow;

	gtk_widget_set_name(streamwindow, title);
	gtk_window_set_default_size(GTK_WINDOW(streamwindow),
				    DEF_WIDTH, DEF_HEIGHT);
	gtk_container_border_width(GTK_CONTAINER(streamwindow), 6);

	/* setup the container */
	tooltips = gtk_tooltips_new ();

	vbox = gtk_vbox_new(FALSE, 6);
	gtk_container_add(GTK_CONTAINER(streamwindow), vbox);

	/* content frame */
	if (incomplete_tcp_stream) {
		stream_fr = gtk_frame_new("Stream Content (incomplete)");
	} else {
		stream_fr = gtk_frame_new("Stream Content");
	}
	gtk_container_add(GTK_CONTAINER(vbox), stream_fr);
	gtk_widget_show(stream_fr);

	stream_vb = gtk_vbox_new(FALSE, 6);
	gtk_container_set_border_width( GTK_CONTAINER(stream_vb) , 6);
	gtk_container_add(GTK_CONTAINER(stream_fr), stream_vb);

	/* create a scrolled window for the text */
	txt_scrollw = scrolled_window_new(NULL, NULL);
#if GTK_MAJOR_VERSION >= 2
	gtk_scrolled_window_set_shadow_type(GTK_SCROLLED_WINDOW(txt_scrollw),
					    GTK_SHADOW_IN);
#endif
	gtk_box_pack_start(GTK_BOX(stream_vb), txt_scrollw, TRUE, TRUE, 0);

	/* create a text box */
#if GTK_MAJOR_VERSION < 2
	text = gtk_text_new(NULL, NULL);
	gtk_text_set_editable(GTK_TEXT(text), FALSE);
#else
	text = gtk_text_view_new();
	gtk_text_view_set_editable(GTK_TEXT_VIEW(text), FALSE);
	gtk_text_view_set_wrap_mode(GTK_TEXT_VIEW(text), GTK_WRAP_WORD_CHAR);
#endif
	gtk_container_add(GTK_CONTAINER(txt_scrollw), text);
	follow_info->text = text;

	/* stream hbox */
	hbox = gtk_hbox_new(FALSE, 1);
	gtk_box_pack_start(GTK_BOX(stream_vb), hbox, FALSE, FALSE, 0);

#if GTK_CHECK_VERSION(2,4,0)
	/* Create Find Button */
	button = BUTTON_NEW_FROM_STOCK(GTK_STOCK_FIND);
	SIGNAL_CONNECT(button, "clicked", follow_find_cb, follow_info);
	gtk_tooltips_set_tip (tooltips, button, "Find text in the displayed content", NULL);
	gtk_box_pack_start(GTK_BOX(hbox), button, FALSE, FALSE, 0);
#endif

	/* Create Save As Button */
	button = BUTTON_NEW_FROM_STOCK(GTK_STOCK_SAVE_AS);
	SIGNAL_CONNECT(button, "clicked", follow_save_as_cmd_cb, follow_info);
	gtk_tooltips_set_tip (tooltips, button, "Save the content as currently displayed", NULL);
	gtk_box_pack_start(GTK_BOX(hbox), button, FALSE, FALSE, 0);

	/* Create Print Button */
        button = BUTTON_NEW_FROM_STOCK(GTK_STOCK_PRINT);
        SIGNAL_CONNECT(button, "clicked", follow_print_stream, follow_info);
        gtk_tooltips_set_tip(tooltips, button, "Print the content as currently displayed", NULL);
        gtk_box_pack_start(GTK_BOX(hbox), button, FALSE, FALSE, 0);

	/* Stream to show */
	follow_stats(&stats);

	follow_info->is_ipv6 = stats.is_ipv6;

	stream_om = gtk_option_menu_new();
	stream_menu = gtk_menu_new();

	stream_mi = gtk_menu_item_new_with_label(both_directions_string);
	SIGNAL_CONNECT(stream_mi, "activate", follow_stream_om_both,
                       follow_info);
	gtk_menu_append(GTK_MENU(stream_menu), stream_mi);
	gtk_widget_show(stream_mi);
	follow_info->show_stream = BOTH_HOSTS;

	stream_mi = gtk_menu_item_new_with_label(server_to_client_string);
	SIGNAL_CONNECT(stream_mi, "activate", follow_stream_om_client,
                       follow_info)
		;
	gtk_menu_append(GTK_MENU(stream_menu), stream_mi);
	gtk_widget_show(stream_mi);

	stream_mi = gtk_menu_item_new_with_label(client_to_server_string);
	SIGNAL_CONNECT(stream_mi, "activate", follow_stream_om_server,
                       follow_info);
	gtk_menu_append(GTK_MENU(stream_menu), stream_mi);
	gtk_widget_show(stream_mi);

	gtk_option_menu_set_menu(GTK_OPTION_MENU(stream_om), stream_menu);
	/* Set history to 0th item, i.e., the first item. */
	gtk_option_menu_set_history(GTK_OPTION_MENU(stream_om), 0);
	gtk_tooltips_set_tip (tooltips, stream_om,
			      "Select the stream direction to display", NULL);
	gtk_box_pack_start(GTK_BOX(hbox), stream_om, FALSE, FALSE, 0);

	/* ASCII radio button */
	radio_bt = gtk_radio_button_new_with_label(NULL, "ASCII");
	gtk_tooltips_set_tip (tooltips, radio_bt, "Stream data output in \"ASCII\" format", NULL);
	gtk_toggle_button_set_active(GTK_TOGGLE_BUTTON(radio_bt),
		IS_SHOW_TYPE(SHOW_ASCII));
	gtk_box_pack_start(GTK_BOX(hbox), radio_bt, FALSE, FALSE, 0);
	SIGNAL_CONNECT(radio_bt, "toggled", follow_charset_toggle_cb,
                       follow_info);
	follow_info->ascii_bt = radio_bt;

	/* EBCDIC radio button */
	radio_bt = gtk_radio_button_new_with_label(gtk_radio_button_group
						   (GTK_RADIO_BUTTON(radio_bt)),
						   "EBCDIC");
	gtk_tooltips_set_tip (tooltips, radio_bt, "Stream data output in \"EBCDIC\" format", NULL);
	gtk_toggle_button_set_active(GTK_TOGGLE_BUTTON(radio_bt),
		IS_SHOW_TYPE(SHOW_EBCDIC));
	gtk_box_pack_start(GTK_BOX(hbox), radio_bt, FALSE, FALSE, 0);
	SIGNAL_CONNECT(radio_bt, "toggled", follow_charset_toggle_cb,
                       follow_info);
	follow_info->ebcdic_bt = radio_bt;

	/* HEX DUMP radio button */
	radio_bt = gtk_radio_button_new_with_label(gtk_radio_button_group
						   (GTK_RADIO_BUTTON(radio_bt)),
						   "Hex Dump");
	gtk_tooltips_set_tip (tooltips, radio_bt, "Stream data output in \"Hexdump\" format", NULL);
	gtk_toggle_button_set_active(GTK_TOGGLE_BUTTON(radio_bt),
		IS_SHOW_TYPE(SHOW_HEXDUMP));
	gtk_box_pack_start(GTK_BOX(hbox), radio_bt, FALSE, FALSE, 0);
	SIGNAL_CONNECT(radio_bt, "toggled", follow_charset_toggle_cb,
                       follow_info);
	follow_info->hexdump_bt = radio_bt;

	/* C Array radio button */
	radio_bt = gtk_radio_button_new_with_label(gtk_radio_button_group
						   (GTK_RADIO_BUTTON(radio_bt)),
						   "C Arrays");
	gtk_tooltips_set_tip (tooltips, radio_bt, "Stream data output in \"C Array\" format", NULL);
	gtk_toggle_button_set_active(GTK_TOGGLE_BUTTON(radio_bt),
		IS_SHOW_TYPE(SHOW_CARRAY));
	gtk_box_pack_start(GTK_BOX(hbox), radio_bt, FALSE, FALSE, 0);
	SIGNAL_CONNECT(radio_bt, "toggled", follow_charset_toggle_cb,
                       follow_info);
	follow_info->carray_bt = radio_bt;

	/* Raw radio button */
	radio_bt = gtk_radio_button_new_with_label(gtk_radio_button_group
						   (GTK_RADIO_BUTTON(radio_bt)),
						   "Raw");
	gtk_tooltips_set_tip (tooltips, radio_bt, "Stream data output in \"Raw\" (binary) format. As this contains non printable characters, the screen output will be in ASCII format", NULL);
	gtk_toggle_button_set_active(GTK_TOGGLE_BUTTON(radio_bt),
		IS_SHOW_TYPE(SHOW_RAW));
	gtk_box_pack_start(GTK_BOX(hbox), radio_bt, FALSE, FALSE, 0);
	SIGNAL_CONNECT(radio_bt, "toggled", follow_charset_toggle_cb,
                       follow_info);
	follow_info->raw_bt = radio_bt;

	/* Button row: (help), filter out, close button */
	if(topic_available(HELP_FILESET_DIALOG)) {
		bbox = dlg_button_row_new(WIRESHARK_STOCK_FILTER_OUT_STREAM,
					  GTK_STOCK_CLOSE, GTK_STOCK_HELP,
					  NULL);
	} else {
		bbox = dlg_button_row_new(WIRESHARK_STOCK_FILTER_OUT_STREAM,
					  GTK_STOCK_CLOSE, NULL);
	}
	gtk_box_pack_start(GTK_BOX(vbox), bbox, FALSE, FALSE, 5);


	button = OBJECT_GET_DATA(bbox, WIRESHARK_STOCK_FILTER_OUT_STREAM);
	gtk_tooltips_set_tip (tooltips, button,
			      "Build a display filter which cuts this stream from the capture", NULL);
	SIGNAL_CONNECT(button, "clicked", follow_filter_out_stream,
		       follow_info);

	button = OBJECT_GET_DATA(bbox, GTK_STOCK_CLOSE);
	window_set_cancel_button(streamwindow, button, window_cancel_button_cb);
	gtk_tooltips_set_tip (tooltips, button,
			      "Close the dialog and keep the current display filter", NULL);
	gtk_widget_grab_default(button);

	if(topic_available(HELP_FILESET_DIALOG)) {
		button = OBJECT_GET_DATA(bbox, GTK_STOCK_HELP);
		SIGNAL_CONNECT(button, "clicked", topic_cb,
			       HELP_FOLLOW_TCP_STREAM_DIALOG);
	}

	/* Tuck away the follow_info object into the window */
	OBJECT_SET_DATA(streamwindow, E_FOLLOW_INFO_KEY, follow_info);

	follow_load_text(follow_info);
	remember_follow_info(follow_info);


	SIGNAL_CONNECT(streamwindow, "delete_event", window_delete_event_cb, NULL);
	SIGNAL_CONNECT(streamwindow, "destroy", follow_destroy_cb, NULL);

	/* Make sure this widget gets destroyed if we quit the main loop,
	   so that if we exit, we clean up any temporary files we have
	   for "Follow TCP Stream" windows. */
	gtk_quit_add_destroy(gtk_main_level(), GTK_OBJECT(streamwindow));

	gtk_widget_show_all(streamwindow);
	window_present(streamwindow);
}

/* The destroy call back has the responsibility of
 * unlinking the temporary file
 * and freeing the filter_out_filter */
static void
follow_destroy_cb(GtkWidget *w, gpointer data _U_)
{
	follow_info_t *follow_info;
	follow_record_t *follow_record;
	GList *cur;
	int i;

	follow_info = OBJECT_GET_DATA(w, E_FOLLOW_INFO_KEY);

	switch(follow_info->follow_type) {

	case FOLLOW_TCP :
		i = eth_unlink(follow_info->data_out_filename);
		if(i != 0) {
			g_warning("Follow: Couldn't remove temporary file: \"%s\", errno: %s (%u)", follow_info->data_out_filename, strerror(errno), errno);
		}
		break;

	case FOLLOW_UDP :
		for(cur = follow_info->payload; cur; cur = g_list_next(cur))
			if(cur->data) {
				follow_record = cur->data;
				if(follow_record->data)
					g_byte_array_free(follow_record->data,
							  TRUE);

				g_free(follow_record);
			}

		g_list_free(follow_info->payload);
		break;

	case FOLLOW_SSL :
		/* free decrypted data list*/
		for (cur = follow_info->payload; cur; cur = g_list_next(cur))
			if (cur->data)
				{
					g_free(cur->data);
					cur->data = NULL;
				}
		g_list_free (follow_info->payload);
		break;
	}

	g_free(follow_info->filter_out_filter);
	g_free((gpointer)follow_info->client_ip.data);
	forget_follow_info(follow_info);
	g_free(follow_info);
}

frs_return_t
follow_show(follow_info_t *follow_info,
	    gboolean (*print_line)(char *, size_t, gboolean, void *),
	    char *buffer, size_t nchars, gboolean is_server, void *arg,
	    guint32 *global_pos, guint32 *server_packet_count,
	    guint32 *client_packet_count)
{
	gchar initbuf[256];
	guint32 current_pos;
	static const gchar hexchars[16] = "0123456789abcdef";

	switch (follow_info->show_type) {

	case SHOW_EBCDIC:
		/* If our native arch is ASCII, call: */
		EBCDIC_to_ASCII(buffer, nchars);
		if (!(*print_line) (buffer, nchars, is_server, arg))
			return FRS_PRINT_ERROR;
		break;

	case SHOW_ASCII:
                /* If our native arch is EBCDIC, call:
                 * ASCII_TO_EBCDIC(buffer, nchars);
                 */
                if (!(*print_line) (buffer, nchars, is_server, arg))
			return FRS_PRINT_ERROR;
                break;

	case SHOW_RAW:
                /* Don't translate, no matter what the native arch
                 * is.
                 */
                if (!(*print_line) (buffer, nchars, is_server, arg))
			return FRS_PRINT_ERROR;
                break;

	case SHOW_HEXDUMP:
                current_pos = 0;
                while (current_pos < nchars) {
			gchar hexbuf[256];
			int i;
			gchar *cur = hexbuf, *ascii_start;

			/* is_server indentation : put 78 spaces at the
			 * beginning of the string */
			if (is_server && follow_info->show_stream == BOTH_HOSTS) {
				memset(cur, ' ', 78);
				cur += 78;
			}
			cur += g_snprintf(cur, 20, "%08X  ", *global_pos);
			/* 49 is space consumed by hex chars */
			ascii_start = cur + 49;
			for (i = 0; i < 16 && current_pos + i < nchars; i++) {
				*cur++ =
					hexchars[(buffer[current_pos + i] & 0xf0) >> 4];
				*cur++ =
					hexchars[buffer[current_pos + i] & 0x0f];
				*cur++ = ' ';
				if (i == 7)
					*cur++ = ' ';
			}
			/* Fill it up if column isn't complete */
			while (cur < ascii_start)
				*cur++ = ' ';

			/* Now dump bytes as text */
			for (i = 0; i < 16 && current_pos + i < nchars; i++) {
				*cur++ =
					(isprint((guchar)buffer[current_pos + i]) ?
					 buffer[current_pos + i] : '.' );
				if (i == 7) {
					*cur++ = ' ';
				}
			}
			current_pos += i;
			(*global_pos) += i;
			*cur++ = '\n';
			*cur = 0;
			if (!(*print_line) (hexbuf, strlen(hexbuf), is_server, arg))
				return FRS_PRINT_ERROR;
                }
                break;

	case SHOW_CARRAY:
                current_pos = 0;
                g_snprintf(initbuf, sizeof(initbuf), "char peer%d_%d[] = {\n",
			   is_server ? 1 : 0,
			   is_server ? (*server_packet_count)++ : (*client_packet_count)++);
                if (!(*print_line) (initbuf, strlen(initbuf), is_server, arg))
			return FRS_PRINT_ERROR;

                while (current_pos < nchars) {
			gchar hexbuf[256];
			int i, cur;

			cur = 0;
			for (i = 0; i < 8 && current_pos + i < nchars; i++) {
				/* Prepend entries with "0x" */
				hexbuf[cur++] = '0';
				hexbuf[cur++] = 'x';
				hexbuf[cur++] =
					hexchars[(buffer[current_pos + i] & 0xf0) >> 4];
				hexbuf[cur++] =
					hexchars[buffer[current_pos + i] & 0x0f];

				/* Delimit array entries with a comma */
				if (current_pos + i + 1 < nchars)
					hexbuf[cur++] = ',';

				hexbuf[cur++] = ' ';
			}

			/* Terminate the array if we are at the end */
			if (current_pos + i == nchars) {
				hexbuf[cur++] = '}';
				hexbuf[cur++] = ';';
			}

			current_pos += i;
			(*global_pos) += i;
			hexbuf[cur++] = '\n';
			hexbuf[cur] = 0;
			if (!(*print_line) (hexbuf, strlen(hexbuf), is_server, arg))
				return FRS_PRINT_ERROR;
                }
                break;
	}

	return FRS_OK;
}
