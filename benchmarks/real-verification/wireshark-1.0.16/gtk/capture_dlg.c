/* capture_dlg.c
 * Routines for packet capture windows
 *
 * $Id: capture_dlg.c 25534 2008-06-23 18:46:29Z gerald $
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

#ifdef HAVE_LIBPCAP

#ifdef HAVE_SYS_TYPES_H
#include <sys/types.h>
#endif

#include <string.h>
#include <gtk/gtk.h>
#include <stdio.h>        /* menu.h needs FILE */
#include <gtk/menu.h>

#include <epan/packet.h>
#include "capture.h"
#include "globals.h"
#include <epan/addr_resolv.h>
#include "main.h"
#include "gui_utils.h"
#include "capture_dlg.h"
#include "capture_errs.h"
#include "filter_dlg.h"
#include "simple_dialog.h"
#include "dlg_utils.h"
#include "file_dlg.h"
#include "capture-pcap-util.h"
#include "capture_ui_utils.h"
#include <epan/prefs.h>
#include "ringbuffer.h"
#include <epan/filesystem.h>
#include "compat_macros.h"
#include "capture_file_dlg.h"
#include "help_dlg.h"
#include "gtkglobals.h"
#include "cfilter_combo_utils.h"

#ifdef _WIN32
#include "capture-wpcap.h"
#endif

#include "keys.h"

#ifdef HAVE_AIRPCAP
#include <airpcap.h>
#include "airpcap_loader.h"
#include "airpcap_gui_utils.h"
#include "airpcap_dlg.h"
#endif

/* Capture callback data keys */
#define E_CAP_IFACE_KEY             "cap_iface"
#define E_CAP_IFACE_IP_KEY          "cap_iface_ip"
#define E_CAP_SNAP_CB_KEY           "cap_snap_cb"
#define E_CAP_LT_OM_KEY             "cap_lt_om"
#define E_CAP_LT_OM_LABEL_KEY       "cap_lt_om_label"
#ifdef _WIN32
#define E_CAP_BUFFER_SIZE_SB_KEY    "cap_buffer_size_sb"
#endif
#define E_CAP_SNAP_SB_KEY           "cap_snap_sb"
#define E_CAP_PROMISC_KEY           "cap_promisc"
#define E_CAP_FILT_KEY              "cap_filter_te"
#define E_CAP_FILE_TE_KEY           "cap_file_te"
#define E_CAP_MULTI_FILES_ON_CB_KEY "cap_multi_files_on_cb"
#define E_CAP_RING_FILESIZE_CB_KEY  "cap_ring_filesize_cb"
#define E_CAP_RING_FILESIZE_SB_KEY  "cap_ring_filesize_sb"
#define E_CAP_RING_FILESIZE_OM_KEY  "cap_ring_filesize_om"
#define E_CAP_FILE_DURATION_CB_KEY  "cap_file_duration_cb"
#define E_CAP_FILE_DURATION_SB_KEY  "cap_file_duration_sb"
#define E_CAP_FILE_DURATION_OM_KEY  "cap_file_duration_om"
#define E_CAP_RING_NBF_CB_KEY       "cap_ring_nbf_cb"
#define E_CAP_RING_NBF_SB_KEY       "cap_ring_nbf_sb"
#define E_CAP_RING_NBF_LB_KEY       "cap_ring_nbf_lb"
#define E_CAP_STOP_FILES_CB_KEY     "cap_stop_files_cb"
#define E_CAP_STOP_FILES_SB_KEY     "cap_stop_files_sb"
#define E_CAP_STOP_FILES_LB_KEY     "cap_stop_files_lb"
#define E_CAP_SYNC_KEY              "cap_sync"
#define E_CAP_AUTO_SCROLL_KEY       "cap_auto_scroll"
#define E_CAP_HIDE_INFO_KEY         "cap_hide_info"
#define E_CAP_STOP_PACKETS_CB_KEY   "cap_stop_packets_cb"
#define E_CAP_STOP_PACKETS_SB_KEY   "cap_stop_packets_sb"
#define E_CAP_STOP_PACKETS_LB_KEY   "cap_stop_packets_lb"
#define E_CAP_STOP_FILESIZE_CB_KEY  "cap_stop_filesize_cb"
#define E_CAP_STOP_FILESIZE_SB_KEY  "cap_stop_filesize_sb"
#define E_CAP_STOP_FILESIZE_OM_KEY  "cap_stop_filesize_om"
#define E_CAP_STOP_DURATION_CB_KEY  "cap_stop_duration_cb"
#define E_CAP_STOP_DURATION_SB_KEY  "cap_stop_duration_sb"
#define E_CAP_STOP_DURATION_OM_KEY  "cap_stop_duration_om"
#define E_CAP_M_RESOLVE_KEY         "cap_m_resolve"
#define E_CAP_N_RESOLVE_KEY         "cap_n_resolve"
#define E_CAP_T_RESOLVE_KEY         "cap_t_resolve"

#ifdef HAVE_PCAP_REMOTE
#define E_CAP_IFTYPE_OM_KEY         "cap_iftype_om"
#define E_CAP_DATATX_UDP_CB_KEY     "cap_datatx_udp_cb"
#define E_CAP_NOCAP_RPCAP_CB_KEY    "cap_nocap_rpcap_cb"
#define E_CAP_REMOTE_DIALOG_PTR_KEY "cap_remote_dialog"
#define E_CAP_REMOTE_CALLER_PTR_KEY "cap_remote_caller"
#define E_REMOTE_HOST_TE_KEY        "cap_remote_host"
#define E_REMOTE_PORT_TE_KEY        "cap_remote_port"
#define E_REMOTE_AUTH_NULL_KEY      "cap_remote_auth_null"
#define E_REMOTE_AUTH_PASSWD_KEY    "cap_remote_auth_passwd"
#define E_REMOTE_USERNAME_LB_KEY    "cap_remote_username_lb"
#define E_REMOTE_USERNAME_TE_KEY    "cap_remote_username_te"
#define E_REMOTE_PASSWD_LB_KEY      "cap_remote_passwd_lb"
#define E_REMOTE_PASSWD_TE_KEY      "cap_remote_passwd_te"
#define E_CAP_OM_IFTYPE_VALUE_KEY   "cap_om_iftype_value"
#endif
#ifdef HAVE_PCAP_SETSAMPLING
#define E_CAP_SAMP_NONE_RB_KEY      "cap_samp_none_rb"
#define E_CAP_SAMP_COUNT_RB_KEY     "cap_samp_count_rb"
#define E_CAP_SAMP_COUNT_SB_KEY     "cap_samp_count_sb"
#define E_CAP_SAMP_TIMER_RB_KEY     "cap_samp_timer_rb"
#define E_CAP_SAMP_TIMER_SB_KEY     "cap_samp_timer_sb"
#endif

#define E_CAP_OM_LT_VALUE_KEY       "cap_om_lt_value"


/*
 * Keep a static pointer to the current "Capture Options" window, if
 * any, so that if somebody tries to do "Capture:Start" while there's
 * already a "Capture Options" window up, we just pop up the existing
 * one, rather than creating a new one.
 */
static GtkWidget *cap_open_w;
static GtkWidget * dl_hdr_menu=NULL;
static guint linktype_history=0;

static void
capture_prep_file_cb(GtkWidget *file_bt, GtkWidget *file_te);

static void
select_link_type_cb(GtkWidget *w, gpointer data);

#ifdef HAVE_PCAP_REMOTE
static void
select_if_type_cb(GtkWidget *w, gpointer data);

static void
capture_remote_cb(GtkWidget *w, gpointer data);
#endif

static void
capture_prep_adjust_sensitivity(GtkWidget *tb, gpointer parent_w);

static void
capture_prep_destroy_cb(GtkWidget *win, gpointer user_data);

static void
capture_prep_interface_changed_cb(GtkWidget *entry, gpointer parent_w);

static void
capture_dlg_prep(gpointer parent_w);


/* stop the currently running capture */
void
capture_stop_cb(GtkWidget *w _U_, gpointer d _U_)
{
#ifdef HAVE_AIRPCAP
	airpcap_set_toolbar_stop_capture(airpcap_if_active);
#endif

    capture_stop(capture_opts);
}

/* restart (stop - delete old file - start) running capture */
void
capture_restart_cb(GtkWidget *w _U_, gpointer d _U_)
{
#ifdef HAVE_AIRPCAP
	airpcap_set_toolbar_start_capture(airpcap_if_active);
#endif

    capture_restart(capture_opts);
}

/* init the link type list */
/* (often this list has only one entry and will therefore be disabled) */
static void
set_link_type_list(GtkWidget *linktype_om, GtkWidget *entry)
{
  gchar *entry_text;
  gchar *if_text;
  gchar *if_name;
  GList *if_list;
  GList *if_entry;
  if_info_t *if_info;
  GList *lt_list;
  int err;
  GtkWidget *lt_menu, *lt_menu_item;
  GList *lt_entry;
  data_link_info_t *data_link_info;
  gchar *linktype_menu_label;
  guint num_supported_link_types;
  GtkWidget *linktype_lb = OBJECT_GET_DATA(linktype_om, E_CAP_LT_OM_LABEL_KEY);
  GtkWidget *if_ip_lb;
  GString *ip_str = g_string_new("IP address: ");
  int ips = 0;
  GSList *curr_ip;
  if_addr_t *ip_addr;
#ifdef HAVE_AIRPCAP
  GtkWidget *advanced_bt;
#endif

  /* Deallocate the existing menu for Datalink header type */
  if (dl_hdr_menu != NULL)
    gtk_widget_destroy(dl_hdr_menu);

  lt_menu = gtk_menu_new();
  dl_hdr_menu= lt_menu;
  entry_text = g_strdup(gtk_entry_get_text(GTK_ENTRY(entry)));
  if_text = g_strstrip(entry_text);
  if_name = g_strdup(get_if_name(if_text));

#ifdef HAVE_AIRPCAP
  /* is it an airpcap interface??? */
  /* retrieve the advanced button pointer */
  advanced_bt = OBJECT_GET_DATA(entry,AIRPCAP_OPTIONS_ADVANCED_KEY);
  airpcap_if_selected = get_airpcap_if_from_name(airpcap_if_list,if_name);
  airpcap_enable_toolbar_widgets(airpcap_tb,FALSE);
  if( airpcap_if_selected != NULL)
	{
	gtk_widget_set_sensitive(advanced_bt,TRUE);
	}
  else
	{
	gtk_widget_set_sensitive(advanced_bt,FALSE);
	}
#endif

  /*
   * If the interface name is in the list of known interfaces, get
   * its list of link-layer types and set the option menu to display it.
   *
   * If it's not, don't bother - the user might be in the middle of
   * editing the list, or it might be a remote device in which case
   * getting the list could take an arbitrarily-long period of time.
   * The list currently won't contain any remote devices (as
   * "pcap_findalldevs()" doesn't know about remote devices, and neither
   * does the code we use if "pcap_findalldevs()" isn't available), but
   * should contain all the local devices on which you can capture.
   */
  lt_list = NULL;
  if (*if_name != '\0') {
    /*
     * Try to get the list of known interfaces.
     */
    if_list = capture_interface_list(&err, NULL);
    if (if_list != NULL) {
      /*
       * We have the list - check it.
       */
      for (if_entry = if_list; if_entry != NULL;
	   if_entry = g_list_next(if_entry)) {
	if_info = if_entry->data;
	if (strcmp(if_info->name, if_name) == 0) {
	  /*
	   * It's in the list.
	   * Get the list of link-layer types for it.
	   */
	  lt_list = capture_pcap_linktype_list(if_name, NULL);

	  /* create string of list of IP addresses of this interface */
	  for (; (curr_ip = g_slist_nth(if_info->ip_addr, ips)) != NULL; ips++) {
	    if (ips != 0)
	      g_string_append(ip_str, ", ");

	    ip_addr = (if_addr_t *)curr_ip->data;
	    switch (ip_addr->type) {

	    case AT_IPv4:
	      g_string_append(ip_str,
		ip_to_str((guint8 *)&ip_addr->ip_addr.ip4_addr));
	      break;

	    case AT_IPv6:
	      g_string_append(ip_str,
	          ip6_to_str((struct e_in6_addr *)&ip_addr->ip_addr.ip6_addr));
	      break;

            default:
              g_assert_not_reached();
	    }
	  }

	  if (if_info->loopback)
	    g_string_append(ip_str, " (loopback)");
	}
      }
      free_interface_list(if_list);
    }
  }
  g_free(entry_text);
  g_free(if_name);
  num_supported_link_types = 0;
  for (lt_entry = lt_list; lt_entry != NULL; lt_entry = g_list_next(lt_entry)) {
    data_link_info = lt_entry->data;
    if (data_link_info->description != NULL) {
      lt_menu_item = gtk_menu_item_new_with_label(data_link_info->description);
      OBJECT_SET_DATA(lt_menu_item, E_CAP_LT_OM_KEY, linktype_om);
      SIGNAL_CONNECT(lt_menu_item, "activate", select_link_type_cb,
                     GINT_TO_POINTER(data_link_info->dlt));
      num_supported_link_types++;
    } else {
      /* Not supported - tell them about it but don't let them select it. */
      linktype_menu_label = g_strdup_printf("%s (not supported)",
                                            data_link_info->name);
      lt_menu_item = gtk_menu_item_new_with_label(linktype_menu_label);
      g_free(linktype_menu_label);
      gtk_widget_set_sensitive(lt_menu_item, FALSE);
    }
    gtk_menu_append(GTK_MENU(lt_menu), lt_menu_item);
    gtk_widget_show(lt_menu_item);
  }
  if (lt_list != NULL)
    free_pcap_linktype_list(lt_list);
  gtk_option_menu_set_menu(GTK_OPTION_MENU(linktype_om), lt_menu);
  gtk_widget_set_sensitive(linktype_lb, num_supported_link_types >= 2);
  gtk_widget_set_sensitive(linktype_om, num_supported_link_types >= 2);
  /* Restore the menu to the last index used */
  gtk_option_menu_set_history(GTK_OPTION_MENU(linktype_om),linktype_history);
  if_ip_lb = OBJECT_GET_DATA(linktype_om, E_CAP_IFACE_KEY);
  if(ips == 0) {
    g_string_append(ip_str, "unknown");
  }
  gtk_label_set_text(GTK_LABEL(if_ip_lb), ip_str->str);
#if GTK_CHECK_VERSION(2,6,0)
  gtk_label_set_ellipsize(GTK_LABEL(if_ip_lb), PANGO_ELLIPSIZE_MIDDLE);
#endif
  g_string_free(ip_str, TRUE);
}


#define TIME_UNIT_SECOND    0
#define TIME_UNIT_MINUTE    1
#define TIME_UNIT_HOUR      2
#define TIME_UNIT_DAY       3
#define MAX_TIME_UNITS 4
static const char *time_unit_name[MAX_TIME_UNITS] = {
	"second(s)",
	"minute(s)",
	"hour(s)",
	"day(s)",
};

/* create one of the duration options */
/* (and select the matching unit depending on the given value) */
static GtkWidget *time_unit_option_menu_new(guint32 value) {
    GtkWidget *unit_om, *menu, *menu_item;
    int i;

	unit_om=gtk_option_menu_new();
	menu=gtk_menu_new();
	for(i=0;i<MAX_TIME_UNITS;i++){
		menu_item=gtk_menu_item_new_with_label(time_unit_name[i]);
		OBJECT_SET_DATA(menu_item, "time_unit", GINT_TO_POINTER(i));
		gtk_menu_append(GTK_MENU(menu), menu_item);
	}

    /* the selected menu item can't be changed, once the option_menu
       is created, so set the matching menu item now */
    /* days */
    if(value >= 60 * 60 * 24) {
	    gtk_menu_set_active(GTK_MENU(menu), TIME_UNIT_DAY);
    } else {
        /* hours */
        if(value >= 60 * 60) {
	        gtk_menu_set_active(GTK_MENU(menu), TIME_UNIT_HOUR);
        } else {
            /* minutes */
            if(value >= 60) {
	            gtk_menu_set_active(GTK_MENU(menu), TIME_UNIT_MINUTE);
            } else {
                /* seconds */
	            gtk_menu_set_active(GTK_MENU(menu), TIME_UNIT_SECOND);
            }
        }
    }

	gtk_option_menu_set_menu(GTK_OPTION_MENU(unit_om), menu);

    return unit_om;
}

/* convert time value from raw to displayed (e.g. 60s -> 1min) */
static guint32 time_unit_option_menu_convert_value(
guint32 value)
{
    /* days */
    if(value >= 60 * 60 * 24) {
        return value / (60 * 60 * 24);
    }

    /* hours */
    if(value >= 60 * 60) {
        return value / (60 * 60);
    }

    /* minutes */
    if(value >= 60) {
        return value / 60;
    }

    /* seconds */
    return value;
}

/* get raw value from unit and value fields */
static guint32 time_unit_option_menu_get_value(
GtkWidget *unit_om,
guint32 value)
{
	GtkWidget *menu, *menu_item;
    int unit;

    menu = gtk_option_menu_get_menu(GTK_OPTION_MENU(unit_om));
    menu_item = gtk_menu_get_active(GTK_MENU(menu));
    unit = GPOINTER_TO_INT(OBJECT_GET_DATA(menu_item, "time_unit"));


    switch(unit) {
    case(TIME_UNIT_SECOND):
        return value;
    case(TIME_UNIT_MINUTE):
        return value * 60;
    case(TIME_UNIT_HOUR):
        return value * 60 * 60;
    case(TIME_UNIT_DAY):
        return value * 60 * 60 * 24;
    default:
        g_assert_not_reached();
        return 0;
    }
}


#define SIZE_UNIT_KILOBYTES 0
#define SIZE_UNIT_MEGABYTES 1
#define SIZE_UNIT_GIGABYTES 2
#define MAX_SIZE_UNITS 3
static const char *size_unit_name[MAX_SIZE_UNITS] = {
	"kilobyte(s)",
	"megabyte(s)",
	"gigabyte(s)",
};

/* create one of the size options */
/* (and select the matching unit depending on the given value) */
static GtkWidget *size_unit_option_menu_new(guint32 value) {
    GtkWidget *unit_om, *menu, *menu_item;
    int i;

	unit_om=gtk_option_menu_new();
	menu=gtk_menu_new();
	for(i=0;i<MAX_SIZE_UNITS;i++){
		menu_item=gtk_menu_item_new_with_label(size_unit_name[i]);
		OBJECT_SET_DATA(menu_item, "size_unit", GINT_TO_POINTER(i));
		gtk_menu_append(GTK_MENU(menu), menu_item);
	}

    /* the selected menu item can't be changed, once the option_menu
       is created, so set the matching menu item now */
    /* gigabytes */
    if(value >= 1024 * 1024) {
	    gtk_menu_set_active(GTK_MENU(menu), SIZE_UNIT_GIGABYTES);
    } else {
        /* megabytes */
        if(value >= 1024) {
	        gtk_menu_set_active(GTK_MENU(menu), SIZE_UNIT_MEGABYTES);
        } else {
            /* kilobytes */
            gtk_menu_set_active(GTK_MENU(menu), SIZE_UNIT_KILOBYTES);
        }
    }

	gtk_option_menu_set_menu(GTK_OPTION_MENU(unit_om), menu);

    return unit_om;
}

/* convert size value from raw to displayed (e.g. 1024 Bytes -> 1 KB) */
static guint32 size_unit_option_menu_set_value(
guint32 value)
{
    /* gigabytes */
    if(value >= 1024 * 1024) {
        return value / (1024 * 1024);
    }

    /* megabytes */
    if(value >= 1024) {
        return value / (1024);
    }

    /* kilobytes */
    return value;
}

/* get raw value from unit and value fields */
static guint32 size_unit_option_menu_convert_value(
GtkWidget *unit_om,
guint32 value)
{
	GtkWidget *menu, *menu_item;
    int unit;

    menu = gtk_option_menu_get_menu(GTK_OPTION_MENU(unit_om));
    menu_item = gtk_menu_get_active(GTK_MENU(menu));
    unit = GPOINTER_TO_INT(OBJECT_GET_DATA(menu_item, "size_unit"));


    switch(unit) {
    case(SIZE_UNIT_KILOBYTES):
        return value;
    case(SIZE_UNIT_MEGABYTES):
        if(value > G_MAXINT / 1024) {
            return 0;
        } else {
            return value * 1024;
        }
    case(SIZE_UNIT_GIGABYTES):
        if(value > G_MAXINT / (1024 * 1024)) {
            return 0;
        } else {
            return value * 1024 * 1024;
        }
    default:
        g_assert_not_reached();
        return 0;
    }
}

#ifdef HAVE_AIRPCAP
/*
 * Sets the toolbar before calling the advanced dialog with for the right interface
 */
void
options_airpcap_advanced_cb(GtkWidget *w _U_, gpointer d _U_)
{
int *from_widget;

from_widget = (gint*)g_malloc(sizeof(gint));
*from_widget = AIRPCAP_ADVANCED_FROM_OPTIONS;
OBJECT_SET_DATA(airpcap_tb,AIRPCAP_ADVANCED_FROM_KEY,from_widget);

airpcap_if_active = airpcap_if_selected;
airpcap_enable_toolbar_widgets(airpcap_tb,FALSE);
display_airpcap_advanced_cb(w,d);
}
#endif

#ifdef HAVE_PCAP_REMOTE
/* PCAP interface type menu item */
struct iftype_info {
    capture_source  id;
    const char     *name;
};

/* List of available types of PCAP interface */
static struct iftype_info iftype[] = {
    { CAPTURE_IFLOCAL, "Local" },
    { CAPTURE_IFREMOTE, "Remote" }
};

/* Fill the menu of available types of interfaces */
static GtkWidget *
iftype_option_menu_new(capture_source value)
{
    GtkWidget *iftype_om, *menu, *menu_item;
    unsigned int i, active = 0;

    iftype_om = gtk_option_menu_new();
    menu = gtk_menu_new();

    for (i = 0; i < sizeof(iftype) / sizeof(iftype[0]); i++)
    {
        menu_item = gtk_menu_item_new_with_label(iftype[i].name);
        OBJECT_SET_DATA(menu_item, E_CAP_IFTYPE_OM_KEY, iftype_om);
        SIGNAL_CONNECT(menu_item, "activate", select_if_type_cb,
                       GINT_TO_POINTER((int)iftype[i].id));
        gtk_menu_append(GTK_MENU(menu), menu_item);
        if (value == iftype[i].id)
            active = i;
    }

    gtk_menu_set_active(GTK_MENU(menu), active);
    gtk_option_menu_set_menu(GTK_OPTION_MENU(iftype_om), menu);

    return iftype_om;
}

/* Retrieve the list of local or remote interfaces according to selected
 * options and re-fill inteface name combobox */
static void
update_interface_list()
{
    GtkWidget *if_cb;
    GList     *if_list, *combo_list;
    int        err;
    gchar     *err_str;

    if (cap_open_w == NULL)
        return;

    if_cb = (GtkWidget *)OBJECT_GET_DATA(cap_open_w, E_CAP_IFACE_KEY);

    if (capture_opts->src_type == CAPTURE_IFREMOTE)
        if_list = get_remote_interface_list(capture_opts->remote_host,
                        capture_opts->remote_port,
                        capture_opts->auth_type,
                        capture_opts->auth_username,
                        capture_opts->auth_password,
                        &err, &err_str);
    else
        if_list = get_interface_list(&err, &err_str);

    if (if_list == NULL && err == CANT_GET_INTERFACE_LIST) {
        simple_dialog(ESD_TYPE_ERROR, ESD_BTN_OK, "%s", err_str);
        g_free(err_str);

        gtk_combo_set_popdown_strings(GTK_COMBO(if_cb), NULL);
        gtk_entry_set_text(GTK_ENTRY(GTK_COMBO(if_cb)->entry), "");
    }
    combo_list = build_capture_combo_list(if_list, TRUE);
    if (combo_list != NULL)
        gtk_combo_set_popdown_strings(GTK_COMBO(if_cb), combo_list);

    free_capture_combo_list(combo_list);
    free_interface_list(if_list);
}

/* User changed an interface entry of "Remote interface" dialog */
static void
capture_remote_adjust_sensitivity(GtkWidget *tb _U_, gpointer parent_w)
{
    GtkWidget *auth_passwd_rb,
              *username_lb, *username_te,
              *passwd_lb, *passwd_te;
    gboolean  state;

    auth_passwd_rb = (GtkWidget *)OBJECT_GET_DATA(parent_w,
                                                  E_REMOTE_AUTH_PASSWD_KEY);
    username_lb = (GtkWidget *)OBJECT_GET_DATA(parent_w,
                                                E_REMOTE_USERNAME_LB_KEY);
    username_te = (GtkWidget *)OBJECT_GET_DATA(parent_w,
                                                E_REMOTE_USERNAME_TE_KEY);
    passwd_lb = (GtkWidget *)OBJECT_GET_DATA(parent_w, E_REMOTE_PASSWD_LB_KEY);
    passwd_te = (GtkWidget *)OBJECT_GET_DATA(parent_w, E_REMOTE_PASSWD_TE_KEY);

    state =  gtk_toggle_button_get_active(GTK_TOGGLE_BUTTON(auth_passwd_rb));
    gtk_widget_set_sensitive(GTK_WIDGET(username_lb), state);
    gtk_widget_set_sensitive(GTK_WIDGET(username_te), state);
    gtk_widget_set_sensitive(GTK_WIDGET(passwd_lb), state);
    gtk_widget_set_sensitive(GTK_WIDGET(passwd_te), state);
}

/* user requested to destroy the dialog */
static void
capture_remote_destroy_cb(GtkWidget *win, gpointer user_data _U_)
{
    GtkWidget *caller;

    caller = OBJECT_GET_DATA(win, E_CAP_REMOTE_CALLER_PTR_KEY);
    OBJECT_SET_DATA(caller, E_CAP_REMOTE_DIALOG_PTR_KEY, NULL);
}

/* user requested to accept remote interface options */
static void
capture_remote_ok_cb(GtkWidget *win _U_, GtkWidget *remote_w)
{
    GtkWidget *host_te, *port_te, *auth_pwd_rb, *username_te, *passwd_te,
              *auth_null_rb, *auth_passwd_rb;

    if (remote_w == NULL)
        return;

    host_te = (GtkWidget *)OBJECT_GET_DATA(remote_w, E_REMOTE_HOST_TE_KEY);
    port_te = (GtkWidget *)OBJECT_GET_DATA(remote_w, E_REMOTE_PORT_TE_KEY);
    auth_pwd_rb = (GtkWidget *)OBJECT_GET_DATA(remote_w,
                                                  E_REMOTE_AUTH_PASSWD_KEY);
    username_te = (GtkWidget *)OBJECT_GET_DATA(remote_w,
                                                E_REMOTE_USERNAME_TE_KEY);
    passwd_te = (GtkWidget *)OBJECT_GET_DATA(remote_w, E_REMOTE_PASSWD_TE_KEY);
    auth_null_rb = (GtkWidget *) OBJECT_GET_DATA(remote_w, E_REMOTE_AUTH_NULL_KEY);
    auth_passwd_rb = (GtkWidget *) OBJECT_GET_DATA(remote_w, E_REMOTE_AUTH_PASSWD_KEY);

    g_free(capture_opts->remote_host);
    capture_opts->remote_host = g_strdup(gtk_entry_get_text(GTK_ENTRY(host_te)));
    g_free(capture_opts->remote_port);
    capture_opts->remote_port = g_strdup(gtk_entry_get_text(GTK_ENTRY(port_te)));
    if (gtk_toggle_button_get_active(GTK_TOGGLE_BUTTON(auth_passwd_rb)))
        capture_opts->auth_type = CAPTURE_AUTH_PWD;
    else
        capture_opts->auth_type = CAPTURE_AUTH_NULL;

    g_free(capture_opts->auth_username);
    capture_opts->auth_username =
        g_strdup(gtk_entry_get_text(GTK_ENTRY(username_te)));

    g_free(capture_opts->auth_password);
    capture_opts->auth_password =
        g_strdup(gtk_entry_get_text(GTK_ENTRY(passwd_te)));

    capture_opts->src_type = CAPTURE_IFREMOTE;

    window_destroy(GTK_WIDGET(remote_w));
    update_interface_list();
}

/* Show remote capture interface parameters dialog */
static void
capture_remote_cb(GtkWidget *w _U_, gpointer d _U_)
{
    GtkWidget   *caller, *remote_w,
                *main_vb, *host_tb,
                *host_lb, *host_te, *port_lb, *port_te,
                *auth_fr, *auth_vb,
                *auth_null_rb, *auth_passwd_rb, *auth_passwd_tb,
                *user_lb, *user_te, *passwd_lb, *passwd_te,
                *bbox, *ok_bt, *cancel_bt;
    gchar       *title;
    GtkTooltips *tooltips;
    GSList      *auth_group;

    caller = gtk_widget_get_toplevel(w);
    remote_w = OBJECT_GET_DATA(caller, E_CAP_REMOTE_DIALOG_PTR_KEY);
    if (remote_w != NULL)
    {
        reactivate_window(remote_w);
        return;
    }

    title = create_user_window_title("Wireshark: Remote Interface");
    remote_w = dlg_window_new(title);
    OBJECT_SET_DATA(remote_w, E_CAP_REMOTE_CALLER_PTR_KEY, caller);
    OBJECT_SET_DATA(caller, E_CAP_REMOTE_DIALOG_PTR_KEY, remote_w);
    g_free(title);

    tooltips = gtk_tooltips_new();

    main_vb = gtk_vbox_new(FALSE, 0);
    gtk_container_border_width(GTK_CONTAINER(main_vb), 5);
    gtk_container_add(GTK_CONTAINER(remote_w), main_vb);

    /* Host/port table */
    host_tb = gtk_table_new(2, 2, FALSE);
    gtk_table_set_row_spacings(GTK_TABLE(host_tb), 3);
    gtk_table_set_col_spacings(GTK_TABLE(host_tb), 3);
    gtk_box_pack_start(GTK_BOX(main_vb), host_tb, FALSE, FALSE, 0);

    /* Host row */
    host_lb = gtk_label_new("Host:");
    gtk_table_attach_defaults(GTK_TABLE(host_tb), host_lb, 0, 1, 0, 1);

    host_te = gtk_entry_new();
    gtk_tooltips_set_tip(tooltips, host_te,
        "Enter the hostname or host IP address to be used as a source "
        "for remote capture.", NULL);
    gtk_table_attach_defaults(GTK_TABLE(host_tb), host_te, 1, 2, 0, 1);
    if (capture_opts->remote_host != NULL)
        gtk_entry_set_text(GTK_ENTRY(host_te), capture_opts->remote_host);

    /* Port row */
    port_lb = gtk_label_new("Port:");
    gtk_table_attach_defaults(GTK_TABLE(host_tb), port_lb, 0, 1, 1, 2);

    port_te = gtk_entry_new();
    gtk_tooltips_set_tip(tooltips, port_te,
        "Enter the TCP port number used by RPCAP server at remote host "
        "(leave it empty for default port number).", NULL);
    gtk_table_attach_defaults(GTK_TABLE(host_tb), port_te, 1, 2, 1, 2);
    if (capture_opts->remote_port != NULL)
        gtk_entry_set_text(GTK_ENTRY(port_te), capture_opts->remote_port);

    /* Authentication options frame */
    auth_fr = gtk_frame_new("Authentication");
    gtk_container_add(GTK_CONTAINER(main_vb), auth_fr);

    auth_vb = gtk_vbox_new(FALSE, 3);
    gtk_container_border_width(GTK_CONTAINER(auth_vb), 5);
    gtk_container_add(GTK_CONTAINER(auth_fr), auth_vb);

    auth_null_rb = gtk_radio_button_new_with_label(NULL,
                                                   "Null authentication");
    gtk_box_pack_start(GTK_BOX(auth_vb), auth_null_rb, TRUE, TRUE, 0);

#if GTK_MAJOR_VERSION >= 2
    auth_group = gtk_radio_button_get_group(GTK_RADIO_BUTTON(auth_null_rb));
#else
    auth_group = gtk_radio_button_group(GTK_RADIO_BUTTON(auth_null_rb));
#endif
    auth_passwd_rb = gtk_radio_button_new_with_label(auth_group,
                                            "Password authentication");
    gtk_box_pack_start(GTK_BOX(auth_vb), auth_passwd_rb, TRUE, TRUE, 0);
    SIGNAL_CONNECT(auth_passwd_rb, "toggled", capture_remote_adjust_sensitivity,
                   remote_w);

    auth_passwd_tb = gtk_table_new(2, 2, FALSE);
    gtk_table_set_row_spacings(GTK_TABLE(auth_passwd_tb), 3);
    gtk_table_set_col_spacings(GTK_TABLE(auth_passwd_tb), 3);
    gtk_box_pack_start(GTK_BOX(auth_vb), auth_passwd_tb, FALSE, FALSE, 0);

    user_lb = gtk_label_new("Username:");
    gtk_table_attach_defaults(GTK_TABLE(auth_passwd_tb), user_lb, 0, 1, 0, 1);

    user_te = gtk_entry_new();
    gtk_table_attach_defaults(GTK_TABLE(auth_passwd_tb), user_te, 1, 2, 0, 1);
    if (capture_opts->auth_username != NULL)
        gtk_entry_set_text(GTK_ENTRY(user_te), capture_opts->auth_username);

    passwd_lb = gtk_label_new("Password:");
    gtk_table_attach_defaults(GTK_TABLE(auth_passwd_tb), passwd_lb, 0, 1, 1, 2);

    passwd_te = gtk_entry_new();
    gtk_entry_set_visibility(GTK_ENTRY(passwd_te), FALSE);
    gtk_table_attach_defaults(GTK_TABLE(auth_passwd_tb), passwd_te, 1, 2, 1, 2);
    if (capture_opts->auth_password != NULL)
        gtk_entry_set_text(GTK_ENTRY(passwd_te), capture_opts->auth_password);

    /* Button row: "Start" and "Cancel" buttons */
    bbox = dlg_button_row_new(GTK_STOCK_OK, GTK_STOCK_CANCEL, NULL);
    gtk_box_pack_start(GTK_BOX(main_vb), bbox, FALSE, FALSE, 5);

    ok_bt = OBJECT_GET_DATA(bbox, GTK_STOCK_OK);
    SIGNAL_CONNECT(ok_bt, "clicked", capture_remote_ok_cb, remote_w);
    gtk_tooltips_set_tip(tooltips, ok_bt,
                         "Accept remote host parameters and lookup "
                         "remote interfaces.", NULL);

    cancel_bt = OBJECT_GET_DATA(bbox, GTK_STOCK_CANCEL);
    gtk_tooltips_set_tip(tooltips, cancel_bt,
                         "Cancel and exit dialog.", NULL);
    window_set_cancel_button(remote_w, cancel_bt, window_cancel_button_cb);

    gtk_widget_grab_default(ok_bt);

    SIGNAL_CONNECT(remote_w, "delete_event", window_delete_event_cb, NULL);
    SIGNAL_CONNECT(remote_w, "destroy", capture_remote_destroy_cb, NULL);

    OBJECT_SET_DATA(remote_w, E_REMOTE_HOST_TE_KEY, host_te);
    OBJECT_SET_DATA(remote_w, E_REMOTE_PORT_TE_KEY, port_te);
    OBJECT_SET_DATA(remote_w, E_REMOTE_AUTH_NULL_KEY, auth_null_rb);
    OBJECT_SET_DATA(remote_w, E_REMOTE_AUTH_PASSWD_KEY, auth_passwd_rb);
    OBJECT_SET_DATA(remote_w, E_REMOTE_USERNAME_LB_KEY, user_lb);
    OBJECT_SET_DATA(remote_w, E_REMOTE_USERNAME_TE_KEY, user_te);
    OBJECT_SET_DATA(remote_w, E_REMOTE_PASSWD_LB_KEY, passwd_lb);
    OBJECT_SET_DATA(remote_w, E_REMOTE_PASSWD_TE_KEY, passwd_te);

    if (capture_opts->auth_type == CAPTURE_AUTH_PWD)
        gtk_toggle_button_set_active(GTK_TOGGLE_BUTTON(auth_passwd_rb), TRUE);
    else
        gtk_toggle_button_set_active(GTK_TOGGLE_BUTTON(auth_null_rb), TRUE);
    capture_remote_adjust_sensitivity(NULL, remote_w);

    gtk_widget_show_all(remote_w);
    window_present(remote_w);
}
#endif

/* show capture prepare (options) dialog */
void
capture_prep_cb(GtkWidget *w _U_, gpointer d _U_)
{
  GtkWidget     *main_vb,
                *main_hb, *left_vb, *right_vb,

                *capture_fr, *capture_vb,
                *if_hb, *if_cb, *if_lb,
                *if_ip_hb, *if_ip_lb, *if_ip_eb,
                *linktype_hb, *linktype_lb, *linktype_om,
                *snap_hb, *snap_cb, *snap_sb, *snap_lb,
                *promisc_cb,
                *filter_hb, *filter_bt, *filter_te, *filter_cm,

                *file_fr, *file_vb,
                *file_hb, *file_bt, *file_lb, *file_te,
                *multi_tb, *multi_files_on_cb,
                *ring_filesize_cb, *ring_filesize_sb, *ring_filesize_om,
                *file_duration_cb, *file_duration_sb, *file_duration_om,
                *ringbuffer_nbf_cb, *ringbuffer_nbf_sb, *ringbuffer_nbf_lb,
                *stop_files_cb, *stop_files_sb, *stop_files_lb,

                *limit_fr, *limit_vb, *limit_tb,
                *stop_packets_cb, *stop_packets_sb, *stop_packets_lb,
                *stop_filesize_cb, *stop_filesize_sb, *stop_filesize_om,
                *stop_duration_cb, *stop_duration_sb, *stop_duration_om,

                *display_fr, *display_vb,
                *sync_cb, *auto_scroll_cb, *hide_info_cb,

                *resolv_fr, *resolv_vb,
                *m_resolv_cb, *n_resolv_cb, *t_resolv_cb,
                *bbox, *ok_bt, *cancel_bt,
                *help_bt;
#if GTK_MAJOR_VERSION >= 2 /* For some reason this button's action crashes under GTK 1. */
#ifdef HAVE_AIRPCAP
  GtkWidget     *advanced_hb, *advanced_bt;
#endif
#endif
#ifdef HAVE_PCAP_REMOTE
  GtkWidget     *iftype_om, *nocap_rpcap_cb, *datatx_udp_cb;
#ifdef HAVE_PCAP_SETSAMPLING
  GtkWidget     *sampling_fr, *sampling_vb, *sampling_tb, *sampling_lb,
                *samp_none_rb, *samp_count_rb, *samp_timer_rb,
                *samp_count_sb, *samp_timer_sb;
  GtkAdjustment *samp_count_adj, *samp_timer_adj;
  GSList        *samp_group;
#endif
#endif
#if GTK_MAJOR_VERSION < 2
  GtkAccelGroup *accel_group;
#endif
  GtkTooltips   *tooltips;
  GtkAdjustment *snap_adj, *ringbuffer_nbf_adj,
		*stop_packets_adj, *stop_filesize_adj, *stop_duration_adj, *stop_files_adj, *ring_filesize_adj, *file_duration_adj;
  GList         *if_list, *combo_list, *cfilter_list;
  int           row;
  int           err;
  gchar         *err_str;
#ifdef _WIN32
  GtkAdjustment *buffer_size_adj;
  GtkWidget     *buffer_size_lb, *buffer_size_sb;
#endif
  guint32       value;
  gchar         *cap_title;
  gchar         *if_device;

#ifdef HAVE_AIRPCAP
  GtkWidget		*decryption_cm;
#endif

  if (cap_open_w != NULL) {
    /* There's already a "Capture Options" dialog box; reactivate it. */
    reactivate_window(cap_open_w);
    return;
  }

#ifdef _WIN32
  /* Is WPcap loaded? */
  if (!has_wpcap) {
    char *detailed_err;

    detailed_err = cant_load_winpcap_err("Wireshark");
    simple_dialog(ESD_TYPE_ERROR, ESD_BTN_OK, "%s", detailed_err);
    g_free(detailed_err);
    return;
  }
#endif

#ifdef HAVE_PCAP_REMOTE
  if (capture_opts->src_type == CAPTURE_IFREMOTE)
      if_list = get_remote_interface_list(capture_opts->remote_host,
                    capture_opts->remote_port,
                    capture_opts->auth_type,
                    capture_opts->auth_username,
                    capture_opts->auth_password,
                    &err, &err_str);
  else
      if_list = get_interface_list(&err, &err_str);
#else
  if_list = capture_interface_list(&err, &err_str);
#endif
  if (if_list == NULL && err == CANT_GET_INTERFACE_LIST) {
    simple_dialog(ESD_TYPE_ERROR, ESD_BTN_OK, "%s", err_str);
    g_free(err_str);
  }

#ifdef HAVE_AIRPCAP
  /* update airpcap interface list */

  /* load the airpcap interfaces */
  airpcap_if_list = get_airpcap_interface_list(&err, &err_str);

  decryption_cm = OBJECT_GET_DATA(airpcap_tb,AIRPCAP_TOOLBAR_DECRYPTION_KEY);
  update_decryption_mode_list(decryption_cm);

  if (airpcap_if_list == NULL && err == CANT_GET_AIRPCAP_INTERFACE_LIST) {
    simple_dialog(ESD_TYPE_ERROR, ESD_BTN_OK, "%s", err_str);
    g_free(err_str);
  }

	/* select the first ad default (THIS SHOULD BE CHANGED) */
	airpcap_if_active = airpcap_get_default_if(airpcap_if_list);
#endif

  /* use user-defined title if preference is set */
  cap_title = create_user_window_title("Wireshark: Capture Options");

  cap_open_w = dlg_window_new(cap_title);
  g_free(cap_title);

  tooltips = gtk_tooltips_new();

#if GTK_MAJOR_VERSION < 2
  /* Accelerator group for the accelerators (or, as they're called in
     Windows and, I think, in Motif, "mnemonics"; Alt+<key> is a mnemonic,
     Ctrl+<key> is an accelerator). */
  accel_group = gtk_accel_group_new();
  gtk_window_add_accel_group(GTK_WINDOW(cap_open_w), accel_group);
#endif

  main_vb = gtk_vbox_new(FALSE, 0);
  gtk_container_border_width(GTK_CONTAINER(main_vb), 5);
  gtk_container_add(GTK_CONTAINER(cap_open_w), main_vb);

  /* Capture-related options frame */
  capture_fr = gtk_frame_new("Capture");
  gtk_container_add(GTK_CONTAINER(main_vb), capture_fr);

  capture_vb = gtk_vbox_new(FALSE, 3);
  gtk_container_border_width(GTK_CONTAINER(capture_vb), 5);
  gtk_container_add(GTK_CONTAINER(capture_fr), capture_vb);

  /* Interface row */
  if_hb = gtk_hbox_new(FALSE, 3);
  gtk_container_add(GTK_CONTAINER(capture_vb), if_hb);

  if_lb = gtk_label_new("Interface:");
  gtk_box_pack_start(GTK_BOX(if_hb), if_lb, FALSE, FALSE, 6);

#ifdef HAVE_PCAP_REMOTE
  iftype_om = iftype_option_menu_new(capture_opts->src_type);
  gtk_box_pack_start(GTK_BOX(if_hb), iftype_om, FALSE, FALSE, 0);
#endif

  if_cb = gtk_combo_new();
  combo_list = build_capture_combo_list(if_list, TRUE);
  if (combo_list != NULL)
    gtk_combo_set_popdown_strings(GTK_COMBO(if_cb), combo_list);
  if (capture_opts->iface == NULL && prefs.capture_device != NULL) {
    /* No interface was specified on the command line or in a previous
       capture, but there is one specified in the preferences file;
       make the one from the preferences file the default */
    if_device = g_strdup(prefs.capture_device);
    capture_opts->iface = g_strdup(get_if_name(if_device));
    capture_opts->iface_descr = get_interface_descriptive_name(capture_opts->iface);
    g_free(if_device);
  }

#ifdef HAVE_AIRPCAP
	/* get the airpcap interface (if it IS an airpcap interface, and update the
	  toolbar... and of course enable the advanced button...)*/
	  airpcap_if_selected = get_airpcap_if_from_name(airpcap_if_list,capture_opts->iface);
#endif

  if (capture_opts->iface != NULL) {
    if_device = build_capture_combo_name(if_list, capture_opts->iface);
    gtk_entry_set_text(GTK_ENTRY(GTK_COMBO(if_cb)->entry), if_device);
    g_free(if_device);
  } else if (combo_list != NULL) {
    gtk_entry_set_text(GTK_ENTRY(GTK_COMBO(if_cb)->entry),
		       (char *)combo_list->data);
  }
  free_capture_combo_list(combo_list);
  free_interface_list(if_list);
  gtk_tooltips_set_tip(tooltips, GTK_COMBO(if_cb)->entry,
    "Choose which interface (network card) will be used to capture packets from. "
    "Be sure to select the correct one, as it's a common mistake to select the wrong interface.", NULL);
  gtk_box_pack_start(GTK_BOX(if_hb), if_cb, TRUE, TRUE, 6);

  if_ip_hb = gtk_hbox_new(FALSE, 3);
  gtk_box_pack_start(GTK_BOX(capture_vb), if_ip_hb, FALSE, FALSE, 0);

  if_ip_eb = gtk_event_box_new();
  gtk_box_pack_start(GTK_BOX(if_ip_hb), if_ip_eb, TRUE, TRUE, 6);
  gtk_tooltips_set_tip(tooltips, if_ip_eb, "Lists the IP address(es) "
		       "assigned to the selected interface.  If there are "
		       "more addresses than will fit in the window, the "
		       "first few and the last few will be shown with \"...\" "
		       "between them.",
		       NULL);

  if_ip_lb = gtk_label_new("");
  gtk_misc_set_alignment(GTK_MISC(if_ip_lb), 0, 0); /* Left justified */
  gtk_container_add(GTK_CONTAINER(if_ip_eb), if_ip_lb);

  /* Linktype row */
  linktype_hb = gtk_hbox_new(FALSE, 3);
  gtk_box_pack_start(GTK_BOX(capture_vb), linktype_hb, FALSE, FALSE, 0);

  linktype_lb = gtk_label_new("Link-layer header type:");
  gtk_box_pack_start(GTK_BOX(linktype_hb), linktype_lb, FALSE, FALSE, 6);

  linktype_om = gtk_option_menu_new();
  OBJECT_SET_DATA(linktype_om, E_CAP_LT_OM_LABEL_KEY, linktype_lb);
  /* Default to "use the default" */
  /* Datalink menu index is not resetted, it will be restored with last used value */
  /* OBJECT_SET_DATA(linktype_om, E_CAP_OM_LT_VALUE_KEY, GINT_TO_POINTER(-1)); */
  OBJECT_SET_DATA(linktype_om, E_CAP_IFACE_KEY, if_ip_lb);
  dl_hdr_menu=NULL;
  set_link_type_list(linktype_om, GTK_COMBO(if_cb)->entry);
  /*
   * XXX - in some cases, this is "multiple link-layer header types", e.g.
   * some 802.11 interfaces on FreeBSD 5.2 and later, where you can request
   * fake Ethernet, 802.11, or 802.11-plus-radio-information headers.
   *
   * In other cases, it's "multiple link-layer types", e.g., with recent
   * versions of libpcap, a DAG card on an "HDLC" WAN, where you can
   * request Cisco HDLC or PPP depending on what type of traffic is going
   * over the WAN, or an Ethernet interface, where you can request Ethernet
   * or DOCSIS, the latter being for some Cisco cable modem equipment that
   * can be configured to send raw DOCSIS frames over an Ethernet inside
   * Ethernet low-level framing, for traffic capture purposes.
   *
   * We leave it as "multiple link-layer types" for now.
   */
  gtk_tooltips_set_tip(tooltips, linktype_om,
    "The selected interface supports multiple link-layer types; select the desired one.", NULL);
  gtk_box_pack_start (GTK_BOX(linktype_hb), linktype_om, FALSE, FALSE, 0);
  SIGNAL_CONNECT(GTK_ENTRY(GTK_COMBO(if_cb)->entry), "changed",
                 capture_prep_interface_changed_cb, linktype_om);

#ifdef _WIN32
  buffer_size_lb = gtk_label_new("Buffer size:");
  gtk_box_pack_start (GTK_BOX(linktype_hb), buffer_size_lb, FALSE, FALSE, 0);

  buffer_size_adj = (GtkAdjustment *) gtk_adjustment_new((gfloat) capture_opts->buffer_size,
    1, 65535, 1.0, 10.0, 0.0);
  buffer_size_sb = gtk_spin_button_new (buffer_size_adj, 0, 0);
  gtk_spin_button_set_value(GTK_SPIN_BUTTON (buffer_size_sb), (gfloat) capture_opts->buffer_size);
  gtk_spin_button_set_wrap (GTK_SPIN_BUTTON (buffer_size_sb), TRUE);
  WIDGET_SET_SIZE(buffer_size_sb, 80, -1);
  gtk_tooltips_set_tip(tooltips, buffer_size_sb,
    "The memory buffer size used while capturing. If you notice packet drops, you can try to increase this size.", NULL);
  gtk_box_pack_start (GTK_BOX(linktype_hb), buffer_size_sb, FALSE, FALSE, 0);

  buffer_size_lb = gtk_label_new("megabyte(s)");
  gtk_box_pack_start (GTK_BOX(linktype_hb), buffer_size_lb, FALSE, FALSE, 6);
#endif

  /* Promiscuous mode row */
  promisc_cb = CHECK_BUTTON_NEW_WITH_MNEMONIC(
      "Capture packets in _promiscuous mode", accel_group);
  gtk_toggle_button_set_state(GTK_TOGGLE_BUTTON(promisc_cb),
		capture_opts->promisc_mode);
  gtk_tooltips_set_tip(tooltips, promisc_cb,
    "Usually a network card will only capture the traffic sent to its own network address. "
    "If you want to capture all traffic that the network card can \"see\", mark this option. "
    "See the FAQ for some more details of capturing packets from a switched network.", NULL);
  gtk_container_add(GTK_CONTAINER(capture_vb), promisc_cb);

#ifdef HAVE_PCAP_REMOTE
  /* RPCAP-related flags */
  nocap_rpcap_cb = CHECK_BUTTON_NEW_WITH_MNEMONIC(
      "Do not capture RPCAP own traffic", accel_group);
  gtk_toggle_button_set_state(GTK_TOGGLE_BUTTON(nocap_rpcap_cb),
          capture_opts->nocap_rpcap);
  gtk_container_add(GTK_CONTAINER(capture_vb), nocap_rpcap_cb);

  datatx_udp_cb = CHECK_BUTTON_NEW_WITH_MNEMONIC(
      "Use UDP for RPCAP data transfer", accel_group);
  gtk_toggle_button_set_state(GTK_TOGGLE_BUTTON(datatx_udp_cb),
          capture_opts->datatx_udp);
  gtk_container_add(GTK_CONTAINER(capture_vb), datatx_udp_cb);
#endif

  /* Capture length row */
  snap_hb = gtk_hbox_new(FALSE, 3);
  gtk_container_add(GTK_CONTAINER(capture_vb), snap_hb);

  snap_cb = CHECK_BUTTON_NEW_WITH_MNEMONIC("_Limit each packet to", accel_group);
  gtk_toggle_button_set_state(GTK_TOGGLE_BUTTON(snap_cb),
		capture_opts->has_snaplen);
  SIGNAL_CONNECT(snap_cb, "toggled", capture_prep_adjust_sensitivity, cap_open_w);
  gtk_tooltips_set_tip(tooltips, snap_cb,
    "Limit the maximum number of bytes to be captured from each packet. This size includes the "
    "link-layer header and all subsequent headers. ", NULL);
  gtk_box_pack_start(GTK_BOX(snap_hb), snap_cb, FALSE, FALSE, 0);

  snap_adj = (GtkAdjustment *) gtk_adjustment_new((gfloat) capture_opts->snaplen,
    MIN_PACKET_SIZE, WTAP_MAX_PACKET_SIZE, 1.0, 10.0, 0.0);
  snap_sb = gtk_spin_button_new (snap_adj, 0, 0);
  gtk_spin_button_set_wrap (GTK_SPIN_BUTTON (snap_sb), TRUE);
  WIDGET_SET_SIZE(snap_sb, 80, -1);
  gtk_box_pack_start (GTK_BOX(snap_hb), snap_sb, FALSE, FALSE, 0);

  snap_lb = gtk_label_new("bytes");
  gtk_misc_set_alignment(GTK_MISC(snap_lb), 0, 0.5);
  gtk_box_pack_start(GTK_BOX(snap_hb), snap_lb, FALSE, FALSE, 0);

  /* Filter row */
  filter_hb = gtk_hbox_new(FALSE, 3);
  gtk_box_pack_start(GTK_BOX(capture_vb), filter_hb, FALSE, FALSE, 0);

  filter_bt = BUTTON_NEW_FROM_STOCK(WIRESHARK_STOCK_CAPTURE_FILTER_ENTRY);
  SIGNAL_CONNECT(filter_bt, "clicked", capture_filter_construct_cb, NULL);
  SIGNAL_CONNECT(filter_bt, "destroy", filter_button_destroy_cb, NULL);
  gtk_tooltips_set_tip(tooltips, filter_bt,
    "Select a capture filter to reduce the amount of packets to be captured. "
    "See \"Capture Filters\" in the online help for further information how to use it.",
    NULL);
  gtk_box_pack_start(GTK_BOX(filter_hb), filter_bt, FALSE, FALSE, 3);

  /* Create the capture filter combo */
  filter_cm = gtk_combo_new();

  cfilter_list = OBJECT_GET_DATA(top_level, E_CFILTER_FL_KEY);
  gtk_combo_disable_activate(GTK_COMBO(filter_cm));
  gtk_combo_set_case_sensitive(GTK_COMBO(filter_cm), TRUE);
  OBJECT_SET_DATA(top_level, E_CFILTER_FL_KEY, cfilter_list);
  OBJECT_SET_DATA(top_level, E_CFILTER_CM_KEY, filter_cm);
  filter_te = GTK_COMBO(filter_cm)->entry;

  if (cfilter_list != NULL)
    gtk_combo_set_popdown_strings(GTK_COMBO(filter_cm), cfilter_list);
  if (capture_opts->cfilter)
    gtk_entry_set_text(GTK_ENTRY(filter_te), capture_opts->cfilter);
  gtk_tooltips_set_tip(tooltips, filter_te,
    "Enter a capture filter to reduce the amount of packets to be captured. "
    "See \"Capture Filters\" in the online help for further information how to use it.",
    NULL);
  WIDGET_SET_SIZE(filter_cm, 400, -1);
  gtk_box_pack_start(GTK_BOX(filter_hb), filter_cm, FALSE, FALSE, 3);
  main_hb = gtk_hbox_new(FALSE, 5);
  gtk_container_border_width(GTK_CONTAINER(main_hb), 0);
  gtk_container_add(GTK_CONTAINER(main_vb), main_hb);

  left_vb = gtk_vbox_new(FALSE, 0);
  gtk_container_border_width(GTK_CONTAINER(left_vb), 0);
  gtk_box_pack_start(GTK_BOX(main_hb), left_vb, TRUE, TRUE, 0);

  right_vb = gtk_vbox_new(FALSE, 0);
  gtk_container_border_width(GTK_CONTAINER(right_vb), 0);
  gtk_box_pack_start(GTK_BOX(main_hb), right_vb, FALSE, FALSE, 0);

  /* let an eventually capture filters dialog know the text entry to fill in */
  OBJECT_SET_DATA(filter_bt, E_FILT_TE_PTR_KEY, filter_te);

  /* advanced row */
#if GTK_MAJOR_VERSION >= 2 /* For some reason this button's action crashes under GTK 1. */
#ifdef HAVE_AIRPCAP
  advanced_hb = gtk_hbox_new(FALSE,5);
  gtk_box_pack_start(GTK_BOX(capture_vb), advanced_hb, FALSE, FALSE, 0);

  advanced_bt = gtk_button_new_with_label("Wireless Settings");

  /* set the text */
  #if GTK_MAJOR_VERSION >= 2
  /* XXX - find a way to set the GtkButton label in GTK 2.x */
  gtk_button_set_label(GTK_BUTTON(advanced_bt), "Wireless Settings");
  #else
  /* Set the GtkButton label in GTK 1.x */
  gtk_label_set_text(GTK_LABEL(GTK_BIN(advanced_bt)->child), "Wireless Settings");
  #endif

  /* Both the callback and the data are global */
  SIGNAL_CONNECT(advanced_bt,"clicked",options_airpcap_advanced_cb,airpcap_tb);
  OBJECT_SET_DATA(GTK_ENTRY(GTK_COMBO(if_cb)->entry),AIRPCAP_OPTIONS_ADVANCED_KEY,advanced_bt);

  if(airpcap_if_selected != NULL)
	{
	/* It is an airpcap interface */
	gtk_widget_set_sensitive(advanced_bt,TRUE);
	}
  else
	{
	gtk_widget_set_sensitive(advanced_bt,FALSE);
	}

  gtk_box_pack_start(GTK_BOX(linktype_hb),advanced_bt,FALSE,FALSE,0);
  gtk_widget_show(advanced_bt);
  gtk_widget_show(advanced_hb);
#endif
#endif

  /* Capture file-related options frame */
  file_fr = gtk_frame_new("Capture File(s)");
  gtk_container_add(GTK_CONTAINER(left_vb), file_fr);

  file_vb = gtk_vbox_new(FALSE, 3);
  gtk_container_border_width(GTK_CONTAINER(file_vb), 5);
  gtk_container_add(GTK_CONTAINER(file_fr), file_vb);

  /* File row */
  file_hb = gtk_hbox_new(FALSE, 3);
  gtk_box_pack_start(GTK_BOX(file_vb), file_hb, FALSE, FALSE, 0);

  file_lb = gtk_label_new("File:");
  gtk_box_pack_start(GTK_BOX(file_hb), file_lb, FALSE, FALSE, 3);

  file_te = gtk_entry_new();
  gtk_tooltips_set_tip(tooltips, file_te,
    "Enter the file name to which captured data will be written. "
    "If you don't enter something here, a temporary file will be used.",
    NULL);
  gtk_box_pack_start(GTK_BOX(file_hb), file_te, TRUE, TRUE, 3);

  file_bt = BUTTON_NEW_FROM_STOCK(WIRESHARK_STOCK_BROWSE);
  gtk_tooltips_set_tip(tooltips, file_bt,
    "Select a file to which captured data will be written, "
    "instead of entering the file name directly. ",
    NULL);
  gtk_box_pack_start(GTK_BOX(file_hb), file_bt, FALSE, FALSE, 3);

  SIGNAL_CONNECT(file_bt, "clicked", capture_prep_file_cb, file_te);

  /* multiple files table */
  multi_tb = gtk_table_new(5, 3, FALSE);
  gtk_table_set_row_spacings(GTK_TABLE(multi_tb), 1);
  gtk_table_set_col_spacings(GTK_TABLE(multi_tb), 3);
  gtk_box_pack_start(GTK_BOX(file_vb), multi_tb, FALSE, FALSE, 0);
  row = 0;

  /* multiple files row */
  multi_files_on_cb = CHECK_BUTTON_NEW_WITH_MNEMONIC("Use _multiple files", accel_group);
  gtk_toggle_button_set_state(GTK_TOGGLE_BUTTON(multi_files_on_cb),
		capture_opts->multi_files_on);
  SIGNAL_CONNECT(multi_files_on_cb, "toggled", capture_prep_adjust_sensitivity,
                 cap_open_w);
  gtk_tooltips_set_tip(tooltips, multi_files_on_cb,
    "Instead of using a single capture file, multiple files will be created. "
    "The generated file names will contain an incrementing number and the start time of the capture.", NULL);
  gtk_table_attach_defaults(GTK_TABLE(multi_tb), multi_files_on_cb, 0, 1, row, row+1);
  row++;

  /* Ring buffer filesize row */
  ring_filesize_cb = gtk_check_button_new_with_label("Next file every");
  gtk_toggle_button_set_state(GTK_TOGGLE_BUTTON(ring_filesize_cb),
		capture_opts->has_autostop_filesize || !capture_opts->has_file_duration);
  SIGNAL_CONNECT(ring_filesize_cb, "toggled", capture_prep_adjust_sensitivity, cap_open_w);
  gtk_tooltips_set_tip(tooltips, ring_filesize_cb,
    "If the selected file size is exceeded, capturing switches to the next file.\n"
    "PLEASE NOTE: at least one of the \"Next file every\" options MUST be selected.",
    NULL);
  gtk_table_attach_defaults(GTK_TABLE(multi_tb), ring_filesize_cb, 0, 1, row, row+1);

  ring_filesize_adj = (GtkAdjustment *) gtk_adjustment_new(0.0,
    1, (gfloat)INT_MAX, 1.0, 10.0, 0.0);
  ring_filesize_sb = gtk_spin_button_new (ring_filesize_adj, 0, 0);
  gtk_spin_button_set_wrap (GTK_SPIN_BUTTON (ring_filesize_sb), TRUE);
  WIDGET_SET_SIZE(ring_filesize_sb, 80, -1);
  gtk_table_attach_defaults(GTK_TABLE(multi_tb), ring_filesize_sb, 1, 2, row, row+1);

  ring_filesize_om = size_unit_option_menu_new(capture_opts->autostop_filesize);
  gtk_table_attach_defaults(GTK_TABLE(multi_tb), ring_filesize_om, 2, 3, row, row+1);

  value = size_unit_option_menu_set_value(capture_opts->autostop_filesize);
  gtk_adjustment_set_value(ring_filesize_adj, (gfloat) value);

  row++;

  /* Ring buffer duration row */
  file_duration_cb = gtk_check_button_new_with_label("Next file every");
  gtk_toggle_button_set_state(GTK_TOGGLE_BUTTON(file_duration_cb),
			      capture_opts->has_file_duration);
  SIGNAL_CONNECT(file_duration_cb, "toggled",
		 capture_prep_adjust_sensitivity, cap_open_w);
  gtk_tooltips_set_tip(tooltips, file_duration_cb,
    "If the selected duration is exceeded, capturing switches to the next file.\n"
    "PLEASE NOTE: at least one of the \"Next file every\" options MUST be selected.",
    NULL);
  gtk_table_attach_defaults(GTK_TABLE(multi_tb), file_duration_cb, 0, 1, row, row+1);

  file_duration_adj = (GtkAdjustment *)gtk_adjustment_new(0.0,
    1, (gfloat)INT_MAX, 1.0, 10.0, 0.0);
  file_duration_sb = gtk_spin_button_new (file_duration_adj, 0, 0);
  gtk_spin_button_set_wrap (GTK_SPIN_BUTTON (file_duration_sb), TRUE);
  WIDGET_SET_SIZE(file_duration_sb, 80, -1);
  gtk_table_attach_defaults(GTK_TABLE(multi_tb), file_duration_sb, 1, 2, row, row+1);

  file_duration_om = time_unit_option_menu_new(capture_opts->file_duration);
  gtk_table_attach_defaults(GTK_TABLE(multi_tb), file_duration_om, 2, 3, row, row+1);

  value = time_unit_option_menu_convert_value(capture_opts->file_duration);
  gtk_adjustment_set_value(file_duration_adj, (gfloat) value);
  row++;

  /* Ring buffer files row */
  ringbuffer_nbf_cb = gtk_check_button_new_with_label("Ring buffer with");
  gtk_toggle_button_set_state(GTK_TOGGLE_BUTTON(ringbuffer_nbf_cb),
		capture_opts->has_ring_num_files);
  SIGNAL_CONNECT(ringbuffer_nbf_cb, "toggled", capture_prep_adjust_sensitivity, cap_open_w);
  gtk_tooltips_set_tip(tooltips, ringbuffer_nbf_cb,
    "After capturing has switched to the next file and the given number of files has exceeded, "
    "the oldest file will be removed.",
    NULL);
  gtk_table_attach_defaults(GTK_TABLE(multi_tb), ringbuffer_nbf_cb, 0, 1, row, row+1);

  ringbuffer_nbf_adj = (GtkAdjustment *) gtk_adjustment_new((gfloat) capture_opts->ring_num_files,
    2/*RINGBUFFER_MIN_NUM_FILES*/, RINGBUFFER_MAX_NUM_FILES, 1.0, 10.0, 0.0);
  ringbuffer_nbf_sb = gtk_spin_button_new (ringbuffer_nbf_adj, 0, 0);
  gtk_spin_button_set_wrap (GTK_SPIN_BUTTON (ringbuffer_nbf_sb), TRUE);
  WIDGET_SET_SIZE(ringbuffer_nbf_sb, 80, -1);
  SIGNAL_CONNECT(ringbuffer_nbf_sb, "changed", capture_prep_adjust_sensitivity, cap_open_w);
  gtk_table_attach_defaults(GTK_TABLE(multi_tb), ringbuffer_nbf_sb, 1, 2, row, row+1);

  ringbuffer_nbf_lb = gtk_label_new("files");
  gtk_misc_set_alignment(GTK_MISC(ringbuffer_nbf_lb), 0, 0.5);
  gtk_table_attach_defaults(GTK_TABLE(multi_tb), ringbuffer_nbf_lb, 2, 3, row, row+1);
  row++;

  /* Files row */
  stop_files_cb = gtk_check_button_new_with_label("Stop capture after");
  gtk_toggle_button_set_state(GTK_TOGGLE_BUTTON(stop_files_cb),
		capture_opts->has_autostop_files);
  SIGNAL_CONNECT(stop_files_cb, "toggled", capture_prep_adjust_sensitivity, cap_open_w);
  gtk_tooltips_set_tip(tooltips, stop_files_cb,
    "Stop capturing after the given number of \"file switches\" have been done.", NULL);
  gtk_table_attach_defaults(GTK_TABLE(multi_tb), stop_files_cb, 0, 1, row, row+1);

  stop_files_adj = (GtkAdjustment *) gtk_adjustment_new((gfloat)capture_opts->autostop_files,
    1, (gfloat)INT_MAX, 1.0, 10.0, 0.0);
  stop_files_sb = gtk_spin_button_new (stop_files_adj, 0, 0);
  gtk_spin_button_set_wrap (GTK_SPIN_BUTTON (stop_files_sb), TRUE);
  WIDGET_SET_SIZE(stop_files_sb, 80, -1);
  gtk_table_attach_defaults(GTK_TABLE(multi_tb), stop_files_sb, 1, 2, row, row+1);

  stop_files_lb = gtk_label_new("file(s)");
  gtk_misc_set_alignment(GTK_MISC(stop_files_lb), 0, 0.5);
  gtk_table_attach_defaults(GTK_TABLE(multi_tb), stop_files_lb, 2, 3, row, row+1);
  row++;

  /* Capture limits frame */
  limit_fr = gtk_frame_new("Stop Capture ...");
  gtk_container_add(GTK_CONTAINER(left_vb), limit_fr);

  limit_vb = gtk_vbox_new(FALSE, 3);
  gtk_container_border_width(GTK_CONTAINER(limit_vb), 5);
  gtk_container_add(GTK_CONTAINER(limit_fr), limit_vb);

  /* limits table */
  limit_tb = gtk_table_new(3, 3, FALSE);
  gtk_table_set_row_spacings(GTK_TABLE(limit_tb), 1);
  gtk_table_set_col_spacings(GTK_TABLE(limit_tb), 3);
  gtk_box_pack_start(GTK_BOX(limit_vb), limit_tb, FALSE, FALSE, 0);
  row = 0;

  /* Packet count row */
  stop_packets_cb = gtk_check_button_new_with_label("... after");
  gtk_toggle_button_set_state(GTK_TOGGLE_BUTTON(stop_packets_cb),
		capture_opts->has_autostop_packets);
  SIGNAL_CONNECT(stop_packets_cb, "toggled", capture_prep_adjust_sensitivity, cap_open_w);
  gtk_tooltips_set_tip(tooltips, stop_packets_cb,
    "Stop capturing after the given number of packets have been captured.", NULL);
  gtk_table_attach_defaults(GTK_TABLE(limit_tb), stop_packets_cb, 0, 1, row, row+1);

  stop_packets_adj = (GtkAdjustment *) gtk_adjustment_new((gfloat)capture_opts->autostop_packets,
    1, (gfloat)INT_MAX, 1.0, 10.0, 0.0);
  stop_packets_sb = gtk_spin_button_new (stop_packets_adj, 0, 0);
  gtk_spin_button_set_wrap (GTK_SPIN_BUTTON (stop_packets_sb), TRUE);
  WIDGET_SET_SIZE(stop_packets_sb, 80, -1);
  gtk_table_attach_defaults(GTK_TABLE(limit_tb), stop_packets_sb, 1, 2, row, row+1);

  stop_packets_lb = gtk_label_new("packet(s)");
  gtk_misc_set_alignment(GTK_MISC(stop_packets_lb), 0, 0.5);
  gtk_table_attach_defaults(GTK_TABLE(limit_tb), stop_packets_lb, 2, 3, row, row+1);
  row++;

  /* Filesize row */
  stop_filesize_cb = gtk_check_button_new_with_label("... after");
  gtk_toggle_button_set_state(GTK_TOGGLE_BUTTON(stop_filesize_cb),
		capture_opts->has_autostop_filesize);
  SIGNAL_CONNECT(stop_filesize_cb, "toggled", capture_prep_adjust_sensitivity, cap_open_w);
  gtk_tooltips_set_tip(tooltips, stop_filesize_cb,
    "Stop capturing after the given amount of capture data has been captured.", NULL);
  gtk_table_attach_defaults(GTK_TABLE(limit_tb), stop_filesize_cb, 0, 1, row, row+1);

  stop_filesize_adj = (GtkAdjustment *) gtk_adjustment_new(0.0,
    1, (gfloat)INT_MAX, 1.0, 10.0, 0.0);
  stop_filesize_sb = gtk_spin_button_new (stop_filesize_adj, 0, 0);
  gtk_spin_button_set_wrap (GTK_SPIN_BUTTON (stop_filesize_sb), TRUE);
  WIDGET_SET_SIZE(stop_filesize_sb, 80, -1);
  gtk_table_attach_defaults(GTK_TABLE(limit_tb), stop_filesize_sb, 1, 2, row, row+1);

  stop_filesize_om = size_unit_option_menu_new(capture_opts->autostop_filesize);
  gtk_table_attach_defaults(GTK_TABLE(limit_tb), stop_filesize_om, 2, 3, row, row+1);

  value = size_unit_option_menu_set_value(capture_opts->autostop_filesize);
  gtk_adjustment_set_value(stop_filesize_adj, (gfloat) value);

  row++;

  /* Duration row */
  stop_duration_cb = gtk_check_button_new_with_label("... after");
  gtk_toggle_button_set_state(GTK_TOGGLE_BUTTON(stop_duration_cb),
		capture_opts->has_autostop_duration);
  SIGNAL_CONNECT(stop_duration_cb, "toggled", capture_prep_adjust_sensitivity, cap_open_w);
  gtk_tooltips_set_tip(tooltips, stop_duration_cb,
    "Stop capturing after the given time is exceeded.", NULL);
  gtk_table_attach_defaults(GTK_TABLE(limit_tb), stop_duration_cb, 0, 1, row, row+1);

  stop_duration_adj = (GtkAdjustment *) gtk_adjustment_new(0.0,
    1, (gfloat)INT_MAX, 1.0, 10.0, 0.0);
  stop_duration_sb = gtk_spin_button_new (stop_duration_adj, 0, 0);
  gtk_spin_button_set_wrap (GTK_SPIN_BUTTON (stop_duration_sb), TRUE);
  WIDGET_SET_SIZE(stop_duration_sb, 80, -1);
  gtk_table_attach_defaults(GTK_TABLE(limit_tb), stop_duration_sb, 1, 2, row, row+1);

  stop_duration_om = time_unit_option_menu_new(capture_opts->autostop_duration);
  gtk_table_attach_defaults(GTK_TABLE(limit_tb), stop_duration_om, 2, 3, row, row+1);

  value = time_unit_option_menu_convert_value(capture_opts->autostop_duration);
  gtk_adjustment_set_value(stop_duration_adj, (gfloat) value);
  row++;

#ifdef HAVE_PCAP_SETSAMPLING
  /* Sampling options */
  sampling_fr = gtk_frame_new("Sampling Options");
  gtk_container_add(GTK_CONTAINER(right_vb), sampling_fr);

  sampling_vb = gtk_vbox_new(FALSE, 0);
  gtk_container_border_width(GTK_CONTAINER(sampling_vb), 5);
  gtk_container_add(GTK_CONTAINER(sampling_fr), sampling_vb);

  sampling_tb = gtk_table_new(3, 3, FALSE);
  gtk_table_set_row_spacings(GTK_TABLE(sampling_tb), 1);
  gtk_table_set_col_spacings(GTK_TABLE(sampling_tb), 3);
  gtk_box_pack_start(GTK_BOX(sampling_vb), sampling_tb, FALSE, FALSE, 0);

  /* "No sampling" row */
  samp_none_rb = gtk_radio_button_new_with_label(NULL, "None");
  gtk_toggle_button_set_active(GTK_TOGGLE_BUTTON(samp_none_rb),
                     (capture_opts->sampling_method == CAPTURE_SAMP_NONE));
  SIGNAL_CONNECT(samp_none_rb, "toggled",
                 capture_prep_adjust_sensitivity, cap_open_w);
  gtk_table_attach_defaults(GTK_TABLE(sampling_tb), samp_none_rb, 0, 1, 0, 1);

  /* "Sampling by counter" row */
#if GTK_MAJOR_VERSION >= 2
  samp_group = gtk_radio_button_get_group(GTK_RADIO_BUTTON(samp_none_rb));
#else
  samp_group = gtk_radio_button_group(GTK_RADIO_BUTTON(samp_none_rb));
#endif
  samp_count_rb = gtk_radio_button_new_with_label(samp_group, "1 of");
  gtk_toggle_button_set_active(GTK_TOGGLE_BUTTON(samp_none_rb),
                     (capture_opts->sampling_method == CAPTURE_SAMP_BY_COUNT));
  SIGNAL_CONNECT(samp_count_rb, "toggled",
                 capture_prep_adjust_sensitivity, cap_open_w);
  gtk_table_attach_defaults(GTK_TABLE(sampling_tb), samp_count_rb, 0, 1, 1, 2);

  samp_count_adj = (GtkAdjustment *) gtk_adjustment_new(
                        (gfloat)capture_opts->sampling_param,
                        1, (gfloat)INT_MAX, 1.0, 10.0, 0.0);
  samp_count_sb = gtk_spin_button_new(samp_count_adj, 0, 0);
  gtk_spin_button_set_wrap(GTK_SPIN_BUTTON(samp_count_sb), TRUE);
  gtk_table_attach_defaults(GTK_TABLE(sampling_tb), samp_count_sb, 1, 2, 1, 2);

  sampling_lb = gtk_label_new("packets");
  gtk_misc_set_alignment(GTK_MISC(sampling_lb), 0, 0.5);
  gtk_table_attach_defaults(GTK_TABLE(sampling_tb), sampling_lb, 2, 3, 1, 2);

  /* "Sampling by timer" row */
#if GTK_MAJOR_VERSION >= 2
  samp_group = gtk_radio_button_get_group(GTK_RADIO_BUTTON(samp_count_rb));
#else
  samp_group = gtk_radio_button_group(GTK_RADIO_BUTTON(samp_count_rb));
#endif
  samp_timer_rb = gtk_radio_button_new_with_label(samp_group, "1 every");
  gtk_toggle_button_set_active(GTK_TOGGLE_BUTTON(samp_none_rb),
                     (capture_opts->sampling_method == CAPTURE_SAMP_BY_TIMER));
  SIGNAL_CONNECT(samp_timer_rb, "toggled",
                 capture_prep_adjust_sensitivity, cap_open_w);
  gtk_table_attach_defaults(GTK_TABLE(sampling_tb), samp_timer_rb, 0, 1, 2, 3);

  samp_timer_adj = (GtkAdjustment *) gtk_adjustment_new(
                        (gfloat)capture_opts->sampling_param,
                        1, (gfloat)INT_MAX, 1.0, 10.0, 0.0);
  samp_timer_sb = gtk_spin_button_new(samp_timer_adj, 0, 0);
  gtk_spin_button_set_wrap(GTK_SPIN_BUTTON(samp_timer_sb), TRUE);
  gtk_table_attach_defaults(GTK_TABLE(sampling_tb), samp_timer_sb, 1, 2, 2, 3);

  sampling_lb = gtk_label_new("milliseconds");
  gtk_misc_set_alignment(GTK_MISC(sampling_lb), 0, 0.5);
  gtk_table_attach_defaults(GTK_TABLE(sampling_tb), sampling_lb, 2, 3, 2, 3);
#endif

  /* Display-related options frame */
  display_fr = gtk_frame_new("Display Options");
  gtk_container_add(GTK_CONTAINER(right_vb), display_fr);

  display_vb = gtk_vbox_new(FALSE, 0);
  gtk_container_border_width(GTK_CONTAINER(display_vb), 5);
  gtk_container_add(GTK_CONTAINER(display_fr), display_vb);

  /* "Update display in real time" row */
  sync_cb = CHECK_BUTTON_NEW_WITH_MNEMONIC(
      "_Update list of packets in real time", accel_group);
  gtk_toggle_button_set_state(GTK_TOGGLE_BUTTON(sync_cb),
		capture_opts->real_time_mode);
  SIGNAL_CONNECT(sync_cb, "toggled", capture_prep_adjust_sensitivity, cap_open_w);
  gtk_tooltips_set_tip(tooltips, sync_cb,
    "Using this option will show the captured packets immediately on the main screen. "
    "Please note: this will slow down capturing, so increased packet drops might appear.", NULL);
  gtk_container_add(GTK_CONTAINER(display_vb), sync_cb);

  /* "Auto-scroll live update" row */
  auto_scroll_cb = CHECK_BUTTON_NEW_WITH_MNEMONIC(
		"_Automatic scrolling in live capture", accel_group);
  gtk_toggle_button_set_state(GTK_TOGGLE_BUTTON(auto_scroll_cb), auto_scroll_live);
  gtk_tooltips_set_tip(tooltips, auto_scroll_cb,
    "This will scroll the \"Packet List\" automatically to the latest captured packet, "
    "when the \"Update List of packets in real time\" option is used.", NULL);
  gtk_container_add(GTK_CONTAINER(display_vb), auto_scroll_cb);

  /* "Hide capture info" row */
  hide_info_cb = CHECK_BUTTON_NEW_WITH_MNEMONIC(
		"_Hide capture info dialog", accel_group);
  gtk_toggle_button_set_state(GTK_TOGGLE_BUTTON(hide_info_cb), !capture_opts->show_info);
  gtk_tooltips_set_tip(tooltips, hide_info_cb,
    "Hide the capture info dialog while capturing.", NULL);
  gtk_container_add(GTK_CONTAINER(display_vb), hide_info_cb);

  /* Name Resolution frame */
  resolv_fr = gtk_frame_new("Name Resolution");
  gtk_container_add(GTK_CONTAINER(right_vb), resolv_fr);

  resolv_vb = gtk_vbox_new(FALSE, 0);
  gtk_container_border_width(GTK_CONTAINER(resolv_vb), 5);
  gtk_container_add(GTK_CONTAINER(resolv_fr), resolv_vb);

  m_resolv_cb = CHECK_BUTTON_NEW_WITH_MNEMONIC(
		"Enable _MAC name resolution", accel_group);
  gtk_toggle_button_set_state(GTK_TOGGLE_BUTTON(m_resolv_cb),
		g_resolv_flags & RESOLV_MAC);
  gtk_tooltips_set_tip(tooltips, m_resolv_cb,
    "Perform MAC layer name resolution while capturing.", NULL);
  gtk_container_add(GTK_CONTAINER(resolv_vb), m_resolv_cb);

  n_resolv_cb = CHECK_BUTTON_NEW_WITH_MNEMONIC(
		"Enable _network name resolution", accel_group);
  gtk_toggle_button_set_state(GTK_TOGGLE_BUTTON(n_resolv_cb),
		g_resolv_flags & RESOLV_NETWORK);
  gtk_tooltips_set_tip(tooltips, n_resolv_cb,
    "Perform network layer name resolution while capturing.", NULL);
  gtk_container_add(GTK_CONTAINER(resolv_vb), n_resolv_cb);

  t_resolv_cb = CHECK_BUTTON_NEW_WITH_MNEMONIC(
		"Enable _transport name resolution", accel_group);
  gtk_toggle_button_set_state(GTK_TOGGLE_BUTTON(t_resolv_cb),
		g_resolv_flags & RESOLV_TRANSPORT);
  gtk_tooltips_set_tip(tooltips, t_resolv_cb,
    "Perform transport layer name resolution while capturing.", NULL);
  gtk_container_add(GTK_CONTAINER(resolv_vb), t_resolv_cb);

  /* Button row: "Start" and "Cancel" buttons */
  bbox = dlg_button_row_new(WIRESHARK_STOCK_CAPTURE_START, GTK_STOCK_CANCEL, GTK_STOCK_HELP, NULL);
  gtk_box_pack_start(GTK_BOX(main_vb), bbox, FALSE, FALSE, 5);

  ok_bt = OBJECT_GET_DATA(bbox, WIRESHARK_STOCK_CAPTURE_START);
  SIGNAL_CONNECT(ok_bt, "clicked", capture_start_cb, cap_open_w);
  gtk_tooltips_set_tip(tooltips, ok_bt,
    "Start the capture process.", NULL);

  cancel_bt = OBJECT_GET_DATA(bbox, GTK_STOCK_CANCEL);
  gtk_tooltips_set_tip(tooltips, cancel_bt,
    "Cancel and exit dialog.", NULL);
  window_set_cancel_button(cap_open_w, cancel_bt, window_cancel_button_cb);

  help_bt = OBJECT_GET_DATA(bbox, GTK_STOCK_HELP);
  gtk_tooltips_set_tip(tooltips, help_bt,
    "Show help about capturing.", NULL);
  SIGNAL_CONNECT(help_bt, "clicked", topic_cb, HELP_CAPTURE_OPTIONS_DIALOG);

  gtk_widget_grab_default(ok_bt);

  /* Attach pointers to needed widgets to the capture prefs window/object */
  OBJECT_SET_DATA(cap_open_w, E_CAP_IFACE_KEY, if_cb);
#ifdef HAVE_PCAP_REMOTE
  OBJECT_SET_DATA(cap_open_w, E_CAP_IFTYPE_OM_KEY, iftype_om);
  OBJECT_SET_DATA(cap_open_w, E_CAP_REMOTE_DIALOG_PTR_KEY, NULL);
  OBJECT_SET_DATA(cap_open_w, E_CAP_NOCAP_RPCAP_CB_KEY, nocap_rpcap_cb);
  OBJECT_SET_DATA(cap_open_w, E_CAP_DATATX_UDP_CB_KEY, datatx_udp_cb);
#endif
  OBJECT_SET_DATA(cap_open_w, E_CAP_SNAP_CB_KEY, snap_cb);
  OBJECT_SET_DATA(cap_open_w, E_CAP_SNAP_SB_KEY, snap_sb);
  OBJECT_SET_DATA(cap_open_w, E_CAP_LT_OM_KEY, linktype_om);
#ifdef _WIN32
  OBJECT_SET_DATA(cap_open_w, E_CAP_BUFFER_SIZE_SB_KEY, buffer_size_sb);
#endif
  OBJECT_SET_DATA(cap_open_w, E_CAP_PROMISC_KEY, promisc_cb);
  OBJECT_SET_DATA(cap_open_w, E_CAP_FILT_KEY,  filter_te);
  OBJECT_SET_DATA(cap_open_w, E_CAP_FILE_TE_KEY,  file_te);
  OBJECT_SET_DATA(cap_open_w, E_CAP_MULTI_FILES_ON_CB_KEY,  multi_files_on_cb);
  OBJECT_SET_DATA(cap_open_w, E_CAP_RING_NBF_CB_KEY,  ringbuffer_nbf_cb);
  OBJECT_SET_DATA(cap_open_w, E_CAP_RING_NBF_SB_KEY,  ringbuffer_nbf_sb);
  OBJECT_SET_DATA(cap_open_w, E_CAP_RING_NBF_LB_KEY,  ringbuffer_nbf_lb);
  OBJECT_SET_DATA(cap_open_w, E_CAP_RING_FILESIZE_CB_KEY,  ring_filesize_cb);
  OBJECT_SET_DATA(cap_open_w, E_CAP_RING_FILESIZE_SB_KEY,  ring_filesize_sb);
  OBJECT_SET_DATA(cap_open_w, E_CAP_RING_FILESIZE_OM_KEY,  ring_filesize_om);
  OBJECT_SET_DATA(cap_open_w, E_CAP_FILE_DURATION_CB_KEY,  file_duration_cb);
  OBJECT_SET_DATA(cap_open_w, E_CAP_FILE_DURATION_SB_KEY,  file_duration_sb);
  OBJECT_SET_DATA(cap_open_w, E_CAP_FILE_DURATION_OM_KEY,  file_duration_om);
  OBJECT_SET_DATA(cap_open_w, E_CAP_SYNC_KEY,  sync_cb);
  OBJECT_SET_DATA(cap_open_w, E_CAP_AUTO_SCROLL_KEY, auto_scroll_cb);
  OBJECT_SET_DATA(cap_open_w, E_CAP_HIDE_INFO_KEY, hide_info_cb);
  OBJECT_SET_DATA(cap_open_w, E_CAP_STOP_PACKETS_CB_KEY, stop_packets_cb);
  OBJECT_SET_DATA(cap_open_w, E_CAP_STOP_PACKETS_SB_KEY, stop_packets_sb);
  OBJECT_SET_DATA(cap_open_w, E_CAP_STOP_PACKETS_LB_KEY, stop_packets_lb);
  OBJECT_SET_DATA(cap_open_w, E_CAP_STOP_FILESIZE_CB_KEY, stop_filesize_cb);
  OBJECT_SET_DATA(cap_open_w, E_CAP_STOP_FILESIZE_SB_KEY, stop_filesize_sb);
  OBJECT_SET_DATA(cap_open_w, E_CAP_STOP_FILESIZE_OM_KEY, stop_filesize_om);
  OBJECT_SET_DATA(cap_open_w, E_CAP_STOP_DURATION_CB_KEY,  stop_duration_cb);
  OBJECT_SET_DATA(cap_open_w, E_CAP_STOP_DURATION_SB_KEY,  stop_duration_sb);
  OBJECT_SET_DATA(cap_open_w, E_CAP_STOP_DURATION_OM_KEY,  stop_duration_om);
  OBJECT_SET_DATA(cap_open_w, E_CAP_STOP_FILES_CB_KEY, stop_files_cb);
  OBJECT_SET_DATA(cap_open_w, E_CAP_STOP_FILES_SB_KEY, stop_files_sb);
  OBJECT_SET_DATA(cap_open_w, E_CAP_STOP_FILES_LB_KEY, stop_files_lb);
  OBJECT_SET_DATA(cap_open_w, E_CAP_M_RESOLVE_KEY,  m_resolv_cb);
  OBJECT_SET_DATA(cap_open_w, E_CAP_N_RESOLVE_KEY,  n_resolv_cb);
  OBJECT_SET_DATA(cap_open_w, E_CAP_T_RESOLVE_KEY,  t_resolv_cb);
#ifdef HAVE_PCAP_SETSAMPLING
  OBJECT_SET_DATA(cap_open_w, E_CAP_SAMP_NONE_RB_KEY, samp_none_rb);
  OBJECT_SET_DATA(cap_open_w, E_CAP_SAMP_COUNT_RB_KEY, samp_count_rb);
  OBJECT_SET_DATA(cap_open_w, E_CAP_SAMP_COUNT_SB_KEY, samp_count_sb);
  OBJECT_SET_DATA(cap_open_w, E_CAP_SAMP_TIMER_RB_KEY, samp_timer_rb);
  OBJECT_SET_DATA(cap_open_w, E_CAP_SAMP_TIMER_SB_KEY, samp_timer_sb);
#endif

  /* Set the sensitivity of various widgets as per the settings of other
     widgets. */
  capture_prep_adjust_sensitivity(NULL, cap_open_w);

  /* Catch the "activate" signal on the text
     entries, so that if the user types Return there, we act as if the
     "OK" button had been selected, as happens if Return is typed if some
     widget that *doesn't* handle the Return key has the input focus. */
  dlg_set_activate(GTK_COMBO(if_cb)->entry, ok_bt);
  dlg_set_activate(filter_te, ok_bt);
  dlg_set_activate(file_te, ok_bt);

  /* XXX - why does not

     gtk_widget_grab_focus(if_cb);

    give the initial focus to the "Interface" combo box?

    Or should I phrase that as "why does GTK+ continually frustrate
    attempts to make GUIs driveable from the keyboard?"  We have to
    go catch the activate signal on every single GtkEntry widget
    (rather than having widgets whose activate signal is *not*
    caught not catch the Return keystroke, so that it passes on,
    ultimately, to the window, which can activate the default
    widget, i.e. the "OK" button); we have to catch the "key_press_event"
    signal and have the handler check for ESC, so that we can have ESC
    activate the "Cancel" button; in order to support Alt+<key> mnemonics
    for buttons and the like, we may have to construct an accelerator
    group by hand and set up the accelerators by hand (if that even
    works - I've not tried it yet); we have to do a "gtk_widget_grab_focus()"
    to keep some container widget from getting the initial focus, so that
    you don't have to tab into the first widget in order to start typing
    in it; and it now appears that you simply *can't* make a combo box
    get the initial focus, at least not in the obvious fashion. Sigh.... */

  SIGNAL_CONNECT(cap_open_w, "delete_event", window_delete_event_cb, NULL);
  SIGNAL_CONNECT(cap_open_w, "destroy", capture_prep_destroy_cb, NULL);

  /* Give the initial focus to the "Filter" entry box. */
  gtk_widget_grab_focus(filter_te);

  gtk_widget_show_all(cap_open_w);
  window_present(cap_open_w);
}

/* everythings prepared, now it's really time to start the capture */
void
capture_start_confirmed(void)
{


    /* init iface, if never used before */
    /* XXX - would better be doing this in main.c */
    if(capture_opts->iface == NULL) {
        gchar *if_device;
        const gchar *if_name;

        /* did the user ever selected a capture interface before? */
        if(prefs.capture_device == NULL) {
            simple_dialog(ESD_TYPE_CONFIRMATION,
                        ESD_BTN_OK,
                        PRIMARY_TEXT_START "No capture interface selected!" PRIMARY_TEXT_END "\n\n"
                        "To select an interface use:\n\n"
                        "Capture->Options (until Wireshark is stopped)\n"
                        "Edit->Preferences/Capture (permanent, if saved)");
            return;
        }
        if_device = g_strdup(prefs.capture_device);
        if_name = get_if_name(if_device);
        capture_opts->iface = g_strdup(if_name);
	capture_opts->iface_descr = get_interface_descriptive_name(capture_opts->iface);

        g_free(if_device);
    }

    /* XXX - we might need to init other pref data as well... */
    menu_auto_scroll_live_changed(auto_scroll_live);

    if (capture_start(capture_opts)) {
        /* The capture succeeded, which means the capture filter syntax is
        valid; add this capture filter to the recent capture filter list. */
        cfilter_combo_add_recent(capture_opts->cfilter);
    }
}

/* user confirmed the "Save capture file..." dialog */
static void
capture_start_answered_cb(gpointer dialog _U_, gint btn, gpointer data)
{
    switch(btn) {
    case(ESD_BTN_SAVE):
        /* save file first */
        file_save_as_cmd(after_save_capture_dialog, data);
        break;
    case(ESD_BTN_DONT_SAVE):
        /* XXX - unlink old file? */
        /* start the capture */
        capture_start_confirmed();
        break;
    case(ESD_BTN_CANCEL):
        break;
    default:
        g_assert_not_reached();
    }
}

/* user pressed the "Start" button (in dialog or toolbar) */
void
capture_start_cb(GtkWidget *w _U_, gpointer d _U_)
{
  gpointer  dialog;

#ifdef HAVE_AIRPCAP
  airpcap_if_active = airpcap_if_selected;
  airpcap_set_toolbar_start_capture(airpcap_if_active);
#endif

#ifdef _WIN32
  /* Is WPcap loaded? */
  if (!has_wpcap) {
      char * err_msg = cant_load_winpcap_err("Wireshark");

	  simple_dialog(ESD_TYPE_ERROR, ESD_BTN_OK,
          err_msg);
      g_free(err_msg);
	  return;
  }
#endif

  /* get the values and close the options dialog */
  if(cap_open_w) {
    capture_dlg_prep(cap_open_w);
    window_destroy(GTK_WIDGET(cap_open_w));
  }

  if((cfile.state != FILE_CLOSED) && !cfile.user_saved && prefs.gui_ask_unsaved) {
    /* user didn't saved his current file, ask him */
    dialog = simple_dialog(ESD_TYPE_CONFIRMATION, ESD_BTNS_SAVE_DONTSAVE_CANCEL,
                PRIMARY_TEXT_START "Save capture file before starting a new capture?" PRIMARY_TEXT_END "\n\n"
                "If you start a new capture without saving, your current capture data will\nbe discarded.");
    simple_dialog_set_cb(dialog, capture_start_answered_cb, NULL);
  } else {
    /* unchanged file, just capture a new one */
    capture_start_confirmed();
  }
}

/* user selected a link type, convert to internal value */
static void
select_link_type_cb(GtkWidget *w, gpointer data)
{
  int new_linktype = GPOINTER_TO_INT(data);
  GtkWidget *linktype_om = OBJECT_GET_DATA(w, E_CAP_LT_OM_KEY);
  int old_linktype = GPOINTER_TO_INT(OBJECT_GET_DATA(linktype_om, E_CAP_OM_LT_VALUE_KEY));

  /* If the link is changed, update the menu and store the index and the value
     to reuse later when the dialog window will be reopened */
  if (old_linktype != new_linktype) {
    OBJECT_SET_DATA(linktype_om, E_CAP_OM_LT_VALUE_KEY, GINT_TO_POINTER(new_linktype));
    capture_opts->linktype = GPOINTER_TO_INT(OBJECT_GET_DATA(linktype_om, E_CAP_OM_LT_VALUE_KEY));
#if GTK_MAJOR_VERSION >= 2
    linktype_history=MAX(gtk_option_menu_get_history(GTK_OPTION_MENU(linktype_om)), 0);
#endif

  }
 }

#ifdef HAVE_PCAP_REMOTE
/* user selected an interface type (local/remote), convert to internal value) */
static void
select_if_type_cb(GtkWidget *w, gpointer data)
{
    int new_iftype = GPOINTER_TO_INT(data);
    GtkWidget *iftype_om = OBJECT_GET_DATA(w, E_CAP_IFTYPE_OM_KEY);
    int old_iftype = GPOINTER_TO_INT(OBJECT_GET_DATA(iftype_om,
                                            E_CAP_OM_IFTYPE_VALUE_KEY));

    if (old_iftype != new_iftype)
    {
        OBJECT_SET_DATA(iftype_om, E_CAP_OM_IFTYPE_VALUE_KEY,
                        GINT_TO_POINTER(new_iftype));
    }
    if (new_iftype == CAPTURE_IFREMOTE)
    {
        capture_remote_cb(iftype_om, NULL);
    }
    else if (new_iftype != old_iftype)
    {
        capture_opts->src_type = CAPTURE_IFLOCAL;
        update_interface_list();
    }
}
#endif

/* user pressed "File" button */
static void
capture_prep_file_cb(GtkWidget *file_bt, GtkWidget *file_te)
{
    file_selection_browse(file_bt, file_te, "Wireshark: Specify a Capture File", FILE_SELECTION_WRITE_BROWSE);
}


/* convert dialog settings into capture_opts values */
static void
capture_dlg_prep(gpointer parent_w) {
  GtkWidget *if_cb, *snap_cb, *snap_sb, *promisc_cb, *filter_te, *filter_cm,
            *file_te, *multi_files_on_cb, *ringbuffer_nbf_sb, *ringbuffer_nbf_cb,
            *linktype_om, *sync_cb, *auto_scroll_cb, *hide_info_cb,
            *stop_packets_cb, *stop_packets_sb,
            *stop_filesize_cb, *stop_filesize_sb, *stop_filesize_om,
            *stop_duration_cb, *stop_duration_sb, *stop_duration_om,
            *ring_filesize_cb, *ring_filesize_sb, *ring_filesize_om,
            *file_duration_cb, *file_duration_sb, *file_duration_om,
            *stop_files_cb, *stop_files_sb,
            *m_resolv_cb, *n_resolv_cb, *t_resolv_cb;
#ifdef HAVE_PCAP_REMOTE
  GtkWidget *iftype_om, *datatx_udp_cb, *nocap_rpcap_cb;
#endif
#ifdef HAVE_PCAP_SETSAMPLING
  GtkWidget *samp_none_rb, *samp_count_rb, *samp_timer_rb,
            *samp_count_sb, *samp_timer_sb;
#endif
#ifdef _WIN32
  GtkWidget *buffer_size_sb;
#endif
  gchar *entry_text;
  gchar *if_text;
  const gchar *if_name;
  const gchar *filter_text;
  const gchar *g_save_file;
  gchar *cf_name;
  gchar *dirname;
  gint32 tmp;

  if_cb     = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_IFACE_KEY);
#ifdef HAVE_PCAP_REMOTE
  iftype_om = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_IFTYPE_OM_KEY);
  datatx_udp_cb = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_DATATX_UDP_CB_KEY);
  nocap_rpcap_cb = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_NOCAP_RPCAP_CB_KEY);
#endif
  snap_cb   = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_SNAP_CB_KEY);
  snap_sb   = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_SNAP_SB_KEY);
  linktype_om = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_LT_OM_KEY);
#ifdef _WIN32
  buffer_size_sb = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_BUFFER_SIZE_SB_KEY);
#endif
  promisc_cb = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_PROMISC_KEY);
  filter_cm = OBJECT_GET_DATA(top_level, E_CFILTER_CM_KEY);
  filter_te = GTK_COMBO(filter_cm)->entry;
  file_te   = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_FILE_TE_KEY);
  multi_files_on_cb = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_MULTI_FILES_ON_CB_KEY);
  ringbuffer_nbf_cb = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_RING_NBF_CB_KEY);
  ringbuffer_nbf_sb = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_RING_NBF_SB_KEY);
  ring_filesize_cb = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_RING_FILESIZE_CB_KEY);
  ring_filesize_sb = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_RING_FILESIZE_SB_KEY);
  ring_filesize_om = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_RING_FILESIZE_OM_KEY);
  file_duration_cb = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_FILE_DURATION_CB_KEY);
  file_duration_sb = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_FILE_DURATION_SB_KEY);
  file_duration_om = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_FILE_DURATION_OM_KEY);
  sync_cb   = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_SYNC_KEY);
  auto_scroll_cb = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_AUTO_SCROLL_KEY);
  hide_info_cb = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_HIDE_INFO_KEY);
  stop_packets_cb = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_STOP_PACKETS_CB_KEY);
  stop_packets_sb = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_STOP_PACKETS_SB_KEY);
  stop_filesize_cb = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_STOP_FILESIZE_CB_KEY);
  stop_filesize_sb = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_STOP_FILESIZE_SB_KEY);
  stop_filesize_om = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_STOP_FILESIZE_OM_KEY);
  stop_duration_cb = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_STOP_DURATION_CB_KEY);
  stop_duration_sb = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_STOP_DURATION_SB_KEY);
  stop_duration_om = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_STOP_DURATION_OM_KEY);
  stop_files_cb = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_STOP_FILES_CB_KEY);
  stop_files_sb = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_STOP_FILES_SB_KEY);
  m_resolv_cb = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_M_RESOLVE_KEY);
  n_resolv_cb = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_N_RESOLVE_KEY);
  t_resolv_cb = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_T_RESOLVE_KEY);
#ifdef HAVE_PCAP_SETSAMPLING
  samp_none_rb = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_SAMP_NONE_RB_KEY);
  samp_count_rb = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_SAMP_COUNT_RB_KEY);
  samp_timer_rb = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_SAMP_TIMER_RB_KEY);
  samp_count_sb = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_SAMP_COUNT_SB_KEY);
  samp_timer_sb = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_SAMP_TIMER_SB_KEY);
#endif

  entry_text =
    g_strdup(gtk_entry_get_text(GTK_ENTRY(GTK_COMBO(if_cb)->entry)));
  if_text = g_strstrip(entry_text);
  if_name = get_if_name(if_text);
  if (*if_name == '\0') {
    simple_dialog(ESD_TYPE_ERROR, ESD_BTN_OK,
      "You didn't specify an interface on which to capture packets.");
    g_free(entry_text);
    return;
  }
  if (capture_opts->iface)
    g_free(capture_opts->iface);
  if (capture_opts->iface_descr)
    g_free(capture_opts->iface_descr);
  capture_opts->iface = g_strdup(if_name);
  capture_opts->iface_descr = get_interface_descriptive_name(capture_opts->iface);
  g_free(entry_text);
  /* The Linktype will be stored when the interface will be changed, or if not, not datalink option is used,
     the acquisition will be performed on the default datalink for the device */
  /*  capture_opts->linktype =
      GPOINTER_TO_INT(OBJECT_GET_DATA(linktype_om, E_CAP_OM_LT_VALUE_KEY)); */

#ifdef HAVE_PCAP_REMOTE
  capture_opts->src_type = (capture_source)
      GPOINTER_TO_INT(OBJECT_GET_DATA(iftype_om, E_CAP_OM_IFTYPE_VALUE_KEY));
  capture_opts->datatx_udp =
      gtk_toggle_button_get_active(GTK_TOGGLE_BUTTON(datatx_udp_cb));
  capture_opts->nocap_rpcap =
      gtk_toggle_button_get_active(GTK_TOGGLE_BUTTON(nocap_rpcap_cb));
#endif
#ifdef HAVE_PCAP_SETSAMPLING
   if (gtk_toggle_button_get_active(GTK_TOGGLE_BUTTON(samp_none_rb)))
       capture_opts->sampling_method = CAPTURE_SAMP_NONE;
   else if (gtk_toggle_button_get_active(GTK_TOGGLE_BUTTON(samp_count_rb)))
   {
       capture_opts->sampling_method = CAPTURE_SAMP_BY_COUNT;
       capture_opts->sampling_param = gtk_spin_button_get_value_as_int(
                                        GTK_SPIN_BUTTON(samp_count_sb));
   }
   else if (gtk_toggle_button_get_active(GTK_TOGGLE_BUTTON(samp_timer_rb)))
   {
       capture_opts->sampling_method = CAPTURE_SAMP_BY_TIMER;
       capture_opts->sampling_param = gtk_spin_button_get_value_as_int(
                                        GTK_SPIN_BUTTON(samp_timer_sb));
   }
#endif

#ifdef _WIN32
  capture_opts->buffer_size =
    gtk_spin_button_get_value_as_int(GTK_SPIN_BUTTON(buffer_size_sb));
#endif

  capture_opts->has_snaplen =
    gtk_toggle_button_get_active(GTK_TOGGLE_BUTTON(snap_cb));
  if (capture_opts->has_snaplen) {
    capture_opts->snaplen =
      gtk_spin_button_get_value_as_int(GTK_SPIN_BUTTON(snap_sb));
    if (capture_opts->snaplen < 1)
      capture_opts->snaplen = WTAP_MAX_PACKET_SIZE;
    else if (capture_opts->snaplen < MIN_PACKET_SIZE)
      capture_opts->snaplen = MIN_PACKET_SIZE;
  }

  capture_opts->promisc_mode =
    gtk_toggle_button_get_active(GTK_TOGGLE_BUTTON(promisc_cb));

  /* XXX - don't try to get clever and set "cfile.filter" to NULL if the
     filter string is empty, as an indication that we don't have a filter
     and thus don't have to set a filter when capturing - the version of
     libpcap in Red Hat Linux 6.1, and versions based on later patches
     in that series, don't bind the AF_PACKET socket to an interface
     until a filter is set, which means they aren't bound at all if
     no filter is set, which means no packets arrive as input on that
     socket, which means Wireshark never sees any packets. */
  filter_text = gtk_entry_get_text(GTK_ENTRY(filter_te));
  if (capture_opts->cfilter)
    g_free(capture_opts->cfilter);
  g_assert(filter_text != NULL);
  capture_opts->cfilter = g_strdup(filter_text);

  /* Wireshark always saves to a capture file. */
  capture_opts->saving_to_file = TRUE;
  g_save_file = gtk_entry_get_text(GTK_ENTRY(file_te));
  if (g_save_file && g_save_file[0]) {
    /* User specified a file to which the capture should be written. */
    capture_opts->save_file = g_strdup(g_save_file);
    /* Save the directory name for future file dialogs. */
    cf_name = g_strdup(g_save_file);
    dirname = get_dirname(cf_name);  /* Overwrites cf_name */
    set_last_open_dir(dirname);
    g_free(cf_name);
  } else {
    /* User didn't specify a file; save to a temporary file. */
    capture_opts->save_file = NULL;
  }

  capture_opts->has_autostop_packets =
    gtk_toggle_button_get_active(GTK_TOGGLE_BUTTON(stop_packets_cb));
  if (capture_opts->has_autostop_packets)
    capture_opts->autostop_packets =
      gtk_spin_button_get_value_as_int(GTK_SPIN_BUTTON(stop_packets_sb));

  capture_opts->has_autostop_duration =
    gtk_toggle_button_get_active(GTK_TOGGLE_BUTTON(stop_duration_cb));
  if (capture_opts->has_autostop_duration) {
    capture_opts->autostop_duration =
      gtk_spin_button_get_value_as_int(GTK_SPIN_BUTTON(stop_duration_sb));
    capture_opts->autostop_duration =
      time_unit_option_menu_get_value(stop_duration_om, capture_opts->autostop_duration);
  }

  capture_opts->real_time_mode =
    gtk_toggle_button_get_active(GTK_TOGGLE_BUTTON(sync_cb));

  auto_scroll_live =
      gtk_toggle_button_get_active(GTK_TOGGLE_BUTTON(auto_scroll_cb));

  capture_opts->show_info =
      !gtk_toggle_button_get_active(GTK_TOGGLE_BUTTON(hide_info_cb));

  if (gtk_toggle_button_get_active(GTK_TOGGLE_BUTTON(m_resolv_cb)))
    g_resolv_flags |= RESOLV_MAC;
  else
    g_resolv_flags &= ~RESOLV_MAC;
  if (gtk_toggle_button_get_active(GTK_TOGGLE_BUTTON(n_resolv_cb)))
    g_resolv_flags |= RESOLV_NETWORK;
  else
    g_resolv_flags &= ~RESOLV_NETWORK;
  if (gtk_toggle_button_get_active(GTK_TOGGLE_BUTTON(t_resolv_cb)))
    g_resolv_flags |= RESOLV_TRANSPORT;
  else
    g_resolv_flags &= ~RESOLV_TRANSPORT;

  capture_opts->has_ring_num_files =
    gtk_toggle_button_get_active(GTK_TOGGLE_BUTTON(ringbuffer_nbf_cb));

  capture_opts->ring_num_files =
    gtk_spin_button_get_value_as_int(GTK_SPIN_BUTTON(ringbuffer_nbf_sb));
  if (capture_opts->ring_num_files > RINGBUFFER_MAX_NUM_FILES)
    capture_opts->ring_num_files = RINGBUFFER_MAX_NUM_FILES;
#if RINGBUFFER_MIN_NUM_FILES > 0
  else if (capture_opts->ring_num_files < RINGBUFFER_MIN_NUM_FILES)
    capture_opts->ring_num_files = RINGBUFFER_MIN_NUM_FILES;
#endif

  capture_opts->multi_files_on =
    gtk_toggle_button_get_active(GTK_TOGGLE_BUTTON(multi_files_on_cb));

  capture_opts->has_file_duration =
    gtk_toggle_button_get_active(GTK_TOGGLE_BUTTON(file_duration_cb));
  if (capture_opts->has_file_duration) {
    capture_opts->file_duration =
      gtk_spin_button_get_value_as_int(GTK_SPIN_BUTTON(file_duration_sb));
    capture_opts->file_duration =
      time_unit_option_menu_get_value(file_duration_om, capture_opts->file_duration);
  }

  capture_opts->has_autostop_files =
    gtk_toggle_button_get_active(GTK_TOGGLE_BUTTON(stop_files_cb));
  if (capture_opts->has_autostop_files)
    capture_opts->autostop_files =
      gtk_spin_button_get_value_as_int(GTK_SPIN_BUTTON(stop_files_sb));

  if (capture_opts->multi_files_on) {
    capture_opts->has_autostop_filesize =
      gtk_toggle_button_get_active(GTK_TOGGLE_BUTTON(ring_filesize_cb));
    if (capture_opts->has_autostop_filesize) {
      tmp = gtk_spin_button_get_value_as_int(GTK_SPIN_BUTTON(ring_filesize_sb));
      tmp = size_unit_option_menu_convert_value(ring_filesize_om, tmp);
      if(tmp != 0) {
        capture_opts->autostop_filesize = tmp;
      } else {
        simple_dialog(ESD_TYPE_ERROR, ESD_BTN_OK,
          PRIMARY_TEXT_START "Multiple files: Requested filesize too large!\n\n" PRIMARY_TEXT_END
          "The setting \"Next file every x byte(s)\" can't be greater than %u bytes (2GB).", G_MAXINT);
        return;
      }
    }

    /* test if the settings are ok for a ringbuffer */
    if (capture_opts->save_file == NULL) {
      simple_dialog(ESD_TYPE_ERROR, ESD_BTN_OK,
        PRIMARY_TEXT_START "Multiple files: No capture file name given!\n\n" PRIMARY_TEXT_END
        "You must specify a filename if you want to use multiple files.");
      return;
    } else if (!capture_opts->has_autostop_filesize && !capture_opts->has_file_duration) {
      simple_dialog(ESD_TYPE_ERROR, ESD_BTN_OK,
        PRIMARY_TEXT_START "Multiple files: No file limit given!\n\n" PRIMARY_TEXT_END
        "You must specify a file size or duration at which is switched to the next capture file\n"
        "if you want to use multiple files.");
      g_free(capture_opts->save_file);
      capture_opts->save_file = NULL;
      return;
    }
  } else {
    capture_opts->has_autostop_filesize =
      gtk_toggle_button_get_active(GTK_TOGGLE_BUTTON(stop_filesize_cb));
    if (capture_opts->has_autostop_filesize) {
      tmp = gtk_spin_button_get_value_as_int(GTK_SPIN_BUTTON(stop_filesize_sb));
      tmp = size_unit_option_menu_convert_value(stop_filesize_om, tmp);
      if(tmp != 0) {
        capture_opts->autostop_filesize = tmp;
      } else {
        simple_dialog(ESD_TYPE_ERROR, ESD_BTN_OK,
          PRIMARY_TEXT_START "Stop Capture: Requested filesize too large!\n\n" PRIMARY_TEXT_END
          "The setting \"... after x byte(s)\" can't be greater than %u bytes (2GB).", G_MAXINT);
        return;
      }
    }
  } /* multi_files_on */
}

/* user requested to destroy the dialog */
static void
capture_prep_destroy_cb(GtkWidget *win, gpointer user_data _U_)
{
  GtkWidget *fs;
#ifdef HAVE_PCAP_REMOTE
  GtkWidget *remote_w;
#endif

  /* Is there a file selection dialog associated with this
     Capture Options dialog? */
  fs = OBJECT_GET_DATA(win, E_FILE_SEL_DIALOG_PTR_KEY);

  if (fs != NULL) {
    /* Yes.  Destroy it. */
    window_destroy(fs);
  }

  /* Note that we no longer have a "Capture Options" dialog box. */
  cap_open_w = NULL;

#ifdef HAVE_AIRPCAP
  /* update airpcap toolbar */
  airpcap_set_toolbar_stop_capture(airpcap_if_active);
#endif

#ifdef HAVE_PCAP_REMOTE
  remote_w = OBJECT_GET_DATA(win, E_CAP_REMOTE_DIALOG_PTR_KEY);
  if (remote_w != NULL)
      window_destroy(remote_w);
#endif
}

/* user changed the interface entry */
static void
capture_prep_interface_changed_cb(GtkWidget *entry, gpointer argp)
{
  GtkWidget *linktype_om = argp;
  set_link_type_list(linktype_om, entry);
  /* Default to "use the default" */
  OBJECT_SET_DATA(linktype_om, E_CAP_OM_LT_VALUE_KEY, GINT_TO_POINTER(-1));
  capture_opts->linktype = GPOINTER_TO_INT(OBJECT_GET_DATA(linktype_om, E_CAP_OM_LT_VALUE_KEY));
  linktype_history=0;
}

/*
 * Adjust the sensitivity of various widgets as per the current setting
 * of other widgets.
 */
static void
capture_prep_adjust_sensitivity(GtkWidget *tb _U_, gpointer parent_w)
{
  GtkWidget *if_cb,
            *snap_cb, *snap_sb,
            *multi_files_on_cb, *ringbuffer_nbf_cb, *ringbuffer_nbf_sb, *ringbuffer_nbf_lb,
            *ring_filesize_cb, *ring_filesize_sb, *ring_filesize_om,
            *file_duration_cb, *file_duration_sb, *file_duration_om,
            *sync_cb, *auto_scroll_cb, *hide_info_cb,
            *stop_packets_cb, *stop_packets_sb, *stop_packets_lb,
            *stop_filesize_cb, *stop_filesize_sb, *stop_filesize_om,
            *stop_duration_cb, *stop_duration_sb, *stop_duration_om,
            *stop_files_cb, *stop_files_sb, *stop_files_lb;
#ifdef HAVE_PCAP_SETSAMPLING
  GtkWidget *samp_count_rb, *samp_timer_rb,
            *samp_count_sb, *samp_timer_sb;
#endif


  if_cb = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_IFACE_KEY);
  snap_cb = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_SNAP_CB_KEY);
  snap_sb = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_SNAP_SB_KEY);
  multi_files_on_cb  = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_MULTI_FILES_ON_CB_KEY);
  ringbuffer_nbf_cb = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_RING_NBF_CB_KEY);
  ringbuffer_nbf_sb = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_RING_NBF_SB_KEY);
  ringbuffer_nbf_lb = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_RING_NBF_LB_KEY);
  ring_filesize_cb = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_RING_FILESIZE_CB_KEY);
  ring_filesize_sb = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_RING_FILESIZE_SB_KEY);
  ring_filesize_om = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_RING_FILESIZE_OM_KEY);
  file_duration_cb = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_FILE_DURATION_CB_KEY);
  file_duration_sb = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_FILE_DURATION_SB_KEY);
  file_duration_om = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_FILE_DURATION_OM_KEY);
  sync_cb = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_SYNC_KEY);
  auto_scroll_cb = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_AUTO_SCROLL_KEY);
  hide_info_cb = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_HIDE_INFO_KEY);
  stop_packets_cb = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_STOP_PACKETS_CB_KEY);
  stop_packets_sb = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_STOP_PACKETS_SB_KEY);
  stop_packets_lb = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_STOP_PACKETS_LB_KEY);
  stop_filesize_cb = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_STOP_FILESIZE_CB_KEY);
  stop_filesize_sb = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_STOP_FILESIZE_SB_KEY);
  stop_filesize_om = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_STOP_FILESIZE_OM_KEY);
  stop_duration_cb = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_STOP_DURATION_CB_KEY);
  stop_duration_sb = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_STOP_DURATION_SB_KEY);
  stop_duration_om = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_STOP_DURATION_OM_KEY);
  stop_files_cb = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_STOP_FILES_CB_KEY);
  stop_files_sb = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_STOP_FILES_SB_KEY);
  stop_files_lb = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_STOP_FILES_LB_KEY);
#ifdef HAVE_PCAP_SETSAMPLING
  samp_count_rb = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_SAMP_COUNT_RB_KEY);
  samp_timer_rb = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_SAMP_TIMER_RB_KEY);
  samp_count_sb = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_SAMP_COUNT_SB_KEY);
  samp_timer_sb = (GtkWidget *) OBJECT_GET_DATA(parent_w, E_CAP_SAMP_TIMER_SB_KEY);
#endif

  /* The snapshot length spinbox is sensitive if the "Limit each packet
     to" checkbox is on. */
  gtk_widget_set_sensitive(GTK_WIDGET(snap_sb),
      gtk_toggle_button_get_active(GTK_TOGGLE_BUTTON(snap_cb)));


  if (gtk_toggle_button_get_active(GTK_TOGGLE_BUTTON(sync_cb))) {
    /* "Update list of packets in real time" captures enabled; we don't
       support ring buffer mode for those captures, so turn ring buffer
       mode off if it's on, and make its toggle button, and the spin
       button for the number of ring buffer files (and the spin button's
       label), insensitive. */
/*    gtk_toggle_button_set_active(GTK_TOGGLE_BUTTON(multi_files_on_cb), FALSE);
    gtk_widget_set_sensitive(GTK_WIDGET(multi_files_on_cb), FALSE);*/

    /* Auto-scroll mode is meaningful only in "Update list of packets
       in real time" captures, so make its toggle button sensitive. */
    gtk_widget_set_sensitive(GTK_WIDGET(auto_scroll_cb), TRUE);

    /*gtk_widget_set_sensitive(GTK_WIDGET(hide_info_cb), TRUE);*/
  } else {
    /* "Update list of packets in real time" captures disabled; that
       means ring buffer mode is OK, so make its toggle button
       sensitive. */
/*    gtk_widget_set_sensitive(GTK_WIDGET(multi_files_on_cb), TRUE);*/

    /* Auto-scroll mode is meaningful only in "Update list of packets
       in real time" captures, so make its toggle button insensitive. */
    gtk_widget_set_sensitive(GTK_WIDGET(auto_scroll_cb), FALSE);

    /*gtk_widget_set_sensitive(GTK_WIDGET(hide_info_cb), FALSE);*/
  }

  if (gtk_toggle_button_get_active(GTK_TOGGLE_BUTTON(multi_files_on_cb))) {
    /* Ring buffer mode enabled. */

    /* Force at least one of the "file switch" conditions (we need at least one) */
    if (gtk_toggle_button_get_active(GTK_TOGGLE_BUTTON(ring_filesize_cb)) == FALSE &&
        gtk_toggle_button_get_active(GTK_TOGGLE_BUTTON(file_duration_cb)) == FALSE) {
      gtk_toggle_button_set_active(GTK_TOGGLE_BUTTON(ring_filesize_cb), TRUE);
    }

    gtk_widget_set_sensitive(GTK_WIDGET(ringbuffer_nbf_cb), TRUE);
    gtk_widget_set_sensitive(GTK_WIDGET(ringbuffer_nbf_sb),
          gtk_toggle_button_get_active(GTK_TOGGLE_BUTTON(ringbuffer_nbf_cb)));
    gtk_widget_set_sensitive(GTK_WIDGET(ringbuffer_nbf_lb),
          gtk_toggle_button_get_active(GTK_TOGGLE_BUTTON(ringbuffer_nbf_cb)));

    /* The ring filesize spinbox is sensitive if the "Next capture file
         after N kilobytes" checkbox is on. */
    gtk_widget_set_sensitive(GTK_WIDGET(ring_filesize_cb), TRUE);
    gtk_widget_set_sensitive(GTK_WIDGET(ring_filesize_sb),
          gtk_toggle_button_get_active(GTK_TOGGLE_BUTTON(ring_filesize_cb)));
    gtk_widget_set_sensitive(GTK_WIDGET(ring_filesize_om),
          gtk_toggle_button_get_active(GTK_TOGGLE_BUTTON(ring_filesize_cb)));

    /* The ring duration spinbox is sensitive if the "Next capture file
         after N seconds" checkbox is on. */
    gtk_widget_set_sensitive(GTK_WIDGET(file_duration_cb), TRUE);
    gtk_widget_set_sensitive(GTK_WIDGET(file_duration_sb),
          gtk_toggle_button_get_active(GTK_TOGGLE_BUTTON(file_duration_cb)));
    gtk_widget_set_sensitive(GTK_WIDGET(file_duration_om),
          gtk_toggle_button_get_active(GTK_TOGGLE_BUTTON(file_duration_cb)));

    gtk_widget_set_sensitive(GTK_WIDGET(stop_filesize_cb), FALSE);
    gtk_widget_set_sensitive(GTK_WIDGET(stop_filesize_sb), FALSE);
    gtk_widget_set_sensitive(GTK_WIDGET(stop_filesize_om), FALSE);

    gtk_widget_set_sensitive(GTK_WIDGET(stop_files_cb), TRUE);
    gtk_widget_set_sensitive(GTK_WIDGET(stop_files_sb),
          gtk_toggle_button_get_active(GTK_TOGGLE_BUTTON(stop_files_cb)));
    gtk_widget_set_sensitive(GTK_WIDGET(stop_files_lb),
          gtk_toggle_button_get_active(GTK_TOGGLE_BUTTON(stop_files_cb)));
  } else {
    /* Ring buffer mode disabled. */
    gtk_widget_set_sensitive(GTK_WIDGET(ringbuffer_nbf_cb), FALSE);
    gtk_widget_set_sensitive(GTK_WIDGET(ringbuffer_nbf_sb), FALSE);
    gtk_widget_set_sensitive(GTK_WIDGET(ringbuffer_nbf_lb), FALSE);

    gtk_widget_set_sensitive(GTK_WIDGET(ring_filesize_cb), FALSE);
    gtk_widget_set_sensitive(GTK_WIDGET(ring_filesize_sb),FALSE);
    gtk_widget_set_sensitive(GTK_WIDGET(ring_filesize_om),FALSE);

    gtk_widget_set_sensitive(GTK_WIDGET(file_duration_cb), FALSE);
    gtk_widget_set_sensitive(GTK_WIDGET(file_duration_sb),FALSE);
    gtk_widget_set_sensitive(GTK_WIDGET(file_duration_om),FALSE);

    /* The maximum file size spinbox is sensitive if the "Stop capture
         after N kilobytes" checkbox is on. */
    gtk_widget_set_sensitive(GTK_WIDGET(stop_filesize_cb), TRUE);
    gtk_widget_set_sensitive(GTK_WIDGET(stop_filesize_sb),
          gtk_toggle_button_get_active(GTK_TOGGLE_BUTTON(stop_filesize_cb)));
    gtk_widget_set_sensitive(GTK_WIDGET(stop_filesize_om),
          gtk_toggle_button_get_active(GTK_TOGGLE_BUTTON(stop_filesize_cb)));

    gtk_widget_set_sensitive(GTK_WIDGET(stop_files_cb), FALSE);
    gtk_widget_set_sensitive(GTK_WIDGET(stop_files_sb), FALSE);
    gtk_widget_set_sensitive(GTK_WIDGET(stop_files_lb), FALSE);
  }

  /* The maximum packet count spinbox is sensitive if the "Stop capture
     after N packets" checkbox is on. */
  gtk_widget_set_sensitive(GTK_WIDGET(stop_packets_sb),
      gtk_toggle_button_get_active(GTK_TOGGLE_BUTTON(stop_packets_cb)));
  gtk_widget_set_sensitive(GTK_WIDGET(stop_packets_lb),
      gtk_toggle_button_get_active(GTK_TOGGLE_BUTTON(stop_packets_cb)));

  /* The capture duration spinbox is sensitive if the "Stop capture
     after N seconds" checkbox is on. */
  gtk_widget_set_sensitive(GTK_WIDGET(stop_duration_sb),
      gtk_toggle_button_get_active(GTK_TOGGLE_BUTTON(stop_duration_cb)));
  gtk_widget_set_sensitive(GTK_WIDGET(stop_duration_om),
      gtk_toggle_button_get_active(GTK_TOGGLE_BUTTON(stop_duration_cb)));

#ifdef HAVE_PCAP_SETSAMPLING
   gtk_widget_set_sensitive(GTK_WIDGET(samp_count_sb),
      gtk_toggle_button_get_active(GTK_TOGGLE_BUTTON(samp_count_rb)));
   gtk_widget_set_sensitive(GTK_WIDGET(samp_timer_sb),
      gtk_toggle_button_get_active(GTK_TOGGLE_BUTTON(samp_timer_rb)));
#endif
}

#endif /* HAVE_LIBPCAP */
