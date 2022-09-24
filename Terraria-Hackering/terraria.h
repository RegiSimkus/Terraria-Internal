#pragma once
#include "player.h"
#include "utils.h"
#include <iostream>

namespace Terraria
{
	extern DWORD hPlayerListSig;

	class CPlayerList
	{
	public:
		void* vTable;
		int playerCount;
		CPlayer* GetPlayer(int index)
		{
			if (index > playerCount || index < 0)
				return nullptr;

			return *(CPlayer**)((DWORD)this + 0x8 + (index * 4));
		}
	};

	static CPlayer* GetLocalPlayer()
	{
		if (hPlayerListSig <= 0)
		{
			if (hPlayerListSig == -1)
				return nullptr;

			hPlayerListSig = Utils::FindSig({ 0xA1, -1, -1, -1, -1, 0x8B , 0x15, -1, -1, -1, -1, 0x3B , 0x50 , 0x04, 0x73 , 0x05, 0x8B , 0x44 , 0x90 , 0x08, 0xC3 }, 0x20000000);
			if (!hPlayerListSig)
			{
				hPlayerListSig = -1;
				return nullptr;
			}
		}
		
		DWORD eax = *(DWORD*)(*(DWORD*)(hPlayerListSig + 1));
		DWORD edx = *(DWORD*)(*(DWORD*)(hPlayerListSig + 7));
		DWORD localplayer = (eax + edx * 4);

		CPlayerList* pPlayerList = (CPlayerList*)localplayer;

		for (int i = 0; i < pPlayerList->playerCount; i++)
		{
			CPlayer* player = pPlayerList->GetPlayer(i);

			if (player->name()->stringLen != 0)
				return player;
		}

		return nullptr;
	}
}