#include "ez_nop.h"
#include <iostream>

EZ_NOP::EZ_NOP(uintptr_t target, size_t bytes_)
{
    std::cout << "INITIALIZED EZ_NOP {" << target << ", " << bytes_ << "}\n";

    pTarget = target;
    bytes = bytes_;
    pOriginalBytes = new BYTE[bytes_];
}

EZ_NOP::~EZ_NOP()
{
    if (bEnabled)
        RestoreBytes();

    delete[] pOriginalBytes;
}

void EZ_NOP::RestoreBytes()
{
    std::cout << "RESTORING BYTES\n";

    DWORD dwOldProtect;
    VirtualProtect((void*)pTarget, bytes, PAGE_EXECUTE_READWRITE, &dwOldProtect);
    for (size_t i = 0; i < bytes; i++)
    {
        *(BYTE*)(pTarget + i) = pOriginalBytes[i];
    }
    VirtualProtect((void*)pTarget, bytes, dwOldProtect, &dwOldProtect);
    bEnabled = false;
}

void EZ_NOP::OverwriteBytes()
{
    std::cout << "OVERWRITING BYTES\n";
    DWORD dwOldProtect;
    VirtualProtect((void*)pTarget, bytes, PAGE_EXECUTE_READWRITE, &dwOldProtect);
    for (size_t i = 0; i < bytes; i++)
    {
        pOriginalBytes[i] = *(BYTE*)(pTarget + i);
        *(BYTE*)(pTarget + i) = 0x90;
    }
    VirtualProtect((void*)pTarget, bytes, dwOldProtect, &dwOldProtect);
    bEnabled = true;
}

bool EZ_NOP::Toggle()
{
    if (!IsValid()) return false;
    std::cout << "[Toggle] " << bEnabled << "\n:";
    if (bEnabled) RestoreBytes(); else OverwriteBytes();
    return bEnabled;
}

bool EZ_NOP::IsValid()
{
    // good enough to determine whether our sigscan worked without having to validate it
    return pTarget > 0xFFFF;
}
