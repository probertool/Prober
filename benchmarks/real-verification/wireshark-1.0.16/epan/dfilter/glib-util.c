/* $Id: glib-util.c 11400 2004-07-18 00:24:25Z guy $ */

#include <string.h>
#include <glib.h>


#include <glib-util.h>

char*
g_substrdup(const char *s, int start, int len)
{
	int s_len, abs_start, abs_len;
	char *newstring;


	s_len = strlen(s);

	if (start < 0) {
		abs_start = s_len + start;
		if (abs_start < 0) {
			return NULL;
		}
	}
	else {
		abs_start = start;
	}

	if (len < 0) {
		abs_len = s_len + len + 1 - abs_start;
		if (abs_len < 0) {
			return NULL;
		}
	}
	else {
		abs_len = len;
	}


	if (abs_start + abs_len > s_len) {
		return NULL;
	}

	newstring = g_strndup(s + abs_start, abs_len + 1);
	newstring[abs_len] = 0;

	return newstring;
}
