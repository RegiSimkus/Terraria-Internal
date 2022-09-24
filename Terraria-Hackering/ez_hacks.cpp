#include "terraria.h"
#include "ez_hacks.h"
#include <iostream>

using namespace Terraria;

EZ_NOP* Hacks::EZ_NoHurt = nullptr;
EZ_NOP* Hacks::EZ_NoDecrease = nullptr;
EZ_NOP* Hacks::EZ_NoKnockbackHorizontal = nullptr;
EZ_NOP* Hacks::EZ_NoKnockbackVertical = nullptr;

DWORD Terraria::hPlayerListSig = 0;

void Hacks::Initialize()
{
	Terraria::hPlayerListSig = Utils::FindSig({ 0xA1, -1, -1, -1, -1, 0x8B, 0x15, -1, -1, -1, -1, 0x3B, 0x50, 0x04,0x73, 0x05,0x8B, 0x44, 0x90, 0x08,0xC3,0xE8, -1, -1, -1, -1, 0xCC }, 0x20000000);

	// manually created the sigs lol

	DWORD hNoHurtAddy = ((Utils::FindSig({ 0x57, 0x56, 0x53, 0x81, 0xEC, -1, -1, -1, -1, 0x8B, 0xF1, 0x8D, 0xBD, -1, -1, -1, -1, 0xB9, -1, -1, -1, -1, 0x33, 0xC0, 0xF3, 0xAB, 0x8B, 0xCE, 0x89, 0x8D, -1, -1, -1, -1, 0x89, 0x95, -1, -1, -1, -1, 0x8B, 0x85, -1, -1, -1, -1, 0x80, 0xB8, -1, -1, -1, -1, 0x00, 0x74, 0x0D }, 0x1A000000)) - 3) + 0x1199;
	EZ_NoHurt = new EZ_NOP(
		hNoHurtAddy,
		6
	);

	EZ_NoDecrease = new EZ_NOP(
		Utils::FindSig({ 0x57, 0x56, 0x53, 0x81, 0xEC, -1, -1, -1, -1, 0x8B, 0xF1, 0x8D, 0xBD, -1, -1, -1, -1, 0xB9, -1, -1, -1, -1, 0x33, 0xC0, 0xF3, 0xAB, 0x8B, 0xCE, 0x89, 0x8D, -1, -1, -1, -1, 0x89, 0x55, 0xF0, 0x8B, 0x8D, -1, -1, -1, -1, 0xFF, 0x15, -1, -1, -1, -1, 0x85, 0xC0, }, 0x24000000) + (0x31AC - 3),
		6
	);

	EZ_NoKnockbackHorizontal = new EZ_NOP(
		hNoHurtAddy + (0x1CB9 - 0x1199),
		3
	);
	
	EZ_NoKnockbackVertical = new EZ_NOP(
		hNoHurtAddy + (0x1CC2 - 0x1199),
		7
	);

	std::cout << "EZ_NoHurt -> " << EZ_NoHurt->pTarget << "\n";
	std::cout << "EZ_NoDecrease -> " << EZ_NoDecrease->pTarget << "\n";
	std::cout << "pNoHorizKnockback -> " << EZ_NoKnockbackHorizontal->pTarget << "\n";
}

void Hacks::Uninitialize()
{
	delete EZ_NoHurt;
	delete EZ_NoDecrease;
	delete EZ_NoKnockbackHorizontal;
	delete EZ_NoKnockbackVertical;
}