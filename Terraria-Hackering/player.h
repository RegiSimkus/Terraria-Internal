#pragma once

#define WIN32_LEAN_AND_MEAN
#include <Windows.h>

struct name_t
{
public:
    void* vTable;
    int stringLen;
    char* name;

    char* GetName()
    {
        char* buff = new char[stringLen+1];
        memcpy_s(&buff, stringLen, (void*)(this + 8), stringLen);
        buff[stringLen] = '\0';
        return buff;
    }
};


class CPlayer
{
public:
    void* Vtable()
    {
        return (void*)((DWORD)this + 0x00000000);
    }
    long long& entityId()
    {
        return *(long long*)((DWORD)this + 0x00000004);
    }
    int& whoAmI()
    {
        return *(int*)((DWORD)this + 0x0000000C);
    }
    int& oldDirection()
    {
        return *(int*)((DWORD)this + 0x00000010);
    }
    int& direction()
    {
        return *(int*)((DWORD)this + 0x00000014);
    }
    int& width()
    {
        return *(int*)((DWORD)this + 0x00000018);
    }
    int& height()
    {
        return *(int*)((DWORD)this + 0x0000001C);
    }
    bool& active()
    {
        return *(bool*)((DWORD)this + 0x00000020);
    }
    bool& wet()
    {
        return *(bool*)((DWORD)this + 0x00000021);
    }
    bool& honeyWet()
    {
        return *(bool*)((DWORD)this + 0x00000022);
    }
    bool& wetCount()
    {
        return *(bool*)((DWORD)this + 0x00000023);
    }
    bool& lavaWet()
    {
        return *(bool*)((DWORD)this + 0x00000024);
    }
    float& position()
    {
        return *(float*)((DWORD)this + 0x00000028);
    }
    float& position_2()
    {
        return *(float*)((DWORD)this + 0x0000002C);
    }
    float& velocity()
    {
        return *(float*)((DWORD)this + 0x00000030);
    }
    float& velocity_2()
    {
        return *(float*)((DWORD)this + 0x00000034);
    }
    float& oldPosition()
    {
        return *(float*)((DWORD)this + 0x00000038);
    }
    float& oldPosition_2()
    {
        return *(float*)((DWORD)this + 0x0000003C);
    }
    int& oldVelocity()
    {
        return *(int*)((DWORD)this + 0x00000040);
    }
    int& oldVelocity_2()
    {
        return *(int*)((DWORD)this + 0x00000044);
    }
    double& headFrameCounter()
    {
        return *(double*)((DWORD)this + 0x00000048);
    }
    double& bodyFrameCounter()
    {
        return *(double*)((DWORD)this + 0x00000050);
    }
    double& legFrameCounter()
    {
        return *(double*)((DWORD)this + 0x00000058);
    }
    long long& lastTimePlayerWasSaved()
    {
        return *(long long*)((DWORD)this + 0x00000060);
    }
    void* creativeTracker()
    {
        return (void*)((DWORD)this + 0x00000068);
    }
    void* DpadRadial()
    {
        return (void*)((DWORD)this + 0x0000006C);
    }
    void* CircularRadial()
    {
        return (void*)((DWORD)this + 0x00000070);
    }
    void* QuicksRadial()
    {
        return (void*)((DWORD)this + 0x00000074);
    }
    void* hideInfo()
    {
        return (void*)((DWORD)this + 0x00000078);
    }
    void* builderAccStatus()
    {
        return (void*)((DWORD)this + 0x0000007C);
    }
    void* lostCoinString()
    {
        return (void*)((DWORD)this + 0x00000080);
    }
    name_t* name()
    {
        return (name_t*)((DWORD)this + 0x00000084);
    }
    void* solarShieldPos()
    {
        return (void*)((DWORD)this + 0x00000088);
    }
    void* solarShieldVel()
    {
        return (void*)((DWORD)this + 0x0000008C);
    }
    void* beetlePos()
    {
        return (void*)((DWORD)this + 0x00000090);
    }
    void* beetleVel()
    {
        return (void*)((DWORD)this + 0x00000094);
    }
    void* itemFlamePos()
    {
        return (void*)((DWORD)this + 0x00000098);
    }
    void* brainOfConfusionItem()
    {
        return (void*)((DWORD)this + 0x0000009C);
    }
    void* doubleTapCardinalTimer()
    {
        return (void*)((DWORD)this + 0x000000A0);
    }
    void* holdDownCardinalTimer()
    {
        return (void*)((DWORD)this + 0x000000A4);
    }
    void* speedSlice()
    {
        return (void*)((DWORD)this + 0x000000A8);
    }
    void* armor()
    {
        return (void*)((DWORD)this + 0x000000AC);
    }
    void* dye()
    {
        return (void*)((DWORD)this + 0x000000B0);
    }
    void* miscEquips()
    {
        return (void*)((DWORD)this + 0x000000B4);
    }
    void* miscDyes()
    {
        return (void*)((DWORD)this + 0x000000B8);
    }
    void* trashItem()
    {
        return (void*)((DWORD)this + 0x000000BC);
    }
    void* buffType()
    {
        return (void*)((DWORD)this + 0x000000C0);
    }
    void* buffTime()
    {
        return (void*)((DWORD)this + 0x000000C4);
    }
    void* buffImmune()
    {
        return (void*)((DWORD)this + 0x000000C8);
    }
    void* setBonus()
    {
        return (void*)((DWORD)this + 0x000000CC);
    }
    void* inventory()
    {
        return (void*)((DWORD)this + 0x000000D0);
    }
    void* inventoryChestStack()
    {
        return (void*)((DWORD)this + 0x000000D4);
    }
    void* lastVisualizedSelectedItem()
    {
        return (void*)((DWORD)this + 0x000000D8);
    }
    void* bank()
    {
        return (void*)((DWORD)this + 0x000000DC);
    }
    void* bank2()
    {
        return (void*)((DWORD)this + 0x000000E0);
    }
    void* bank3()
    {
        return (void*)((DWORD)this + 0x000000E4);
    }
    void* bank4()
    {
        return (void*)((DWORD)this + 0x000000E8);
    }
    void* hitTile()
    {
        return (void*)((DWORD)this + 0x000000EC);
    }
    void* hitReplace()
    {
        return (void*)((DWORD)this + 0x000000F0);
    }
    void* hideVisibleAccessory()
    {
        return (void*)((DWORD)this + 0x000000F4);
    }
    void* cursorItemIconText()
    {
        return (void*)((DWORD)this + 0x000000F8);
    }
    void* shadowPos()
    {
        return (void*)((DWORD)this + 0x000000FC);
    }
    void* shadowRotation()
    {
        return (void*)((DWORD)this + 0x00000100);
    }
    void* shadowOrigin()
    {
        return (void*)((DWORD)this + 0x00000104);
    }
    void* shadowDirection()
    {
        return (void*)((DWORD)this + 0x00000108);
    }
    void* _advancedShadows()
    {
        return (void*)((DWORD)this + 0x0000010C);
    }
    void* mount()
    {
        return (void*)((DWORD)this + 0x00000110);
    }
    void* starCloakItem()
    {
        return (void*)((DWORD)this + 0x00000114);
    }
    void* starCloakItem_manaCloakOverrideItem()
    {
        return (void*)((DWORD)this + 0x00000118);
    }
    void* starCloakItem_starVeilOverrideItem()
    {
        return (void*)((DWORD)this + 0x0000011C);
    }
    void* starCloakItem_beeCloakOverrideItem()
    {
        return (void*)((DWORD)this + 0x00000120);
    }
    void* spX()
    {
        return (void*)((DWORD)this + 0x00000124);
    }
    void* spY()
    {
        return (void*)((DWORD)this + 0x00000128);
    }
    void* spN()
    {
        return (void*)((DWORD)this + 0x0000012C);
    }
    void* spI()
    {
        return (void*)((DWORD)this + 0x00000130);
    }
    void* adjTile()
    {
        return (void*)((DWORD)this + 0x00000134);
    }
    void* oldAdjTile()
    {
        return (void*)((DWORD)this + 0x00000138);
    }
    void* hermesStepSound()
    {
        return (void*)((DWORD)this + 0x0000013C);
    }
    void* displayedFishingInfo()
    {
        return (void*)((DWORD)this + 0x00000140);
    }
    void* boneGloveItem()
    {
        return (void*)((DWORD)this + 0x00000144);
    }
    void* grappling()
    {
        return (void*)((DWORD)this + 0x00000148);
    }
    void* honeyCombItem()
    {
        return (void*)((DWORD)this + 0x0000014C);
    }
    void* doorHelper()
    {
        return (void*)((DWORD)this + 0x00000150);
    }
    void* ownedProjectileCounts()
    {
        return (void*)((DWORD)this + 0x00000154);
    }
    void* npcTypeNoAggro()
    {
        return (void*)((DWORD)this + 0x00000158);
    }
    void* TouchedTiles()
    {
        return (void*)((DWORD)this + 0x0000015C);
    }
    void* _blackListedTileCoordsForGrappling()
    {
        return (void*)((DWORD)this + 0x00000160);
    }
    void* nearbyTorch()
    {
        return (void*)((DWORD)this + 0x00000164);
    }
    void* unlitTorchX()
    {
        return (void*)((DWORD)this + 0x00000168);
    }
    void* unlitTorchY()
    {
        return (void*)((DWORD)this + 0x0000016C);
    }
    void* _projectilesToInteractWith()
    {
        return (void*)((DWORD)this + 0x00000170);
    }
    void* hurtCooldowns()
    {
        return (void*)((DWORD)this + 0x00000174);
    }
    void* savedPerPlayerFieldsThatArentInThePlayerClass()
    {
        return (void*)((DWORD)this + 0x00000178);
    }
    void* _temporaryItemSlots()
    {
        return (void*)((DWORD)this + 0x0000017C);
    }
    int& emoteTime()
    {
        return *(int*)((DWORD)this + 0x00000180);
    }
    int& HotbarOffset()
    {
        return *(int*)((DWORD)this + 0x00000184);
    }
    int& lostCoins()
    {
        return *(int*)((DWORD)this + 0x00000188);
    }
    int& soulDrain()
    {
        return *(int*)((DWORD)this + 0x0000018C);
    }
    float& drainBoost()
    {
        return *(float*)((DWORD)this + 0x00000190);
    }
    int& taxMoney()
    {
        return *(int*)((DWORD)this + 0x00000194);
    }
    int& taxTimer()
    {
        return *(int*)((DWORD)this + 0x00000198);
    }
    float& basiliskCharge()
    {
        return *(float*)((DWORD)this + 0x0000019C);
    }
    int& extraAccessorySlots()
    {
        return *(int*)((DWORD)this + 0x000001A0);
    }
    int& tankPet()
    {
        return *(int*)((DWORD)this + 0x000001A4);
    }
    int& stringColor()
    {
        return *(int*)((DWORD)this + 0x000001A8);
    }
    int& counterWeight()
    {
        return *(int*)((DWORD)this + 0x000001AC);
    }
    int& beetleOrbs()
    {
        return *(int*)((DWORD)this + 0x000001B0);
    }
    float& beetleCounter()
    {
        return *(float*)((DWORD)this + 0x000001B4);
    }
    int& beetleCountdown()
    {
        return *(int*)((DWORD)this + 0x000001B8);
    }
    int& solarShields()
    {
        return *(int*)((DWORD)this + 0x000001BC);
    }
    int& solarCounter()
    {
        return *(int*)((DWORD)this + 0x000001C0);
    }
    int& nebulaLevelLife()
    {
        return *(int*)((DWORD)this + 0x000001C4);
    }
    int& nebulaLevelMana()
    {
        return *(int*)((DWORD)this + 0x000001C8);
    }
    int& nebulaManaCounter()
    {
        return *(int*)((DWORD)this + 0x000001CC);
    }
    int& nebulaLevelDamage()
    {
        return *(int*)((DWORD)this + 0x000001D0);
    }
    float& flameRingRot()
    {
        return *(float*)((DWORD)this + 0x000001D4);
    }
    float& flameRingScale()
    {
        return *(float*)((DWORD)this + 0x000001D8);
    }
    int& netManaTime()
    {
        return *(int*)((DWORD)this + 0x000001DC);
    }
    int& netLifeTime()
    {
        return *(int*)((DWORD)this + 0x000001E0);
    }
    int& beetleFrame()
    {
        return *(int*)((DWORD)this + 0x000001E4);
    }
    int& beetleFrameCounter()
    {
        return *(int*)((DWORD)this + 0x000001E8);
    }
    float& manaSickReduction()
    {
        return *(float*)((DWORD)this + 0x000001EC);
    }
    int& afkCounter()
    {
        return *(int*)((DWORD)this + 0x000001F0);
    }
    int& loadStatus()
    {
        return *(int*)((DWORD)this + 0x000001F4);
    }
    int& itemFlameCount()
    {
        return *(int*)((DWORD)this + 0x000001F8);
    }
    float& lifeSteal()
    {
        return *(float*)((DWORD)this + 0x000001FC);
    }
    float& ghostDmg()
    {
        return *(float*)((DWORD)this + 0x00000200);
    }
    float& teleportTime()
    {
        return *(float*)((DWORD)this + 0x00000204);
    }
    int& teleportStyle()
    {
        return *(int*)((DWORD)this + 0x00000208);
    }
    int& ropeCount()
    {
        return *(int*)((DWORD)this + 0x0000020C);
    }
    int& manaRegenBonus()
    {
        return *(int*)((DWORD)this + 0x00000210);
    }
    int& manaRegenDelayBonus()
    {
        return *(int*)((DWORD)this + 0x00000214);
    }
    int& dashType()
    {
        return *(int*)((DWORD)this + 0x00000218);
    }
    int& dash()
    {
        return *(int*)((DWORD)this + 0x0000021C);
    }
    int& dashTime()
    {
        return *(int*)((DWORD)this + 0x00000220);
    }
    int& timeSinceLastDashStarted()
    {
        return *(int*)((DWORD)this + 0x00000224);
    }
    int& dashDelay()
    {
        return *(int*)((DWORD)this + 0x00000228);
    }
    int& eocDash()
    {
        return *(int*)((DWORD)this + 0x0000022C);
    }
    int& eocHit()
    {
        return *(int*)((DWORD)this + 0x00000230);
    }
    float& accRunSpeed()
    {
        return *(float*)((DWORD)this + 0x00000234);
    }
    int& gem()
    {
        return *(int*)((DWORD)this + 0x00000238);
    }
    int& gemCount()
    {
        return *(int*)((DWORD)this + 0x0000023C);
    }
    int& pulleyFrame()
    {
        return *(int*)((DWORD)this + 0x00000240);
    }
    float& pulleyFrameCounter()
    {
        return *(float*)((DWORD)this + 0x00000244);
    }
    int& slideDir()
    {
        return *(int*)((DWORD)this + 0x00000248);
    }
    int& snowBallLauncherInteractionCooldown()
    {
        return *(int*)((DWORD)this + 0x0000024C);
    }
    int& spikedBoots()
    {
        return *(int*)((DWORD)this + 0x00000250);
    }
    int& carpetFrame()
    {
        return *(int*)((DWORD)this + 0x00000254);
    }
    float& carpetFrameCounter()
    {
        return *(float*)((DWORD)this + 0x00000258);
    }
    int& carpetTime()
    {
        return *(int*)((DWORD)this + 0x0000025C);
    }
    int& miscCounter()
    {
        return *(int*)((DWORD)this + 0x00000260);
    }
    int& infernoCounter()
    {
        return *(int*)((DWORD)this + 0x00000264);
    }
    int& insanityShadowCooldown()
    {
        return *(int*)((DWORD)this + 0x00000268);
    }
    int& starCloakCooldown()
    {
        return *(int*)((DWORD)this + 0x0000026C);
    }
    float& endurance()
    {
        return *(float*)((DWORD)this + 0x00000270);
    }
    float& whipRangeMultiplier()
    {
        return *(float*)((DWORD)this + 0x00000274);
    }
    float& whipUseTimeMultiplier()
    {
        return *(float*)((DWORD)this + 0x00000278);
    }
    int& brainOfConfusionDodgeAnimationCounter()
    {
        return *(int*)((DWORD)this + 0x0000027C);
    }
    float& shadowDodgeCount()
    {
        return *(float*)((DWORD)this + 0x00000280);
    }
    int& petalTimer()
    {
        return *(int*)((DWORD)this + 0x00000284);
    }
    int& shadowDodgeTimer()
    {
        return *(int*)((DWORD)this + 0x00000288);
    }
    int& boneGloveTimer()
    {
        return *(int*)((DWORD)this + 0x0000028C);
    }
    int& phantomPhoneixCounter()
    {
        return *(int*)((DWORD)this + 0x00000290);
    }
    int& fishingSkill()
    {
        return *(int*)((DWORD)this + 0x00000294);
    }
    int& maxMinions()
    {
        return *(int*)((DWORD)this + 0x00000298);
    }
    int& numMinions()
    {
        return *(int*)((DWORD)this + 0x0000029C);
    }
    float& slotsMinions()
    {
        return *(float*)((DWORD)this + 0x000002A0);
    }
    int& nextCycledSpiderMinionType()
    {
        return *(int*)((DWORD)this + 0x000002A4);
    }
    int& highestStormTigerGemOriginalDamage()
    {
        return *(int*)((DWORD)this + 0x000002A8);
    }
    int& highestAbigailCounterOriginalDamage()
    {
        return *(int*)((DWORD)this + 0x000002AC);
    }
    float& wingTime()
    {
        return *(float*)((DWORD)this + 0x000002B0);
    }
    int& wings()
    {
        return *(int*)((DWORD)this + 0x000002B4);
    }
    int& wingsLogic()
    {
        return *(int*)((DWORD)this + 0x000002B8);
    }
    int& wingTimeMax()
    {
        return *(int*)((DWORD)this + 0x000002BC);
    }
    int& wingFrame()
    {
        return *(int*)((DWORD)this + 0x000002C0);
    }
    int& wingFrameCounter()
    {
        return *(int*)((DWORD)this + 0x000002C4);
    }
    int& skinVariant()
    {
        return *(int*)((DWORD)this + 0x000002C8);
    }
    int& ghostFrame()
    {
        return *(int*)((DWORD)this + 0x000002CC);
    }
    int& ghostFrameCounter()
    {
        return *(int*)((DWORD)this + 0x000002D0);
    }
    int& miscTimer()
    {
        return *(int*)((DWORD)this + 0x000002D4);
    }
    int& environmentBuffImmunityTimer()
    {
        return *(int*)((DWORD)this + 0x000002D8);
    }
    int& _framesLeftEligibleForDeadmansChestDeathAchievement()
    {
        return *(int*)((DWORD)this + 0x000002DC);
    }
    float& townNPCs()
    {
        return *(float*)((DWORD)this + 0x000002E0);
    }
    int& netSkip()
    {
        return *(int*)((DWORD)this + 0x000002E4);
    }
    int& oldSelectItem()
    {
        return *(int*)((DWORD)this + 0x000002E8);
    }
    int& immuneTime()
    {
        return *(int*)((DWORD)this + 0x000002EC);
    }
    int& immuneAlphaDirection()
    {
        return *(int*)((DWORD)this + 0x000002F0);
    }
    int& immuneAlpha()
    {
        return *(int*)((DWORD)this + 0x000002F4);
    }
    int& team()
    {
        return *(int*)((DWORD)this + 0x000002F8);
    }
    int& _timeSinceLastImmuneGet()
    {
        return *(int*)((DWORD)this + 0x000002FC);
    }
    int& _immuneStrikes()
    {
        return *(int*)((DWORD)this + 0x00000300);
    }
    float& maxRegenDelay()
    {
        return *(float*)((DWORD)this + 0x00000304);
    }
    int& sign()
    {
        return *(int*)((DWORD)this + 0x00000308);
    }
    int& reuseDelay()
    {
        return *(int*)((DWORD)this + 0x0000030C);
    }
    int& aggro()
    {
        return *(int*)((DWORD)this + 0x00000310);
    }
    float& nearbyActiveNPCs()
    {
        return *(float*)((DWORD)this + 0x00000314);
    }
    int& noThrow()
    {
        return *(int*)((DWORD)this + 0x00000318);
    }
    int& changeItem()
    {
        return *(int*)((DWORD)this + 0x0000031C);
    }
    int& selectedItem()
    {
        return *(int*)((DWORD)this + 0x00000320);
    }
    float& itemRotation()
    {
        return *(float*)((DWORD)this + 0x00000324);
    }
    int& itemWidth()
    {
        return *(int*)((DWORD)this + 0x00000328);
    }
    int& itemHeight()
    {
        return *(int*)((DWORD)this + 0x0000032C);
    }
    float& ghostFade()
    {
        return *(float*)((DWORD)this + 0x00000330);
    }
    float& ghostDir()
    {
        return *(float*)((DWORD)this + 0x00000334);
    }
    int& heldProj()
    {
        return *(int*)((DWORD)this + 0x00000338);
    }
    int& breathCD()
    {
        return *(int*)((DWORD)this + 0x0000033C);
    }
    int& breathMax()
    {
        return *(int*)((DWORD)this + 0x00000340);
    }
    int& breath()
    {
        return *(int*)((DWORD)this + 0x00000344);
    }
    int& lavaCD()
    {
        return *(int*)((DWORD)this + 0x00000348);
    }
    int& lavaMax()
    {
        return *(int*)((DWORD)this + 0x0000034C);
    }
    int& lavaTime()
    {
        return *(int*)((DWORD)this + 0x00000350);
    }
    int& stealthTimer()
    {
        return *(int*)((DWORD)this + 0x00000354);
    }
    float& stealth()
    {
        return *(float*)((DWORD)this + 0x00000358);
    }
    int& beardGrowthTimer()
    {
        return *(int*)((DWORD)this + 0x0000035C);
    }
    float& firstFractalAfterImageOpacity()
    {
        return *(float*)((DWORD)this + 0x00000360);
    }
    float& headRotation()
    {
        return *(float*)((DWORD)this + 0x00000364);
    }
    float& bodyRotation()
    {
        return *(float*)((DWORD)this + 0x00000368);
    }
    float& legRotation()
    {
        return *(float*)((DWORD)this + 0x0000036C);
    }
    float& fullRotation()
    {
        return *(float*)((DWORD)this + 0x00000370);
    }
    int& nonTorch()
    {
        return *(int*)((DWORD)this + 0x00000374);
    }
    float& gfxOffY()
    {
        return *(float*)((DWORD)this + 0x00000378);
    }
    float& stepSpeed()
    {
        return *(float*)((DWORD)this + 0x0000037C);
    }
    int& respawnTimer()
    {
        return *(int*)((DWORD)this + 0x00000380);
    }
    int& attackCD()
    {
        return *(int*)((DWORD)this + 0x00000384);
    }
    int& potionDelay()
    {
        return *(int*)((DWORD)this + 0x00000388);
    }
    int& jump()
    {
        return *(int*)((DWORD)this + 0x0000038C);
    }
    int& head()
    {
        return *(int*)((DWORD)this + 0x00000390);
    }
    int& body()
    {
        return *(int*)((DWORD)this + 0x00000394);
    }
    int& legs()
    {
        return *(int*)((DWORD)this + 0x00000398);
    }
    int& altFunctionUse()
    {
        return *(int*)((DWORD)this + 0x0000039C);
    }
    int& leftTimer()
    {
        return *(int*)((DWORD)this + 0x000003A0);
    }
    int& rightTimer()
    {
        return *(int*)((DWORD)this + 0x000003A4);
    }
    int& cursorItemIconID()
    {
        return *(int*)((DWORD)this + 0x000003A8);
    }
    int& runSoundDelay()
    {
        return *(int*)((DWORD)this + 0x000003AC);
    }
    float& opacityForCreditsRoll()
    {
        return *(float*)((DWORD)this + 0x000003B0);
    }
    int& shadowCount()
    {
        return *(int*)((DWORD)this + 0x000003B4);
    }
    float& manaCost()
    {
        return *(float*)((DWORD)this + 0x000003B8);
    }
    int& step()
    {
        return *(int*)((DWORD)this + 0x000003BC);
    }
    int& availableAdvancedShadowsCount()
    {
        return *(int*)((DWORD)this + 0x000003C0);
    }
    int& _lastAddedAvancedShadow()
    {
        return *(int*)((DWORD)this + 0x000003C4);
    }
    int& anglerQuestsFinished()
    {
        return *(int*)((DWORD)this + 0x000003C8);
    }
    int& golferScoreAccumulated()
    {
        return *(int*)((DWORD)this + 0x000003CC);
    }
    int& bartenderQuestLog()
    {
        return *(int*)((DWORD)this + 0x000003D0);
    }
    int& armorPenetration()
    {
        return *(int*)((DWORD)this + 0x000003D4);
    }
    int& statDefense()
    {
        return *(int*)((DWORD)this + 0x000003D8);
    }
    int& statLifeMax()
    {
        return *(int*)((DWORD)this + 0x000003DC);
    }
    int& statLifeMax2()
    {
        return *(int*)((DWORD)this + 0x000003E0);
    }
    int& statLife()
    {
        return *(int*)((DWORD)this + 0x000003E4);
    }
    int& statMana()
    {
        return *(int*)((DWORD)this + 0x000003E8);
    }
    int& statManaMax()
    {
        return *(int*)((DWORD)this + 0x000003EC);
    }
    int& statManaMax2()
    {
        return *(int*)((DWORD)this + 0x000003F0);
    }
    int& lifeRegen()
    {
        return *(int*)((DWORD)this + 0x000003F4);
    }
    int& lifeRegenCount()
    {
        return *(int*)((DWORD)this + 0x000003F8);
    }
    int& lifeRegenTime()
    {
        return *(int*)((DWORD)this + 0x000003FC);
    }
    int& manaRegen()
    {
        return *(int*)((DWORD)this + 0x00000400);
    }
    int& manaRegenCount()
    {
        return *(int*)((DWORD)this + 0x00000404);
    }
    int& manaRegenDelay()
    {
        return *(int*)((DWORD)this + 0x00000408);
    }
    float& gravDir()
    {
        return *(float*)((DWORD)this + 0x0000040C);
    }
    int& stickyBreak()
    {
        return *(int*)((DWORD)this + 0x00000410);
    }
    int& phantasmTime()
    {
        return *(int*)((DWORD)this + 0x00000414);
    }
    int& volatileGelatinCounter()
    {
        return *(int*)((DWORD)this + 0x00000418);
    }
    int& yoraiz0rEye()
    {
        return *(int*)((DWORD)this + 0x0000041C);
    }
    int& cartRampTime()
    {
        return *(int*)((DWORD)this + 0x00000420);
    }
    float& trackBoost()
    {
        return *(float*)((DWORD)this + 0x00000424);
    }
    int& meleeCrit()
    {
        return *(int*)((DWORD)this + 0x00000428);
    }
    int& magicCrit()
    {
        return *(int*)((DWORD)this + 0x0000042C);
    }
    int& rangedCrit()
    {
        return *(int*)((DWORD)this + 0x00000430);
    }
    float& meleeDamage()
    {
        return *(float*)((DWORD)this + 0x00000434);
    }
    float& magicDamage()
    {
        return *(float*)((DWORD)this + 0x00000438);
    }
    float& rangedDamage()
    {
        return *(float*)((DWORD)this + 0x0000043C);
    }
    int& meleeAddDamage()
    {
        return *(int*)((DWORD)this + 0x00000440);
    }
    int& rangedAddDamage()
    {
        return *(int*)((DWORD)this + 0x00000444);
    }
    int& magicAddDamage()
    {
        return *(int*)((DWORD)this + 0x00000448);
    }
    int& minionAddDamage()
    {
        return *(int*)((DWORD)this + 0x0000044C);
    }
    float& bulletDamage()
    {
        return *(float*)((DWORD)this + 0x00000450);
    }
    float& arrowDamage()
    {
        return *(float*)((DWORD)this + 0x00000454);
    }
    float& rocketDamage()
    {
        return *(float*)((DWORD)this + 0x00000458);
    }
    float& minionDamage()
    {
        return *(float*)((DWORD)this + 0x0000045C);
    }
    float& minionKB()
    {
        return *(float*)((DWORD)this + 0x00000460);
    }
    float& meleeSpeed()
    {
        return *(float*)((DWORD)this + 0x00000464);
    }
    float& moveSpeed()
    {
        return *(float*)((DWORD)this + 0x00000468);
    }
    float& pickSpeed()
    {
        return *(float*)((DWORD)this + 0x0000046C);
    }
    float& wallSpeed()
    {
        return *(float*)((DWORD)this + 0x00000470);
    }
    float& tileSpeed()
    {
        return *(float*)((DWORD)this + 0x00000474);
    }
    int& SpawnX()
    {
        return *(int*)((DWORD)this + 0x00000478);
    }
    int& SpawnY()
    {
        return *(int*)((DWORD)this + 0x0000047C);
    }
    int& lastTileRangeX()
    {
        return *(int*)((DWORD)this + 0x00000480);
    }
    int& lastTileRangeY()
    {
        return *(int*)((DWORD)this + 0x00000484);
    }
    float& gravity()
    {
        return *(float*)((DWORD)this + 0x00000488);
    }
    float& maxFallSpeed()
    {
        return *(float*)((DWORD)this + 0x0000048C);
    }
    float& maxRunSpeed()
    {
        return *(float*)((DWORD)this + 0x00000490);
    }
    float& runAcceleration()
    {
        return *(float*)((DWORD)this + 0x00000494);
    }
    float& runSlowdown()
    {
        return *(float*)((DWORD)this + 0x00000498);
    }
    float& hairDyeVar()
    {
        return *(float*)((DWORD)this + 0x0000049C);
    }
    int& skinDyePacked()
    {
        return *(int*)((DWORD)this + 0x000004A0);
    }
    int& hair()
    {
        return *(int*)((DWORD)this + 0x000004A4);
    }
    int& accCompass()
    {
        return *(int*)((DWORD)this + 0x000004A8);
    }
    int& accWatch()
    {
        return *(int*)((DWORD)this + 0x000004AC);
    }
    int& accDepthMeter()
    {
        return *(int*)((DWORD)this + 0x000004B0);
    }
    int& lastCreatureHit()
    {
        return *(int*)((DWORD)this + 0x000004B4);
    }
    int& dpsDamage()
    {
        return *(int*)((DWORD)this + 0x000004B8);
    }
    float& jumpSpeedBoost()
    {
        return *(float*)((DWORD)this + 0x000004BC);
    }
    int& extraFall()
    {
        return *(int*)((DWORD)this + 0x000004C0);
    }
    int& blockRange()
    {
        return *(int*)((DWORD)this + 0x000004C4);
    }
    int& grapCount()
    {
        return *(int*)((DWORD)this + 0x000004C8);
    }
    int& rocketTime()
    {
        return *(int*)((DWORD)this + 0x000004CC);
    }
    int& rocketTimeMax()
    {
        return *(int*)((DWORD)this + 0x000004D0);
    }
    int& rocketDelay()
    {
        return *(int*)((DWORD)this + 0x000004D4);
    }
    int& rocketDelay2()
    {
        return *(int*)((DWORD)this + 0x000004D8);
    }
    int& rocketSoundDelay()
    {
        return *(int*)((DWORD)this + 0x000004DC);
    }
    int& rocketBoots()
    {
        return *(int*)((DWORD)this + 0x000004E0);
    }
    int& vanityRocketBoots()
    {
        return *(int*)((DWORD)this + 0x000004E4);
    }
    int& swimTime()
    {
        return *(int*)((DWORD)this + 0x000004E8);
    }
    float& thorns()
    {
        return *(float*)((DWORD)this + 0x000004EC);
    }
    int& nebulaCD()
    {
        return *(int*)((DWORD)this + 0x000004F0);
    }
    int& maxTurrets()
    {
        return *(int*)((DWORD)this + 0x000004F4);
    }
    int& maxTurretsOld()
    {
        return *(int*)((DWORD)this + 0x000004F8);
    }
    int& wireOperationsCooldown()
    {
        return *(int*)((DWORD)this + 0x000004FC);
    }
    int& lastChest()
    {
        return *(int*)((DWORD)this + 0x00000500);
    }
    int& chest()
    {
        return *(int*)((DWORD)this + 0x00000504);
    }
    int& chestX()
    {
        return *(int*)((DWORD)this + 0x00000508);
    }
    int& chestY()
    {
        return *(int*)((DWORD)this + 0x0000050C);
    }
    int& lt_talkNPC_gt_k__BackingField()
    {
        return *(int*)((DWORD)this + 0x00000510);
    }
    int& fallStart()
    {
        return *(int*)((DWORD)this + 0x00000514);
    }
    int& fallStart2()
    {
        return *(int*)((DWORD)this + 0x00000518);
    }
    int& potionDelayTime()
    {
        return *(int*)((DWORD)this + 0x0000051C);
    }
    int& restorationDelayTime()
    {
        return *(int*)((DWORD)this + 0x00000520);
    }
    int& mushroomDelayTime()
    {
        return *(int*)((DWORD)this + 0x00000524);
    }
    int& cHead()
    {
        return *(int*)((DWORD)this + 0x00000528);
    }
    int& cBody()
    {
        return *(int*)((DWORD)this + 0x0000052C);
    }
    int& cLegs()
    {
        return *(int*)((DWORD)this + 0x00000530);
    }
    int& cHandOn()
    {
        return *(int*)((DWORD)this + 0x00000534);
    }
    int& cHandOff()
    {
        return *(int*)((DWORD)this + 0x00000538);
    }
    int& cBack()
    {
        return *(int*)((DWORD)this + 0x0000053C);
    }
    int& cFront()
    {
        return *(int*)((DWORD)this + 0x00000540);
    }
    int& cShoe()
    {
        return *(int*)((DWORD)this + 0x00000544);
    }
    int& cWaist()
    {
        return *(int*)((DWORD)this + 0x00000548);
    }
    int& cShield()
    {
        return *(int*)((DWORD)this + 0x0000054C);
    }
    int& cNeck()
    {
        return *(int*)((DWORD)this + 0x00000550);
    }
    int& cFace()
    {
        return *(int*)((DWORD)this + 0x00000554);
    }
    int& cFaceHead()
    {
        return *(int*)((DWORD)this + 0x00000558);
    }
    int& cFaceFlower()
    {
        return *(int*)((DWORD)this + 0x0000055C);
    }
    int& cBalloon()
    {
        return *(int*)((DWORD)this + 0x00000560);
    }
    int& cBalloonFront()
    {
        return *(int*)((DWORD)this + 0x00000564);
    }
    int& cWings()
    {
        return *(int*)((DWORD)this + 0x00000568);
    }
    int& cCarpet()
    {
        return *(int*)((DWORD)this + 0x0000056C);
    }
    int& cFloatingTube()
    {
        return *(int*)((DWORD)this + 0x00000570);
    }
    int& cBackpack()
    {
        return *(int*)((DWORD)this + 0x00000574);
    }
    int& cTail()
    {
        return *(int*)((DWORD)this + 0x00000578);
    }
    int& cShieldFallback()
    {
        return *(int*)((DWORD)this + 0x0000057C);
    }
    int& cGrapple()
    {
        return *(int*)((DWORD)this + 0x00000580);
    }
    int& cMount()
    {
        return *(int*)((DWORD)this + 0x00000584);
    }
    int& cMinecart()
    {
        return *(int*)((DWORD)this + 0x00000588);
    }
    int& cPet()
    {
        return *(int*)((DWORD)this + 0x0000058C);
    }
    int& cLight()
    {
        return *(int*)((DWORD)this + 0x00000590);
    }
    int& cYorai()
    {
        return *(int*)((DWORD)this + 0x00000594);
    }
    int& cPortalbeStool()
    {
        return *(int*)((DWORD)this + 0x00000598);
    }
    int& cUnicornHorn()
    {
        return *(int*)((DWORD)this + 0x0000059C);
    }
    int& cAngelHalo()
    {
        return *(int*)((DWORD)this + 0x000005A0);
    }
    int& cBeard()
    {
        return *(int*)((DWORD)this + 0x000005A4);
    }
    int& cMinion()
    {
        return *(int*)((DWORD)this + 0x000005A8);
    }
    int& cLeinShampoo()
    {
        return *(int*)((DWORD)this + 0x000005AC);
    }
    int& lastPortalColorIndex()
    {
        return *(int*)((DWORD)this + 0x000005B0);
    }
    int& _portalPhysicsTime()
    {
        return *(int*)((DWORD)this + 0x000005B4);
    }
    int& lastTeleportPylonStyleUsed()
    {
        return *(int*)((DWORD)this + 0x000005B8);
    }
    float& MountFishronSpecialCounter()
    {
        return *(float*)((DWORD)this + 0x000005BC);
    }
    int& MinionAttackTargetNPC()
    {
        return *(int*)((DWORD)this + 0x000005C0);
    }
    int& itemAnimation()
    {
        return *(int*)((DWORD)this + 0x000005C4);
    }
    int& itemAnimationMax()
    {
        return *(int*)((DWORD)this + 0x000005C8);
    }
    int& itemTime()
    {
        return *(int*)((DWORD)this + 0x000005CC);
    }
    int& itemTimeMax()
    {
        return *(int*)((DWORD)this + 0x000005D0);
    }
    int& toolTime()
    {
        return *(int*)((DWORD)this + 0x000005D4);
    }
    int& _funkytownAchievementCheckCooldown()
    {
        return *(int*)((DWORD)this + 0x000005D8);
    }
    float& _stormShaderObstruction()
    {
        return *(float*)((DWORD)this + 0x000005DC);
    }
    float& _shaderObstructionInternalValue()
    {
        return *(float*)((DWORD)this + 0x000005E0);
    }
    int& graveImmediateTime()
    {
        return *(int*)((DWORD)this + 0x000005E4);
    }
    float& _deerclopsBlizzardSmoothedEffect()
    {
        return *(float*)((DWORD)this + 0x000005E8);
    }
    int& _lastSmartCursorToolStrategy()
    {
        return *(int*)((DWORD)this + 0x000005EC);
    }
    int& luckyTorchCounter()
    {
        return *(int*)((DWORD)this + 0x000005F0);
    }
    int& nearbyTorches()
    {
        return *(int*)((DWORD)this + 0x000005F4);
    }
    float& torchLuck()
    {
        return *(float*)((DWORD)this + 0x000005F8);
    }
    int& torchFunTimer()
    {
        return *(int*)((DWORD)this + 0x000005FC);
    }
    int& torchGodCooldown()
    {
        return *(int*)((DWORD)this + 0x00000600);
    }
    int& numberOfTorchAttacksMade()
    {
        return *(int*)((DWORD)this + 0x00000604);
    }
    int& ladyBugLuckTimeLeft()
    {
        return *(int*)((DWORD)this + 0x00000608);
    }
    float& luck()
    {
        return *(float*)((DWORD)this + 0x0000060C);
    }
    float& luckMinimumCap()
    {
        return *(float*)((DWORD)this + 0x00000610);
    }
    float& luckMaximumCap()
    {
        return *(float*)((DWORD)this + 0x00000614);
    }
    int& _quickGrappleCooldown()
    {
        return *(int*)((DWORD)this + 0x00000618);
    }
    float& wingAccRunSpeed()
    {
        return *(float*)((DWORD)this + 0x0000061C);
    }
    float& wingRunAccelerationMult()
    {
        return *(float*)((DWORD)this + 0x00000620);
    }
    int& shieldParryTimeLeft()
    {
        return *(int*)((DWORD)this + 0x00000624);
    }
    int& shield_parry_cooldown()
    {
        return *(int*)((DWORD)this + 0x00000628);
    }
    int& _lockTileInteractionsTimer()
    {
        return *(int*)((DWORD)this + 0x0000062C);
    }
    bool& alchemyTable()
    {
        return *(bool*)((DWORD)this + 0x00000630);
    }
    bool& GoingDownWithGrapple()
    {
        return *(bool*)((DWORD)this + 0x00000631);
    }
    bool& spelunkerTimer()
    {
        return *(bool*)((DWORD)this + 0x00000632);
    }
    bool& dd2Accessory()
    {
        return *(bool*)((DWORD)this + 0x00000633);
    }
    bool& showLastDeath()
    {
        return *(bool*)((DWORD)this + 0x00000634);
    }
    bool& extraAccessory()
    {
        return *(bool*)((DWORD)this + 0x00000635);
    }
    bool& dontConsumeWand()
    {
        return *(bool*)((DWORD)this + 0x00000636);
    }
    bool& tankPetReset()
    {
        return *(bool*)((DWORD)this + 0x00000637);
    }
    bool& yoyoString()
    {
        return *(bool*)((DWORD)this + 0x00000638);
    }
    bool& yoyoGlove()
    {
        return *(bool*)((DWORD)this + 0x00000639);
    }
    bool& beetleDefense()
    {
        return *(bool*)((DWORD)this + 0x0000063A);
    }
    bool& beetleOffense()
    {
        return *(bool*)((DWORD)this + 0x0000063B);
    }
    bool& beetleBuff()
    {
        return *(bool*)((DWORD)this + 0x0000063C);
    }
    bool& solarDashing()
    {
        return *(bool*)((DWORD)this + 0x0000063D);
    }
    bool& solarDashConsumedFlare()
    {
        return *(bool*)((DWORD)this + 0x0000063E);
    }
    bool& manaMagnet()
    {
        return *(bool*)((DWORD)this + 0x0000063F);
    }
    bool& lifeMagnet()
    {
        return *(bool*)((DWORD)this + 0x00000640);
    }
    bool& treasureMagnet()
    {
        return *(bool*)((DWORD)this + 0x00000641);
    }
    bool& lifeForce()
    {
        return *(bool*)((DWORD)this + 0x00000642);
    }
    bool& calmed()
    {
        return *(bool*)((DWORD)this + 0x00000643);
    }
    bool& inferno()
    {
        return *(bool*)((DWORD)this + 0x00000644);
    }
    bool& flameRingFrame()
    {
        return *(bool*)((DWORD)this + 0x00000645);
    }
    bool& flameRingAlpha()
    {
        return *(bool*)((DWORD)this + 0x00000646);
    }
    bool& netMana()
    {
        return *(bool*)((DWORD)this + 0x00000647);
    }
    bool& netLife()
    {
        return *(bool*)((DWORD)this + 0x00000648);
    }
    bool& manaSick()
    {
        return *(bool*)((DWORD)this + 0x00000649);
    }
    bool& stairFall()
    {
        return *(bool*)((DWORD)this + 0x0000064A);
    }
    bool& outOfRange()
    {
        return *(bool*)((DWORD)this + 0x0000064B);
    }
    bool& teleporting()
    {
        return *(bool*)((DWORD)this + 0x0000064C);
    }
    bool& sloping()
    {
        return *(bool*)((DWORD)this + 0x0000064D);
    }
    bool& chilled()
    {
        return *(bool*)((DWORD)this + 0x0000064E);
    }
    bool& dazed()
    {
        return *(bool*)((DWORD)this + 0x0000064F);
    }
    bool& frozen()
    {
        return *(bool*)((DWORD)this + 0x00000650);
    }
    bool& stoned()
    {
        return *(bool*)((DWORD)this + 0x00000651);
    }
    bool& lastStoned()
    {
        return *(bool*)((DWORD)this + 0x00000652);
    }
    bool& ichor()
    {
        return *(bool*)((DWORD)this + 0x00000653);
    }
    bool& webbed()
    {
        return *(bool*)((DWORD)this + 0x00000654);
    }
    bool& tipsy()
    {
        return *(bool*)((DWORD)this + 0x00000655);
    }
    bool& noBuilding()
    {
        return *(bool*)((DWORD)this + 0x00000656);
    }
    bool& cordage()
    {
        return *(bool*)((DWORD)this + 0x00000657);
    }
    bool& meleeEnchant()
    {
        return *(bool*)((DWORD)this + 0x00000658);
    }
    bool& pulleyDir()
    {
        return *(bool*)((DWORD)this + 0x00000659);
    }
    bool& pulley()
    {
        return *(bool*)((DWORD)this + 0x0000065A);
    }
    bool& blackBelt()
    {
        return *(bool*)((DWORD)this + 0x0000065B);
    }
    bool& sliding()
    {
        return *(bool*)((DWORD)this + 0x0000065C);
    }
    bool& iceSkate()
    {
        return *(bool*)((DWORD)this + 0x0000065D);
    }
    bool& carpet()
    {
        return *(bool*)((DWORD)this + 0x0000065E);
    }
    bool& canCarpet()
    {
        return *(bool*)((DWORD)this + 0x0000065F);
    }
    bool& sandStorm()
    {
        return *(bool*)((DWORD)this + 0x00000660);
    }
    bool& crimsonRegen()
    {
        return *(bool*)((DWORD)this + 0x00000661);
    }
    bool& ghostHeal()
    {
        return *(bool*)((DWORD)this + 0x00000662);
    }
    bool& ghostHurt()
    {
        return *(bool*)((DWORD)this + 0x00000663);
    }
    bool& sticky()
    {
        return *(bool*)((DWORD)this + 0x00000664);
    }
    bool& slippy()
    {
        return *(bool*)((DWORD)this + 0x00000665);
    }
    bool& slippy2()
    {
        return *(bool*)((DWORD)this + 0x00000666);
    }
    bool& powerrun()
    {
        return *(bool*)((DWORD)this + 0x00000667);
    }
    bool& runningOnSand()
    {
        return *(bool*)((DWORD)this + 0x00000668);
    }
    bool& flapSound()
    {
        return *(bool*)((DWORD)this + 0x00000669);
    }
    bool& iceBarrier()
    {
        return *(bool*)((DWORD)this + 0x0000066A);
    }
    bool& dangerSense()
    {
        return *(bool*)((DWORD)this + 0x0000066B);
    }
    bool& luckPotion()
    {
        return *(bool*)((DWORD)this + 0x0000066C);
    }
    bool& oldLuckPotion()
    {
        return *(bool*)((DWORD)this + 0x0000066D);
    }
    bool& loveStruck()
    {
        return *(bool*)((DWORD)this + 0x0000066E);
    }
    bool& stinky()
    {
        return *(bool*)((DWORD)this + 0x0000066F);
    }
    bool& resistCold()
    {
        return *(bool*)((DWORD)this + 0x00000670);
    }
    bool& electrified()
    {
        return *(bool*)((DWORD)this + 0x00000671);
    }
    bool& dryadWard()
    {
        return *(bool*)((DWORD)this + 0x00000672);
    }
    bool& panic()
    {
        return *(bool*)((DWORD)this + 0x00000673);
    }
    bool& iceBarrierFrame()
    {
        return *(bool*)((DWORD)this + 0x00000674);
    }
    bool& iceBarrierFrameCounter()
    {
        return *(bool*)((DWORD)this + 0x00000675);
    }
    bool& shadowDodge()
    {
        return *(bool*)((DWORD)this + 0x00000676);
    }
    bool& palladiumRegen()
    {
        return *(bool*)((DWORD)this + 0x00000677);
    }
    bool& onHitDodge()
    {
        return *(bool*)((DWORD)this + 0x00000678);
    }
    bool& onHitRegen()
    {
        return *(bool*)((DWORD)this + 0x00000679);
    }
    bool& onHitPetal()
    {
        return *(bool*)((DWORD)this + 0x0000067A);
    }
    bool& onHitTitaniumStorm()
    {
        return *(bool*)((DWORD)this + 0x0000067B);
    }
    bool& hasTitaniumStormBuff()
    {
        return *(bool*)((DWORD)this + 0x0000067C);
    }
    bool& cratePotion()
    {
        return *(bool*)((DWORD)this + 0x0000067D);
    }
    bool& sonarPotion()
    {
        return *(bool*)((DWORD)this + 0x0000067E);
    }
    bool& accFishingLine()
    {
        return *(bool*)((DWORD)this + 0x0000067F);
    }
    bool& accTackleBox()
    {
        return *(bool*)((DWORD)this + 0x00000680);
    }
    bool& accLavaFishing()
    {
        return *(bool*)((DWORD)this + 0x00000681);
    }
    bool& pygmy()
    {
        return *(bool*)((DWORD)this + 0x00000682);
    }
    bool& raven()
    {
        return *(bool*)((DWORD)this + 0x00000683);
    }
    bool& slime()
    {
        return *(bool*)((DWORD)this + 0x00000684);
    }
    bool& hornetMinion()
    {
        return *(bool*)((DWORD)this + 0x00000685);
    }
    bool& impMinion()
    {
        return *(bool*)((DWORD)this + 0x00000686);
    }
    bool& twinsMinion()
    {
        return *(bool*)((DWORD)this + 0x00000687);
    }
    bool& spiderMinion()
    {
        return *(bool*)((DWORD)this + 0x00000688);
    }
    bool& pirateMinion()
    {
        return *(bool*)((DWORD)this + 0x00000689);
    }
    bool& sharknadoMinion()
    {
        return *(bool*)((DWORD)this + 0x0000068A);
    }
    bool& UFOMinion()
    {
        return *(bool*)((DWORD)this + 0x0000068B);
    }
    bool& DeadlySphereMinion()
    {
        return *(bool*)((DWORD)this + 0x0000068C);
    }
    bool& stardustMinion()
    {
        return *(bool*)((DWORD)this + 0x0000068D);
    }
    bool& stardustGuardian()
    {
        return *(bool*)((DWORD)this + 0x0000068E);
    }
    bool& stardustDragon()
    {
        return *(bool*)((DWORD)this + 0x0000068F);
    }
    bool& batsOfLight()
    {
        return *(bool*)((DWORD)this + 0x00000690);
    }
    bool& babyBird()
    {
        return *(bool*)((DWORD)this + 0x00000691);
    }
    bool& vampireFrog()
    {
        return *(bool*)((DWORD)this + 0x00000692);
    }
    bool& stormTiger()
    {
        return *(bool*)((DWORD)this + 0x00000693);
    }
    bool& smolstar()
    {
        return *(bool*)((DWORD)this + 0x00000694);
    }
    bool& empressBlade()
    {
        return *(bool*)((DWORD)this + 0x00000695);
    }
    bool& flinxMinion()
    {
        return *(bool*)((DWORD)this + 0x00000696);
    }
    bool& abigailMinion()
    {
        return *(bool*)((DWORD)this + 0x00000697);
    }
    bool& ghost()
    {
        return *(bool*)((DWORD)this + 0x00000698);
    }
    bool& pvpDeath()
    {
        return *(bool*)((DWORD)this + 0x00000699);
    }
    bool& boneArmor()
    {
        return *(bool*)((DWORD)this + 0x0000069A);
    }
    bool& frostArmor()
    {
        return *(bool*)((DWORD)this + 0x0000069B);
    }
    bool& honey()
    {
        return *(bool*)((DWORD)this + 0x0000069C);
    }
    bool& crystalLeaf()
    {
        return *(bool*)((DWORD)this + 0x0000069D);
    }
    bool& preventAllItemPickups()
    {
        return *(bool*)((DWORD)this + 0x0000069E);
    }
    bool& dontHurtCritters()
    {
        return *(bool*)((DWORD)this + 0x0000069F);
    }
    bool& hasLucyTheAxe()
    {
        return *(bool*)((DWORD)this + 0x000006A0);
    }
    bool& defendedByPaladin()
    {
        return *(bool*)((DWORD)this + 0x000006A1);
    }
    bool& hasPaladinShield()
    {
        return *(bool*)((DWORD)this + 0x000006A2);
    }
    bool& immune()
    {
        return *(bool*)((DWORD)this + 0x000006A3);
    }
    bool& immuneNoBlink()
    {
        return *(bool*)((DWORD)this + 0x000006A4);
    }
    bool& hbLocked()
    {
        return *(bool*)((DWORD)this + 0x000006A5);
    }
    bool& editedChestName()
    {
        return *(bool*)((DWORD)this + 0x000006A6);
    }
    bool& creativeInterface()
    {
        return *(bool*)((DWORD)this + 0x000006A7);
    }
    bool& mouseInterface()
    {
        return *(bool*)((DWORD)this + 0x000006A8);
    }
    bool& lastMouseInterface()
    {
        return *(bool*)((DWORD)this + 0x000006A9);
    }
    bool& poundRelease()
    {
        return *(bool*)((DWORD)this + 0x000006AA);
    }
    bool& ignoreWater()
    {
        return *(bool*)((DWORD)this + 0x000006AB);
    }
    bool& armorEffectDrawShadow()
    {
        return *(bool*)((DWORD)this + 0x000006AC);
    }
    bool& armorEffectDrawShadowSubtle()
    {
        return *(bool*)((DWORD)this + 0x000006AD);
    }
    bool& armorEffectDrawOutlines()
    {
        return *(bool*)((DWORD)this + 0x000006AE);
    }
    bool& armorEffectDrawShadowLokis()
    {
        return *(bool*)((DWORD)this + 0x000006AF);
    }
    bool& armorEffectDrawShadowBasilisk()
    {
        return *(bool*)((DWORD)this + 0x000006B0);
    }
    bool& armorEffectDrawOutlinesForbidden()
    {
        return *(bool*)((DWORD)this + 0x000006B1);
    }
    bool& armorEffectDrawShadowEOCShield()
    {
        return *(bool*)((DWORD)this + 0x000006B2);
    }
    bool& socialShadowRocketBoots()
    {
        return *(bool*)((DWORD)this + 0x000006B3);
    }
    bool& socialGhost()
    {
        return *(bool*)((DWORD)this + 0x000006B4);
    }
    bool& shroomiteStealth()
    {
        return *(bool*)((DWORD)this + 0x000006B5);
    }
    bool& socialIgnoreLight()
    {
        return *(bool*)((DWORD)this + 0x000006B6);
    }
    bool& isDisplayDollOrInanimate()
    {
        return *(bool*)((DWORD)this + 0x000006B7);
    }
    bool& isHatRackDoll()
    {
        return *(bool*)((DWORD)this + 0x000006B8);
    }
    bool& isFirstFractalAfterImage()
    {
        return *(bool*)((DWORD)this + 0x000006B9);
    }
    bool& dead()
    {
        return *(bool*)((DWORD)this + 0x000006BA);
    }
    bool& difficulty()
    {
        return *(bool*)((DWORD)this + 0x000006BB);
    }
    bool& wetSlime()
    {
        return *(bool*)((DWORD)this + 0x000006BC);
    }
    bool& handon()
    {
        return *(bool*)((DWORD)this + 0x000006BD);
    }
    bool& handoff()
    {
        return *(bool*)((DWORD)this + 0x000006BE);
    }
    bool& back()
    {
        return *(bool*)((DWORD)this + 0x000006BF);
    }
    bool& front()
    {
        return *(bool*)((DWORD)this + 0x000006C0);
    }
    bool& shoe()
    {
        return *(bool*)((DWORD)this + 0x000006C1);
    }
    bool& waist()
    {
        return *(bool*)((DWORD)this + 0x000006C2);
    }
    bool& shield()
    {
        return *(bool*)((DWORD)this + 0x000006C3);
    }
    bool& neck()
    {
        return *(bool*)((DWORD)this + 0x000006C4);
    }
    bool& face()
    {
        return *(bool*)((DWORD)this + 0x000006C5);
    }
    bool& balloon()
    {
        return *(bool*)((DWORD)this + 0x000006C6);
    }
    bool& backpack()
    {
        return *(bool*)((DWORD)this + 0x000006C7);
    }
    bool& tail()
    {
        return *(bool*)((DWORD)this + 0x000006C8);
    }
    bool& faceHead()
    {
        return *(bool*)((DWORD)this + 0x000006C9);
    }
    bool& faceFlower()
    {
        return *(bool*)((DWORD)this + 0x000006CA);
    }
    bool& balloonFront()
    {
        return *(bool*)((DWORD)this + 0x000006CB);
    }
    bool& beard()
    {
        return *(bool*)((DWORD)this + 0x000006CC);
    }
    bool& controlLeft()
    {
        return *(bool*)((DWORD)this + 0x000006CD);
    }
    bool& controlRight()
    {
        return *(bool*)((DWORD)this + 0x000006CE);
    }
    bool& controlUp()
    {
        return *(bool*)((DWORD)this + 0x000006CF);
    }
    bool& controlDown()
    {
        return *(bool*)((DWORD)this + 0x000006D0);
    }
    bool& controlJump()
    {
        return *(bool*)((DWORD)this + 0x000006D1);
    }
    bool& controlUseItem()
    {
        return *(bool*)((DWORD)this + 0x000006D2);
    }
    bool& controlUseTile()
    {
        return *(bool*)((DWORD)this + 0x000006D3);
    }
    bool& controlThrow()
    {
        return *(bool*)((DWORD)this + 0x000006D4);
    }
    bool& controlInv()
    {
        return *(bool*)((DWORD)this + 0x000006D5);
    }
    bool& controlHook()
    {
        return *(bool*)((DWORD)this + 0x000006D6);
    }
    bool& controlTorch()
    {
        return *(bool*)((DWORD)this + 0x000006D7);
    }
    bool& controlMap()
    {
        return *(bool*)((DWORD)this + 0x000006D8);
    }
    bool& controlSmart()
    {
        return *(bool*)((DWORD)this + 0x000006D9);
    }
    bool& controlMount()
    {
        return *(bool*)((DWORD)this + 0x000006DA);
    }
    bool& releaseJump()
    {
        return *(bool*)((DWORD)this + 0x000006DB);
    }
    bool& releaseUp()
    {
        return *(bool*)((DWORD)this + 0x000006DC);
    }
    bool& releaseUseItem()
    {
        return *(bool*)((DWORD)this + 0x000006DD);
    }
    bool& releaseUseTile()
    {
        return *(bool*)((DWORD)this + 0x000006DE);
    }
    bool& releaseInventory()
    {
        return *(bool*)((DWORD)this + 0x000006DF);
    }
    bool& releaseHook()
    {
        return *(bool*)((DWORD)this + 0x000006E0);
    }
    bool& releaseThrow()
    {
        return *(bool*)((DWORD)this + 0x000006E1);
    }
    bool& releaseQuickMana()
    {
        return *(bool*)((DWORD)this + 0x000006E2);
    }
    bool& releaseQuickHeal()
    {
        return *(bool*)((DWORD)this + 0x000006E3);
    }
    bool& releaseLeft()
    {
        return *(bool*)((DWORD)this + 0x000006E4);
    }
    bool& releaseRight()
    {
        return *(bool*)((DWORD)this + 0x000006E5);
    }
    bool& releaseSmart()
    {
        return *(bool*)((DWORD)this + 0x000006E6);
    }
    bool& releaseMount()
    {
        return *(bool*)((DWORD)this + 0x000006E7);
    }
    bool& releaseDown()
    {
        return *(bool*)((DWORD)this + 0x000006E8);
    }
    bool& controlQuickMana()
    {
        return *(bool*)((DWORD)this + 0x000006E9);
    }
    bool& controlQuickHeal()
    {
        return *(bool*)((DWORD)this + 0x000006EA);
    }
    bool& controlCreativeMenu()
    {
        return *(bool*)((DWORD)this + 0x000006EB);
    }
    bool& releaseCreativeMenu()
    {
        return *(bool*)((DWORD)this + 0x000006EC);
    }
    bool& tileInteractionHappened()
    {
        return *(bool*)((DWORD)this + 0x000006ED);
    }
    bool& tileInteractAttempted()
    {
        return *(bool*)((DWORD)this + 0x000006EE);
    }
    bool& isControlledByFilm()
    {
        return *(bool*)((DWORD)this + 0x000006EF);
    }
    bool& tryKeepingHoveringDown()
    {
        return *(bool*)((DWORD)this + 0x000006F0);
    }
    bool& tryKeepingHoveringUp()
    {
        return *(bool*)((DWORD)this + 0x000006F1);
    }
    bool& mapZoomIn()
    {
        return *(bool*)((DWORD)this + 0x000006F2);
    }
    bool& mapZoomOut()
    {
        return *(bool*)((DWORD)this + 0x000006F3);
    }
    bool& mapAlphaUp()
    {
        return *(bool*)((DWORD)this + 0x000006F4);
    }
    bool& mapAlphaDown()
    {
        return *(bool*)((DWORD)this + 0x000006F5);
    }
    bool& mapFullScreen()
    {
        return *(bool*)((DWORD)this + 0x000006F6);
    }
    bool& mapStyle()
    {
        return *(bool*)((DWORD)this + 0x000006F7);
    }
    bool& releaseMapFullscreen()
    {
        return *(bool*)((DWORD)this + 0x000006F8);
    }
    bool& releaseMapStyle()
    {
        return *(bool*)((DWORD)this + 0x000006F9);
    }
    bool& delayUseItem()
    {
        return *(bool*)((DWORD)this + 0x000006FA);
    }
    bool& cursorItemIconEnabled()
    {
        return *(bool*)((DWORD)this + 0x000006FB);
    }
    bool& cursorItemIconReversed()
    {
        return *(bool*)((DWORD)this + 0x000006FC);
    }
    bool& fireWalk()
    {
        return *(bool*)((DWORD)this + 0x000006FD);
    }
    bool& channel()
    {
        return *(bool*)((DWORD)this + 0x000006FE);
    }
    bool& skipAnimatingValuesInPlayerFrame()
    {
        return *(bool*)((DWORD)this + 0x000006FF);
    }
    bool& creativeGodMode()
    {
        return *(bool*)((DWORD)this + 0x00000700);
    }
    bool& downedDD2EventAnyDifficulty()
    {
        return *(bool*)((DWORD)this + 0x00000701);
    }
    bool& manaRegenBuff()
    {
        return *(bool*)((DWORD)this + 0x00000702);
    }
    bool& noKnockback()
    {
        return *(bool*)((DWORD)this + 0x00000703);
    }
    bool& spaceGun()
    {
        return *(bool*)((DWORD)this + 0x00000704);
    }
    bool& chloroAmmoCost80()
    {
        return *(bool*)((DWORD)this + 0x00000705);
    }
    bool& huntressAmmoCost90()
    {
        return *(bool*)((DWORD)this + 0x00000706);
    }
    bool& ammoCost80()
    {
        return *(bool*)((DWORD)this + 0x00000707);
    }
    bool& ammoCost75()
    {
        return *(bool*)((DWORD)this + 0x00000708);
    }
    bool& magicQuiver()
    {
        return *(bool*)((DWORD)this + 0x00000709);
    }
    bool& magmaStone()
    {
        return *(bool*)((DWORD)this + 0x0000070A);
    }
    bool& lavaRose()
    {
        return *(bool*)((DWORD)this + 0x0000070B);
    }
    bool& hasMoltenQuiver()
    {
        return *(bool*)((DWORD)this + 0x0000070C);
    }
    bool& ammoBox()
    {
        return *(bool*)((DWORD)this + 0x0000070D);
    }
    bool& ammoPotion()
    {
        return *(bool*)((DWORD)this + 0x0000070E);
    }
    bool& chaosState()
    {
        return *(bool*)((DWORD)this + 0x0000070F);
    }
    bool& strongBees()
    {
        return *(bool*)((DWORD)this + 0x00000710);
    }
    bool& sporeSac()
    {
        return *(bool*)((DWORD)this + 0x00000711);
    }
    bool& shinyStone()
    {
        return *(bool*)((DWORD)this + 0x00000712);
    }
    bool& empressBrooch()
    {
        return *(bool*)((DWORD)this + 0x00000713);
    }
    bool& volatileGelatin()
    {
        return *(bool*)((DWORD)this + 0x00000714);
    }
    bool& hasMagiluminescence()
    {
        return *(bool*)((DWORD)this + 0x00000715);
    }
    bool& dontStarveShader()
    {
        return *(bool*)((DWORD)this + 0x00000716);
    }
    bool& eyebrellaCloud()
    {
        return *(bool*)((DWORD)this + 0x00000717);
    }
    bool& yoraiz0rDarkness()
    {
        return *(bool*)((DWORD)this + 0x00000718);
    }
    bool& hasUnicornHorn()
    {
        return *(bool*)((DWORD)this + 0x00000719);
    }
    bool& hasAngelHalo()
    {
        return *(bool*)((DWORD)this + 0x0000071A);
    }
    bool& hasRainbowCursor()
    {
        return *(bool*)((DWORD)this + 0x0000071B);
    }
    bool& leinforsHair()
    {
        return *(bool*)((DWORD)this + 0x0000071C);
    }
    bool& unlockedBiomeTorches()
    {
        return *(bool*)((DWORD)this + 0x0000071D);
    }
    bool& suspiciouslookingTentacle()
    {
        return *(bool*)((DWORD)this + 0x0000071E);
    }
    bool& crimsonHeart()
    {
        return *(bool*)((DWORD)this + 0x0000071F);
    }
    bool& lightOrb()
    {
        return *(bool*)((DWORD)this + 0x00000720);
    }
    bool& blueFairy()
    {
        return *(bool*)((DWORD)this + 0x00000721);
    }
    bool& redFairy()
    {
        return *(bool*)((DWORD)this + 0x00000722);
    }
    bool& greenFairy()
    {
        return *(bool*)((DWORD)this + 0x00000723);
    }
    bool& bunny()
    {
        return *(bool*)((DWORD)this + 0x00000724);
    }
    bool& turtle()
    {
        return *(bool*)((DWORD)this + 0x00000725);
    }
    bool& eater()
    {
        return *(bool*)((DWORD)this + 0x00000726);
    }
    bool& penguin()
    {
        return *(bool*)((DWORD)this + 0x00000727);
    }
    bool& HasGardenGnomeNearby()
    {
        return *(bool*)((DWORD)this + 0x00000728);
    }
    bool& magicLantern()
    {
        return *(bool*)((DWORD)this + 0x00000729);
    }
    bool& rabid()
    {
        return *(bool*)((DWORD)this + 0x0000072A);
    }
    bool& sunflower()
    {
        return *(bool*)((DWORD)this + 0x0000072B);
    }
    bool& wellFed()
    {
        return *(bool*)((DWORD)this + 0x0000072C);
    }
    bool& puppy()
    {
        return *(bool*)((DWORD)this + 0x0000072D);
    }
    bool& grinch()
    {
        return *(bool*)((DWORD)this + 0x0000072E);
    }
    bool& miniMinotaur()
    {
        return *(bool*)((DWORD)this + 0x0000072F);
    }
    bool& flowerBoots()
    {
        return *(bool*)((DWORD)this + 0x00000730);
    }
    bool& fairyBoots()
    {
        return *(bool*)((DWORD)this + 0x00000731);
    }
    bool& moonLordLegs()
    {
        return *(bool*)((DWORD)this + 0x00000732);
    }
    bool& arcticDivingGear()
    {
        return *(bool*)((DWORD)this + 0x00000733);
    }
    bool& coolWhipBuff()
    {
        return *(bool*)((DWORD)this + 0x00000734);
    }
    bool& wearsRobe()
    {
        return *(bool*)((DWORD)this + 0x00000735);
    }
    bool& minecartLeft()
    {
        return *(bool*)((DWORD)this + 0x00000736);
    }
    bool& onWrongGround()
    {
        return *(bool*)((DWORD)this + 0x00000737);
    }
    bool& onTrack()
    {
        return *(bool*)((DWORD)this + 0x00000738);
    }
    bool& cartFlip()
    {
        return *(bool*)((DWORD)this + 0x00000739);
    }
    bool& blackCat()
    {
        return *(bool*)((DWORD)this + 0x0000073A);
    }
    bool& spider()
    {
        return *(bool*)((DWORD)this + 0x0000073B);
    }
    bool& squashling()
    {
        return *(bool*)((DWORD)this + 0x0000073C);
    }
    bool& petFlagDD2Gato()
    {
        return *(bool*)((DWORD)this + 0x0000073D);
    }
    bool& petFlagDD2Ghost()
    {
        return *(bool*)((DWORD)this + 0x0000073E);
    }
    bool& petFlagDD2Dragon()
    {
        return *(bool*)((DWORD)this + 0x0000073F);
    }
    bool& petFlagUpbeatStar()
    {
        return *(bool*)((DWORD)this + 0x00000740);
    }
    bool& petFlagSugarGlider()
    {
        return *(bool*)((DWORD)this + 0x00000741);
    }
    bool& petFlagBabyShark()
    {
        return *(bool*)((DWORD)this + 0x00000742);
    }
    bool& petFlagLilHarpy()
    {
        return *(bool*)((DWORD)this + 0x00000743);
    }
    bool& petFlagFennecFox()
    {
        return *(bool*)((DWORD)this + 0x00000744);
    }
    bool& petFlagGlitteryButterfly()
    {
        return *(bool*)((DWORD)this + 0x00000745);
    }
    bool& petFlagBabyImp()
    {
        return *(bool*)((DWORD)this + 0x00000746);
    }
    bool& petFlagBabyRedPanda()
    {
        return *(bool*)((DWORD)this + 0x00000747);
    }
    bool& petFlagPlantero()
    {
        return *(bool*)((DWORD)this + 0x00000748);
    }
    bool& petFlagDynamiteKitten()
    {
        return *(bool*)((DWORD)this + 0x00000749);
    }
    bool& petFlagBabyWerewolf()
    {
        return *(bool*)((DWORD)this + 0x0000074A);
    }
    bool& petFlagShadowMimic()
    {
        return *(bool*)((DWORD)this + 0x0000074B);
    }
    bool& petFlagVoltBunny()
    {
        return *(bool*)((DWORD)this + 0x0000074C);
    }
    bool& petFlagKingSlimePet()
    {
        return *(bool*)((DWORD)this + 0x0000074D);
    }
    bool& petFlagEyeOfCthulhuPet()
    {
        return *(bool*)((DWORD)this + 0x0000074E);
    }
    bool& petFlagEaterOfWorldsPet()
    {
        return *(bool*)((DWORD)this + 0x0000074F);
    }
    bool& petFlagBrainOfCthulhuPet()
    {
        return *(bool*)((DWORD)this + 0x00000750);
    }
    bool& petFlagSkeletronPet()
    {
        return *(bool*)((DWORD)this + 0x00000751);
    }
    bool& petFlagQueenBeePet()
    {
        return *(bool*)((DWORD)this + 0x00000752);
    }
    bool& petFlagDestroyerPet()
    {
        return *(bool*)((DWORD)this + 0x00000753);
    }
    bool& petFlagTwinsPet()
    {
        return *(bool*)((DWORD)this + 0x00000754);
    }
    bool& petFlagSkeletronPrimePet()
    {
        return *(bool*)((DWORD)this + 0x00000755);
    }
    bool& petFlagPlanteraPet()
    {
        return *(bool*)((DWORD)this + 0x00000756);
    }
    bool& petFlagGolemPet()
    {
        return *(bool*)((DWORD)this + 0x00000757);
    }
    bool& petFlagDukeFishronPet()
    {
        return *(bool*)((DWORD)this + 0x00000758);
    }
    bool& petFlagLunaticCultistPet()
    {
        return *(bool*)((DWORD)this + 0x00000759);
    }
    bool& petFlagMoonLordPet()
    {
        return *(bool*)((DWORD)this + 0x0000075A);
    }
    bool& petFlagFairyQueenPet()
    {
        return *(bool*)((DWORD)this + 0x0000075B);
    }
    bool& petFlagPumpkingPet()
    {
        return *(bool*)((DWORD)this + 0x0000075C);
    }
    bool& petFlagEverscreamPet()
    {
        return *(bool*)((DWORD)this + 0x0000075D);
    }
    bool& petFlagIceQueenPet()
    {
        return *(bool*)((DWORD)this + 0x0000075E);
    }
    bool& petFlagMartianPet()
    {
        return *(bool*)((DWORD)this + 0x0000075F);
    }
    bool& petFlagDD2OgrePet()
    {
        return *(bool*)((DWORD)this + 0x00000760);
    }
    bool& petFlagDD2BetsyPet()
    {
        return *(bool*)((DWORD)this + 0x00000761);
    }
    bool& petFlagQueenSlimePet()
    {
        return *(bool*)((DWORD)this + 0x00000762);
    }
    bool& petFlagBerniePet()
    {
        return *(bool*)((DWORD)this + 0x00000763);
    }
    bool& petFlagGlommerPet()
    {
        return *(bool*)((DWORD)this + 0x00000764);
    }
    bool& petFlagDeerclopsPet()
    {
        return *(bool*)((DWORD)this + 0x00000765);
    }
    bool& petFlagPigPet()
    {
        return *(bool*)((DWORD)this + 0x00000766);
    }
    bool& petFlagChesterPet()
    {
        return *(bool*)((DWORD)this + 0x00000767);
    }
    bool& companionCube()
    {
        return *(bool*)((DWORD)this + 0x00000768);
    }
    bool& babyFaceMonster()
    {
        return *(bool*)((DWORD)this + 0x00000769);
    }
    bool& magicCuffs()
    {
        return *(bool*)((DWORD)this + 0x0000076A);
    }
    bool& coldDash()
    {
        return *(bool*)((DWORD)this + 0x0000076B);
    }
    bool& sailDash()
    {
        return *(bool*)((DWORD)this + 0x0000076C);
    }
    bool& desertDash()
    {
        return *(bool*)((DWORD)this + 0x0000076D);
    }
    bool& desertBoots()
    {
        return *(bool*)((DWORD)this + 0x0000076E);
    }
    bool& eyeSpring()
    {
        return *(bool*)((DWORD)this + 0x0000076F);
    }
    bool& snowman()
    {
        return *(bool*)((DWORD)this + 0x00000770);
    }
    bool& scope()
    {
        return *(bool*)((DWORD)this + 0x00000771);
    }
    bool& dino()
    {
        return *(bool*)((DWORD)this + 0x00000772);
    }
    bool& skeletron()
    {
        return *(bool*)((DWORD)this + 0x00000773);
    }
    bool& hornet()
    {
        return *(bool*)((DWORD)this + 0x00000774);
    }
    bool& zephyrfish()
    {
        return *(bool*)((DWORD)this + 0x00000775);
    }
    bool& tiki()
    {
        return *(bool*)((DWORD)this + 0x00000776);
    }
    bool& parrot()
    {
        return *(bool*)((DWORD)this + 0x00000777);
    }
    bool& truffle()
    {
        return *(bool*)((DWORD)this + 0x00000778);
    }
    bool& sapling()
    {
        return *(bool*)((DWORD)this + 0x00000779);
    }
    bool& cSapling()
    {
        return *(bool*)((DWORD)this + 0x0000077A);
    }
    bool& wisp()
    {
        return *(bool*)((DWORD)this + 0x0000077B);
    }
    bool& lizard()
    {
        return *(bool*)((DWORD)this + 0x0000077C);
    }
    bool& archery()
    {
        return *(bool*)((DWORD)this + 0x0000077D);
    }
    bool& poisoned()
    {
        return *(bool*)((DWORD)this + 0x0000077E);
    }
    bool& venom()
    {
        return *(bool*)((DWORD)this + 0x0000077F);
    }
    bool& blind()
    {
        return *(bool*)((DWORD)this + 0x00000780);
    }
    bool& blackout()
    {
        return *(bool*)((DWORD)this + 0x00000781);
    }
    bool& headcovered()
    {
        return *(bool*)((DWORD)this + 0x00000782);
    }
    bool& frostBurn()
    {
        return *(bool*)((DWORD)this + 0x00000783);
    }
    bool& onFrostBurn()
    {
        return *(bool*)((DWORD)this + 0x00000784);
    }
    bool& onFrostBurn2()
    {
        return *(bool*)((DWORD)this + 0x00000785);
    }
    bool& burned()
    {
        return *(bool*)((DWORD)this + 0x00000786);
    }
    bool& suffocating()
    {
        return *(bool*)((DWORD)this + 0x00000787);
    }
    bool& suffocateDelay()
    {
        return *(bool*)((DWORD)this + 0x00000788);
    }
    bool& dripping()
    {
        return *(bool*)((DWORD)this + 0x00000789);
    }
    bool& drippingSlime()
    {
        return *(bool*)((DWORD)this + 0x0000078A);
    }
    bool& drippingSparkleSlime()
    {
        return *(bool*)((DWORD)this + 0x0000078B);
    }
    bool& onFire()
    {
        return *(bool*)((DWORD)this + 0x0000078C);
    }
    bool& onFire2()
    {
        return *(bool*)((DWORD)this + 0x0000078D);
    }
    bool& onFire3()
    {
        return *(bool*)((DWORD)this + 0x0000078E);
    }
    bool& noItems()
    {
        return *(bool*)((DWORD)this + 0x0000078F);
    }
    bool& cursed()
    {
        return *(bool*)((DWORD)this + 0x00000790);
    }
    bool& hungry()
    {
        return *(bool*)((DWORD)this + 0x00000791);
    }
    bool& starving()
    {
        return *(bool*)((DWORD)this + 0x00000792);
    }
    bool& heartyMeal()
    {
        return *(bool*)((DWORD)this + 0x00000793);
    }
    bool& windPushed()
    {
        return *(bool*)((DWORD)this + 0x00000794);
    }
    bool& wereWolf()
    {
        return *(bool*)((DWORD)this + 0x00000795);
    }
    bool& wolfAcc()
    {
        return *(bool*)((DWORD)this + 0x00000796);
    }
    bool& hideMerman()
    {
        return *(bool*)((DWORD)this + 0x00000797);
    }
    bool& hideWolf()
    {
        return *(bool*)((DWORD)this + 0x00000798);
    }
    bool& forceMerman()
    {
        return *(bool*)((DWORD)this + 0x00000799);
    }
    bool& forceWerewolf()
    {
        return *(bool*)((DWORD)this + 0x0000079A);
    }
    bool& rulerGrid()
    {
        return *(bool*)((DWORD)this + 0x0000079B);
    }
    bool& rulerLine()
    {
        return *(bool*)((DWORD)this + 0x0000079C);
    }
    bool& bleed()
    {
        return *(bool*)((DWORD)this + 0x0000079D);
    }
    bool& confused()
    {
        return *(bool*)((DWORD)this + 0x0000079E);
    }
    bool& accMerman()
    {
        return *(bool*)((DWORD)this + 0x0000079F);
    }
    bool& merman()
    {
        return *(bool*)((DWORD)this + 0x000007A0);
    }
    bool& trident()
    {
        return *(bool*)((DWORD)this + 0x000007A1);
    }
    bool& brokenArmor()
    {
        return *(bool*)((DWORD)this + 0x000007A2);
    }
    bool& silence()
    {
        return *(bool*)((DWORD)this + 0x000007A3);
    }
    bool& slow()
    {
        return *(bool*)((DWORD)this + 0x000007A4);
    }
    bool& gross()
    {
        return *(bool*)((DWORD)this + 0x000007A5);
    }
    bool& tongued()
    {
        return *(bool*)((DWORD)this + 0x000007A6);
    }
    bool& kbGlove()
    {
        return *(bool*)((DWORD)this + 0x000007A7);
    }
    bool& autoReuseGlove()
    {
        return *(bool*)((DWORD)this + 0x000007A8);
    }
    bool& meleeScaleGlove()
    {
        return *(bool*)((DWORD)this + 0x000007A9);
    }
    bool& kbBuff()
    {
        return *(bool*)((DWORD)this + 0x000007AA);
    }
    bool& longInvince()
    {
        return *(bool*)((DWORD)this + 0x000007AB);
    }
    bool& pStone()
    {
        return *(bool*)((DWORD)this + 0x000007AC);
    }
    bool& manaFlower()
    {
        return *(bool*)((DWORD)this + 0x000007AD);
    }
    bool& moonLeech()
    {
        return *(bool*)((DWORD)this + 0x000007AE);
    }
    bool& vortexDebuff()
    {
        return *(bool*)((DWORD)this + 0x000007AF);
    }
    bool& trapDebuffSource()
    {
        return *(bool*)((DWORD)this + 0x000007B0);
    }
    bool& witheredArmor()
    {
        return *(bool*)((DWORD)this + 0x000007B1);
    }
    bool& witheredWeapon()
    {
        return *(bool*)((DWORD)this + 0x000007B2);
    }
    bool& slowOgreSpit()
    {
        return *(bool*)((DWORD)this + 0x000007B3);
    }
    bool& parryDamageBuff()
    {
        return *(bool*)((DWORD)this + 0x000007B4);
    }
    bool& ballistaPanic()
    {
        return *(bool*)((DWORD)this + 0x000007B5);
    }
    bool& JustDroppedAnItem()
    {
        return *(bool*)((DWORD)this + 0x000007B6);
    }
    bool& autoPaint()
    {
        return *(bool*)((DWORD)this + 0x000007B7);
    }
    bool& autoActuator()
    {
        return *(bool*)((DWORD)this + 0x000007B8);
    }
    bool& adjWater()
    {
        return *(bool*)((DWORD)this + 0x000007B9);
    }
    bool& adjHoney()
    {
        return *(bool*)((DWORD)this + 0x000007BA);
    }
    bool& adjLava()
    {
        return *(bool*)((DWORD)this + 0x000007BB);
    }
    bool& oldAdjWater()
    {
        return *(bool*)((DWORD)this + 0x000007BC);
    }
    bool& oldAdjHoney()
    {
        return *(bool*)((DWORD)this + 0x000007BD);
    }
    bool& oldAdjLava()
    {
        return *(bool*)((DWORD)this + 0x000007BE);
    }
    bool& hairDye()
    {
        return *(bool*)((DWORD)this + 0x000007BF);
    }
    bool& hostile()
    {
        return *(bool*)((DWORD)this + 0x000007C0);
    }
    bool& accFishFinder()
    {
        return *(bool*)((DWORD)this + 0x000007C1);
    }
    bool& accWeatherRadio()
    {
        return *(bool*)((DWORD)this + 0x000007C2);
    }
    bool& accJarOfSouls()
    {
        return *(bool*)((DWORD)this + 0x000007C3);
    }
    bool& accCalendar()
    {
        return *(bool*)((DWORD)this + 0x000007C4);
    }
    bool& accThirdEye()
    {
        return *(bool*)((DWORD)this + 0x000007C5);
    }
    bool& accThirdEyeCounter()
    {
        return *(bool*)((DWORD)this + 0x000007C6);
    }
    bool& accThirdEyeNumber()
    {
        return *(bool*)((DWORD)this + 0x000007C7);
    }
    bool& accStopwatch()
    {
        return *(bool*)((DWORD)this + 0x000007C8);
    }
    bool& accOreFinder()
    {
        return *(bool*)((DWORD)this + 0x000007C9);
    }
    bool& accCritterGuide()
    {
        return *(bool*)((DWORD)this + 0x000007CA);
    }
    bool& accCritterGuideCounter()
    {
        return *(bool*)((DWORD)this + 0x000007CB);
    }
    bool& accCritterGuideNumber()
    {
        return *(bool*)((DWORD)this + 0x000007CC);
    }
    bool& accDreamCatcher()
    {
        return *(bool*)((DWORD)this + 0x000007CD);
    }
    bool& hasFootball()
    {
        return *(bool*)((DWORD)this + 0x000007CE);
    }
    bool& drawingFootball()
    {
        return *(bool*)((DWORD)this + 0x000007CF);
    }
    bool& ActuationRodLock()
    {
        return *(bool*)((DWORD)this + 0x000007D0);
    }
    bool& ActuationRodLockSetting()
    {
        return *(bool*)((DWORD)this + 0x000007D1);
    }
    bool& InfoAccMechShowWires()
    {
        return *(bool*)((DWORD)this + 0x000007D2);
    }
    bool& dpsStarted()
    {
        return *(bool*)((DWORD)this + 0x000007D3);
    }
    bool& discount()
    {
        return *(bool*)((DWORD)this + 0x000007D4);
    }
    bool& hasLuckyCoin()
    {
        return *(bool*)((DWORD)this + 0x000007D5);
    }
    bool& goldRing()
    {
        return *(bool*)((DWORD)this + 0x000007D6);
    }
    bool& accDivingHelm()
    {
        return *(bool*)((DWORD)this + 0x000007D7);
    }
    bool& accFlipper()
    {
        return *(bool*)((DWORD)this + 0x000007D8);
    }
    bool& hasJumpOption_Cloud()
    {
        return *(bool*)((DWORD)this + 0x000007D9);
    }
    bool& canJumpAgain_Cloud()
    {
        return *(bool*)((DWORD)this + 0x000007DA);
    }
    bool& isPerformingJump_Cloud()
    {
        return *(bool*)((DWORD)this + 0x000007DB);
    }
    bool& hasJumpOption_Sandstorm()
    {
        return *(bool*)((DWORD)this + 0x000007DC);
    }
    bool& canJumpAgain_Sandstorm()
    {
        return *(bool*)((DWORD)this + 0x000007DD);
    }
    bool& isPerformingJump_Sandstorm()
    {
        return *(bool*)((DWORD)this + 0x000007DE);
    }
    bool& hasJumpOption_Blizzard()
    {
        return *(bool*)((DWORD)this + 0x000007DF);
    }
    bool& canJumpAgain_Blizzard()
    {
        return *(bool*)((DWORD)this + 0x000007E0);
    }
    bool& isPerformingJump_Blizzard()
    {
        return *(bool*)((DWORD)this + 0x000007E1);
    }
    bool& hasJumpOption_Fart()
    {
        return *(bool*)((DWORD)this + 0x000007E2);
    }
    bool& canJumpAgain_Fart()
    {
        return *(bool*)((DWORD)this + 0x000007E3);
    }
    bool& isPerformingJump_Fart()
    {
        return *(bool*)((DWORD)this + 0x000007E4);
    }
    bool& hasJumpOption_Sail()
    {
        return *(bool*)((DWORD)this + 0x000007E5);
    }
    bool& canJumpAgain_Sail()
    {
        return *(bool*)((DWORD)this + 0x000007E6);
    }
    bool& isPerformingJump_Sail()
    {
        return *(bool*)((DWORD)this + 0x000007E7);
    }
    bool& hasJumpOption_Unicorn()
    {
        return *(bool*)((DWORD)this + 0x000007E8);
    }
    bool& canJumpAgain_Unicorn()
    {
        return *(bool*)((DWORD)this + 0x000007E9);
    }
    bool& isPerformingJump_Unicorn()
    {
        return *(bool*)((DWORD)this + 0x000007EA);
    }
    bool& hasJumpOption_Santank()
    {
        return *(bool*)((DWORD)this + 0x000007EB);
    }
    bool& canJumpAgain_Santank()
    {
        return *(bool*)((DWORD)this + 0x000007EC);
    }
    bool& isPerformingJump_Santank()
    {
        return *(bool*)((DWORD)this + 0x000007ED);
    }
    bool& hasJumpOption_WallOfFleshGoat()
    {
        return *(bool*)((DWORD)this + 0x000007EE);
    }
    bool& canJumpAgain_WallOfFleshGoat()
    {
        return *(bool*)((DWORD)this + 0x000007EF);
    }
    bool& isPerformingJump_WallOfFleshGoat()
    {
        return *(bool*)((DWORD)this + 0x000007F0);
    }
    bool& hasJumpOption_Basilisk()
    {
        return *(bool*)((DWORD)this + 0x000007F1);
    }
    bool& canJumpAgain_Basilisk()
    {
        return *(bool*)((DWORD)this + 0x000007F2);
    }
    bool& isPerformingJump_Basilisk()
    {
        return *(bool*)((DWORD)this + 0x000007F3);
    }
    bool& isPerformingPogostickTricks()
    {
        return *(bool*)((DWORD)this + 0x000007F4);
    }
    bool& autoJump()
    {
        return *(bool*)((DWORD)this + 0x000007F5);
    }
    bool& justJumped()
    {
        return *(bool*)((DWORD)this + 0x000007F6);
    }
    bool& canFloatInWater()
    {
        return *(bool*)((DWORD)this + 0x000007F7);
    }
    bool& hasFloatingTube()
    {
        return *(bool*)((DWORD)this + 0x000007F8);
    }
    bool& frogLegJumpBoost()
    {
        return *(bool*)((DWORD)this + 0x000007F9);
    }
    bool& skyStoneEffects()
    {
        return *(bool*)((DWORD)this + 0x000007FA);
    }
    bool& spawnMax()
    {
        return *(bool*)((DWORD)this + 0x000007FB);
    }
    bool& rocketRelease()
    {
        return *(bool*)((DWORD)this + 0x000007FC);
    }
    bool& rocketFrame()
    {
        return *(bool*)((DWORD)this + 0x000007FD);
    }
    bool& canRocket()
    {
        return *(bool*)((DWORD)this + 0x000007FE);
    }
    bool& jumpBoost()
    {
        return *(bool*)((DWORD)this + 0x000007FF);
    }
    bool& noFallDmg()
    {
        return *(bool*)((DWORD)this + 0x00000800);
    }
    bool& killGuide()
    {
        return *(bool*)((DWORD)this + 0x00000801);
    }
    bool& killClothier()
    {
        return *(bool*)((DWORD)this + 0x00000802);
    }
    bool& hasCreditsSceneMusicBox()
    {
        return *(bool*)((DWORD)this + 0x00000803);
    }
    bool& lavaImmune()
    {
        return *(bool*)((DWORD)this + 0x00000804);
    }
    bool& gills()
    {
        return *(bool*)((DWORD)this + 0x00000805);
    }
    bool& slowFall()
    {
        return *(bool*)((DWORD)this + 0x00000806);
    }
    bool& findTreasure()
    {
        return *(bool*)((DWORD)this + 0x00000807);
    }
    bool& invis()
    {
        return *(bool*)((DWORD)this + 0x00000808);
    }
    bool& detectCreature()
    {
        return *(bool*)((DWORD)this + 0x00000809);
    }
    bool& nightVision()
    {
        return *(bool*)((DWORD)this + 0x0000080A);
    }
    bool& enemySpawns()
    {
        return *(bool*)((DWORD)this + 0x0000080B);
    }
    bool& turtleArmor()
    {
        return *(bool*)((DWORD)this + 0x0000080C);
    }
    bool& turtleThorns()
    {
        return *(bool*)((DWORD)this + 0x0000080D);
    }
    bool& cactusThorns()
    {
        return *(bool*)((DWORD)this + 0x0000080E);
    }
    bool& spiderArmor()
    {
        return *(bool*)((DWORD)this + 0x0000080F);
    }
    bool& CanSeeInvisibleBlocks()
    {
        return *(bool*)((DWORD)this + 0x00000810);
    }
    bool& setSolar()
    {
        return *(bool*)((DWORD)this + 0x00000811);
    }
    bool& setVortex()
    {
        return *(bool*)((DWORD)this + 0x00000812);
    }
    bool& setNebula()
    {
        return *(bool*)((DWORD)this + 0x00000813);
    }
    bool& setStardust()
    {
        return *(bool*)((DWORD)this + 0x00000814);
    }
    bool& setForbidden()
    {
        return *(bool*)((DWORD)this + 0x00000815);
    }
    bool& setForbiddenCooldownLocked()
    {
        return *(bool*)((DWORD)this + 0x00000816);
    }
    bool& setSquireT3()
    {
        return *(bool*)((DWORD)this + 0x00000817);
    }
    bool& setHuntressT3()
    {
        return *(bool*)((DWORD)this + 0x00000818);
    }
    bool& setApprenticeT3()
    {
        return *(bool*)((DWORD)this + 0x00000819);
    }
    bool& setMonkT3()
    {
        return *(bool*)((DWORD)this + 0x0000081A);
    }
    bool& setSquireT2()
    {
        return *(bool*)((DWORD)this + 0x0000081B);
    }
    bool& setHuntressT2()
    {
        return *(bool*)((DWORD)this + 0x0000081C);
    }
    bool& setApprenticeT2()
    {
        return *(bool*)((DWORD)this + 0x0000081D);
    }
    bool& setMonkT2()
    {
        return *(bool*)((DWORD)this + 0x0000081E);
    }
    bool& vortexStealthActive()
    {
        return *(bool*)((DWORD)this + 0x0000081F);
    }
    bool& waterWalk()
    {
        return *(bool*)((DWORD)this + 0x00000820);
    }
    bool& waterWalk2()
    {
        return *(bool*)((DWORD)this + 0x00000821);
    }
    bool& gravControl()
    {
        return *(bool*)((DWORD)this + 0x00000822);
    }
    bool& gravControl2()
    {
        return *(bool*)((DWORD)this + 0x00000823);
    }
    bool& _batbatCanHeal()
    {
        return *(bool*)((DWORD)this + 0x00000824);
    }
    bool& _spawnTentacleSpikes()
    {
        return *(bool*)((DWORD)this + 0x00000825);
    }
    bool& isPettingAnimal()
    {
        return *(bool*)((DWORD)this + 0x00000826);
    }
    bool& isTheAnimalBeingPetSmall()
    {
        return *(bool*)((DWORD)this + 0x00000827);
    }
    bool& portalPhysicsFlag()
    {
        return *(bool*)((DWORD)this + 0x00000828);
    }
    bool& makeStrongBee()
    {
        return *(bool*)((DWORD)this + 0x00000829);
    }
    bool& equippedAnyTileRangeAcc()
    {
        return *(bool*)((DWORD)this + 0x0000082A);
    }
    bool& equippedAnyTileSpeedAcc()
    {
        return *(bool*)((DWORD)this + 0x0000082B);
    }
    bool& equippedAnyWallSpeedAcc()
    {
        return *(bool*)((DWORD)this + 0x0000082C);
    }
    bool& behindBackWall()
    {
        return *(bool*)((DWORD)this + 0x0000082D);
    }
    bool& dryCoralTorch()
    {
        return *(bool*)((DWORD)this + 0x0000082E);
    }
    bool& happyFunTorchTime()
    {
        return *(bool*)((DWORD)this + 0x0000082F);
    }
    bool& luckNeedsSync()
    {
        return *(bool*)((DWORD)this + 0x00000830);
    }
    bool& hasRaisableShield()
    {
        return *(bool*)((DWORD)this + 0x00000831);
    }
    bool& shieldRaised()
    {
        return *(bool*)((DWORD)this + 0x00000832);
    }
    bool& _forceForwardCursor()
    {
        return *(bool*)((DWORD)this + 0x00000833);
    }
    bool& _forceSmartSelectCursor()
    {
        return *(bool*)((DWORD)this + 0x00000834);
    }
    bool& botherWithUnaimedMinecartTracks()
    {
        return *(bool*)((DWORD)this + 0x00000835);
    }
    int& chatOverhead()
    {
        return *(int*)((DWORD)this + 0x00000838);
    }
    int& chatOverhead_2()
    {
        return *(int*)((DWORD)this + 0x0000083C);
    }
    int& chatOverhead_3()
    {
        return *(int*)((DWORD)this + 0x00000840);
    }
    int& chatOverhead_4()
    {
        return *(int*)((DWORD)this + 0x00000844);
    }
    int& chatOverhead_5()
    {
        return *(int*)((DWORD)this + 0x00000848);
    }
    int& chatOverhead_6()
    {
        return *(int*)((DWORD)this + 0x0000084C);
    }
    int& lastDeathPostion()
    {
        return *(int*)((DWORD)this + 0x00000850);
    }
    int& lastDeathPostion_2()
    {
        return *(int*)((DWORD)this + 0x00000854);
    }
    int& lastDeathTime()
    {
        return *(int*)((DWORD)this + 0x00000858);
    }
    int& lastDeathTime_2()
    {
        return *(int*)((DWORD)this + 0x0000085C);
    }
    int& ownedLargeGems()
    {
        return *(int*)((DWORD)this + 0x00000860);
    }
    int& zone1()
    {
        return *(int*)((DWORD)this + 0x00000864);
    }
    int& zone2()
    {
        return *(int*)((DWORD)this + 0x00000868);
    }
    int& zone3()
    {
        return *(int*)((DWORD)this + 0x0000086C);
    }
    int& zone4()
    {
        return *(int*)((DWORD)this + 0x00000870);
    }
    int& portableStoolInfo()
    {
        return *(int*)((DWORD)this + 0x00000874);
    }
    int& portableStoolInfo_2()
    {
        return *(int*)((DWORD)this + 0x00000878);
    }
    int& portableStoolInfo_3()
    {
        return *(int*)((DWORD)this + 0x0000087C);
    }
    int& portableStoolInfo_4()
    {
        return *(int*)((DWORD)this + 0x00000880);
    }
    float& itemLocation()
    {
        return *(float*)((DWORD)this + 0x00000884);
    }
    float& itemLocation_2()
    {
        return *(float*)((DWORD)this + 0x00000888);
    }
    int& voidVaultInfo()
    {
        return *(int*)((DWORD)this + 0x0000088C);
    }
    int& headPosition()
    {
        return *(int*)((DWORD)this + 0x00000890);
    }
    int& headPosition_2()
    {
        return *(int*)((DWORD)this + 0x00000894);
    }
    int& bodyPosition()
    {
        return *(int*)((DWORD)this + 0x00000898);
    }
    int& bodyPosition_2()
    {
        return *(int*)((DWORD)this + 0x0000089C);
    }
    int& legPosition()
    {
        return *(int*)((DWORD)this + 0x000008A0);
    }
    int& legPosition_2()
    {
        return *(int*)((DWORD)this + 0x000008A4);
    }
    int& headVelocity()
    {
        return *(int*)((DWORD)this + 0x000008A8);
    }
    int& headVelocity_2()
    {
        return *(int*)((DWORD)this + 0x000008AC);
    }
    int& bodyVelocity()
    {
        return *(int*)((DWORD)this + 0x000008B0);
    }
    int& bodyVelocity_2()
    {
        return *(int*)((DWORD)this + 0x000008B4);
    }
    int& legVelocity()
    {
        return *(int*)((DWORD)this + 0x000008B8);
    }
    int& legVelocity_2()
    {
        return *(int*)((DWORD)this + 0x000008BC);
    }
    int& fullRotationOrigin()
    {
        return *(int*)((DWORD)this + 0x000008C0);
    }
    int& fullRotationOrigin_2()
    {
        return *(int*)((DWORD)this + 0x000008C4);
    }
    int& hideMisc()
    {
        return *(int*)((DWORD)this + 0x000008C8);
    }
    int& headFrame()
    {
        return *(int*)((DWORD)this + 0x000008CC);
    }
    int& headFrame_2()
    {
        return *(int*)((DWORD)this + 0x000008D0);
    }
    int& headFrame_3()
    {
        return *(int*)((DWORD)this + 0x000008D4);
    }
    int& headFrame_4()
    {
        return *(int*)((DWORD)this + 0x000008D8);
    }
    int& bodyFrame()
    {
        return *(int*)((DWORD)this + 0x000008DC);
    }
    int& bodyFrame_2()
    {
        return *(int*)((DWORD)this + 0x000008E0);
    }
    int& bodyFrame_3()
    {
        return *(int*)((DWORD)this + 0x000008E4);
    }
    int& bodyFrame_4()
    {
        return *(int*)((DWORD)this + 0x000008E8);
    }
    int& legFrame()
    {
        return *(int*)((DWORD)this + 0x000008EC);
    }
    int& legFrame_2()
    {
        return *(int*)((DWORD)this + 0x000008F0);
    }
    int& legFrame_3()
    {
        return *(int*)((DWORD)this + 0x000008F4);
    }
    int& legFrame_4()
    {
        return *(int*)((DWORD)this + 0x000008F8);
    }
    int& hairFrame()
    {
        return *(int*)((DWORD)this + 0x000008FC);
    }
    int& hairFrame_2()
    {
        return *(int*)((DWORD)this + 0x00000900);
    }
    int& hairFrame_3()
    {
        return *(int*)((DWORD)this + 0x00000904);
    }
    int& hairFrame_4()
    {
        return *(int*)((DWORD)this + 0x00000908);
    }
    int& rabbitOrderFrame()
    {
        return *(int*)((DWORD)this + 0x0000090C);
    }
    int& rabbitOrderFrame_2()
    {
        return *(int*)((DWORD)this + 0x00000910);
    }
    int& rabbitOrderFrame_3()
    {
        return *(int*)((DWORD)this + 0x00000914);
    }
    int& compositeFrontArm()
    {
        return *(int*)((DWORD)this + 0x00000918);
    }
    int& compositeFrontArm_2()
    {
        return *(int*)((DWORD)this + 0x0000091C);
    }
    int& compositeFrontArm_3()
    {
        return *(int*)((DWORD)this + 0x00000920);
    }
    int& compositeBackArm()
    {
        return *(int*)((DWORD)this + 0x00000924);
    }
    int& compositeBackArm_2()
    {
        return *(int*)((DWORD)this + 0x00000928);
    }
    int& compositeBackArm_3()
    {
        return *(int*)((DWORD)this + 0x0000092C);
    }
    int& lastBoost()
    {
        return *(int*)((DWORD)this + 0x00000930);
    }
    int& lastBoost_2()
    {
        return *(int*)((DWORD)this + 0x00000934);
    }
    int& PotionOfReturnOriginalUsePosition()
    {
        return *(int*)((DWORD)this + 0x00000938);
    }
    int& PotionOfReturnOriginalUsePosition_2()
    {
        return *(int*)((DWORD)this + 0x0000093C);
    }
    int& PotionOfReturnOriginalUsePosition_3()
    {
        return *(int*)((DWORD)this + 0x00000940);
    }
    int& PotionOfReturnHomePosition()
    {
        return *(int*)((DWORD)this + 0x00000944);
    }
    int& PotionOfReturnHomePosition_2()
    {
        return *(int*)((DWORD)this + 0x00000948);
    }
    int& PotionOfReturnHomePosition_3()
    {
        return *(int*)((DWORD)this + 0x0000094C);
    }
    int& hairDyeColor()
    {
        return *(int*)((DWORD)this + 0x00000950);
    }
    int& hairColor()
    {
        return *(int*)((DWORD)this + 0x00000954);
    }
    int& skinColor()
    {
        return *(int*)((DWORD)this + 0x00000958);
    }
    int& eyeColor()
    {
        return *(int*)((DWORD)this + 0x0000095C);
    }
    int& shirtColor()
    {
        return *(int*)((DWORD)this + 0x00000960);
    }
    int& underShirtColor()
    {
        return *(int*)((DWORD)this + 0x00000964);
    }
    int& pantsColor()
    {
        return *(int*)((DWORD)this + 0x00000968);
    }
    int& shoeColor()
    {
        return *(int*)((DWORD)this + 0x0000096C);
    }
    int& instantMovementAccumulatedThisFrame()
    {
        return *(int*)((DWORD)this + 0x00000970);
    }
    int& instantMovementAccumulatedThisFrame_2()
    {
        return *(int*)((DWORD)this + 0x00000974);
    }
    int& dpsStart()
    {
        return *(int*)((DWORD)this + 0x00000978);
    }
    int& dpsStart_2()
    {
        return *(int*)((DWORD)this + 0x0000097C);
    }
    int& dpsEnd()
    {
        return *(int*)((DWORD)this + 0x00000980);
    }
    int& dpsEnd_2()
    {
        return *(int*)((DWORD)this + 0x00000984);
    }
    int& dpsLastHit()
    {
        return *(int*)((DWORD)this + 0x00000988);
    }
    int& dpsLastHit_2()
    {
        return *(int*)((DWORD)this + 0x0000098C);
    }
    int& piggyBankProjTracker()
    {
        return *(int*)((DWORD)this + 0x00000990);
    }
    int& piggyBankProjTracker_2()
    {
        return *(int*)((DWORD)this + 0x00000994);
    }
    int& piggyBankProjTracker_3()
    {
        return *(int*)((DWORD)this + 0x00000998);
    }
    int& piggyBankProjTracker_4()
    {
        return *(int*)((DWORD)this + 0x0000099C);
    }
    int& piggyBankProjTracker_5()
    {
        return *(int*)((DWORD)this + 0x000009A0);
    }
    int& voidLensChest()
    {
        return *(int*)((DWORD)this + 0x000009A4);
    }
    int& voidLensChest_2()
    {
        return *(int*)((DWORD)this + 0x000009A8);
    }
    int& voidLensChest_3()
    {
        return *(int*)((DWORD)this + 0x000009AC);
    }
    int& voidLensChest_4()
    {
        return *(int*)((DWORD)this + 0x000009B0);
    }
    int& voidLensChest_5()
    {
        return *(int*)((DWORD)this + 0x000009B4);
    }
    int& sitting()
    {
        return *(int*)((DWORD)this + 0x000009B8);
    }
    int& sitting_2()
    {
        return *(int*)((DWORD)this + 0x000009BC);
    }
    int& sitting_3()
    {
        return *(int*)((DWORD)this + 0x000009C0);
    }
    int& sitting_4()
    {
        return *(int*)((DWORD)this + 0x000009C4);
    }
    int& sleeping()
    {
        return *(int*)((DWORD)this + 0x000009C8);
    }
    int& sleeping_2()
    {
        return *(int*)((DWORD)this + 0x000009CC);
    }
    int& sleeping_3()
    {
        return *(int*)((DWORD)this + 0x000009D0);
    }
    int& sleeping_4()
    {
        return *(int*)((DWORD)this + 0x000009D4);
    }
    int& sleeping_5()
    {
        return *(int*)((DWORD)this + 0x000009D8);
    }
    int& eyeHelper()
    {
        return *(int*)((DWORD)this + 0x000009DC);
    }
    int& eyeHelper_2()
    {
        return *(int*)((DWORD)this + 0x000009E0);
    }
    int& eyeHelper_3()
    {
        return *(int*)((DWORD)this + 0x000009E4);
    }
    int& tileEntityAnchor()
    {
        return *(int*)((DWORD)this + 0x000009E8);
    }
    int& tileEntityAnchor_2()
    {
        return *(int*)((DWORD)this + 0x000009EC);
    }
    int& tileEntityAnchor_3()
    {
        return *(int*)((DWORD)this + 0x000009F0);
    }
    double& currentShoppingSettings()
    {
        return *(double*)((DWORD)this + 0x000009F4);
    }
    int& currentShoppingSettings_2()
    {
        return *(int*)((DWORD)this + 0x000009FC);
    }
    int& MinionRestTargetPoint()
    {
        return *(int*)((DWORD)this + 0x00000A00);
    }
    int& MinionRestTargetPoint_2()
    {
        return *(int*)((DWORD)this + 0x00000A04);
    }
    float& _nextTorchLuckCheckCenter()
    {
        return *(float*)((DWORD)this + 0x00000A08);
    }
    float& _nextTorchLuckCheckCenter_2()
    {
        return *(float*)((DWORD)this + 0x00000A0C);
    }
    int& movementAbilitiesCache()
    {
        return *(int*)((DWORD)this + 0x00000A10);
    }
    int& movementAbilitiesCache_2()
    {
        return *(int*)((DWORD)this + 0x00000A14);
    }
    int& movementAbilitiesCache_3()
    {
        return *(int*)((DWORD)this + 0x00000A18);
    }
    int& movementAbilitiesCache_4()
    {
        return *(int*)((DWORD)this + 0x00000A1C);
    }
    int& movementAbilitiesCache_5()
    {
        return *(int*)((DWORD)this + 0x00000A20);
    }
    int& movementAbilitiesCache_6()
    {
        return *(int*)((DWORD)this + 0x00000A24);
    }
    int& movementAbilitiesCache_7()
    {
        return *(int*)((DWORD)this + 0x00000A28);
    }
    int& _inputMouseCoordsForward()
    {
        return *(int*)((DWORD)this + 0x00000A2C);
    }
    int& _inputMouseCoordsForward_2()
    {
        return *(int*)((DWORD)this + 0x00000A30);
    }
    int& _mainMouseCoordsForward()
    {
        return *(int*)((DWORD)this + 0x00000A34);
    }
    int& _mainMouseCoordsForward_2()
    {
        return *(int*)((DWORD)this + 0x00000A38);
    }
    int& _inputMouseCoordsSmartSelect()
    {
        return *(int*)((DWORD)this + 0x00000A3C);
    }
    int& _inputMouseCoordsSmartSelect_2()
    {
        return *(int*)((DWORD)this + 0x00000A40);
    }
    int& _mainMouseCoordsSmartSelect()
    {
        return *(int*)((DWORD)this + 0x00000A44);
    }
    int& _mainMouseCoordsSmartSelect_2()
    {
        return *(int*)((DWORD)this + 0x00000A48);
    }
    int& _tileTargetSmartSelect()
    {
        return *(int*)((DWORD)this + 0x00000A4C);
    }
    int& _tileTargetSmartSelect_2()
    {
        return *(int*)((DWORD)this + 0x00000A50);
    }
    int& _tileTargetSmartSelect_3()
    {
        return *(int*)((DWORD)this + 0x00000A54);
    }
    int& _tileTargetSmartSelect_4()
    {
        return *(int*)((DWORD)this + 0x00000A58);
    }

};



//class CPlayer
//{
//public:
//    void* vTable; // 00000000
//    long long entityId; // 00000004
//    int whoAmI; // 0000000C
//    int oldDirection; // 00000010
//    int direction; // 00000014
//    int width; // 00000018
//    int height; // 0000001C
//    bool active; // 00000020
//    bool wet; // 00000021
//    bool honeyWet; // 00000022
//    bool wetCount; // 00000023
//    bool lavaWet; // 00000024
//    //char __padding[0x3]; // no idea why the bool wants to take up 3 extra bytes
//    float position; // 00000028
//    float position_2; // 0000002C
//    float velocity; // 00000030
//    float velocity_2; // 00000034
//    float oldPosition; // 00000038
//    float oldPosition_2; // 0000003C
//    int oldVelocity; // 00000040
//    int oldVelocity_2; // 00000044
//    double headFrameCounter; // 00000048
//    double bodyFrameCounter; // 00000050
//    double legFrameCounter; // 00000058
//    long long lastTimePlayerWasSaved; // 00000060
//    void* creativeTracker; // 00000068
//    void* DpadRadial; // 0000006C
//    void* CircularRadial; // 00000070
//    void* QuicksRadial; // 00000074
//    void* hideInfo; // 00000078
//    void* builderAccStatus; // 0000007C
//    void* lostCoinString; // 00000080
//    name_t* name; // 00000084
//    void* solarShieldPos; // 00000088
//    void* solarShieldVel; // 0000008C
//    void* beetlePos; // 00000090
//    void* beetleVel; // 00000094
//    void* itemFlamePos; // 00000098
//    void* brainOfConfusionItem; // 0000009C
//    void* doubleTapCardinalTimer; // 000000A0
//    void* holdDownCardinalTimer; // 000000A4
//    void* speedSlice; // 000000A8
//    void* armor; // 000000AC
//    void* dye; // 000000B0
//    void* miscEquips; // 000000B4
//    void* miscDyes; // 000000B8
//    void* trashItem; // 000000BC
//    void* buffType; // 000000C0
//    void* buffTime; // 000000C4
//    void* buffImmune; // 000000C8
//    void* setBonus; // 000000CC
//    void* inventory; // 000000D0
//    void* inventoryChestStack; // 000000D4
//    void* lastVisualizedSelectedItem; // 000000D8
//    void* bank; // 000000DC
//    void* bank2; // 000000E0
//    void* bank3; // 000000E4
//    void* bank4; // 000000E8
//    void* hitTile; // 000000EC
//    void* hitReplace; // 000000F0
//    void* hideVisibleAccessory; // 000000F4
//    void* cursorItemIconText; // 000000F8
//    void* shadowPos; // 000000FC
//    void* shadowRotation; // 00000100
//    void* shadowOrigin; // 00000104
//    void* shadowDirection; // 00000108
//    void* _advancedShadows; // 0000010C
//    void* mount; // 00000110
//    void* starCloakItem; // 00000114
//    void* starCloakItem_manaCloakOverrideItem; // 00000118
//    void* starCloakItem_starVeilOverrideItem; // 0000011C
//    void* starCloakItem_beeCloakOverrideItem; // 00000120
//    void* spX; // 00000124
//    void* spY; // 00000128
//    void* spN; // 0000012C
//    void* spI; // 00000130
//    void* adjTile; // 00000134
//    void* oldAdjTile; // 00000138
//    void* hermesStepSound; // 0000013C
//    void* displayedFishingInfo; // 00000140
//    void* boneGloveItem; // 00000144
//    void* grappling; // 00000148
//    void* honeyCombItem; // 0000014C
//    void* doorHelper; // 00000150
//    void* ownedProjectileCounts; // 00000154
//    void* npcTypeNoAggro; // 00000158
//    void* TouchedTiles; // 0000015C
//    void* _blackListedTileCoordsForGrappling; // 00000160
//    void* nearbyTorch; // 00000164
//    void* unlitTorchX; // 00000168
//    void* unlitTorchY; // 0000016C
//    void* _projectilesToInteractWith; // 00000170
//    void* hurtCooldowns; // 00000174
//    void* savedPerPlayerFieldsThatArentInThePlayerClass; // 00000178
//    void* _temporaryItemSlots; // 0000017C
//    int emoteTime; // 00000180
//    int HotbarOffset; // 00000184
//    int lostCoins; // 00000188
//    int soulDrain; // 0000018C
//    float drainBoost; // 00000190
//    int taxMoney; // 00000194
//    int taxTimer; // 00000198
//    float basiliskCharge; // 0000019C
//    int extraAccessorySlots; // 000001A0
//    int tankPet; // 000001A4
//    int stringColor; // 000001A8
//    int counterWeight; // 000001AC
//    int beetleOrbs; // 000001B0
//    float beetleCounter; // 000001B4
//    int beetleCountdown; // 000001B8
//    int solarShields; // 000001BC
//    int solarCounter; // 000001C0
//    int nebulaLevelLife; // 000001C4
//    int nebulaLevelMana; // 000001C8
//    int nebulaManaCounter; // 000001CC
//    int nebulaLevelDamage; // 000001D0
//    float flameRingRot; // 000001D4
//    float flameRingScale; // 000001D8
//    int netManaTime; // 000001DC
//    int netLifeTime; // 000001E0
//    int beetleFrame; // 000001E4
//    int beetleFrameCounter; // 000001E8
//    float manaSickReduction; // 000001EC
//    int afkCounter; // 000001F0
//    int loadStatus; // 000001F4
//    int itemFlameCount; // 000001F8
//    float lifeSteal; // 000001FC
//    float ghostDmg; // 00000200
//    float teleportTime; // 00000204
//    int teleportStyle; // 00000208
//    int ropeCount; // 0000020C
//    int manaRegenBonus; // 00000210
//    int manaRegenDelayBonus; // 00000214
//    int dashType; // 00000218
//    int dash; // 0000021C
//    int dashTime; // 00000220
//    int timeSinceLastDashStarted; // 00000224
//    int dashDelay; // 00000228
//    int eocDash; // 0000022C
//    int eocHit; // 00000230
//    float accRunSpeed; // 00000234
//    int gem; // 00000238
//    int gemCount; // 0000023C
//    int pulleyFrame; // 00000240
//    float pulleyFrameCounter; // 00000244
//    int slideDir; // 00000248
//    int snowBallLauncherInteractionCooldown; // 0000024C
//    int spikedBoots; // 00000250
//    int carpetFrame; // 00000254
//    float carpetFrameCounter; // 00000258
//    int carpetTime; // 0000025C
//    int miscCounter; // 00000260
//    int infernoCounter; // 00000264
//    int insanityShadowCooldown; // 00000268
//    int starCloakCooldown; // 0000026C
//    float endurance; // 00000270
//    float whipRangeMultiplier; // 00000274
//    float whipUseTimeMultiplier; // 00000278
//    int brainOfConfusionDodgeAnimationCounter; // 0000027C
//    float shadowDodgeCount; // 00000280
//    int petalTimer; // 00000284
//    int shadowDodgeTimer; // 00000288
//    int boneGloveTimer; // 0000028C
//    int phantomPhoneixCounter; // 00000290
//    int fishingSkill; // 00000294
//    int maxMinions; // 00000298
//    int numMinions; // 0000029C
//    float slotsMinions; // 000002A0
//    int nextCycledSpiderMinionType; // 000002A4
//    int highestStormTigerGemOriginalDamage; // 000002A8
//    int highestAbigailCounterOriginalDamage; // 000002AC
//    float wingTime; // 000002B0
//    int wings; // 000002B4
//    int wingsLogic; // 000002B8
//    int wingTimeMax; // 000002BC
//    int wingFrame; // 000002C0
//    int wingFrameCounter; // 000002C4
//    int skinVariant; // 000002C8
//    int ghostFrame; // 000002CC
//    int ghostFrameCounter; // 000002D0
//    int miscTimer; // 000002D4
//    int environmentBuffImmunityTimer; // 000002D8
//    int _framesLeftEligibleForDeadmansChestDeathAchievement; // 000002DC
//    float townNPCs; // 000002E0
//    int netSkip; // 000002E4
//    int oldSelectItem; // 000002E8
//    int immuneTime; // 000002EC
//    int immuneAlphaDirection; // 000002F0
//    int immuneAlpha; // 000002F4
//    int team; // 000002F8
//    int _timeSinceLastImmuneGet; // 000002FC
//    int _immuneStrikes; // 00000300
//    float maxRegenDelay; // 00000304
//    int sign; // 00000308
//    int reuseDelay; // 0000030C
//    int aggro; // 00000310
//    float nearbyActiveNPCs; // 00000314
//    int noThrow; // 00000318
//    int changeItem; // 0000031C
//    int selectedItem; // 00000320
//    float itemRotation; // 00000324
//    int itemWidth; // 00000328
//    int itemHeight; // 0000032C
//    float ghostFade; // 00000330
//    float ghostDir; // 00000334
//    int heldProj; // 00000338
//    int breathCD; // 0000033C
//    int breathMax; // 00000340
//    int breath; // 00000344
//    int lavaCD; // 00000348
//    int lavaMax; // 0000034C
//    int lavaTime; // 00000350
//    int stealthTimer; // 00000354
//    float stealth; // 00000358
//    int beardGrowthTimer; // 0000035C
//    float firstFractalAfterImageOpacity; // 00000360
//    float headRotation; // 00000364
//    float bodyRotation; // 00000368
//    float legRotation; // 0000036C
//    float fullRotation; // 00000370
//    int nonTorch; // 00000374
//    float gfxOffY; // 00000378
//    float stepSpeed; // 0000037C
//    int respawnTimer; // 00000380
//    int attackCD; // 00000384
//    int potionDelay; // 00000388
//    int jump; // 0000038C
//    int head; // 00000390
//    int body; // 00000394
//    int legs; // 00000398
//    int altFunctionUse; // 0000039C
//    int leftTimer; // 000003A0
//    int rightTimer; // 000003A4
//    int cursorItemIconID; // 000003A8
//    int runSoundDelay; // 000003AC
//    float opacityForCreditsRoll; // 000003B0
//    int shadowCount; // 000003B4
//    float manaCost; // 000003B8
//    int step; // 000003BC
//    int availableAdvancedShadowsCount; // 000003C0
//    int _lastAddedAvancedShadow; // 000003C4
//    int anglerQuestsFinished; // 000003C8
//    int golferScoreAccumulated; // 000003CC
//    int bartenderQuestLog; // 000003D0
//    int armorPenetration; // 000003D4
//    int statDefense; // 000003D8
//    int statLifeMax; // 000003DC
//    int statLifeMax2; // 000003E0
//    int statLife; // 000003E4
//    int statMana; // 000003E8
//    int statManaMax; // 000003EC
//    int statManaMax2; // 000003F0
//    int lifeRegen; // 000003F4
//    int lifeRegenCount; // 000003F8
//    int lifeRegenTime; // 000003FC
//    int manaRegen; // 00000400
//    int manaRegenCount; // 00000404
//    int manaRegenDelay; // 00000408
//    float gravDir; // 0000040C
//    int stickyBreak; // 00000410
//    int phantasmTime; // 00000414
//    int volatileGelatinCounter; // 00000418
//    int yoraiz0rEye; // 0000041C
//    int cartRampTime; // 00000420
//    float trackBoost; // 00000424
//    int meleeCrit; // 00000428
//    int magicCrit; // 0000042C
//    int rangedCrit; // 00000430
//    float meleeDamage; // 00000434
//    float magicDamage; // 00000438
//    float rangedDamage; // 0000043C
//    int meleeAddDamage; // 00000440
//    int rangedAddDamage; // 00000444
//    int magicAddDamage; // 00000448
//    int minionAddDamage; // 0000044C
//    float bulletDamage; // 00000450
//    float arrowDamage; // 00000454
//    float rocketDamage; // 00000458
//    float minionDamage; // 0000045C
//    float minionKB; // 00000460
//    float meleeSpeed; // 00000464
//    float moveSpeed; // 00000468
//    float pickSpeed; // 0000046C
//    float wallSpeed; // 00000470
//    float tileSpeed; // 00000474
//    int SpawnX; // 00000478
//    int SpawnY; // 0000047C
//    int lastTileRangeX; // 00000480
//    int lastTileRangeY; // 00000484
//    float gravity; // 00000488
//    float maxFallSpeed; // 0000048C
//    float maxRunSpeed; // 00000490
//    float runAcceleration; // 00000494
//    float runSlowdown; // 00000498
//    float hairDyeVar; // 0000049C
//    int skinDyePacked; // 000004A0
//    int hair; // 000004A4
//    int accCompass; // 000004A8
//    int accWatch; // 000004AC
//    int accDepthMeter; // 000004B0
//    int lastCreatureHit; // 000004B4
//    int dpsDamage; // 000004B8
//    float jumpSpeedBoost; // 000004BC
//    int extraFall; // 000004C0
//    int blockRange; // 000004C4
//    int grapCount; // 000004C8
//    int rocketTime; // 000004CC
//    int rocketTimeMax; // 000004D0
//    int rocketDelay; // 000004D4
//    int rocketDelay2; // 000004D8
//    int rocketSoundDelay; // 000004DC
//    int rocketBoots; // 000004E0
//    int vanityRocketBoots; // 000004E4
//    int swimTime; // 000004E8
//    float thorns; // 000004EC
//    int nebulaCD; // 000004F0
//    int maxTurrets; // 000004F4
//    int maxTurretsOld; // 000004F8
//    int wireOperationsCooldown; // 000004FC
//    int lastChest; // 00000500
//    int chest; // 00000504
//    int chestX; // 00000508
//    int chestY; // 0000050C
//    int talkNPC_k__BackingField; // 00000510
//    int fallStart; // 00000514
//    int fallStart2; // 00000518
//    int potionDelayTime; // 0000051C
//    int restorationDelayTime; // 00000520
//    int mushroomDelayTime; // 00000524
//    int cHead; // 00000528
//    int cBody; // 0000052C
//    int cLegs; // 00000530
//    int cHandOn; // 00000534
//    int cHandOff; // 00000538
//    int cBack; // 0000053C
//    int cFront; // 00000540
//    int cShoe; // 00000544
//    int cWaist; // 00000548
//    int cShield; // 0000054C
//    int cNeck; // 00000550
//    int cFace; // 00000554
//    int cFaceHead; // 00000558
//    int cFaceFlower; // 0000055C
//    int cBalloon; // 00000560
//    int cBalloonFront; // 00000564
//    int cWings; // 00000568
//    int cCarpet; // 0000056C
//    int cFloatingTube; // 00000570
//    int cBackpack; // 00000574
//    int cTail; // 00000578
//    int cShieldFallback; // 0000057C
//    int cGrapple; // 00000580
//    int cMount; // 00000584
//    int cMinecart; // 00000588
//    int cPet; // 0000058C
//    int cLight; // 00000590
//    int cYorai; // 00000594
//    int cPortalbeStool; // 00000598
//    int cUnicornHorn; // 0000059C
//    int cAngelHalo; // 000005A0
//    int cBeard; // 000005A4
//    int cMinion; // 000005A8
//    int cLeinShampoo; // 000005AC
//    int lastPortalColorIndex; // 000005B0
//    int _portalPhysicsTime; // 000005B4
//    int lastTeleportPylonStyleUsed; // 000005B8
//    float MountFishronSpecialCounter; // 000005BC
//    int MinionAttackTargetNPC; // 000005C0
//    int itemAnimation; // 000005C4
//    int itemAnimationMax; // 000005C8
//    int itemTime; // 000005CC
//    int itemTimeMax; // 000005D0
//    int toolTime; // 000005D4
//    int _funkytownAchievementCheckCooldown; // 000005D8
//    float _stormShaderObstruction; // 000005DC
//    float _shaderObstructionInternalValue; // 000005E0
//    int graveImmediateTime; // 000005E4
//    float _deerclopsBlizzardSmoothedEffect; // 000005E8
//    int _lastSmartCursorToolStrategy; // 000005EC
//    int luckyTorchCounter; // 000005F0
//    int nearbyTorches; // 000005F4
//    float torchLuck; // 000005F8
//    int torchFunTimer; // 000005FC
//    int torchGodCooldown; // 00000600
//    int numberOfTorchAttacksMade; // 00000604
//    int ladyBugLuckTimeLeft; // 00000608
//    float luck; // 0000060C
//    float luckMinimumCap; // 00000610
//    float luckMaximumCap; // 00000614
//    int _quickGrappleCooldown; // 00000618
//    float wingAccRunSpeed; // 0000061C
//    float wingRunAccelerationMult; // 00000620
//    int shieldParryTimeLeft; // 00000624
//    int shield_parry_cooldown; // 00000628
//    int _lockTileInteractionsTimer; // 0000062C
//    bool alchemyTable; // 00000630
//    bool GoingDownWithGrapple; // 00000631
//    bool spelunkerTimer; // 00000632
//    bool dd2Accessory; // 00000633
//    bool showLastDeath; // 00000634
//    bool extraAccessory; // 00000635
//    bool dontConsumeWand; // 00000636
//    bool tankPetReset; // 00000637
//    bool yoyoString; // 00000638
//    bool yoyoGlove; // 00000639
//    bool beetleDefense; // 0000063A
//    bool beetleOffense; // 0000063B
//    bool beetleBuff; // 0000063C
//    bool solarDashing; // 0000063D
//    bool solarDashConsumedFlare; // 0000063E
//    bool manaMagnet; // 0000063F
//    bool lifeMagnet; // 00000640
//    bool treasureMagnet; // 00000641
//    bool lifeForce; // 00000642
//    bool calmed; // 00000643
//    bool inferno; // 00000644
//    bool flameRingFrame; // 00000645
//    bool flameRingAlpha; // 00000646
//    bool netMana; // 00000647
//    bool netLife; // 00000648
//    bool manaSick; // 00000649
//    bool stairFall; // 0000064A
//    bool outOfRange; // 0000064B
//    bool teleporting; // 0000064C
//    bool sloping; // 0000064D
//    bool chilled; // 0000064E
//    bool dazed; // 0000064F
//    bool frozen; // 00000650
//    bool stoned; // 00000651
//    bool lastStoned; // 00000652
//    bool ichor; // 00000653
//    bool webbed; // 00000654
//    bool tipsy; // 00000655
//    bool noBuilding; // 00000656
//    bool cordage; // 00000657
//    bool meleeEnchant; // 00000658
//    bool pulleyDir; // 00000659
//    bool pulley; // 0000065A
//    bool blackBelt; // 0000065B
//    bool sliding; // 0000065C
//    bool iceSkate; // 0000065D
//    bool carpet; // 0000065E
//    bool canCarpet; // 0000065F
//    bool sandStorm; // 00000660
//    bool crimsonRegen; // 00000661
//    bool ghostHeal; // 00000662
//    bool ghostHurt; // 00000663
//    bool sticky; // 00000664
//    bool slippy; // 00000665
//    bool slippy2; // 00000666
//    bool powerrun; // 00000667
//    bool runningOnSand; // 00000668
//    bool flapSound; // 00000669
//    bool iceBarrier; // 0000066A
//    bool dangerSense; // 0000066B
//    bool luckPotion; // 0000066C
//    bool oldLuckPotion; // 0000066D
//    bool loveStruck; // 0000066E
//    bool stinky; // 0000066F
//    bool resistCold; // 00000670
//    bool electrified; // 00000671
//    bool dryadWard; // 00000672
//    bool panic; // 00000673
//    bool iceBarrierFrame; // 00000674
//    bool iceBarrierFrameCounter; // 00000675
//    bool shadowDodge; // 00000676
//    bool palladiumRegen; // 00000677
//    bool onHitDodge; // 00000678
//    bool onHitRegen; // 00000679
//    bool onHitPetal; // 0000067A
//    bool onHitTitaniumStorm; // 0000067B
//    bool hasTitaniumStormBuff; // 0000067C
//    bool cratePotion; // 0000067D
//    bool sonarPotion; // 0000067E
//    bool accFishingLine; // 0000067F
//    bool accTackleBox; // 00000680
//    bool accLavaFishing; // 00000681
//    bool pygmy; // 00000682
//    bool raven; // 00000683
//    bool slime; // 00000684
//    bool hornetMinion; // 00000685
//    bool impMinion; // 00000686
//    bool twinsMinion; // 00000687
//    bool spiderMinion; // 00000688
//    bool pirateMinion; // 00000689
//    bool sharknadoMinion; // 0000068A
//    bool UFOMinion; // 0000068B
//    bool DeadlySphereMinion; // 0000068C
//    bool stardustMinion; // 0000068D
//    bool stardustGuardian; // 0000068E
//    bool stardustDragon; // 0000068F
//    bool batsOfLight; // 00000690
//    bool babyBird; // 00000691
//    bool vampireFrog; // 00000692
//    bool stormTiger; // 00000693
//    bool smolstar; // 00000694
//    bool empressBlade; // 00000695
//    bool flinxMinion; // 00000696
//    bool abigailMinion; // 00000697
//    bool ghost; // 00000698
//    bool pvpDeath; // 00000699
//    bool boneArmor; // 0000069A
//    bool frostArmor; // 0000069B
//    bool honey; // 0000069C
//    bool crystalLeaf; // 0000069D
//    bool preventAllItemPickups; // 0000069E
//    bool dontHurtCritters; // 0000069F
//    bool hasLucyTheAxe; // 000006A0
//    bool defendedByPaladin; // 000006A1
//    bool hasPaladinShield; // 000006A2
//    bool immune; // 000006A3
//    bool immuneNoBlink; // 000006A4
//    bool hbLocked; // 000006A5
//    bool editedChestName; // 000006A6
//    bool creativeInterface; // 000006A7
//    bool mouseInterface; // 000006A8
//    bool lastMouseInterface; // 000006A9
//    bool poundRelease; // 000006AA
//    bool ignoreWater; // 000006AB
//    bool armorEffectDrawShadow; // 000006AC
//    bool armorEffectDrawShadowSubtle; // 000006AD
//    bool armorEffectDrawOutlines; // 000006AE
//    bool armorEffectDrawShadowLokis; // 000006AF
//    bool armorEffectDrawShadowBasilisk; // 000006B0
//    bool armorEffectDrawOutlinesForbidden; // 000006B1
//    bool armorEffectDrawShadowEOCShield; // 000006B2
//    bool socialShadowRocketBoots; // 000006B3
//    bool socialGhost; // 000006B4
//    bool shroomiteStealth; // 000006B5
//    bool socialIgnoreLight; // 000006B6
//    bool isDisplayDollOrInanimate; // 000006B7
//    bool isHatRackDoll; // 000006B8
//    bool isFirstFractalAfterImage; // 000006B9
//    bool dead; // 000006BA
//    bool difficulty; // 000006BB
//    bool wetSlime; // 000006BC
//    bool handon; // 000006BD
//    bool handoff; // 000006BE
//    bool back; // 000006BF
//    bool front; // 000006C0
//    bool shoe; // 000006C1
//    bool waist; // 000006C2
//    bool shield; // 000006C3
//    bool neck; // 000006C4
//    bool face; // 000006C5
//    bool balloon; // 000006C6
//    bool backpack; // 000006C7
//    bool tail; // 000006C8
//    bool faceHead; // 000006C9
//    bool faceFlower; // 000006CA
//    bool balloonFront; // 000006CB
//    bool beard; // 000006CC
//    bool controlLeft; // 000006CD
//    bool controlRight; // 000006CE
//    bool controlUp; // 000006CF
//    bool controlDown; // 000006D0
//    bool controlJump; // 000006D1
//    bool controlUseItem; // 000006D2
//    bool controlUseTile; // 000006D3
//    bool controlThrow; // 000006D4
//    bool controlInv; // 000006D5
//    bool controlHook; // 000006D6
//    bool controlTorch; // 000006D7
//    bool controlMap; // 000006D8
//    bool controlSmart; // 000006D9
//    bool controlMount; // 000006DA
//    bool releaseJump; // 000006DB
//    bool releaseUp; // 000006DC
//    bool releaseUseItem; // 000006DD
//    bool releaseUseTile; // 000006DE
//    bool releaseInventory; // 000006DF
//    bool releaseHook; // 000006E0
//    bool releaseThrow; // 000006E1
//    bool releaseQuickMana; // 000006E2
//    bool releaseQuickHeal; // 000006E3
//    bool releaseLeft; // 000006E4
//    bool releaseRight; // 000006E5
//    bool releaseSmart; // 000006E6
//    bool releaseMount; // 000006E7
//    bool releaseDown; // 000006E8
//    bool controlQuickMana; // 000006E9
//    bool controlQuickHeal; // 000006EA
//    bool controlCreativeMenu; // 000006EB
//    bool releaseCreativeMenu; // 000006EC
//    bool tileInteractionHappened; // 000006ED
//    bool tileInteractAttempted; // 000006EE
//    bool isControlledByFilm; // 000006EF
//    bool tryKeepingHoveringDown; // 000006F0
//    bool tryKeepingHoveringUp; // 000006F1
//    bool mapZoomIn; // 000006F2
//    bool mapZoomOut; // 000006F3
//    bool mapAlphaUp; // 000006F4
//    bool mapAlphaDown; // 000006F5
//    bool mapFullScreen; // 000006F6
//    bool mapStyle; // 000006F7
//    bool releaseMapFullscreen; // 000006F8
//    bool releaseMapStyle; // 000006F9
//    bool delayUseItem; // 000006FA
//    bool cursorItemIconEnabled; // 000006FB
//    bool cursorItemIconReversed; // 000006FC
//    bool fireWalk; // 000006FD
//    bool channel; // 000006FE
//    bool skipAnimatingValuesInPlayerFrame; // 000006FF
//    bool creativeGodMode; // 00000700
//    bool downedDD2EventAnyDifficulty; // 00000701
//    bool manaRegenBuff; // 00000702
//    bool noKnockback; // 00000703
//    bool spaceGun; // 00000704
//    bool chloroAmmoCost80; // 00000705
//    bool huntressAmmoCost90; // 00000706
//    bool ammoCost80; // 00000707
//    bool ammoCost75; // 00000708
//    bool magicQuiver; // 00000709
//    bool magmaStone; // 0000070A
//    bool lavaRose; // 0000070B
//    bool hasMoltenQuiver; // 0000070C
//    bool ammoBox; // 0000070D
//    bool ammoPotion; // 0000070E
//    bool chaosState; // 0000070F
//    bool strongBees; // 00000710
//    bool sporeSac; // 00000711
//    bool shinyStone; // 00000712
//    bool empressBrooch; // 00000713
//    bool volatileGelatin; // 00000714
//    bool hasMagiluminescence; // 00000715
//    bool dontStarveShader; // 00000716
//    bool eyebrellaCloud; // 00000717
//    bool yoraiz0rDarkness; // 00000718
//    bool hasUnicornHorn; // 00000719
//    bool hasAngelHalo; // 0000071A
//    bool hasRainbowCursor; // 0000071B
//    bool leinforsHair; // 0000071C
//    bool unlockedBiomeTorches; // 0000071D
//    bool suspiciouslookingTentacle; // 0000071E
//    bool crimsonHeart; // 0000071F
//    bool lightOrb; // 00000720
//    bool blueFairy; // 00000721
//    bool redFairy; // 00000722
//    bool greenFairy; // 00000723
//    bool bunny; // 00000724
//    bool turtle; // 00000725
//    bool eater; // 00000726
//    bool penguin; // 00000727
//    bool HasGardenGnomeNearby; // 00000728
//    bool magicLantern; // 00000729
//    bool rabid; // 0000072A
//    bool sunflower; // 0000072B
//    bool wellFed; // 0000072C
//    bool puppy; // 0000072D
//    bool grinch; // 0000072E
//    bool miniMinotaur; // 0000072F
//    bool flowerBoots; // 00000730
//    bool fairyBoots; // 00000731
//    bool moonLordLegs; // 00000732
//    bool arcticDivingGear; // 00000733
//    bool coolWhipBuff; // 00000734
//    bool wearsRobe; // 00000735
//    bool minecartLeft; // 00000736
//    bool onWrongGround; // 00000737
//    bool onTrack; // 00000738
//    bool cartFlip; // 00000739
//    bool blackCat; // 0000073A
//    bool spider; // 0000073B
//    bool squashling; // 0000073C
//    bool petFlagDD2Gato; // 0000073D
//    bool petFlagDD2Ghost; // 0000073E
//    bool petFlagDD2Dragon; // 0000073F
//    bool petFlagUpbeatStar; // 00000740
//    bool petFlagSugarGlider; // 00000741
//    bool petFlagBabyShark; // 00000742
//    bool petFlagLilHarpy; // 00000743
//    bool petFlagFennecFox; // 00000744
//    bool petFlagGlitteryButterfly; // 00000745
//    bool petFlagBabyImp; // 00000746
//    bool petFlagBabyRedPanda; // 00000747
//    bool petFlagPlantero; // 00000748
//    bool petFlagDynamiteKitten; // 00000749
//    bool petFlagBabyWerewolf; // 0000074A
//    bool petFlagShadowMimic; // 0000074B
//    bool petFlagVoltBunny; // 0000074C
//    bool petFlagKingSlimePet; // 0000074D
//    bool petFlagEyeOfCthulhuPet; // 0000074E
//    bool petFlagEaterOfWorldsPet; // 0000074F
//    bool petFlagBrainOfCthulhuPet; // 00000750
//    bool petFlagSkeletronPet; // 00000751
//    bool petFlagQueenBeePet; // 00000752
//    bool petFlagDestroyerPet; // 00000753
//    bool petFlagTwinsPet; // 00000754
//    bool petFlagSkeletronPrimePet; // 00000755
//    bool petFlagPlanteraPet; // 00000756
//    bool petFlagGolemPet; // 00000757
//    bool petFlagDukeFishronPet; // 00000758
//    bool petFlagLunaticCultistPet; // 00000759
//    bool petFlagMoonLordPet; // 0000075A
//    bool petFlagFairyQueenPet; // 0000075B
//    bool petFlagPumpkingPet; // 0000075C
//    bool petFlagEverscreamPet; // 0000075D
//    bool petFlagIceQueenPet; // 0000075E
//    bool petFlagMartianPet; // 0000075F
//    bool petFlagDD2OgrePet; // 00000760
//    bool petFlagDD2BetsyPet; // 00000761
//    bool petFlagQueenSlimePet; // 00000762
//    bool petFlagBerniePet; // 00000763
//    bool petFlagGlommerPet; // 00000764
//    bool petFlagDeerclopsPet; // 00000765
//    bool petFlagPigPet; // 00000766
//    bool petFlagChesterPet; // 00000767
//    bool companionCube; // 00000768
//    bool babyFaceMonster; // 00000769
//    bool magicCuffs; // 0000076A
//    bool coldDash; // 0000076B
//    bool sailDash; // 0000076C
//    bool desertDash; // 0000076D
//    bool desertBoots; // 0000076E
//    bool eyeSpring; // 0000076F
//    bool snowman; // 00000770
//    bool scope; // 00000771
//    bool dino; // 00000772
//    bool skeletron; // 00000773
//    bool hornet; // 00000774
//    bool zephyrfish; // 00000775
//    bool tiki; // 00000776
//    bool parrot; // 00000777
//    bool truffle; // 00000778
//    bool sapling; // 00000779
//    bool cSapling; // 0000077A
//    bool wisp; // 0000077B
//    bool lizard; // 0000077C
//    bool archery; // 0000077D
//    bool poisoned; // 0000077E
//    bool venom; // 0000077F
//    bool blind; // 00000780
//    bool blackout; // 00000781
//    bool headcovered; // 00000782
//    bool frostBurn; // 00000783
//    bool onFrostBurn; // 00000784
//    bool onFrostBurn2; // 00000785
//    bool burned; // 00000786
//    bool suffocating; // 00000787
//    bool suffocateDelay; // 00000788
//    bool dripping; // 00000789
//    bool drippingSlime; // 0000078A
//    bool drippingSparkleSlime; // 0000078B
//    bool onFire; // 0000078C
//    bool onFire2; // 0000078D
//    bool onFire3; // 0000078E
//    bool noItems; // 0000078F
//    bool cursed; // 00000790
//    bool hungry; // 00000791
//    bool starving; // 00000792
//    bool heartyMeal; // 00000793
//    bool windPushed; // 00000794
//    bool wereWolf; // 00000795
//    bool wolfAcc; // 00000796
//    bool hideMerman; // 00000797
//    bool hideWolf; // 00000798
//    bool forceMerman; // 00000799
//    bool forceWerewolf; // 0000079A
//    bool rulerGrid; // 0000079B
//    bool rulerLine; // 0000079C
//    bool bleed; // 0000079D
//    bool confused; // 0000079E
//    bool accMerman; // 0000079F
//    bool merman; // 000007A0
//    bool trident; // 000007A1
//    bool brokenArmor; // 000007A2
//    bool silence; // 000007A3
//    bool slow; // 000007A4
//    bool gross; // 000007A5
//    bool tongued; // 000007A6
//    bool kbGlove; // 000007A7
//    bool autoReuseGlove; // 000007A8
//    bool meleeScaleGlove; // 000007A9
//    bool kbBuff; // 000007AA
//    bool longInvince; // 000007AB
//    bool pStone; // 000007AC
//    bool manaFlower; // 000007AD
//    bool moonLeech; // 000007AE
//    bool vortexDebuff; // 000007AF
//    bool trapDebuffSource; // 000007B0
//    bool witheredArmor; // 000007B1
//    bool witheredWeapon; // 000007B2
//    bool slowOgreSpit; // 000007B3
//    bool parryDamageBuff; // 000007B4
//    bool ballistaPanic; // 000007B5
//    bool JustDroppedAnItem; // 000007B6
//    bool autoPaint; // 000007B7
//    bool autoActuator; // 000007B8
//    bool adjWater; // 000007B9
//    bool adjHoney; // 000007BA
//    bool adjLava; // 000007BB
//    bool oldAdjWater; // 000007BC
//    bool oldAdjHoney; // 000007BD
//    bool oldAdjLava; // 000007BE
//    bool hairDye; // 000007BF
//    bool hostile; // 000007C0
//    bool accFishFinder; // 000007C1
//    bool accWeatherRadio; // 000007C2
//    bool accJarOfSouls; // 000007C3
//    bool accCalendar; // 000007C4
//    bool accThirdEye; // 000007C5
//    bool accThirdEyeCounter; // 000007C6
//    bool accThirdEyeNumber; // 000007C7
//    bool accStopwatch; // 000007C8
//    bool accOreFinder; // 000007C9
//    bool accCritterGuide; // 000007CA
//    bool accCritterGuideCounter; // 000007CB
//    bool accCritterGuideNumber; // 000007CC
//    bool accDreamCatcher; // 000007CD
//    bool hasFootball; // 000007CE
//    bool drawingFootball; // 000007CF
//    bool ActuationRodLock; // 000007D0
//    bool ActuationRodLockSetting; // 000007D1
//    bool InfoAccMechShowWires; // 000007D2
//    bool dpsStarted; // 000007D3
//    bool discount; // 000007D4
//    bool hasLuckyCoin; // 000007D5
//    bool goldRing; // 000007D6
//    bool accDivingHelm; // 000007D7
//    bool accFlipper; // 000007D8
//    bool hasJumpOption_Cloud; // 000007D9
//    bool canJumpAgain_Cloud; // 000007DA
//    bool isPerformingJump_Cloud; // 000007DB
//    bool hasJumpOption_Sandstorm; // 000007DC
//    bool canJumpAgain_Sandstorm; // 000007DD
//    bool isPerformingJump_Sandstorm; // 000007DE
//    bool hasJumpOption_Blizzard; // 000007DF
//    bool canJumpAgain_Blizzard; // 000007E0
//    bool isPerformingJump_Blizzard; // 000007E1
//    bool hasJumpOption_Fart; // 000007E2
//    bool canJumpAgain_Fart; // 000007E3
//    bool isPerformingJump_Fart; // 000007E4
//    bool hasJumpOption_Sail; // 000007E5
//    bool canJumpAgain_Sail; // 000007E6
//    bool isPerformingJump_Sail; // 000007E7
//    bool hasJumpOption_Unicorn; // 000007E8
//    bool canJumpAgain_Unicorn; // 000007E9
//    bool isPerformingJump_Unicorn; // 000007EA
//    bool hasJumpOption_Santank; // 000007EB
//    bool canJumpAgain_Santank; // 000007EC
//    bool isPerformingJump_Santank; // 000007ED
//    bool hasJumpOption_WallOfFleshGoat; // 000007EE
//    bool canJumpAgain_WallOfFleshGoat; // 000007EF
//    bool isPerformingJump_WallOfFleshGoat; // 000007F0
//    bool hasJumpOption_Basilisk; // 000007F1
//    bool canJumpAgain_Basilisk; // 000007F2
//    bool isPerformingJump_Basilisk; // 000007F3
//    bool isPerformingPogostickTricks; // 000007F4
//    bool autoJump; // 000007F5
//    bool justJumped; // 000007F6
//    bool canFloatInWater; // 000007F7
//    bool hasFloatingTube; // 000007F8
//    bool frogLegJumpBoost; // 000007F9
//    bool skyStoneEffects; // 000007FA
//    bool spawnMax; // 000007FB
//    bool rocketRelease; // 000007FC
//    bool rocketFrame; // 000007FD
//    bool canRocket; // 000007FE
//    bool jumpBoost; // 000007FF
//    bool noFallDmg; // 00000800
//    bool killGuide; // 00000801
//    bool killClothier; // 00000802
//    bool hasCreditsSceneMusicBox; // 00000803
//    bool lavaImmune; // 00000804
//    bool gills; // 00000805
//    bool slowFall; // 00000806
//    bool findTreasure; // 00000807
//    bool invis; // 00000808
//    bool detectCreature; // 00000809
//    bool nightVision; // 0000080A
//    bool enemySpawns; // 0000080B
//    bool turtleArmor; // 0000080C
//    bool turtleThorns; // 0000080D
//    bool cactusThorns; // 0000080E
//    bool spiderArmor; // 0000080F
//    bool CanSeeInvisibleBlocks; // 00000810
//    bool setSolar; // 00000811
//    bool setVortex; // 00000812
//    bool setNebula; // 00000813
//    bool setStardust; // 00000814
//    bool setForbidden; // 00000815
//    bool setForbiddenCooldownLocked; // 00000816
//    bool setSquireT3; // 00000817
//    bool setHuntressT3; // 00000818
//    bool setApprenticeT3; // 00000819
//    bool setMonkT3; // 0000081A
//    bool setSquireT2; // 0000081B
//    bool setHuntressT2; // 0000081C
//    bool setApprenticeT2; // 0000081D
//    bool setMonkT2; // 0000081E
//    bool vortexStealthActive; // 0000081F
//    bool waterWalk; // 00000820
//    bool waterWalk2; // 00000821
//    bool gravControl; // 00000822
//    bool gravControl2; // 00000823
//    bool _batbatCanHeal; // 00000824
//    bool _spawnTentacleSpikes; // 00000825
//    bool isPettingAnimal; // 00000826
//    bool isTheAnimalBeingPetSmall; // 00000827
//    bool portalPhysicsFlag; // 00000828
//    bool makeStrongBee; // 00000829
//    bool equippedAnyTileRangeAcc; // 0000082A
//    bool equippedAnyTileSpeedAcc; // 0000082B
//    bool equippedAnyWallSpeedAcc; // 0000082C
//    bool behindBackWall; // 0000082D
//    bool dryCoralTorch; // 0000082E
//    bool happyFunTorchTime; // 0000082F
//    bool luckNeedsSync; // 00000830
//    bool hasRaisableShield; // 00000831
//    bool shieldRaised; // 00000832
//    bool _forceForwardCursor; // 00000833
//    bool _forceSmartSelectCursor; // 00000834
//    bool botherWithUnaimedMinecartTracks; // 00000835
//    int chatOverhead; // 00000838
//    int chatOverhead_2; // 0000083C
//    int chatOverhead_3; // 00000840
//    int chatOverhead_4; // 00000844
//    int chatOverhead_5; // 00000848
//    int chatOverhead_6; // 0000084C
//    int lastDeathPostion; // 00000850
//    int lastDeathPostion_2; // 00000854
//    int lastDeathTime; // 00000858
//    int lastDeathTime_2; // 0000085C
//    int ownedLargeGems; // 00000860
//    int zone1; // 00000864
//    int zone2; // 00000868
//    int zone3; // 0000086C
//    int zone4; // 00000870
//    int portableStoolInfo; // 00000874
//    int portableStoolInfo_2; // 00000878
//    int portableStoolInfo_3; // 0000087C
//    int portableStoolInfo_4; // 00000880
//    float itemLocation; // 00000884
//    float itemLocation_2; // 00000888
//    int voidVaultInfo; // 0000088C
//    int headPosition; // 00000890
//    int headPosition_2; // 00000894
//    int bodyPosition; // 00000898
//    int bodyPosition_2; // 0000089C
//    int legPosition; // 000008A0
//    int legPosition_2; // 000008A4
//    int headVelocity; // 000008A8
//    int headVelocity_2; // 000008AC
//    int bodyVelocity; // 000008B0
//    int bodyVelocity_2; // 000008B4
//    int legVelocity; // 000008B8
//    int legVelocity_2; // 000008BC
//    int fullRotationOrigin; // 000008C0
//    int fullRotationOrigin_2; // 000008C4
//    int hideMisc; // 000008C8
//    int headFrame; // 000008CC
//    int headFrame_2; // 000008D0
//    int headFrame_3; // 000008D4
//    int headFrame_4; // 000008D8
//    int bodyFrame; // 000008DC
//    int bodyFrame_2; // 000008E0
//    int bodyFrame_3; // 000008E4
//    int bodyFrame_4; // 000008E8
//    int legFrame; // 000008EC
//    int legFrame_2; // 000008F0
//    int legFrame_3; // 000008F4
//    int legFrame_4; // 000008F8
//    int hairFrame; // 000008FC
//    int hairFrame_2; // 00000900
//    int hairFrame_3; // 00000904
//    int hairFrame_4; // 00000908
//    int rabbitOrderFrame; // 0000090C
//    int rabbitOrderFrame_2; // 00000910
//    int rabbitOrderFrame_3; // 00000914
//    int compositeFrontArm; // 00000918
//    int compositeFrontArm_2; // 0000091C
//    int compositeFrontArm_3; // 00000920
//    int compositeBackArm; // 00000924
//    int compositeBackArm_2; // 00000928
//    int compositeBackArm_3; // 0000092C
//    int lastBoost; // 00000930
//    int lastBoost_2; // 00000934
//    int PotionOfReturnOriginalUsePosition; // 00000938
//    int PotionOfReturnOriginalUsePosition_2; // 0000093C
//    int PotionOfReturnOriginalUsePosition_3; // 00000940
//    int PotionOfReturnHomePosition; // 00000944
//    int PotionOfReturnHomePosition_2; // 00000948
//    int PotionOfReturnHomePosition_3; // 0000094C
//    int hairDyeColor; // 00000950
//    int hairColor; // 00000954
//    int skinColor; // 00000958
//    int eyeColor; // 0000095C
//    int shirtColor; // 00000960
//    int underShirtColor; // 00000964
//    int pantsColor; // 00000968
//    int shoeColor; // 0000096C
//    int instantMovementAccumulatedThisFrame; // 00000970
//    int instantMovementAccumulatedThisFrame_2; // 00000974
//    int dpsStart; // 00000978
//    int dpsStart_2; // 0000097C
//    int dpsEnd; // 00000980
//    int dpsEnd_2; // 00000984
//    int dpsLastHit; // 00000988
//    int dpsLastHit_2; // 0000098C
//    int piggyBankProjTracker; // 00000990
//    int piggyBankProjTracker_2; // 00000994
//    int piggyBankProjTracker_3; // 00000998
//    int piggyBankProjTracker_4; // 0000099C
//    int piggyBankProjTracker_5; // 000009A0
//    int voidLensChest; // 000009A4
//    int voidLensChest_2; // 000009A8
//    int voidLensChest_3; // 000009AC
//    int voidLensChest_4; // 000009B0
//    int voidLensChest_5; // 000009B4
//    int sitting; // 000009B8
//    int sitting_2; // 000009BC
//    int sitting_3; // 000009C0
//    int sitting_4; // 000009C4
//    int sleeping; // 000009C8
//    int sleeping_2; // 000009CC
//    int sleeping_3; // 000009D0
//    int sleeping_4; // 000009D4
//    int sleeping_5; // 000009D8
//    int eyeHelper; // 000009DC
//    int eyeHelper_2; // 000009E0
//    int eyeHelper_3; // 000009E4
//    int tileEntityAnchor; // 000009E8
//    int tileEntityAnchor_2; // 000009EC
//    int tileEntityAnchor_3; // 000009F0
//    double currentShoppingSettings; // 000009F4
//    int currentShoppingSettings_2; // 000009FC
//    int MinionRestTargetPoint; // 00000A00
//    int MinionRestTargetPoint_2; // 00000A04
//    float _nextTorchLuckCheckCenter; // 00000A08
//    float _nextTorchLuckCheckCenter_2; // 00000A0C
//    int movementAbilitiesCache; // 00000A10
//    int movementAbilitiesCache_2; // 00000A14
//    int movementAbilitiesCache_3; // 00000A18
//    int movementAbilitiesCache_4; // 00000A1C
//    int movementAbilitiesCache_5; // 00000A20
//    int movementAbilitiesCache_6; // 00000A24
//    int movementAbilitiesCache_7; // 00000A28
//    int _inputMouseCoordsForward; // 00000A2C
//    int _inputMouseCoordsForward_2; // 00000A30
//    int _mainMouseCoordsForward; // 00000A34
//    int _mainMouseCoordsForward_2; // 00000A38
//    int _inputMouseCoordsSmartSelect; // 00000A3C
//    int _inputMouseCoordsSmartSelect_2; // 00000A40
//    int _mainMouseCoordsSmartSelect; // 00000A44
//    int _mainMouseCoordsSmartSelect_2; // 00000A48
//    int _tileTargetSmartSelect; // 00000A4C
//    int _tileTargetSmartSelect_2; // 00000A50
//    int _tileTargetSmartSelect_3; // 00000A54
//    int _tileTargetSmartSelect_4; // 00000A58
//};