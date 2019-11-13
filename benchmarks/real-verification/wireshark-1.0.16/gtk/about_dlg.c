/* about_dlg.c
 *
 * $Id: about_dlg.c 29702 2009-09-04 21:26:50Z gerald $
 *
 * Ulf Lamping <ulf.lamping@web.de>
 *
 * Wireshark - Network traffic analyzer
 * By Gerald Combs <gerald@wireshark.org>
 * Copyright 2000 Gerald Combs
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
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
 */

#ifdef HAVE_CONFIG_H
# include "config.h"
#endif

#include <gtk/gtk.h>
#include <string.h>

#include <epan/filesystem.h>
#include <epan/plugins.h>
#ifdef HAVE_LIBSMI
#include <epan/oids.h>
#endif
#include "about_dlg.h"
#include "gui_utils.h"
#include "dlg_utils.h"
#include "file_dlg.h"
#include "compat_macros.h"
#include "globals.h"
#include "log.h"
#if GTK_MAJOR_VERSION >= 2 || GTK_MINOR_VERSION >= 3
#include "text_page.h"
#endif

#include "../image/wssplash.xpm"
#include "gtkglobals.h"
#include "version_info.h"
#include "main.h"
#include "plugins_dlg.h"

/*
 * Update frequence for the splash screen, given in milliseconds.
 */
int splash_register_freq = 100;

static void about_wireshark_destroy_cb(GtkWidget *, gpointer);


/*
 * Keep a static pointer to the current "About Wireshark" window, if any, so
 * that if somebody tries to do "About Wireshark" while there's already an
 * "About Wireshark" window up, we just pop up the existing one, rather than
 * creating a new one.
 */
static GtkWidget *about_wireshark_w;


static void
about_wireshark(GtkWidget *parent, GtkWidget *main_vb)
{
  GtkWidget   *msg_label, *icon;
#if GTK_MAJOR_VERSION >= 2
  gchar       *message;
#endif
  const char  *title = "Network Protocol Analyzer";

  icon = xpm_to_widget_from_parent(parent, wssplash_xpm);
  gtk_container_add(GTK_CONTAINER(main_vb), icon);

  msg_label = gtk_label_new(title);
#if GTK_MAJOR_VERSION >= 2
  message = g_strdup_printf("<span size=\"x-large\" weight=\"bold\">%s</span>", title);
  gtk_label_set_markup(GTK_LABEL(msg_label), message);
  g_free(message);
#endif
  gtk_container_add(GTK_CONTAINER(main_vb), msg_label);
}

static void
splash_update_label(GtkWidget *win, const char *message)
{
    GtkWidget *main_lb;

    if (win == NULL) return;

    main_lb = OBJECT_GET_DATA(win, "splash_label");
    gtk_label_set_text(GTK_LABEL(main_lb), message);

    /* Process all pending GUI events before continuing, so that
       the splash screen window gets updated. */
    while (gtk_events_pending()) gtk_main_iteration();
}

GtkWidget*
splash_new(const char *message)
{
    GtkWidget *win;
    GtkWidget *main_lb;

    GtkWidget *main_vb;
    GtkWidget *percentage_hb;
    GtkWidget *prog_bar;
    GtkWidget *percentage_lb;

    win = splash_window_new();

    /* When calling about_wireshark(), we must realize the top-level
       widget for the window, otherwise GTK will throw a warning
       because we don't have a colormap associated with that window and
       can't handle the pixmap. */
    gtk_widget_realize(win);

    main_vb = gtk_vbox_new(FALSE, 6);
    gtk_container_border_width(GTK_CONTAINER(main_vb), 24);
    gtk_container_add(GTK_CONTAINER(win), main_vb);

    about_wireshark(win, main_vb);

    main_lb = gtk_label_new(message);
    gtk_container_add(GTK_CONTAINER(main_vb), main_lb);
    OBJECT_SET_DATA(win, "splash_label", main_lb);

    main_lb = gtk_label_new("");
    gtk_container_add(GTK_CONTAINER(main_vb), main_lb);
    OBJECT_SET_DATA(win, "protocol_label", main_lb);

    percentage_hb = gtk_hbox_new(FALSE, 1);
    gtk_box_pack_start(GTK_BOX(main_vb), percentage_hb, TRUE, TRUE, 3);

    prog_bar = gtk_progress_bar_new();
#if GTK_MAJOR_VERSION < 2
    gtk_progress_set_activity_mode(GTK_PROGRESS(prog_bar), FALSE);
#endif
    gtk_box_pack_start(GTK_BOX(percentage_hb), prog_bar, TRUE, TRUE, 3);
    OBJECT_SET_DATA(win, "progress_bar", prog_bar);

    percentage_lb = gtk_label_new("  0%");
    gtk_misc_set_alignment(GTK_MISC(percentage_lb), 0.0, 0.0);
    gtk_box_pack_start(GTK_BOX(percentage_hb), percentage_lb, FALSE, TRUE, 3);
    OBJECT_SET_DATA(win, "percentage_label", percentage_lb);

    gtk_widget_show_all(win);

    splash_update_label(win, message);

    return win;
}

void
splash_update(register_action_e action, const char *message, gpointer client_data)
{
    GtkWidget  *win;
    GtkWidget  *main_lb;
    GtkWidget  *prog_bar;
    GtkWidget  *percentage_lb;
    gfloat     percentage;
    gulong     ul_percentage;
    gchar      tmp[100];
    const char *action_msg;

    static gulong ul_sofar = 0;
    static gulong ul_count = 0;

    static register_action_e last_action = RA_NONE;

    static GTimeVal cur_tv;
    static GTimeVal next_tv = {0, 0};

    win = (GtkWidget *)client_data;

    if (win == NULL) return;

    g_get_current_time(&cur_tv);
    if (cur_tv.tv_sec <= next_tv.tv_sec && cur_tv.tv_usec <= next_tv.tv_usec && ul_sofar < ul_count - 1) {
      /* Only update every splash_register_freq milliseconds */
      ul_sofar++;
      return;
    }
    memcpy(&next_tv, &cur_tv, sizeof(next_tv));
    next_tv.tv_usec += splash_register_freq * 1000;
    if (next_tv.tv_usec >= 1000000) {
        next_tv.tv_sec++;
        next_tv.tv_usec -= 1000000;
    }

    if(last_action != action) {
      /* the action has changed */
      switch(action) {
      case RA_DISSECTORS:
	action_msg = "Initializing dissectors ...";
	break;
      case RA_LISTENERS:
	action_msg = "Initializing tap listeners ...";
	break;
      case RA_REGISTER:
	action_msg = "Registering dissector ...";
	break;
      case RA_PLUGIN_REGISTER:
	action_msg = "Registering plugins ...";
	break;
      case RA_HANDOFF:
	action_msg = "Handing off dissector ...";
	break;
      case RA_PLUGIN_HANDOFF:
	action_msg = "Handing off plugins ...";
	break;
      case RA_PREFERENCES:
	action_msg = "Loading module preferences ...";
	break;
      case RA_CONFIGURATION:
	action_msg = "Loading configuration files ...";
	break;
      default:
	action_msg = "(Unknown action)";;
	break;
      }
      splash_update_label(win, action_msg);
      last_action = action;
    }

    if(ul_count == 0) /* get the count of dissectors */
      ul_count = register_count() + 6; /* additional 6 for:
					  dissectors, listeners,
					  registering plugins, handingoff plugins,
					  preferences and configuration */

    main_lb = OBJECT_GET_DATA(win, "protocol_label");
    /* make_dissector_reg.py changed -
       so we need to strip off the leading elements to get back to the protocol */
    if(message) {
      if(!strncmp(message, "proto_register_", 15))
	message += 15;
      else if(!strncmp(message, "proto_reg_handoff_", 18))
	message += 18;
    }
    gtk_label_set_text(GTK_LABEL(main_lb), message ? message : "");

    ul_sofar++;

    g_assert (ul_sofar <= ul_count);

    percentage = (gfloat)ul_sofar/(gfloat)ul_count;
    ul_percentage = (gulong)(percentage * 100);

    /* update progress bar */
    prog_bar = OBJECT_GET_DATA(win, "progress_bar");
#if GTK_MAJOR_VERSION < 2
    gtk_progress_bar_update(GTK_PROGRESS_BAR(prog_bar), percentage);
#else
    gtk_progress_bar_set_fraction(GTK_PROGRESS_BAR(prog_bar), percentage);
#endif

    percentage_lb = OBJECT_GET_DATA(win, "percentage_label");
    g_snprintf(tmp, sizeof(tmp), "%lu%%", ul_percentage);
    gtk_label_set_text((GtkLabel*)percentage_lb, tmp);

    /* Process all pending GUI events before continuing, so that
       the splash screen window gets updated. */
    while (gtk_events_pending()) gtk_main_iteration();

}

guint
splash_destroy(GtkWidget *win)
{
    if (win == NULL) return FALSE;

    gtk_widget_destroy(win);
    return FALSE;
}


static GtkWidget *
about_wireshark_page_new(void)
{
  GtkWidget   *main_vb, *msg_label /*, *icon*/;
  gchar       *message;

  main_vb = gtk_vbox_new(FALSE, 6);
  gtk_container_border_width(GTK_CONTAINER(main_vb), 12);

  about_wireshark(top_level, main_vb);

  /* Construct the message string */
  message = g_strdup_printf(
       "Version " VERSION "%s\n"
       "\n"
       "%s"
       "\n"
       "%s"
       "\n"
       "%s"
       "\n"
       "Wireshark is Open Source Software released under the GNU General Public License.\n"
       "\n"
       "Check the man page and http://www.wireshark.org for more information.",
       wireshark_svnversion, get_copyright_info(), comp_info_str->str,
       runtime_info_str->str);

  msg_label = gtk_label_new(message);
  g_free(message);
  gtk_label_set_justify(GTK_LABEL(msg_label), GTK_JUSTIFY_FILL);
#if GTK_MAJOR_VERSION >= 2
  gtk_label_set_selectable(GTK_LABEL(msg_label), TRUE);
#endif
  gtk_container_add(GTK_CONTAINER(main_vb), msg_label);

  return main_vb;
}

#if GTK_MAJOR_VERSION >= 2 || GTK_MINOR_VERSION >= 3
static GtkWidget *
about_authors_page_new(void)
{
  GtkWidget   *page;
  char *absolute_path;

  absolute_path = get_datafile_path("AUTHORS-SHORT");
  page = text_page_new(absolute_path);

  return page;
}
#endif

static void
about_folders_row(GtkWidget *table, const char *label, const char *dir, const char *tip)
{
  simple_list_append(table, 0, label, 1, dir, 2, tip, -1);
}


static GtkWidget *
about_folders_page_new(void)
{
  GtkWidget   *table;
  const char *constpath;
  char *path;
  const gchar *titles[] = { "Name", "Folder", "Typical Files"};
  GtkWidget *scrolledwindow;

  scrolledwindow = scrolled_window_new(NULL, NULL);
#if GTK_MAJOR_VERSION >= 2
  gtk_scrolled_window_set_shadow_type(GTK_SCROLLED_WINDOW(scrolledwindow),
                                   GTK_SHADOW_IN);
#endif

  /* Container for our data */
  table = simple_list_new(3, titles);

  /* "file open" */
  about_folders_row(table, "\"File\" dialogs", get_last_open_dir(),
      "capture files");

  /* temp */
  path = get_tempfile_path("");
  about_folders_row(table, "Temp", path,
      "untitled capture files");
  g_free((void *) path);

  /* pers conf */
  path = get_persconffile_path("", FALSE, FALSE);
  about_folders_row(table, "Personal configuration", path,
      "\"dfilters\", \"preferences\", \"ethers\", ...");
  g_free((void *) path);

  /* global conf */
  constpath = get_datafile_dir();
  if (constpath != NULL) {
    about_folders_row(table, "Global configuration", constpath,
        "\"dfilters\", \"preferences\", \"manuf\", ...");
  }

  /* system */
  constpath = get_systemfile_dir();
  about_folders_row(table, "System", constpath,
      "\"ethers\", \"ipxnets\"");

  /* program */
  constpath = get_progfile_dir();
  about_folders_row(table, "Program", constpath,
      "program files");

#ifdef HAVE_PLUGINS
  /* pers plugins */
  path = get_plugins_pers_dir();
  about_folders_row(table, "Personal Plugins", path,
      "dissector plugins");
  g_free((void *) path);

  /* global plugins */
  about_folders_row(table, "Global Plugins", get_plugin_dir(),
      "dissector plugins");
#endif

#ifdef HAVE_LIBSMI
  /* SMI MIBs/PIBs */
  path = oid_get_default_mib_path();
  about_folders_row(table, "MIB/PIB paths", path,
      "SMI MIB/PIB search path");
  g_free((void *) path);
#endif

  gtk_container_add(GTK_CONTAINER(scrolledwindow), table);

  return scrolledwindow;
}

#if GTK_MAJOR_VERSION >= 2 || GTK_MINOR_VERSION >= 3
static GtkWidget *
about_license_page_new(void)
{
  GtkWidget   *page;
  char *absolute_path;

  absolute_path = get_datafile_path("COPYING");
  page = text_page_new(absolute_path);

  return page;
}
#endif

void
about_wireshark_cb( GtkWidget *w _U_, gpointer data _U_ )
{
  GtkWidget   *main_vb, *main_nb, *bbox, *ok_btn;
  GtkWidget   *page_lb, *about_page, *folders_page;

#ifdef HAVE_PLUGINS
  GtkWidget   *plugins_page;
#endif

#if GTK_MAJOR_VERSION >= 2 || GTK_MINOR_VERSION >= 3
  GtkWidget   *authors_page, *license_page;
#endif

  if (about_wireshark_w != NULL) {
    /* There's already an "About Wireshark" dialog box; reactivate it. */
    reactivate_window(about_wireshark_w);
    return;
  }

  /*
   * XXX - use GtkDialog?  The GNOME 2.x GnomeAbout widget does.
   * Should we use GtkDialog for simple_dialog() as well?  Or
   * is the GTK+ 2.x GtkDialog appropriate but the 1.2[.x] one
   * not?  (The GNOME 1.x GnomeAbout widget uses GnomeDialog.)
   */
  about_wireshark_w = dlg_window_new("About Wireshark");
  /* set the initial position (must be done, before show is called!) */
  /* default position is not appropriate for the about dialog */
#if GTK_MAJOR_VERSION >= 2
  gtk_window_set_position(GTK_WINDOW(about_wireshark_w), GTK_WIN_POS_CENTER_ON_PARENT);
#else
  gtk_window_set_position(GTK_WINDOW(about_wireshark_w), GTK_WIN_POS_CENTER);
#endif
  /* setting the size is dangerous here, as making it too short will
   * clip content on GTK1, so simply use the natural size */
  /*gtk_window_set_default_size(GTK_WINDOW(about_wireshark_w), 600, 400);*/
  gtk_container_border_width(GTK_CONTAINER(about_wireshark_w), 6);

  main_vb = gtk_vbox_new(FALSE, 12);
  gtk_container_border_width(GTK_CONTAINER(main_vb), 6);
  gtk_container_add(GTK_CONTAINER(about_wireshark_w), main_vb);

  main_nb = gtk_notebook_new();
  gtk_box_pack_start(GTK_BOX(main_vb), main_nb, TRUE, TRUE, 0);

  about_page = about_wireshark_page_new();
  page_lb = gtk_label_new("Wireshark");
  gtk_notebook_append_page(GTK_NOTEBOOK(main_nb), about_page, page_lb);

#if GTK_MAJOR_VERSION >= 2 || GTK_MINOR_VERSION >= 3
  authors_page = about_authors_page_new();
  page_lb = gtk_label_new("Authors");
  gtk_notebook_append_page(GTK_NOTEBOOK(main_nb), authors_page, page_lb);
#endif

  folders_page = about_folders_page_new();
  page_lb = gtk_label_new("Folders");
  gtk_notebook_append_page(GTK_NOTEBOOK(main_nb), folders_page, page_lb);

#ifdef HAVE_PLUGINS
  plugins_page = about_plugins_page_new();
  page_lb = gtk_label_new("Plugins");
  gtk_notebook_append_page(GTK_NOTEBOOK(main_nb), plugins_page, page_lb);
#endif

#if GTK_MAJOR_VERSION >= 2 || GTK_MINOR_VERSION >= 3
  license_page = about_license_page_new();
  page_lb = gtk_label_new("License");
  /* set a minmum width to avoid a lot of line breaks at the wrong places */
  WIDGET_SET_SIZE(license_page, 600, -1);
  gtk_notebook_append_page(GTK_NOTEBOOK(main_nb), license_page, page_lb);
#endif

  /* Button row */
  bbox = dlg_button_row_new(GTK_STOCK_OK, NULL);
  gtk_box_pack_start(GTK_BOX(main_vb), bbox, FALSE, FALSE, 0);

  ok_btn = OBJECT_GET_DATA(bbox, GTK_STOCK_OK);
  gtk_widget_grab_focus(ok_btn);
  gtk_widget_grab_default(ok_btn);
  window_set_cancel_button(about_wireshark_w, ok_btn, window_cancel_button_cb);

  SIGNAL_CONNECT(about_wireshark_w, "delete_event", window_delete_event_cb, NULL);
  SIGNAL_CONNECT(about_wireshark_w, "destroy", about_wireshark_destroy_cb, NULL);

  gtk_widget_show_all(about_wireshark_w);
  window_present(about_wireshark_w);
}

static void
about_wireshark_destroy_cb(GtkWidget *win _U_, gpointer user_data _U_)
{
  /* Note that we no longer have an "About Wireshark" dialog box. */
  about_wireshark_w = NULL;
}


