#include <stdlib.h>
#include <stddef.h>

// ./thotlib/include/application.h:33:
#define ERR_invalid_attribute_type	18

// ./thotlib/include/application.h:216:
#define TtaGetMemory(size) malloc(((size)?size:1))

// ./thotlib/base/thotmsg.c:43:
// void TtaError (int errorCode)

// ./thotlib/include/thot_sys.h:257:
typedef           long   intptr_t;

// ./thotlib/include/tree.h:17:
typedef int        *Attribute;

// ./thotlib/internals/h/typeint.h:32:
typedef struct _ReferenceDescriptor *PtrReference;

// ./thotlib/internals/h/typeint.h:33:
typedef struct _AttributeBlock *PtrAttribute;

// ./thotlib/internals/h/typeint.h:77:
typedef struct _ReferenceDescriptor
{
  PtrReference	    RdNext;	   /* next reference to the same element */
  PtrReference      RdPrevious;	   /* previous reference to the same element*/ 
  //PtrReferredDescr  RdReferred;	   /* descriptor of the referenced element */
  //PtrElement	    RdElement;	   /* the referencing element, even if it is a reference by attribute */
  PtrAttribute	    RdAttribute;   /* corresponding attribute or NULL if not a reference by attribute */
  //ReferenceType     RdTypeRef;	   /* reference type */
} ReferenceDescriptor;

// ./thotlib/internals/h/typeint.h:119:
typedef struct _TextBuffer *PtrTextBuffer;

// ./thotlib/internals/h/typestr.h:77:
typedef enum
{
        AtNumAttr, 		/* integer attribute */
        AtTextAttr,		/* text attribute */
        AtReferenceAttr,	/* reference attribute */
        AtEnumAttr		/* enumerated attribute */
} AttribType;

// ./thotlib/internals/h/typeint.h:149:
#define AeAttrText u.s2._AeAttrText_

// ./thotlib/internals/h/typeint.h:207:
#define BuContent u.s0._BuContent_

// ./thotlib/internals/h/typeint.h:122:
typedef struct _AttributeBlock
{
    PtrAttribute  AeNext;	  /* next attribute for the same element */
    //PtrSSchema    AeAttrSSchema;  /* structure schema defining the attribute */
    int		  AeAttrNum;	  /* number of the attribute of the element */
    //ThotBool      AeDefAttr;	  /* attribute with fixed value or not */
    AttribType    AeAttrType;	  /* type of the attribute */
    union
    {
      struct	  /* AeAttrType = AtNumAttr or AtEnumAttr */
      {
        intptr_t		_AeAttrValue_;	   /* attribute value or value number*/
      } s0;
      struct	  /* AeAttrType = AtReferenceAttr */
      {
	PtrReference	_AeAttrReference_; /* reference to the element
					      referenced by the attribute */
      } s1;
      struct	  /* AeAttrType = AtTextAttr */
      {
	PtrTextBuffer	_AeAttrText_;	   /* textual value of the attribute */
      } s2;
    } u;
} AttributeBlock;

// ./thotlib/internals/h/typeint.h:186:
#define MAX_POINT_POLY	THOT_MAX_CHAR / sizeof(PolyLinePoint)

// ./thotlib/internals/h/constint.h:34:
#define THOT_MAX_CHAR 100	/* max. number of character in a text buffer */

// ./thotlib/include/ustring.h:58:
typedef wchar_t  CHAR_T;

// ./thotlib/internals/h/typeint.h:179:
typedef CHAR_T Buffer[THOT_MAX_CHAR];
/* a control point in a polyline (polygon or spline) */
typedef struct _PolyLinePoint
{
  int		XCoord;	    /* coordinates from the box origin */
  int		YCoord;	    /* expressed in millipoint */
}PolyLinePoint;


// ./thotlib/internals/h/typeint.h:189:
typedef struct _TextBuffer
{
  PtrTextBuffer	BuNext;		/* Next buffer */
  PtrTextBuffer	BuPrevious;	/* Previous buffer */
  int 		BuLength;	/* actual length (number of characters or
				   number of polyline points */
  union
  {
    struct
    {
      Buffer	_BuContent_;	/* character string */
    } s0;
    struct
    {
      PolyLinePoint _BuPoints_[MAX_POINT_POLY]; /* control points */
    } s1;
  } u;
} TextBuffer;



// ./thotlib/unicode/uconvert.c:902:
int TtaWCToMBstring (wchar_t src, unsigned char **dest)
{
  unsigned char   leadByteMark;
  unsigned char  *mbcptr = *dest;
  int             nbBytes = 1;

  if (src < 0x80)
    {
      nbBytes  = 1;
      leadByteMark = 0x00;
    }
  else if (src < 0x800)
    {
      nbBytes      = 2;
      leadByteMark = 0xC0;
    }
  else if (src < 0x10000)
    {
      nbBytes      = 3;
      leadByteMark = 0xE0;
    }
  else if (src < 0x200000) /* fix this to have the exact top value of plane 16 */
    {
      nbBytes      = 4;
      leadByteMark = 0xF0;
    }
  else
    {
      *mbcptr = '?';
      return -1;
    }

  mbcptr += nbBytes;
  *dest = mbcptr;
  switch (nbBytes)
    {
    case 4:
      *--mbcptr = (src | 0x80) & 0xBF;
      src >>= 6;
    case 3:
      *--mbcptr = (src | 0x80) & 0xBF;
      src >>= 6;
    case 2:
      *--mbcptr = (src | 0x80) & 0xBF;
      src >>= 6;
    case 1:
      *--mbcptr = src | leadByteMark;
    }
  return nbBytes;
}

// ./thotlib/tree/attributes.c:1362:
int TtaGetTextAttributeLength (Attribute attribute)
{
  int                 length;
  unsigned char       c[10], *ptr;
  int                 i;
  PtrTextBuffer       pBuf;

  //UserErrorCode = 0;
  length = 0;
  if (attribute == NULL)
    //TtaError (ERR_invalid_attribute_type)
    ;
  else if (((PtrAttribute) attribute)->AeAttrType != AtTextAttr)
    //TtaError (ERR_invalid_attribute_type)
    ;
  else
    {
      pBuf = ((PtrAttribute) attribute)->AeAttrText;
      while (pBuf != NULL)
        {
          i = 0;
          while (i < pBuf->BuLength)
            {
              ptr = c;
              length += TtaWCToMBstring (pBuf->BuContent[i], &ptr);
              i++;
            }
          pBuf = pBuf->BuNext;
        }
    }
  return length;
}
  
int main(){

	Attribute attr;

	int            lineNum, length;
	char          *name;
	

	length = TtaGetTextAttributeLength (attr) + 1;
	name = (char *)TtaGetMemory (length);
	
	return 0;
}


