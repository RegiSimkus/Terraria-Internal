//#include "quant_decrease.h"
//
//using namespace Terraria::Hacks;
//
//bool ItemDecrease::bEnabled = false;
//BYTE ItemDecrease::pOriginalBytes[6];
//
//static uintptr_t addy = 0;
//
//void ItemDecrease::Enable()
//{
//	if (bEnabled) return;
//
//	// \x55\x8b\xec\x57\x56\x53\x81\xec\x00\x00\x00\x00\x8b\xf1\x8d\xbd\x00\x00\x00\x00\xb9\x00\x00\x00\x00\x33\xc0\xf3\x00\x8b\xce\x89\x8d xxxxxxxx????xxxx????x????xxx?xxxx
//	if (!addy)
//	{
//		addy = Utils::FindSig({ 0x55, 0x8b, 0xec, 0x57, 0x56, 0x53, 0x81, 0xec, -1, -1, -1, -1, 0x8b, 0xf1, 0x8d, 0xbd, -1, -1, -1, -1, 0xb9, -1, -1, -1, -1, 0x33, 0xc0, 0xf3, -1, 0x8b, 0xce, 0x89, 0x8d });
//		if (!addy)
//			addy = -1;
//		else
//			addy = addy + 0x31AC;
//	}
//	if (addy == -1) return;
//
//	DWORD dwOldProtect;
//	VirtualProtect((void*)addy, 6, PAGE_EXECUTE_READWRITE, &dwOldProtect);
//
//	for (size_t i = 0; i < 6; i++)
//	{
//		pOriginalBytes[i] = *(BYTE*)(addy + i);
//		*(BYTE*)(addy + i) = 0x90;
//	}
//
//	VirtualProtect((void*)addy, 6, dwOldProtect, &dwOldProtect);
//
//	bEnabled = true;
//}
//
//void ItemDecrease::Disable()
//{
//	if (!bEnabled) return;
//	if (addy <= 0) return;
//
//	DWORD dwOldProtect;
//	VirtualProtect((void*)addy, 6, PAGE_EXECUTE_READWRITE, &dwOldProtect);
//
//	for (size_t i = 0; i < 6; i++)
//	{
//		*(BYTE*)(addy + i) = pOriginalBytes[i];
//	}
//
//	VirtualProtect((void*)addy, 6, dwOldProtect, &dwOldProtect);
//
//	bEnabled = false;
//}
//
//void ItemDecrease::Toggle()
//{
//	if (bEnabled) Disable(); else Enable();
//}