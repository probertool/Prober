/*
 *
 *  (c) COPYRIGHT INRIA, 1996-2005
 *  Please first read the full copyright statement in file COPYRIGHT.
 *
 */

/*
 * Latin, Greek, Math keyboards
 *
 * Authors: I. Vatton (INRIA)
 *          R. Guetari (W3C/INRIA) - Windows version
 *
 */

#include "thot_gui.h"
#include "thot_sys.h"
#include "constmedia.h"
#include "typemedia.h"
#include "constmenu.h"
#include "appdialogue.h"
#include "dialog.h"
#include "message.h"
#ifdef _WINGUI
#include "wininclude.h"
#endif /* _WINGUI */

#undef THOT_EXPORT
#define THOT_EXPORT extern
#include "edit_tv.h"
#include "frame_tv.h"
#include "font_tv.h"
#include "select_tv.h"
#include "appdialogue_tv.h"

#ifdef _GTK
#include "gtk-functions.h"
#endif /* _GTK */

#define MAX_ARGS 20
#define MAX_KEYBOARD 4


typedef struct _item
{
  char          index;
  unsigned char value;
  char         *legend;
}
ITEM;


#ifdef _WINGUI
static ThotGC       GCkey;
#endif /* _WINGUI */

static ThotWidget   Keyboards[MAX_KEYBOARD];

#ifndef _WX
static ThotFont     KbFonts[MAX_KEYBOARD];
static int          KbX = 800;
static int          KbY = 100;

/* data for the keyboards */
/*iso */
static ITEM         Items_Grec[] =
  {
    {'\40', '\40', NULL},
    {'\41', '\41', NULL},
    {'\42', '\42', NULL},
    {'\43', '\43', NULL},
    {'\44', '\44', NULL},
    {'\45', '\45', NULL},
    {'\46', '\46', NULL},
    {'\47', '\47', NULL},
    {'\50', '\50', NULL},
    {'\51', '\51', NULL},
    {'\52', '\52', NULL},
    {'\53', '\53', NULL},
    {'\54', '\54', NULL},
    {'\55', '\55', NULL},
    {'\56', '\56', NULL},
    {'\57', '\57', NULL},
    {'\60', '\60', NULL},
    {'\61', '\61', NULL},
    {'\62', '\62', NULL},
    {'\63', '\63', NULL},
    {'\64', '\64', NULL},
    {'\65', '\65', NULL},
    {'\66', '\66', NULL},
    {'\67', '\67', NULL},
    {'\70', '\70', NULL},
    {'\71', '\71', NULL},
    {'\72', '\72', NULL},
    {'\73', '\73', NULL},
    {'\74', '\74', NULL},
    {'\75', '\75', NULL},
    {'\76', '\76', NULL},
    {'\77', '\77', NULL},
    {'\100', '\100', NULL},
    {'A', 'A', NULL},
    {'B', 'B', NULL},
    {'C', 'C', NULL},
    {'D', 'D', NULL},
    {'E', 'E', NULL},
    {'F', 'F', NULL},
    {'G', 'G', NULL},
    {'H', 'H', NULL},
    {'I', 'I', NULL},
    {'J', 'J', NULL},
    {'K', 'K', NULL},
    {'L', 'L', NULL},
    {'M', 'M', NULL},
    {'N', 'N', NULL},
    {'O', 'O', NULL},
    {'P', 'P', NULL},
    {'Q', 'Q', NULL},
    {'R', 'R', NULL},
    {'S', 'S', NULL},
    {'T', 'T', NULL},
    {'U', 'U', NULL},
    {'V', 'V', NULL},
    {'W', 'W', NULL},
    {'X', 'X', NULL},
    {'Y', 'Y', NULL},
    {'Z', 'Z', NULL},
    {'\133', '\133', NULL},
    {'\134', '\134', NULL},
    {'\135', '\135', NULL},
    {'\136', '\136', NULL},
    {'\137', '\137', NULL},
    {'a', 'a', NULL},
    {'b', 'b', NULL},
    {'c', 'c', NULL},
    {'d', 'd', NULL},
    {'e', 'e', NULL},
    {'f', 'f', NULL},
    {'g', 'g', NULL},
    {'h', 'h', NULL},
    {'i', 'i', NULL},
    {'j', 'j', NULL},
    {'k', 'k', NULL},
    {'l', 'l', NULL},
    {'m', 'm', NULL},
    {'n', 'n', NULL},
    {'o', 'o', NULL},
    {'p', 'p', NULL},
    {'q', 'q', NULL},
    {'r', 'r', NULL},
    {'s', 's', NULL},
    {'t', 't', NULL},
    {'u', 'u', NULL},
    {'v', 'v', NULL},
    {'w', 'w', NULL},
    {'x', 'x', NULL},
    {'y', 'y', NULL},
    {'z', 'z', NULL},
    {'\173', '\173', NULL},
    {'\174', '\174', NULL},
    {'\175', '\175', NULL},
    {'\176', '\176', NULL},
    {'\241', '\241', NULL},
    {'\242', '\242', NULL},
    {'\243', '\243', NULL},
    {'\244', '\244', NULL},
    {'\245', '\245', NULL},
    {'\246', '\246', NULL},
    {'\247', '\247', NULL},
    {'\250', '\250', NULL},
    {'\251', '\251', NULL},
    {'\252', '\252', NULL},
    {'\253', '\253', NULL},
    {'\254', '\254', NULL},
    {'\255', '\255', NULL},
    {'\256', '\256', NULL},
    {'\257', '\257', NULL},
    {'\260', '\260', NULL},
    {'\261', '\261', NULL},
    {'\262', '\262', NULL},
    {'\263', '\263', NULL},
    {'\264', '\264', NULL},
    {'\265', '\265', NULL},
    {'\266', '\266', NULL},
    {'\267', '\267', NULL},
    {'\270', '\270', NULL},
    {'\271', '\271', NULL},
    {'\272', '\272', NULL},
    {'\273', '\273', NULL},
    {'\274', '\274', NULL},
    {'\275', '\275', NULL},
    {'\276', '\276', NULL},
    {'\277', '\277', NULL},
    {'\300', '\300', NULL},
    {'\301', '\301', NULL},
    {'\302', '\302', NULL},
    {'\303', '\303', NULL},
    {'\304', '\304', NULL},
    {'\305', '\305', NULL},
    {'\306', '\306', NULL},
    {'\307', '\307', NULL},
    {'\310', '\310', NULL},
    {'\311', '\311', NULL},
    {'\312', '\312', NULL},
    {'\313', '\313', NULL},
    {'\314', '\314', NULL},
    {'\315', '\315', NULL},
    {'\316', '\316', NULL},
    {'\317', '\317', NULL},
    {'\320', '\320', NULL},
    {'\321', '\321', NULL},
    {'\324', '\324', NULL},
    {'\325', '\325', NULL},
    {'\326', '\326', NULL},
    {'\327', '\327', NULL},
    {'\330', '\330', NULL},
    {'\331', '\331', NULL},
    {'\332', '\332', NULL},
    {'\333', '\333', NULL},
    {'\334', '\334', NULL},
    {'\335', '\335', NULL},
    {'\336', '\336', NULL},
    {'\337', '\337', NULL},
    {'\340', '\340', NULL},
    {'\341', '\341', NULL},
    {'\345', '\345', NULL},
    {'\361', '\361', NULL},
    {'\362', '\362', NULL}
  };

/*iso */
static ITEM         Items_Isol[] =
  {
    {'\230', '\230', ""},
    {'\231', '\231', ""},
    {'\240', '\240', "^SP"},
    {'\241', '\241', ""},
    {'\242', '\242', ""},
    {'\243', '\243', ""},
    {'\244', '\244', ""},
    {'\245', '\245', ""},
    {'\246', '\246', ""},
    {'\247', '\247', ""},
    {'\251', '\251', ""},
    {'\253', '\253', ""},
    {'\254', '\254', ""},
    {'\255', '\255', ""},
    {'\256', '\256', ""},
    {'\257', '\257', ""},
    {'\260', '\260', ""},
    {'\261', '\261', ""},
    {'\265', '\265', ""},
    {'\266', '\266', ""},
    {'\267', '\267', ""},
    {'\273', '\273', ""},
    {'\274', '\274', ""},
    {'\275', '\275', ""},
    {'\276', '\276', ""},
    {'\277', '\277', ""},
    {'\300', '\300', ""},
    {'\301', '\301', ""},
    {'\302', '\302', ""},
    {'\303', '\303', ""},
    {'\304', '\304', ""},
    {'\305', '\305', ""},
    {'\306', '\306', ""},
    {'\307', '\307', ""},
    {'\310', '\310', ""},
    {'\311', '\311', ""},
    {'\312', '\312', ""},
    {'\313', '\313', ""},
    {'\314', '\314', ""},
    {'\315', '\315', ""},
    {'\316', '\316', ""},
    {'\317', '\317', ""},
    {'\320', '\320', ""},
    {'\321', '\321', ""},
    {'\322', '\322', ""},
    {'\323', '\323', ""},
    {'\324', '\324', ""},
    {'\325', '\325', ""},
    {'\326', '\326', ""},
    {'\327', '\327', ""},
    {'\330', '\330', ""},
    {'\331', '\331', ""},
    {'\332', '\332', ""},
    {'\333', '\333', ""},
    {'\334', '\334', ""},
    {'\335', '\335', ""},
    {'\336', '\336', ""},
    {'\337', '\337', ""},
    {'\340', '\340', "[a]`"},
    {'\341', '\341', "[a]'"},
    {'\342', '\342', "[a]6"},
    {'\343', '\343', "[a]="},
    {'\344', '\344', "[a];"},
    {'\345', '\345', ""},
    {'\346', '\346', "[a]e"},
    {'\347', '\347', "[c],"},
    {'\350', '\350', "[e]`"},
    {'\351', '\351', "[e]'"},
    {'\352', '\352', "[e]6"},
    {'\353', '\353', "[e];"},
    {'\354', '\354', "[i]`"},
    {'\355', '\355', "[i]'"},
    {'\356', '\356', "[i]6"},
    {'\357', '\357', "[i];"},
    {'\360', '\360', ""},
    {'\361', '\361', "[n]="},
    {'\362', '\362', "[o]`"},
    {'\363', '\363', "[o]'"},
    {'\364', '\364', "[o]6"},
    {'\365', '\365', "[o]="},
    {'\366', '\366', "[o];"},
    {'\367', '\367', "[o]e"},
    {'\370', '\370', ""},
    {'\371', '\371', "[u]`"},
    {'\372', '\372', "[u]'"},
    {'\373', '\373', "[u]6"},
    {'\374', '\374', "[u];"},
    {'\375', '\375', ""},
    {'\376', '\376', ""},
    {'\377', '\377', ""},
    {'\212', '\212', "^CR"}
  };


static ITEM         Items_Graph[] =
  {
    {'C', 'C', NULL},		/* oval circle */
    {'L', 'L', NULL},		/* diamond */
    {'P', 'P', NULL},		/* crossed ellipse */
    {'Q', 'Q', NULL},		/* crossed oval circle */
    {'R', 'R', NULL},		/* rectangle */
    {'W', 'W', NULL},		/* up + right */   
    {'X', 'X', NULL},		/* down + right */
    {'Y', 'Y', NULL},		/* up + left */
    {'Z', 'Z', NULL},		/* down + left*/
    {'c', 'c', NULL},		/* ellipse */
    {'b', 'b', NULL},		/* - top  */
    {'h', 'h', NULL},		/* - middle */
    {'t', 't', NULL},		/* - bottom */
    {'l', 'l', NULL},		/* left  | */
    {'v', 'v', NULL},		/* centered | */
    {'r', 'r', NULL},		/* right | */
    {'/', '/', NULL},		/* / */
    {'\\', '\\', NULL},		/* \  */
    {'<', '<', NULL},		/* < arrow */
    {'>', '>', NULL},		/* > arrow */
    {'V', 'V', NULL},		/* V arrow */
    {'^', '^', NULL},		/* ^ arrow */
    {'E', 'E', NULL},		/* NE arrow */
    {'e', 'e', NULL},		/* SE arrow */
    {'O', 'O', NULL},		/* NW arrow */
    {'o', 'o', NULL},		/* SW arrow */
    {'S', 'S', NULL},		/* segments */
    {'U', 'U', NULL},		/* > segments */
    {'N', 'N', NULL},		/* < segments */
    {'M', 'M', NULL},		/* <> segments */
    {'p', 'p', NULL},		/* polygon */
    {'B', 'B', NULL},		/* beziers */
    {'F', 'F', NULL},		/* > beziers */
    {'A', 'A', NULL},		/* < beziers */
    {'D', 'D', NULL},		/* <> beziers */
    {'s', 's', NULL}		/* closed bezier */
  };
#endif /* _WX */

#include "actions_f.h"
#include "appdialogue_f.h"
#include "applicationapi_f.h"
#include "config_f.h"
#include "editcommands_f.h"
#include "font_f.h"
#include "structselect_f.h"
#include "textcommands_f.h"
#include "xwindowdisplay_f.h"


#ifdef _WINGUI
/*----------------------------------------------------------------------
  WChar
  displays character ch at position <x,y> of window w using the character
  policy font.
  Function func indicates if it's an active box (1) or not (0).
  ----------------------------------------------------------------------*/
static void WChar (ThotWindow w, char ch, int x, int y, int func,
                   ThotFont font, int disp, ThotGC GClocal)
{
  int                 length;

  length = 1;  
  /* DrawTextEx or some such thing - @@@ */
}
#endif /* _WINGUI */

#ifdef _GTK
/*----------------------------------------------------------------------
  KbdEndDisplay
  Ends the display of a keyboard.
  ----------------------------------------------------------------------*/
static void KbdEndDisplay (ThotWidget w, int index, caddr_t call_d)
{
  gtk_widget_hide (GTK_WIDGET(Keyboards[index]));
}
#endif /* _GTK */

/*----------------------------------------------------------------------
  KbdCallbackHandler handles the keyboard keys.
  ----------------------------------------------------------------------*/
void KbdCallbackHandler (ThotWidget w, unsigned int param, caddr_t call_d)
{
  CHAR_T              car;
  ThotWidget          wp = NULL;
  int                 i, kbd;

  /* Recupere la table des items */
  car = (CHAR_T) (param % 256);
  /* Recupere le widget de la palette */
#ifdef _WINGUI
  wp = GetParent (GetParent (GetParent (GetParent (w))));
#endif /* _WINGUI */
#ifdef _GTK
  wp = GTK_WIDGET (w)->parent->parent->parent->parent;
#endif /* _GTK */
  /* met a jour l'indicateur de palette */
  if (Keyboards[KeyboardMode] != wp)
    {
      CloseTextInsertion();
      for (i = 0; i < (MAX_KEYBOARD + 1); i++)
        if (Keyboards[i] == wp)
          KeyboardMode = i;
    }
  kbd = KeyboardMode;
  /* Insert the selected character */
  if (KeyboardMode == 3)
    /* character entered through the Symbol/Greek palette */
    {
      /* give the unicode value instead of the Symbol index */
      car = TtaGetWCFromChar ((unsigned char) car, ISO_SYMBOL);
      if (car < 256)
        /* the character entered is an ISO-Latin 1 character. It's the
           same as entering the character using the real keyboard */
        kbd = -1;
    }

  InsertChar (ActiveFrame, car, kbd);
  if (KeyboardMode == 3)
    /* character entered through the Symbol/Greek palette */
    CloseTextInsertion();
}

#ifdef _GTK
/*----------------------------------------------------------------------
  CreateKeyboard creates a keyboard.
  ----------------------------------------------------------------------*/
static void CreateKeyboard (int number, char *title, ThotFont pFont,
                            int col, int x, int y, ITEM *items, int nbitem)
{
  int                 i, j;
  register ITEM      *it;
  ThotWidget          w;
  GtkWidget *vbox1;
  GtkWidget *vbox5=None;
  GtkWidget *frame2;
  GtkWidget *hbox1;
  GtkWidget *hbox2;
  GtkWidget *button1;
  GtkWidget *label;
  char                string[10];
  int                 param;  
  GtkStyle *current_style;
  


  w = gtk_window_new (GTK_WINDOW_TOPLEVEL);
  gtk_window_set_title (GTK_WINDOW (w), title);
  gtk_window_set_position (GTK_WINDOW (w), GTK_WIN_POS_MOUSE);
  ConnectSignalGTK (GTK_OBJECT (w),
                    "delete_event",
                    GTK_SIGNAL_FUNC(gtk_true),
                    (gpointer)NULL);
  
  vbox1 = gtk_vbox_new (FALSE, 0);
  gtk_widget_show (vbox1);
  gtk_container_add (GTK_CONTAINER (w), vbox1);
   
  frame2 = gtk_frame_new (NULL);
  gtk_widget_show (frame2);
  gtk_box_pack_start (GTK_BOX (vbox1), frame2, TRUE, TRUE, 0);
  gtk_container_set_border_width (GTK_CONTAINER (frame2), 5);
  
  hbox1 = gtk_hbox_new (FALSE, 5);
  gtk_widget_show (hbox1);
  gtk_container_add (GTK_CONTAINER (frame2), hbox1);
  gtk_container_set_border_width (GTK_CONTAINER (hbox1), 5);
  
  hbox2 = gtk_hbox_new (FALSE, 5);
  gtk_widget_show (hbox2);
  gtk_container_add (GTK_CONTAINER (vbox1), hbox2);
   
  button1 = gtk_button_new_with_label (TtaGetMessage (LIB, TMSG_CANCEL));
  gtk_widget_show (button1);
  GTK_WIDGET_SET_FLAGS (GTK_WIDGET(button1), GTK_CAN_DEFAULT);
  gtk_widget_grab_default (GTK_WIDGET(button1));
  gtk_box_pack_start (GTK_BOX (hbox2), button1, TRUE, TRUE, 2); 
  gtk_container_set_border_width (GTK_CONTAINER (button1), 2);
  ConnectSignalGTK (GTK_OBJECT (button1),
                    "clicked",
                    GTK_SIGNAL_FUNC (KbdEndDisplay),
                    (gpointer)number);

  sprintf (string, "+%d+%d", x, y);
  /* Affiche les differents boutons du clavier */
  it = items;
  /* Prepare les parametres des procedures KbdCallbackHandler et ExposeKbd */
  param = number * 256;	/* indice du clavier */
  
  if (it->legend == 0)
    {
      j = 0;
      /* Un clavier sans legende */
      for (i = 0; i < nbitem; i++, it++)
        {
          if (i == 10 * j)
            {
              /* vbox witch contain one color column */
              vbox5 = gtk_vbox_new (TRUE, 5);
              gtk_widget_show (vbox5);
              gtk_box_pack_start (GTK_BOX (hbox1), vbox5, TRUE, TRUE, 0);
              j++;
            }
          string[0] = it->index;
          string[1] = EOS;
          button1 = gtk_button_new ();
          gtk_box_pack_start (GTK_BOX(vbox5), button1, TRUE, TRUE, 0);
          label = gtk_label_new (string);
          current_style = gtk_style_copy(gtk_widget_get_style(label));
          current_style->font = pFont;
          gtk_widget_set_style(label, current_style);
          gtk_widget_show (label);
          gtk_container_add (GTK_CONTAINER (button1), label);
          ConnectSignalGTK (GTK_OBJECT (button1),
                            "clicked",
                            GTK_SIGNAL_FUNC (KbdCallbackHandler),
                            (gpointer)(param + (int)(it->value)));
          gtk_widget_show (button1);
        }
    }
  else
    {
      j = 0;
      /* Un clavier avec legende */
      for (i = 0; i < nbitem; i++, it++)
        {
          if (i == 10 * j)
            {
              /* vbox witch contain one color column */
              vbox5 = gtk_vbox_new (TRUE, 5);
              gtk_widget_show (vbox5);
              gtk_box_pack_start (GTK_BOX (hbox1), vbox5, TRUE, TRUE, 0);
              j++;
            }
	  
          string[0] = it->index;
          string[1] = '\n';
          button1 = gtk_button_new ();
          gtk_widget_show (button1);
          gtk_box_pack_start (GTK_BOX(vbox5), button1, TRUE, TRUE, 0);
          label = gtk_label_new (string);
          current_style = gtk_style_copy(gtk_widget_get_style(label));
          current_style->font = pFont;
          gtk_widget_set_style(label, current_style);
          gtk_widget_show (label);
          ConnectSignalGTK (GTK_OBJECT (button1),
                            "clicked",
                            GTK_SIGNAL_FUNC (KbdCallbackHandler),
                            (gpointer)(param + (int)(it->value)));
        }
    }
  gtk_widget_show_all (w);
  Keyboards[number] = w;
}


/*----------------------------------------------------------------------
  LoadKbd
  loads a keyboard.
  ----------------------------------------------------------------------*/
static void LoadKbd (int number)
{
  ThotFont            pFontAc;
  ThotFont            pFontIg;

  ConfigKeyboard (&KbX, &KbY);
  switch (number)
    {
    case 1:		/* Graphiques */
      if (GraphicsIcons != NULL)
        {
          KbFonts[number] = GraphicsIcons;
          CreateKeyboard (number, TtaGetMessage (LIB, TMSG_GRAPHICS),
                          GraphicsIcons, 6,
                          KbX, KbY, Items_Graph,
                          sizeof (Items_Graph) / sizeof (ITEM));
        }
      break;
    case 2:		/* ISO latin 1 */
      pFontAc = ReadFont ('L', 1, 0, 14, UnPoint);
      if (!pFontAc)
        pFontAc = DialogFont;
      KbFonts[number] = pFontAc;
      if (pFontAc != NULL)
        CreateKeyboard (number, TtaGetMessage (LIB, TMSG_LATIN_ALPHABET), pFontAc, 13,
                        KbX, KbY, Items_Isol, sizeof (Items_Isol) / sizeof (ITEM));
      break;
    case 3:		/* Greek */
      pFontIg = ReadFont ('G', 1, 0, 14, UnPoint);
      /*pFontIg = LoadFont ("-ttf-esstixone-*-*-*-*-14-*-*-*-*-*-*-*");*/
      if (!pFontIg)
        pFontIg = DialogFont;
      if (pFontIg != NULL)
        KbFonts[number] = pFontIg;	/* Greek */
      CreateKeyboard (number, TtaGetMessage (LIB, TMSG_GREEK_ALPHABET), pFontIg, 16,
                      KbX, KbY, Items_Grec, sizeof (Items_Grec) / sizeof (ITEM));
      break;
    }
}

#endif /* _GTK */


/*----------------------------------------------------------------------
  KeyboardMap
  maps a keyboard.
  ----------------------------------------------------------------------*/
void KeyboardMap (int kb)
{
#ifdef _GTK

  if (kb >= 0 && kb < MAX_KEYBOARD)
    {
      /* Faut-il charger le clavier avant de l'afficher ? */
      if (Keyboards[kb] == 0)
        LoadKbd (kb);
      if (Keyboards[kb] != 0)
        {
          gtk_widget_show_all (GTK_WIDGET(Keyboards[kb]));
          gdk_window_raise (GTK_WIDGET(Keyboards[kb])->window);
        }
    }
#endif /* _GTK */
}

/*----------------------------------------------------------------------
  KeyboardsLoadResource
  Initializes the keyboards.
  ----------------------------------------------------------------------*/
void KeyboardsLoadResources ()
{
  int                 i;

  if (ThotLocalActions[T_keyboard] == NULL)
    {
      TteConnectAction (T_keyboard, (Proc) KeyboardMap);
      /* Initialise la table des claviers */
      for (i = 0; i < MAX_KEYBOARD; i++)
        Keyboards[i] = 0;
      GraphicsIcons = NULL;

      if (SmallDialogFont == NULL)
        SmallDialogFont = ReadFont ('L', 2, 0, 9, UnPoint);
      if (SmallDialogFont == NULL)
        SmallDialogFont = DialogFont;
    }
}


/*----------------------------------------------------------------------
  GraphicsLoadResource
  Initializes the keyboards.
  ----------------------------------------------------------------------*/
void GraphicsLoadResources ()
{
  KeyboardsLoadResources ();
#ifdef _GTK
  GraphicsIcons = (ThotFont)gdk_font_load ((gchar *)"ivgraph");
#endif /* _GTK */
  if (GraphicsIcons == NULL)
    GraphicsIcons = DialogFont;
}


/*----------------------------------------------------------------------
  TtcDisplayMathKeyboard
  displays the math keyboard
  ----------------------------------------------------------------------*/
void TtcDisplayMathKeyboard (Document document, View view)
{
  KeyboardsLoadResources ();
  /* Enregistre la position pour le dialogue */
#ifdef _GTK
  TtaSetDialoguePosition ();
#endif /* _GTK */
  TtaSetCurrentKeyboard (0);
}


/*----------------------------------------------------------------------
  TtcDisplayGraphicsKeyboard
  displays the graphics keyboard
  ----------------------------------------------------------------------*/
void TtcDisplayGraphicsKeyboard (Document document, View view)
{
  KeyboardsLoadResources ();
  /* Enregistre la position pour le dialogue */
#ifdef _GTK
  TtaSetDialoguePosition ();
#endif /* _GTK */
  TtaSetCurrentKeyboard (1);
}


/*----------------------------------------------------------------------
  TtcDisplayLatinKeyboard
  displays the latin keyboard
  ----------------------------------------------------------------------*/
void TtcDisplayLatinKeyboard (Document document, View view)
{
  KeyboardsLoadResources ();
  /* Enregistre la position pour le dialogue */
#ifdef _GTK
  TtaSetDialoguePosition ();
#endif /* _GTK */
  TtaSetCurrentKeyboard (2);
}

/*----------------------------------------------------------------------
  TtcDisplayGreekKeyboard
  displays the greek keyboard 
  ----------------------------------------------------------------------*/
void TtcDisplayGreekKeyboard (Document document, View view)
{
  KeyboardsLoadResources ();
  /* Enregistre la position pour le dialogue */
#ifdef _GTK
  TtaSetDialoguePosition ();
#endif /* _GTK */
  TtaSetCurrentKeyboard (3);
#ifdef _WINGUI
  CreateGreekKeyboardDlgWindow (NULL);
#endif /* _WINGUI */
}
