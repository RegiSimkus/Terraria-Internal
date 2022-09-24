#pragma once
#define WIN32_LEAN_AND_MEAN
#include <Windows.h>

class EZ_NOP
{
public:
	uintptr_t pTarget = 0;
	size_t bytes = 0;
	BYTE* pOriginalBytes = nullptr;
	bool bEnabled = false;

	EZ_NOP(uintptr_t target, size_t bytes_);
	~EZ_NOP();
	void RestoreBytes();
	void OverwriteBytes();
	bool Toggle();
	bool IsValid();
};