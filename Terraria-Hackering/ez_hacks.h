#pragma once
#define WIN32_LEAN_AND_MEAN
#include <Windows.h>
#include "utils.h"
#include "ez_nop.h"

namespace Terraria
{
	namespace Hacks
	{
		//namespace NoHurt
		//{
		//	extern bool bEnabled;
		//	extern BYTE pOriginalBytes[6];

		//	void Enable();
		//	void Disable();
		//	void Toggle();
		//}

		void Initialize();
		void Uninitialize();

		extern EZ_NOP* EZ_NoHurt;
		extern EZ_NOP* EZ_NoDecrease;
		extern EZ_NOP* EZ_NoKnockbackHorizontal;
		extern EZ_NOP* EZ_NoKnockbackVertical;
	}
}