#pragma once

#ifndef UTILS_H
#define UTILS_H

#include <Windows.h>
#include <TlHelp32.h>
#include <Psapi.h>
#include <vector>

namespace Utils
{
	static DWORD FindSig(std::vector<int> signature, DWORD startaddress = 0, DWORD endaddress = 0)
	{
		SYSTEM_INFO sysInfo;
		GetSystemInfo(&sysInfo);
		if (startaddress == 0) {
			startaddress = (DWORD)(sysInfo.lpMinimumApplicationAddress);
		}
		if (endaddress == 0) {
			endaddress = (DWORD)(sysInfo.lpMaximumApplicationAddress);
		}

		MEMORY_BASIC_INFORMATION mbi;

		size_t size = signature.size();

		for (DWORD i = startaddress; i < endaddress - signature.size(); i++) {
			if (!VirtualQuery((LPCVOID)i, &mbi, sizeof(mbi)))
				continue;

			if (
				mbi.Protect & (PAGE_GUARD | PAGE_NOCACHE | PAGE_NOACCESS) || 
				!(mbi.State & MEM_COMMIT)) 
			{
				i += mbi.RegionSize;
				continue;
			}

			for (DWORD k = (DWORD)mbi.BaseAddress; k < (DWORD)mbi.BaseAddress + mbi.RegionSize - size; k++) {
				for (DWORD j = 0; j < size; j++) {
					if (signature.at(j) != -1 && signature.at(j) != *(BYTE*)(k + j))
						break;
					if (j + 1 == size)
						return k;
				}
			}
			i = (DWORD)mbi.BaseAddress + mbi.RegionSize;
		}
		return NULL;
	}

}

#endif