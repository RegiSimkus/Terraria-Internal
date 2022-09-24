// dllmain.cpp : Defines the entry point for the DLL application.
#include "includes.h"
#include "globals.h"
#include "utils.h"
#include "ez_hacks.h"
#include "terraria.h"

// TODO: Get function addresses using symbols. dbghelp.h giving 'unresolved external symbol' when calling functions

HWND hTerrariaWnd = 0;
BOOL CALLBACK EnumWndProc(HWND hWnd, LPARAM lParam)
{
    DWORD procId;
    GetWindowThreadProcessId(hWnd, &procId);
    if (procId != GetCurrentProcessId())
        return TRUE;

    hTerrariaWnd = hWnd;
    return FALSE;
}

FILE* file;
BOOL WINAPI MainThread(HMODULE hModule)
{
    EnumWindows(EnumWndProc, 0);

    Terraria::Hacks::Initialize();

    while (!(GetAsyncKeyState(VK_END) & 1))
    {

        if (GetAsyncKeyState(VK_NUMPAD1) & 1)
        {
            std::cout << "toggling...\n";
            //Terraria::Hacks::NoHurt::Toggle();
            std::cout << "EZ_NoHurt: " << Terraria::Hacks::EZ_NoHurt->Toggle() << "\n";
            Terraria::Hacks::EZ_NoKnockbackHorizontal->Toggle();
            Terraria::Hacks::EZ_NoKnockbackVertical->Toggle();
        }

        if (GetAsyncKeyState(VK_NUMPAD2) & 1)
        {
            std::cout << "toggling...\n";
            Terraria::Hacks::EZ_NoDecrease->Toggle();
            std::cout << "Toggled: " << Terraria::Hacks::EZ_NoDecrease->bEnabled << std::endl;
        }

        if (GetAsyncKeyState(VK_NUMPAD3) & 1)
        {
            CPlayer* localplayer = Terraria::GetLocalPlayer();
            std::cout << "localplayer: " << localplayer << "\n";
        }

        if (GetAsyncKeyState(VK_NUMPAD4) & 1)
        {
            CPlayer* localplayer = Terraria::GetLocalPlayer();

            if (localplayer->direction() > 0 && localplayer->velocity() < 0)
                localplayer->velocity() = 1;
            else if (localplayer->direction() < 0 && localplayer->velocity() > 0)
                localplayer->velocity() = -1;

               
            localplayer->velocity() *= 25;
            localplayer->velocity_2() *= 10;
        }
    }

    Terraria::Hacks::Uninitialize();

    Sleep(150);

    FreeConsole();
    if (file)
        fclose(file);
    FreeLibraryAndExitThread(g_hModule, 0);
    FreeLibraryAndExitThread(hModule, 0);
    return TRUE;
}

BOOL APIENTRY DllMain( HMODULE hModule,
                       DWORD  ul_reason_for_call,
                       LPVOID lpReserved
                     )
{
    switch (ul_reason_for_call)
    {
    case DLL_PROCESS_ATTACH:
    {
        g_hModule = hModule;
        
        HANDLE handle = CreateThread(0, 0, (LPTHREAD_START_ROUTINE)MainThread, 0, 0, 0);
        if (handle)
            CloseHandle(handle);

        AllocConsole();
        freopen_s(&file, "CONOUT$", "w", stdout);
    }
    case DLL_THREAD_ATTACH:
    case DLL_THREAD_DETACH:
    case DLL_PROCESS_DETACH:
        break;
    }
    return TRUE;
}