#pragma once

#define WIN32_LEAN_AND_MEAN
#include <Windows.h>
#include "utils.h"

namespace Terraria
{
	namespace Hacks
	{
		namespace ItemDecrease
		{
			extern bool bEnabled;
			extern BYTE pOriginalBytes[6];

			void Enable();
			void Disable();
			void Toggle();
		}
	}
}