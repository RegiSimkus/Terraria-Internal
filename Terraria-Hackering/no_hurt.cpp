//#include "no_hurt.h"
//#include <iostream>
//
//using namespace Terraria::Hacks;
//
//bool NoHurt::bEnabled = false;
//BYTE NoHurt::pOriginalBytes[6];
//
//static uintptr_t addy = 0;
//
//void NoHurt::Enable()
//{
//	if (bEnabled) return;
//
//	DWORD dwOldProtect;
//	
//	// \x29\x82 xx
//	// \x55\x8b\xec\x57\x56\x53\x81\xec\x00\x00\x00\x00\x8b\xf1\x8d\xbd\x00\x00\x00\x00\xb9\x00\x00\x00\x00\x33\xc0\xf3\x00\x8b\xce\x89\x8d\x00\x00\x00\x00\x89\x95\x00\x00\x00\x00\x8b\x85 xxxxxxxx????xxxx????x????xxx?xxxx????xx????xx
//	if (!addy)
//	{
//		addy = Utils::FindSig({ 0x55, 0x8b, 0xec, 0x57, 0x56, 0x53, 0x81, 0xec, -1, -1, -1, -1, 0x8b, 0xf1, 0x8d, 0xbd, -1, -1, -1, -1, 0xb9, -1, -1, -1, -1, 0x33, 0xc0, 0xf3, -1, 0x8b, 0xce, 0x89, 0x8d, -1, -1, -1, -1, 0x89, 0x95, -1, -1, -1, -1, 0x8b, 0x85 });
//		if (addy == 0)
//		{
//			addy = -1;
//			return;
//		}
//	}
//
//	if (addy == -1)
//		return;
//
//	// + 0x1199
//
//	uintptr_t pInstructions = addy + 0x1199;
//
//	VirtualProtect((void*)pInstructions, 6, PAGE_EXECUTE_READWRITE, &dwOldProtect);
//
//	for (size_t i = 0; i < 6; i++)
//	{
//		pOriginalBytes[i] = *(BYTE*)(pInstructions + i);
//		*(BYTE*)(pInstructions + i) = 0x90;
//	}
//
//	VirtualProtect((void*)pInstructions, 6, dwOldProtect, &dwOldProtect);
//
//	bEnabled = true;
//}
//
//
//void NoHurt::Disable()
//{
//	if (!bEnabled) return;
//	if (!addy || addy == -1) return;
//
//	uintptr_t pInstructions = addy + 0x1199;
//
//	DWORD dwOldProtect;
//	VirtualProtect((void*)pInstructions, 6, PAGE_EXECUTE_READWRITE, &dwOldProtect);
//
//	for (size_t i = 0; i < 6; i++)
//	{
//		*(BYTE*)(pInstructions + i) = pOriginalBytes[i];
//	}
//
//	VirtualProtect((void*)pInstructions, 6, dwOldProtect, &dwOldProtect);
//
//	bEnabled = false;
//}
//
//void NoHurt::Toggle()
//{
//	if (bEnabled) Disable(); else Enable();
//}