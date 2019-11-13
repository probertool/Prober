/* libwpd
 * Copyright (C) 2003 William Lachance (wrlach@gmail.com)
 * Copyright (C) 2003 Marc Maurer (uwog@uwog.net)
 * Copyright (C) 2002 Ariya Hidayat <ariyahidayat@yahoo.de>
 * Copyright (C) 2004 Fridrich Strba (fridrich.strba@bluewin.ch)
 *  
 * This library is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public
 * License as published by the Free Software Foundation; either
 * version 2 of the License, or (at your option) any later version.
 *
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Library General Public License for more details.
 *
 * You should have received a copy of the GNU Library General Public
 * License along with this library; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA
 *
 * For further information visit http://libwpd.sourceforge.net
 */

/* "This product is not manufactured, approved, or supported by 
 * Corel Corporation or Corel Corporation Limited."
 */

#include "WP3ExtendedCharacterGroup.h"
#include "WP3FileStructure.h"
#include "WP3Listener.h"
#include "libwpd_internal.h"

WP3ExtendedCharacterGroup::WP3ExtendedCharacterGroup(WPXInputStream *input, uint8_t groupID) :
	WP3FixedLengthGroup(groupID),
	m_macCharacter(0),
	m_characterSet(0),
	m_character(0)
{
	_read(input);
}

void WP3ExtendedCharacterGroup::_readContents(WPXInputStream *input)
{
	m_macCharacter = readU8(input);
	m_characterSet = readU8(input);
	m_character = readU8(input);
}

void WP3ExtendedCharacterGroup::parse(WP3Listener *listener)
{
	// We are finding the map first in the macRoman character set
	// and only if we cannot find it, we use the WP character set
	// map. It seems to be the behaviour of WordPerfect 3.x for Mac.
	if (m_macCharacter >= 0x20)
	{
		listener->insertCharacter(macintoshCharacterMap[m_macCharacter - 0x20]);
	}
	else if ((m_characterSet != 0xFF) || ((m_character != 0xFE) && (m_character != 0xFF)))
	{
		const uint16_t *chars;
		int len = extendedCharacterWP5ToUCS2(m_character,
					  	m_characterSet, &chars);
		int i;

		for (i = 0; i < len; i++)
			listener->insertCharacter(chars[i]);
	}

}
