/*       +------------------------------------+
 *       | Inspire Internet Relay Chat Daemon |
 *       +------------------------------------+
 *
 *  InspIRCd: (C) 2002-2010 InspIRCd Development Team
 * See: http://wiki.inspircd.org/Credits
 *
 * This program is free but copyrighted software; see
 *            the file COPYING for details.
 *
 * ---------------------------------------------------
 */

#include "inspircd.h"
#include "xline.h"

#include "treesocket.h"
#include "treeserver.h"
#include "utils.h"

/* $ModDep: m_spanningtree/utils.h m_spanningtree/treeserver.h m_spanningtree/treesocket.h */

bool TreeSocket::AddLine(const std::string &prefix, parameterlist &params)
{
	if (params.size() < 6)
	{
		ServerInstance->SNO->WriteToSnoMask('d',"%s sent me a malformed ADDLINE of type %s.",prefix.c_str(),params[0].c_str());
		return true;
	}

	XLineFactory* xlf = ServerInstance->XLines->GetFactory(params[0]);

	std::string setter = "<unknown>";
	User* usr = ServerInstance->FindNick(prefix);
	if (usr)
		setter = usr->nick;
	else
	{
		TreeServer* t = Utils->FindServer(prefix);
		if (t)
			setter = t->GetName().c_str();
	}

	if (!xlf)
	{
		ServerInstance->SNO->WriteToSnoMask('d',"%s sent me an unknown ADDLINE type (%s).",setter.c_str(),params[0].c_str());
		return true;
	}

	XLine* xl = NULL;
	try
	{
		xl = xlf->Generate(ServerInstance->Time(), atoi(params[4].c_str()), params[2], params[5], params[1]);
	}
	catch (ModuleException &e)
	{
		ServerInstance->SNO->WriteToSnoMask('d',"Unable to ADDLINE type %s from %s: %s", params[0].c_str(), setter.c_str(), e.GetReason());
		return true;
	}
	xl->SetCreateTime(atoi(params[3].c_str()));
	if (ServerInstance->XLines->AddLine(xl, NULL))
	{
		if (xl->duration)
		{
			ServerInstance->SNO->WriteToSnoMask('X',"%s added %s%s on %s to expire on %s: %s",setter.c_str(),params[0].c_str(),params[0].length() == 1 ? "-line" : "",
					params[1].c_str(),ServerInstance->TimeString(xl->expiry).c_str(),params[5].c_str());
		}
		else
		{
			ServerInstance->SNO->WriteToSnoMask('X',"%s added permanent %s%s on %s: %s",setter.c_str(),params[0].c_str(),params[0].length() == 1 ? "-line" : "",
					params[1].c_str(),params[5].c_str());
		}
		params[5] = ":" + params[5];

		User* u = ServerInstance->FindNick(prefix);
		Utils->DoOneToAllButSender(prefix, "ADDLINE", params, u ? u->server : prefix);
		TreeServer *remoteserver = Utils->FindServer(u ? u->server : prefix);

		if (!remoteserver->bursting)
		{
			ServerInstance->XLines->ApplyLines();
		}
	}
	else
		delete xl;

	return true;
}
