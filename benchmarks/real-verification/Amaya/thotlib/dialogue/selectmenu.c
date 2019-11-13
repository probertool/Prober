/*
 *
 *  (c) COPYRIGHT INRIA, 1996-2008
 *  Please first read the full copyright statement in file COPYRIGHT.
 *
 */

/*
 * Handle selection commands.
 *
 * Authors: I. Vatton (INRIA)
 *          C. Roisin (INRIA) - Columns and pages
 *
 */

#ifdef _WX
  #include "wx/wx.h"
#endif /* _WX */

#include "thot_gui.h"
#include "thot_sys.h"
#include "message.h"
#include "constmenu.h"
#include "constmedia.h"
#include "dialog.h"
#include "typemedia.h"
#include "appdialogue.h"

#undef THOT_EXPORT
#define THOT_EXPORT extern
#include "edit_tv.h"
#include "select_tv.h"
#include "frame_tv.h"
#include "appdialogue_tv.h"

#include "actions_f.h"
#include "appdialogue_f.h"
#include "appli_f.h"
#include "applicationapi_f.h"
#include "createabsbox_f.h"
#include "input_f.h"
#include "keyboards_f.h"
#include "search_f.h"
#include "structmodif_f.h"
#include "structselect_f.h"
#include "tree_f.h"
#include "views_f.h"


/*----------------------------------------------------------------------
   BuildSelectMenu compose dans le buffer BufMenu le menu       
   Selection et retourne le nombre d'entrees de ce menu.         
  ----------------------------------------------------------------------*/
int BuildSelectMenu (char BufMenu[MAX_TXT_LEN])
{
   int                 i;
   PtrElement          pEl;
   char               *NomElem;

   /* element englobant non cache' */
   i = 0;
   strcpy (&BufMenu[i], "B^ ");
   pEl = SelMenuParentEl;
   if (pEl != NULL && pEl->ElStructSchema != NULL)
      strcat (&BufMenu[i], pEl->ElStructSchema->SsRule->SrElem[pEl->ElTypeNumber - 1]->SrName);
   i += strlen (&BufMenu[i]) + 1;

   /* element selectionable precedent */
   strcpy (&BufMenu[i], "B< ");
   pEl = SelMenuPreviousEl;
   if (pEl != NULL && pEl->ElStructSchema != NULL)
     {
	NomElem = pEl->ElStructSchema->SsRule->SrElem[pEl->ElTypeNumber - 1]->SrName;
	strcat (&BufMenu[i], NomElem);
     }
   i += strlen (&BufMenu[i]) + 1;

   /* element selectionable suivant */
   strcpy (&BufMenu[i], "B> ");
   pEl = SelMenuNextEl;
   if (pEl != NULL && pEl->ElStructSchema != NULL)
     {
	NomElem = pEl->ElStructSchema->SsRule->SrElem[pEl->ElTypeNumber - 1]->SrName;
	strcat (&BufMenu[i], NomElem);
     }
   i += strlen (&BufMenu[i]) + 1;

   /* cherche le type du 1er element englobe' selectionable */
   strcpy (&BufMenu[i], "B_ ");
   pEl = SelMenuChildEl;
   if (pEl != NULL && pEl->ElStructSchema != NULL)
     {
	NomElem = pEl->ElStructSchema->SsRule->SrElem[pEl->ElTypeNumber - 1]->SrName;
	strcat (&BufMenu[i], NomElem);
     }
   i += strlen (&BufMenu[i]) + 1;
   return (4);
}

/*----------------------------------------------------------------------
   UpdateSelectMenu                                                     
   Met a jour le menu de Selection                                   
   - de toutes les frames ouvertes du document pDoc                
  ----------------------------------------------------------------------*/
void UpdateSelectMenu (PtrDocument pDoc)
{
#ifdef _WX
  wxASSERT(FALSE); // unused function ?
  return;
#endif /* _WX */
}


/*----------------------------------------------------------------------
   CallbackAttrMenu traite les retours du menu 'Attributs':        
   cree un formulaire pour saisir la valeur de l'attribut choisi.  
  ----------------------------------------------------------------------*/
void CallbackSelectMenu (int refmenu, int val, int frame)
{
   SelectAround (val);
}

/*----------------------------------------------------------------------
   SelectionLoadResources connecte les fonctions de selection.          
  ----------------------------------------------------------------------*/
void SelectionMenuLoadResources ()
{
   if (ThotLocalActions[T_chselect] == NULL)
     {
	/* Connecte les actions de selection */
	TteConnectAction (T_chselect, (Proc) UpdateSelectMenu);
	TteConnectAction (T_rselect, (Proc) CallbackSelectMenu);
     }
}
