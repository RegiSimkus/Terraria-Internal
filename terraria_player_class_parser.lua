local data = [[

    <Elements>
    <Element Offset="0" Vartype="Pointer" Bytesize="4" OffsetHex="00000000" Description="Vtable" DisplayMethod="unsigned integer"/>
    <Element Offset="4" Vartype="8 Bytes" Bytesize="8" OffsetHex="00000004" Description="entityId" DisplayMethod="signed integer"/>
    <Element Offset="12" Vartype="4 Bytes" Bytesize="4" OffsetHex="0000000C" Description="whoAmI" DisplayMethod="signed integer"/>
    <Element Offset="16" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000010" Description="oldDirection" DisplayMethod="signed integer"/>
    <Element Offset="20" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000014" Description="direction" DisplayMethod="signed integer"/>
    <Element Offset="24" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000018" Description="width" DisplayMethod="signed integer"/>
    <Element Offset="28" Vartype="4 Bytes" Bytesize="4" OffsetHex="0000001C" Description="height" DisplayMethod="signed integer"/>
    <Element Offset="32" Vartype="Byte" Bytesize="1" OffsetHex="00000020" Description="active" DisplayMethod="unsigned integer"/>
    <Element Offset="33" Vartype="Byte" Bytesize="1" OffsetHex="00000021" Description="wet" DisplayMethod="unsigned integer"/>
    <Element Offset="34" Vartype="Byte" Bytesize="1" OffsetHex="00000022" Description="honeyWet" DisplayMethod="unsigned integer"/>
    <Element Offset="35" Vartype="Byte" Bytesize="1" OffsetHex="00000023" Description="wetCount" DisplayMethod="unsigned integer"/>
    <Element Offset="36" Vartype="Byte" Bytesize="1" OffsetHex="00000024" Description="lavaWet" DisplayMethod="unsigned integer"/>
    <Element Offset="40" Vartype="Float" Bytesize="4" OffsetHex="00000028" Description="position" DisplayMethod="unsigned integer"/>
    <Element Offset="44" Vartype="Float" Bytesize="4" OffsetHex="0000002C" Description="position_2" DisplayMethod="unsigned integer"/>
    <Element Offset="48" Vartype="Float" Bytesize="4" OffsetHex="00000030" Description="velocity" DisplayMethod="unsigned integer"/>
    <Element Offset="52" Vartype="Float" Bytesize="4" OffsetHex="00000034" Description="velocity_2" DisplayMethod="unsigned integer"/>
    <Element Offset="56" Vartype="Float" Bytesize="4" OffsetHex="00000038" Description="oldPosition" DisplayMethod="unsigned integer"/>
    <Element Offset="60" Vartype="Float" Bytesize="4" OffsetHex="0000003C" Description="oldPosition_2" DisplayMethod="unsigned integer"/>
    <Element Offset="64" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000040" Description="oldVelocity" DisplayMethod="unsigned integer"/>
    <Element Offset="68" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000044" Description="oldVelocity_2" DisplayMethod="unsigned integer"/>
    <Element Offset="72" Vartype="Double" Bytesize="8" OffsetHex="00000048" Description="headFrameCounter" DisplayMethod="unsigned integer"/>
    <Element Offset="80" Vartype="Double" Bytesize="8" OffsetHex="00000050" Description="bodyFrameCounter" DisplayMethod="unsigned integer"/>
    <Element Offset="88" Vartype="Double" Bytesize="8" OffsetHex="00000058" Description="legFrameCounter" DisplayMethod="unsigned integer"/>
    <Element Offset="96" Vartype="8 Bytes" Bytesize="8" OffsetHex="00000060" Description="lastTimePlayerWasSaved" DisplayMethod="signed integer"/>
    <Element Offset="104" Vartype="Pointer" Bytesize="4" OffsetHex="00000068" Description="creativeTracker" DisplayMethod="unsigned integer"/>
    <Element Offset="108" Vartype="Pointer" Bytesize="4" OffsetHex="0000006C" Description="DpadRadial" DisplayMethod="unsigned integer"/>
    <Element Offset="112" Vartype="Pointer" Bytesize="4" OffsetHex="00000070" Description="CircularRadial" DisplayMethod="unsigned integer"/>
    <Element Offset="116" Vartype="Pointer" Bytesize="4" OffsetHex="00000074" Description="QuicksRadial" DisplayMethod="unsigned integer"/>
    <Element Offset="120" Vartype="Pointer" Bytesize="4" OffsetHex="00000078" Description="hideInfo" DisplayMethod="unsigned integer"/>
    <Element Offset="124" Vartype="Pointer" Bytesize="4" OffsetHex="0000007C" Description="builderAccStatus" DisplayMethod="unsigned integer"/>
    <Element Offset="128" Vartype="Pointer" Bytesize="4" OffsetHex="00000080" Description="lostCoinString" DisplayMethod="unsigned integer"/>
    <Element Offset="132" Vartype="Pointer" Bytesize="4" OffsetHex="00000084" Description="name" DisplayMethod="unsigned integer"/>
    <Element Offset="136" Vartype="Pointer" Bytesize="4" OffsetHex="00000088" Description="solarShieldPos" DisplayMethod="unsigned integer"/>
    <Element Offset="140" Vartype="Pointer" Bytesize="4" OffsetHex="0000008C" Description="solarShieldVel" DisplayMethod="unsigned integer"/>
    <Element Offset="144" Vartype="Pointer" Bytesize="4" OffsetHex="00000090" Description="beetlePos" DisplayMethod="unsigned integer"/>
    <Element Offset="148" Vartype="Pointer" Bytesize="4" OffsetHex="00000094" Description="beetleVel" DisplayMethod="unsigned integer"/>
    <Element Offset="152" Vartype="Pointer" Bytesize="4" OffsetHex="00000098" Description="itemFlamePos" DisplayMethod="unsigned integer"/>
    <Element Offset="156" Vartype="Pointer" Bytesize="4" OffsetHex="0000009C" Description="brainOfConfusionItem" DisplayMethod="unsigned integer"/>
    <Element Offset="160" Vartype="Pointer" Bytesize="4" OffsetHex="000000A0" Description="doubleTapCardinalTimer" DisplayMethod="unsigned integer"/>
    <Element Offset="164" Vartype="Pointer" Bytesize="4" OffsetHex="000000A4" Description="holdDownCardinalTimer" DisplayMethod="unsigned integer"/>
    <Element Offset="168" Vartype="Pointer" Bytesize="4" OffsetHex="000000A8" Description="speedSlice" DisplayMethod="unsigned integer"/>
    <Element Offset="172" Vartype="Pointer" Bytesize="4" OffsetHex="000000AC" Description="armor" DisplayMethod="unsigned integer"/>
    <Element Offset="176" Vartype="Pointer" Bytesize="4" OffsetHex="000000B0" Description="dye" DisplayMethod="unsigned integer"/>
    <Element Offset="180" Vartype="Pointer" Bytesize="4" OffsetHex="000000B4" Description="miscEquips" DisplayMethod="unsigned integer"/>
    <Element Offset="184" Vartype="Pointer" Bytesize="4" OffsetHex="000000B8" Description="miscDyes" DisplayMethod="unsigned integer"/>
    <Element Offset="188" Vartype="Pointer" Bytesize="4" OffsetHex="000000BC" Description="trashItem" DisplayMethod="unsigned integer"/>
    <Element Offset="192" Vartype="Pointer" Bytesize="4" OffsetHex="000000C0" Description="buffType" DisplayMethod="unsigned integer"/>
    <Element Offset="196" Vartype="Pointer" Bytesize="4" OffsetHex="000000C4" Description="buffTime" DisplayMethod="unsigned integer"/>
    <Element Offset="200" Vartype="Pointer" Bytesize="4" OffsetHex="000000C8" Description="buffImmune" DisplayMethod="unsigned integer"/>
    <Element Offset="204" Vartype="Pointer" Bytesize="4" OffsetHex="000000CC" Description="setBonus" DisplayMethod="unsigned integer"/>
    <Element Offset="208" Vartype="Pointer" Bytesize="4" OffsetHex="000000D0" Description="inventory" DisplayMethod="unsigned integer"/>
    <Element Offset="212" Vartype="Pointer" Bytesize="4" OffsetHex="000000D4" Description="inventoryChestStack" DisplayMethod="unsigned integer"/>
    <Element Offset="216" Vartype="Pointer" Bytesize="4" OffsetHex="000000D8" Description="lastVisualizedSelectedItem" DisplayMethod="unsigned integer"/>
    <Element Offset="220" Vartype="Pointer" Bytesize="4" OffsetHex="000000DC" Description="bank" DisplayMethod="unsigned integer"/>
    <Element Offset="224" Vartype="Pointer" Bytesize="4" OffsetHex="000000E0" Description="bank2" DisplayMethod="unsigned integer"/>
    <Element Offset="228" Vartype="Pointer" Bytesize="4" OffsetHex="000000E4" Description="bank3" DisplayMethod="unsigned integer"/>
    <Element Offset="232" Vartype="Pointer" Bytesize="4" OffsetHex="000000E8" Description="bank4" DisplayMethod="unsigned integer"/>
    <Element Offset="236" Vartype="Pointer" Bytesize="4" OffsetHex="000000EC" Description="hitTile" DisplayMethod="unsigned integer"/>
    <Element Offset="240" Vartype="Pointer" Bytesize="4" OffsetHex="000000F0" Description="hitReplace" DisplayMethod="unsigned integer"/>
    <Element Offset="244" Vartype="Pointer" Bytesize="4" OffsetHex="000000F4" Description="hideVisibleAccessory" DisplayMethod="unsigned integer"/>
    <Element Offset="248" Vartype="Pointer" Bytesize="4" OffsetHex="000000F8" Description="cursorItemIconText" DisplayMethod="unsigned integer"/>
    <Element Offset="252" Vartype="Pointer" Bytesize="4" OffsetHex="000000FC" Description="shadowPos" DisplayMethod="unsigned integer"/>
    <Element Offset="256" Vartype="Pointer" Bytesize="4" OffsetHex="00000100" Description="shadowRotation" DisplayMethod="unsigned integer"/>
    <Element Offset="260" Vartype="Pointer" Bytesize="4" OffsetHex="00000104" Description="shadowOrigin" DisplayMethod="unsigned integer"/>
    <Element Offset="264" Vartype="Pointer" Bytesize="4" OffsetHex="00000108" Description="shadowDirection" DisplayMethod="unsigned integer"/>
    <Element Offset="268" Vartype="Pointer" Bytesize="4" OffsetHex="0000010C" Description="_advancedShadows" DisplayMethod="unsigned integer"/>
    <Element Offset="272" Vartype="Pointer" Bytesize="4" OffsetHex="00000110" Description="mount" DisplayMethod="unsigned integer"/>
    <Element Offset="276" Vartype="Pointer" Bytesize="4" OffsetHex="00000114" Description="starCloakItem" DisplayMethod="unsigned integer"/>
    <Element Offset="280" Vartype="Pointer" Bytesize="4" OffsetHex="00000118" Description="starCloakItem_manaCloakOverrideItem" DisplayMethod="unsigned integer"/>
    <Element Offset="284" Vartype="Pointer" Bytesize="4" OffsetHex="0000011C" Description="starCloakItem_starVeilOverrideItem" DisplayMethod="unsigned integer"/>
    <Element Offset="288" Vartype="Pointer" Bytesize="4" OffsetHex="00000120" Description="starCloakItem_beeCloakOverrideItem" DisplayMethod="unsigned integer"/>
    <Element Offset="292" Vartype="Pointer" Bytesize="4" OffsetHex="00000124" Description="spX" DisplayMethod="unsigned integer"/>
    <Element Offset="296" Vartype="Pointer" Bytesize="4" OffsetHex="00000128" Description="spY" DisplayMethod="unsigned integer"/>
    <Element Offset="300" Vartype="Pointer" Bytesize="4" OffsetHex="0000012C" Description="spN" DisplayMethod="unsigned integer"/>
    <Element Offset="304" Vartype="Pointer" Bytesize="4" OffsetHex="00000130" Description="spI" DisplayMethod="unsigned integer"/>
    <Element Offset="308" Vartype="Pointer" Bytesize="4" OffsetHex="00000134" Description="adjTile" DisplayMethod="unsigned integer"/>
    <Element Offset="312" Vartype="Pointer" Bytesize="4" OffsetHex="00000138" Description="oldAdjTile" DisplayMethod="unsigned integer"/>
    <Element Offset="316" Vartype="Pointer" Bytesize="4" OffsetHex="0000013C" Description="hermesStepSound" DisplayMethod="unsigned integer"/>
    <Element Offset="320" Vartype="Pointer" Bytesize="4" OffsetHex="00000140" Description="displayedFishingInfo" DisplayMethod="unsigned integer"/>
    <Element Offset="324" Vartype="Pointer" Bytesize="4" OffsetHex="00000144" Description="boneGloveItem" DisplayMethod="unsigned integer"/>
    <Element Offset="328" Vartype="Pointer" Bytesize="4" OffsetHex="00000148" Description="grappling" DisplayMethod="unsigned integer"/>
    <Element Offset="332" Vartype="Pointer" Bytesize="4" OffsetHex="0000014C" Description="honeyCombItem" DisplayMethod="unsigned integer"/>
    <Element Offset="336" Vartype="Pointer" Bytesize="4" OffsetHex="00000150" Description="doorHelper" DisplayMethod="unsigned integer"/>
    <Element Offset="340" Vartype="Pointer" Bytesize="4" OffsetHex="00000154" Description="ownedProjectileCounts" DisplayMethod="unsigned integer"/>
    <Element Offset="344" Vartype="Pointer" Bytesize="4" OffsetHex="00000158" Description="npcTypeNoAggro" DisplayMethod="unsigned integer"/>
    <Element Offset="348" Vartype="Pointer" Bytesize="4" OffsetHex="0000015C" Description="TouchedTiles" DisplayMethod="unsigned integer"/>
    <Element Offset="352" Vartype="Pointer" Bytesize="4" OffsetHex="00000160" Description="_blackListedTileCoordsForGrappling" DisplayMethod="unsigned integer"/>
    <Element Offset="356" Vartype="Pointer" Bytesize="4" OffsetHex="00000164" Description="nearbyTorch" DisplayMethod="unsigned integer"/>
    <Element Offset="360" Vartype="Pointer" Bytesize="4" OffsetHex="00000168" Description="unlitTorchX" DisplayMethod="unsigned integer"/>
    <Element Offset="364" Vartype="Pointer" Bytesize="4" OffsetHex="0000016C" Description="unlitTorchY" DisplayMethod="unsigned integer"/>
    <Element Offset="368" Vartype="Pointer" Bytesize="4" OffsetHex="00000170" Description="_projectilesToInteractWith" DisplayMethod="unsigned integer"/>
    <Element Offset="372" Vartype="Pointer" Bytesize="4" OffsetHex="00000174" Description="hurtCooldowns" DisplayMethod="unsigned integer"/>
    <Element Offset="376" Vartype="Pointer" Bytesize="4" OffsetHex="00000178" Description="savedPerPlayerFieldsThatArentInThePlayerClass" DisplayMethod="unsigned integer"/>
    <Element Offset="380" Vartype="Pointer" Bytesize="4" OffsetHex="0000017C" Description="_temporaryItemSlots" DisplayMethod="unsigned integer"/>
    <Element Offset="384" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000180" Description="emoteTime" DisplayMethod="signed integer"/>
    <Element Offset="388" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000184" Description="HotbarOffset" DisplayMethod="signed integer"/>
    <Element Offset="392" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000188" Description="lostCoins" DisplayMethod="signed integer"/>
    <Element Offset="396" Vartype="4 Bytes" Bytesize="4" OffsetHex="0000018C" Description="soulDrain" DisplayMethod="signed integer"/>
    <Element Offset="400" Vartype="Float" Bytesize="4" OffsetHex="00000190" Description="drainBoost" DisplayMethod="unsigned integer"/>
    <Element Offset="404" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000194" Description="taxMoney" DisplayMethod="signed integer"/>
    <Element Offset="408" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000198" Description="taxTimer" DisplayMethod="signed integer"/>
    <Element Offset="412" Vartype="Float" Bytesize="4" OffsetHex="0000019C" Description="basiliskCharge" DisplayMethod="unsigned integer"/>
    <Element Offset="416" Vartype="4 Bytes" Bytesize="4" OffsetHex="000001A0" Description="extraAccessorySlots" DisplayMethod="signed integer"/>
    <Element Offset="420" Vartype="4 Bytes" Bytesize="4" OffsetHex="000001A4" Description="tankPet" DisplayMethod="signed integer"/>
    <Element Offset="424" Vartype="4 Bytes" Bytesize="4" OffsetHex="000001A8" Description="stringColor" DisplayMethod="signed integer"/>
    <Element Offset="428" Vartype="4 Bytes" Bytesize="4" OffsetHex="000001AC" Description="counterWeight" DisplayMethod="signed integer"/>
    <Element Offset="432" Vartype="4 Bytes" Bytesize="4" OffsetHex="000001B0" Description="beetleOrbs" DisplayMethod="signed integer"/>
    <Element Offset="436" Vartype="Float" Bytesize="4" OffsetHex="000001B4" Description="beetleCounter" DisplayMethod="unsigned integer"/>
    <Element Offset="440" Vartype="4 Bytes" Bytesize="4" OffsetHex="000001B8" Description="beetleCountdown" DisplayMethod="signed integer"/>
    <Element Offset="444" Vartype="4 Bytes" Bytesize="4" OffsetHex="000001BC" Description="solarShields" DisplayMethod="signed integer"/>
    <Element Offset="448" Vartype="4 Bytes" Bytesize="4" OffsetHex="000001C0" Description="solarCounter" DisplayMethod="signed integer"/>
    <Element Offset="452" Vartype="4 Bytes" Bytesize="4" OffsetHex="000001C4" Description="nebulaLevelLife" DisplayMethod="signed integer"/>
    <Element Offset="456" Vartype="4 Bytes" Bytesize="4" OffsetHex="000001C8" Description="nebulaLevelMana" DisplayMethod="signed integer"/>
    <Element Offset="460" Vartype="4 Bytes" Bytesize="4" OffsetHex="000001CC" Description="nebulaManaCounter" DisplayMethod="signed integer"/>
    <Element Offset="464" Vartype="4 Bytes" Bytesize="4" OffsetHex="000001D0" Description="nebulaLevelDamage" DisplayMethod="signed integer"/>
    <Element Offset="468" Vartype="Float" Bytesize="4" OffsetHex="000001D4" Description="flameRingRot" DisplayMethod="unsigned integer"/>
    <Element Offset="472" Vartype="Float" Bytesize="4" OffsetHex="000001D8" Description="flameRingScale" DisplayMethod="unsigned integer"/>
    <Element Offset="476" Vartype="4 Bytes" Bytesize="4" OffsetHex="000001DC" Description="netManaTime" DisplayMethod="signed integer"/>
    <Element Offset="480" Vartype="4 Bytes" Bytesize="4" OffsetHex="000001E0" Description="netLifeTime" DisplayMethod="signed integer"/>
    <Element Offset="484" Vartype="4 Bytes" Bytesize="4" OffsetHex="000001E4" Description="beetleFrame" DisplayMethod="signed integer"/>
    <Element Offset="488" Vartype="4 Bytes" Bytesize="4" OffsetHex="000001E8" Description="beetleFrameCounter" DisplayMethod="signed integer"/>
    <Element Offset="492" Vartype="Float" Bytesize="4" OffsetHex="000001EC" Description="manaSickReduction" DisplayMethod="unsigned integer"/>
    <Element Offset="496" Vartype="4 Bytes" Bytesize="4" OffsetHex="000001F0" Description="afkCounter" DisplayMethod="signed integer"/>
    <Element Offset="500" Vartype="4 Bytes" Bytesize="4" OffsetHex="000001F4" Description="loadStatus" DisplayMethod="signed integer"/>
    <Element Offset="504" Vartype="4 Bytes" Bytesize="4" OffsetHex="000001F8" Description="itemFlameCount" DisplayMethod="signed integer"/>
    <Element Offset="508" Vartype="Float" Bytesize="4" OffsetHex="000001FC" Description="lifeSteal" DisplayMethod="unsigned integer"/>
    <Element Offset="512" Vartype="Float" Bytesize="4" OffsetHex="00000200" Description="ghostDmg" DisplayMethod="unsigned integer"/>
    <Element Offset="516" Vartype="Float" Bytesize="4" OffsetHex="00000204" Description="teleportTime" DisplayMethod="unsigned integer"/>
    <Element Offset="520" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000208" Description="teleportStyle" DisplayMethod="signed integer"/>
    <Element Offset="524" Vartype="4 Bytes" Bytesize="4" OffsetHex="0000020C" Description="ropeCount" DisplayMethod="signed integer"/>
    <Element Offset="528" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000210" Description="manaRegenBonus" DisplayMethod="signed integer"/>
    <Element Offset="532" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000214" Description="manaRegenDelayBonus" DisplayMethod="signed integer"/>
    <Element Offset="536" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000218" Description="dashType" DisplayMethod="signed integer"/>
    <Element Offset="540" Vartype="4 Bytes" Bytesize="4" OffsetHex="0000021C" Description="dash" DisplayMethod="signed integer"/>
    <Element Offset="544" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000220" Description="dashTime" DisplayMethod="signed integer"/>
    <Element Offset="548" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000224" Description="timeSinceLastDashStarted" DisplayMethod="signed integer"/>
    <Element Offset="552" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000228" Description="dashDelay" DisplayMethod="signed integer"/>
    <Element Offset="556" Vartype="4 Bytes" Bytesize="4" OffsetHex="0000022C" Description="eocDash" DisplayMethod="signed integer"/>
    <Element Offset="560" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000230" Description="eocHit" DisplayMethod="signed integer"/>
    <Element Offset="564" Vartype="Float" Bytesize="4" OffsetHex="00000234" Description="accRunSpeed" DisplayMethod="unsigned integer"/>
    <Element Offset="568" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000238" Description="gem" DisplayMethod="signed integer"/>
    <Element Offset="572" Vartype="4 Bytes" Bytesize="4" OffsetHex="0000023C" Description="gemCount" DisplayMethod="signed integer"/>
    <Element Offset="576" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000240" Description="pulleyFrame" DisplayMethod="signed integer"/>
    <Element Offset="580" Vartype="Float" Bytesize="4" OffsetHex="00000244" Description="pulleyFrameCounter" DisplayMethod="unsigned integer"/>
    <Element Offset="584" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000248" Description="slideDir" DisplayMethod="signed integer"/>
    <Element Offset="588" Vartype="4 Bytes" Bytesize="4" OffsetHex="0000024C" Description="snowBallLauncherInteractionCooldown" DisplayMethod="signed integer"/>
    <Element Offset="592" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000250" Description="spikedBoots" DisplayMethod="signed integer"/>
    <Element Offset="596" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000254" Description="carpetFrame" DisplayMethod="signed integer"/>
    <Element Offset="600" Vartype="Float" Bytesize="4" OffsetHex="00000258" Description="carpetFrameCounter" DisplayMethod="unsigned integer"/>
    <Element Offset="604" Vartype="4 Bytes" Bytesize="4" OffsetHex="0000025C" Description="carpetTime" DisplayMethod="signed integer"/>
    <Element Offset="608" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000260" Description="miscCounter" DisplayMethod="signed integer"/>
    <Element Offset="612" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000264" Description="infernoCounter" DisplayMethod="signed integer"/>
    <Element Offset="616" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000268" Description="insanityShadowCooldown" DisplayMethod="signed integer"/>
    <Element Offset="620" Vartype="4 Bytes" Bytesize="4" OffsetHex="0000026C" Description="starCloakCooldown" DisplayMethod="signed integer"/>
    <Element Offset="624" Vartype="Float" Bytesize="4" OffsetHex="00000270" Description="endurance" DisplayMethod="unsigned integer"/>
    <Element Offset="628" Vartype="Float" Bytesize="4" OffsetHex="00000274" Description="whipRangeMultiplier" DisplayMethod="unsigned integer"/>
    <Element Offset="632" Vartype="Float" Bytesize="4" OffsetHex="00000278" Description="whipUseTimeMultiplier" DisplayMethod="unsigned integer"/>
    <Element Offset="636" Vartype="4 Bytes" Bytesize="4" OffsetHex="0000027C" Description="brainOfConfusionDodgeAnimationCounter" DisplayMethod="signed integer"/>
    <Element Offset="640" Vartype="Float" Bytesize="4" OffsetHex="00000280" Description="shadowDodgeCount" DisplayMethod="unsigned integer"/>
    <Element Offset="644" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000284" Description="petalTimer" DisplayMethod="signed integer"/>
    <Element Offset="648" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000288" Description="shadowDodgeTimer" DisplayMethod="signed integer"/>
    <Element Offset="652" Vartype="4 Bytes" Bytesize="4" OffsetHex="0000028C" Description="boneGloveTimer" DisplayMethod="signed integer"/>
    <Element Offset="656" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000290" Description="phantomPhoneixCounter" DisplayMethod="signed integer"/>
    <Element Offset="660" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000294" Description="fishingSkill" DisplayMethod="signed integer"/>
    <Element Offset="664" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000298" Description="maxMinions" DisplayMethod="signed integer"/>
    <Element Offset="668" Vartype="4 Bytes" Bytesize="4" OffsetHex="0000029C" Description="numMinions" DisplayMethod="signed integer"/>
    <Element Offset="672" Vartype="Float" Bytesize="4" OffsetHex="000002A0" Description="slotsMinions" DisplayMethod="unsigned integer"/>
    <Element Offset="676" Vartype="4 Bytes" Bytesize="4" OffsetHex="000002A4" Description="nextCycledSpiderMinionType" DisplayMethod="signed integer"/>
    <Element Offset="680" Vartype="4 Bytes" Bytesize="4" OffsetHex="000002A8" Description="highestStormTigerGemOriginalDamage" DisplayMethod="signed integer"/>
    <Element Offset="684" Vartype="4 Bytes" Bytesize="4" OffsetHex="000002AC" Description="highestAbigailCounterOriginalDamage" DisplayMethod="signed integer"/>
    <Element Offset="688" Vartype="Float" Bytesize="4" OffsetHex="000002B0" Description="wingTime" DisplayMethod="unsigned integer"/>
    <Element Offset="692" Vartype="4 Bytes" Bytesize="4" OffsetHex="000002B4" Description="wings" DisplayMethod="signed integer"/>
    <Element Offset="696" Vartype="4 Bytes" Bytesize="4" OffsetHex="000002B8" Description="wingsLogic" DisplayMethod="signed integer"/>
    <Element Offset="700" Vartype="4 Bytes" Bytesize="4" OffsetHex="000002BC" Description="wingTimeMax" DisplayMethod="signed integer"/>
    <Element Offset="704" Vartype="4 Bytes" Bytesize="4" OffsetHex="000002C0" Description="wingFrame" DisplayMethod="signed integer"/>
    <Element Offset="708" Vartype="4 Bytes" Bytesize="4" OffsetHex="000002C4" Description="wingFrameCounter" DisplayMethod="signed integer"/>
    <Element Offset="712" Vartype="4 Bytes" Bytesize="4" OffsetHex="000002C8" Description="skinVariant" DisplayMethod="signed integer"/>
    <Element Offset="716" Vartype="4 Bytes" Bytesize="4" OffsetHex="000002CC" Description="ghostFrame" DisplayMethod="signed integer"/>
    <Element Offset="720" Vartype="4 Bytes" Bytesize="4" OffsetHex="000002D0" Description="ghostFrameCounter" DisplayMethod="signed integer"/>
    <Element Offset="724" Vartype="4 Bytes" Bytesize="4" OffsetHex="000002D4" Description="miscTimer" DisplayMethod="signed integer"/>
    <Element Offset="728" Vartype="4 Bytes" Bytesize="4" OffsetHex="000002D8" Description="environmentBuffImmunityTimer" DisplayMethod="signed integer"/>
    <Element Offset="732" Vartype="4 Bytes" Bytesize="4" OffsetHex="000002DC" Description="_framesLeftEligibleForDeadmansChestDeathAchievement" DisplayMethod="signed integer"/>
    <Element Offset="736" Vartype="Float" Bytesize="4" OffsetHex="000002E0" Description="townNPCs" DisplayMethod="unsigned integer"/>
    <Element Offset="740" Vartype="4 Bytes" Bytesize="4" OffsetHex="000002E4" Description="netSkip" DisplayMethod="signed integer"/>
    <Element Offset="744" Vartype="4 Bytes" Bytesize="4" OffsetHex="000002E8" Description="oldSelectItem" DisplayMethod="signed integer"/>
    <Element Offset="748" Vartype="4 Bytes" Bytesize="4" OffsetHex="000002EC" Description="immuneTime" DisplayMethod="signed integer"/>
    <Element Offset="752" Vartype="4 Bytes" Bytesize="4" OffsetHex="000002F0" Description="immuneAlphaDirection" DisplayMethod="signed integer"/>
    <Element Offset="756" Vartype="4 Bytes" Bytesize="4" OffsetHex="000002F4" Description="immuneAlpha" DisplayMethod="signed integer"/>
    <Element Offset="760" Vartype="4 Bytes" Bytesize="4" OffsetHex="000002F8" Description="team" DisplayMethod="signed integer"/>
    <Element Offset="764" Vartype="4 Bytes" Bytesize="4" OffsetHex="000002FC" Description="_timeSinceLastImmuneGet" DisplayMethod="signed integer"/>
    <Element Offset="768" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000300" Description="_immuneStrikes" DisplayMethod="signed integer"/>
    <Element Offset="772" Vartype="Float" Bytesize="4" OffsetHex="00000304" Description="maxRegenDelay" DisplayMethod="unsigned integer"/>
    <Element Offset="776" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000308" Description="sign" DisplayMethod="signed integer"/>
    <Element Offset="780" Vartype="4 Bytes" Bytesize="4" OffsetHex="0000030C" Description="reuseDelay" DisplayMethod="signed integer"/>
    <Element Offset="784" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000310" Description="aggro" DisplayMethod="signed integer"/>
    <Element Offset="788" Vartype="Float" Bytesize="4" OffsetHex="00000314" Description="nearbyActiveNPCs" DisplayMethod="unsigned integer"/>
    <Element Offset="792" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000318" Description="noThrow" DisplayMethod="signed integer"/>
    <Element Offset="796" Vartype="4 Bytes" Bytesize="4" OffsetHex="0000031C" Description="changeItem" DisplayMethod="signed integer"/>
    <Element Offset="800" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000320" Description="selectedItem" DisplayMethod="signed integer"/>
    <Element Offset="804" Vartype="Float" Bytesize="4" OffsetHex="00000324" Description="itemRotation" DisplayMethod="unsigned integer"/>
    <Element Offset="808" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000328" Description="itemWidth" DisplayMethod="signed integer"/>
    <Element Offset="812" Vartype="4 Bytes" Bytesize="4" OffsetHex="0000032C" Description="itemHeight" DisplayMethod="signed integer"/>
    <Element Offset="816" Vartype="Float" Bytesize="4" OffsetHex="00000330" Description="ghostFade" DisplayMethod="unsigned integer"/>
    <Element Offset="820" Vartype="Float" Bytesize="4" OffsetHex="00000334" Description="ghostDir" DisplayMethod="unsigned integer"/>
    <Element Offset="824" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000338" Description="heldProj" DisplayMethod="signed integer"/>
    <Element Offset="828" Vartype="4 Bytes" Bytesize="4" OffsetHex="0000033C" Description="breathCD" DisplayMethod="signed integer"/>
    <Element Offset="832" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000340" Description="breathMax" DisplayMethod="signed integer"/>
    <Element Offset="836" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000344" Description="breath" DisplayMethod="signed integer"/>
    <Element Offset="840" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000348" Description="lavaCD" DisplayMethod="signed integer"/>
    <Element Offset="844" Vartype="4 Bytes" Bytesize="4" OffsetHex="0000034C" Description="lavaMax" DisplayMethod="signed integer"/>
    <Element Offset="848" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000350" Description="lavaTime" DisplayMethod="signed integer"/>
    <Element Offset="852" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000354" Description="stealthTimer" DisplayMethod="signed integer"/>
    <Element Offset="856" Vartype="Float" Bytesize="4" OffsetHex="00000358" Description="stealth" DisplayMethod="unsigned integer"/>
    <Element Offset="860" Vartype="4 Bytes" Bytesize="4" OffsetHex="0000035C" Description="beardGrowthTimer" DisplayMethod="signed integer"/>
    <Element Offset="864" Vartype="Float" Bytesize="4" OffsetHex="00000360" Description="firstFractalAfterImageOpacity" DisplayMethod="unsigned integer"/>
    <Element Offset="868" Vartype="Float" Bytesize="4" OffsetHex="00000364" Description="headRotation" DisplayMethod="unsigned integer"/>
    <Element Offset="872" Vartype="Float" Bytesize="4" OffsetHex="00000368" Description="bodyRotation" DisplayMethod="unsigned integer"/>
    <Element Offset="876" Vartype="Float" Bytesize="4" OffsetHex="0000036C" Description="legRotation" DisplayMethod="unsigned integer"/>
    <Element Offset="880" Vartype="Float" Bytesize="4" OffsetHex="00000370" Description="fullRotation" DisplayMethod="unsigned integer"/>
    <Element Offset="884" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000374" Description="nonTorch" DisplayMethod="signed integer"/>
    <Element Offset="888" Vartype="Float" Bytesize="4" OffsetHex="00000378" Description="gfxOffY" DisplayMethod="unsigned integer"/>
    <Element Offset="892" Vartype="Float" Bytesize="4" OffsetHex="0000037C" Description="stepSpeed" DisplayMethod="unsigned integer"/>
    <Element Offset="896" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000380" Description="respawnTimer" DisplayMethod="signed integer"/>
    <Element Offset="900" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000384" Description="attackCD" DisplayMethod="signed integer"/>
    <Element Offset="904" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000388" Description="potionDelay" DisplayMethod="signed integer"/>
    <Element Offset="908" Vartype="4 Bytes" Bytesize="4" OffsetHex="0000038C" Description="jump" DisplayMethod="signed integer"/>
    <Element Offset="912" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000390" Description="head" DisplayMethod="signed integer"/>
    <Element Offset="916" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000394" Description="body" DisplayMethod="signed integer"/>
    <Element Offset="920" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000398" Description="legs" DisplayMethod="signed integer"/>
    <Element Offset="924" Vartype="4 Bytes" Bytesize="4" OffsetHex="0000039C" Description="altFunctionUse" DisplayMethod="signed integer"/>
    <Element Offset="928" Vartype="4 Bytes" Bytesize="4" OffsetHex="000003A0" Description="leftTimer" DisplayMethod="signed integer"/>
    <Element Offset="932" Vartype="4 Bytes" Bytesize="4" OffsetHex="000003A4" Description="rightTimer" DisplayMethod="signed integer"/>
    <Element Offset="936" Vartype="4 Bytes" Bytesize="4" OffsetHex="000003A8" Description="cursorItemIconID" DisplayMethod="signed integer"/>
    <Element Offset="940" Vartype="4 Bytes" Bytesize="4" OffsetHex="000003AC" Description="runSoundDelay" DisplayMethod="signed integer"/>
    <Element Offset="944" Vartype="Float" Bytesize="4" OffsetHex="000003B0" Description="opacityForCreditsRoll" DisplayMethod="unsigned integer"/>
    <Element Offset="948" Vartype="4 Bytes" Bytesize="4" OffsetHex="000003B4" Description="shadowCount" DisplayMethod="signed integer"/>
    <Element Offset="952" Vartype="Float" Bytesize="4" OffsetHex="000003B8" Description="manaCost" DisplayMethod="unsigned integer"/>
    <Element Offset="956" Vartype="4 Bytes" Bytesize="4" OffsetHex="000003BC" Description="step" DisplayMethod="signed integer"/>
    <Element Offset="960" Vartype="4 Bytes" Bytesize="4" OffsetHex="000003C0" Description="availableAdvancedShadowsCount" DisplayMethod="signed integer"/>
    <Element Offset="964" Vartype="4 Bytes" Bytesize="4" OffsetHex="000003C4" Description="_lastAddedAvancedShadow" DisplayMethod="signed integer"/>
    <Element Offset="968" Vartype="4 Bytes" Bytesize="4" OffsetHex="000003C8" Description="anglerQuestsFinished" DisplayMethod="signed integer"/>
    <Element Offset="972" Vartype="4 Bytes" Bytesize="4" OffsetHex="000003CC" Description="golferScoreAccumulated" DisplayMethod="signed integer"/>
    <Element Offset="976" Vartype="4 Bytes" Bytesize="4" OffsetHex="000003D0" Description="bartenderQuestLog" DisplayMethod="signed integer"/>
    <Element Offset="980" Vartype="4 Bytes" Bytesize="4" OffsetHex="000003D4" Description="armorPenetration" DisplayMethod="signed integer"/>
    <Element Offset="984" Vartype="4 Bytes" Bytesize="4" OffsetHex="000003D8" Description="statDefense" DisplayMethod="signed integer"/>
    <Element Offset="988" Vartype="4 Bytes" Bytesize="4" OffsetHex="000003DC" Description="statLifeMax" DisplayMethod="signed integer"/>
    <Element Offset="992" Vartype="4 Bytes" Bytesize="4" OffsetHex="000003E0" Description="statLifeMax2" DisplayMethod="signed integer"/>
    <Element Offset="996" Vartype="4 Bytes" Bytesize="4" OffsetHex="000003E4" Description="statLife" DisplayMethod="signed integer"/>
    <Element Offset="1000" Vartype="4 Bytes" Bytesize="4" OffsetHex="000003E8" Description="statMana" DisplayMethod="signed integer"/>
    <Element Offset="1004" Vartype="4 Bytes" Bytesize="4" OffsetHex="000003EC" Description="statManaMax" DisplayMethod="signed integer"/>
    <Element Offset="1008" Vartype="4 Bytes" Bytesize="4" OffsetHex="000003F0" Description="statManaMax2" DisplayMethod="signed integer"/>
    <Element Offset="1012" Vartype="4 Bytes" Bytesize="4" OffsetHex="000003F4" Description="lifeRegen" DisplayMethod="signed integer"/>
    <Element Offset="1016" Vartype="4 Bytes" Bytesize="4" OffsetHex="000003F8" Description="lifeRegenCount" DisplayMethod="signed integer"/>
    <Element Offset="1020" Vartype="4 Bytes" Bytesize="4" OffsetHex="000003FC" Description="lifeRegenTime" DisplayMethod="signed integer"/>
    <Element Offset="1024" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000400" Description="manaRegen" DisplayMethod="signed integer"/>
    <Element Offset="1028" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000404" Description="manaRegenCount" DisplayMethod="signed integer"/>
    <Element Offset="1032" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000408" Description="manaRegenDelay" DisplayMethod="signed integer"/>
    <Element Offset="1036" Vartype="Float" Bytesize="4" OffsetHex="0000040C" Description="gravDir" DisplayMethod="unsigned integer"/>
    <Element Offset="1040" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000410" Description="stickyBreak" DisplayMethod="signed integer"/>
    <Element Offset="1044" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000414" Description="phantasmTime" DisplayMethod="signed integer"/>
    <Element Offset="1048" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000418" Description="volatileGelatinCounter" DisplayMethod="signed integer"/>
    <Element Offset="1052" Vartype="4 Bytes" Bytesize="4" OffsetHex="0000041C" Description="yoraiz0rEye" DisplayMethod="signed integer"/>
    <Element Offset="1056" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000420" Description="cartRampTime" DisplayMethod="signed integer"/>
    <Element Offset="1060" Vartype="Float" Bytesize="4" OffsetHex="00000424" Description="trackBoost" DisplayMethod="unsigned integer"/>
    <Element Offset="1064" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000428" Description="meleeCrit" DisplayMethod="signed integer"/>
    <Element Offset="1068" Vartype="4 Bytes" Bytesize="4" OffsetHex="0000042C" Description="magicCrit" DisplayMethod="signed integer"/>
    <Element Offset="1072" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000430" Description="rangedCrit" DisplayMethod="signed integer"/>
    <Element Offset="1076" Vartype="Float" Bytesize="4" OffsetHex="00000434" Description="meleeDamage" DisplayMethod="unsigned integer"/>
    <Element Offset="1080" Vartype="Float" Bytesize="4" OffsetHex="00000438" Description="magicDamage" DisplayMethod="unsigned integer"/>
    <Element Offset="1084" Vartype="Float" Bytesize="4" OffsetHex="0000043C" Description="rangedDamage" DisplayMethod="unsigned integer"/>
    <Element Offset="1088" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000440" Description="meleeAddDamage" DisplayMethod="signed integer"/>
    <Element Offset="1092" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000444" Description="rangedAddDamage" DisplayMethod="signed integer"/>
    <Element Offset="1096" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000448" Description="magicAddDamage" DisplayMethod="signed integer"/>
    <Element Offset="1100" Vartype="4 Bytes" Bytesize="4" OffsetHex="0000044C" Description="minionAddDamage" DisplayMethod="signed integer"/>
    <Element Offset="1104" Vartype="Float" Bytesize="4" OffsetHex="00000450" Description="bulletDamage" DisplayMethod="unsigned integer"/>
    <Element Offset="1108" Vartype="Float" Bytesize="4" OffsetHex="00000454" Description="arrowDamage" DisplayMethod="unsigned integer"/>
    <Element Offset="1112" Vartype="Float" Bytesize="4" OffsetHex="00000458" Description="rocketDamage" DisplayMethod="unsigned integer"/>
    <Element Offset="1116" Vartype="Float" Bytesize="4" OffsetHex="0000045C" Description="minionDamage" DisplayMethod="unsigned integer"/>
    <Element Offset="1120" Vartype="Float" Bytesize="4" OffsetHex="00000460" Description="minionKB" DisplayMethod="unsigned integer"/>
    <Element Offset="1124" Vartype="Float" Bytesize="4" OffsetHex="00000464" Description="meleeSpeed" DisplayMethod="unsigned integer"/>
    <Element Offset="1128" Vartype="Float" Bytesize="4" OffsetHex="00000468" Description="moveSpeed" DisplayMethod="unsigned integer"/>
    <Element Offset="1132" Vartype="Float" Bytesize="4" OffsetHex="0000046C" Description="pickSpeed" DisplayMethod="unsigned integer"/>
    <Element Offset="1136" Vartype="Float" Bytesize="4" OffsetHex="00000470" Description="wallSpeed" DisplayMethod="unsigned integer"/>
    <Element Offset="1140" Vartype="Float" Bytesize="4" OffsetHex="00000474" Description="tileSpeed" DisplayMethod="unsigned integer"/>
    <Element Offset="1144" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000478" Description="SpawnX" DisplayMethod="signed integer"/>
    <Element Offset="1148" Vartype="4 Bytes" Bytesize="4" OffsetHex="0000047C" Description="SpawnY" DisplayMethod="signed integer"/>
    <Element Offset="1152" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000480" Description="lastTileRangeX" DisplayMethod="signed integer"/>
    <Element Offset="1156" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000484" Description="lastTileRangeY" DisplayMethod="signed integer"/>
    <Element Offset="1160" Vartype="Float" Bytesize="4" OffsetHex="00000488" Description="gravity" DisplayMethod="unsigned integer"/>
    <Element Offset="1164" Vartype="Float" Bytesize="4" OffsetHex="0000048C" Description="maxFallSpeed" DisplayMethod="unsigned integer"/>
    <Element Offset="1168" Vartype="Float" Bytesize="4" OffsetHex="00000490" Description="maxRunSpeed" DisplayMethod="unsigned integer"/>
    <Element Offset="1172" Vartype="Float" Bytesize="4" OffsetHex="00000494" Description="runAcceleration" DisplayMethod="unsigned integer"/>
    <Element Offset="1176" Vartype="Float" Bytesize="4" OffsetHex="00000498" Description="runSlowdown" DisplayMethod="unsigned integer"/>
    <Element Offset="1180" Vartype="Float" Bytesize="4" OffsetHex="0000049C" Description="hairDyeVar" DisplayMethod="unsigned integer"/>
    <Element Offset="1184" Vartype="4 Bytes" Bytesize="4" OffsetHex="000004A0" Description="skinDyePacked" DisplayMethod="signed integer"/>
    <Element Offset="1188" Vartype="4 Bytes" Bytesize="4" OffsetHex="000004A4" Description="hair" DisplayMethod="signed integer"/>
    <Element Offset="1192" Vartype="4 Bytes" Bytesize="4" OffsetHex="000004A8" Description="accCompass" DisplayMethod="signed integer"/>
    <Element Offset="1196" Vartype="4 Bytes" Bytesize="4" OffsetHex="000004AC" Description="accWatch" DisplayMethod="signed integer"/>
    <Element Offset="1200" Vartype="4 Bytes" Bytesize="4" OffsetHex="000004B0" Description="accDepthMeter" DisplayMethod="signed integer"/>
    <Element Offset="1204" Vartype="4 Bytes" Bytesize="4" OffsetHex="000004B4" Description="lastCreatureHit" DisplayMethod="signed integer"/>
    <Element Offset="1208" Vartype="4 Bytes" Bytesize="4" OffsetHex="000004B8" Description="dpsDamage" DisplayMethod="signed integer"/>
    <Element Offset="1212" Vartype="Float" Bytesize="4" OffsetHex="000004BC" Description="jumpSpeedBoost" DisplayMethod="unsigned integer"/>
    <Element Offset="1216" Vartype="4 Bytes" Bytesize="4" OffsetHex="000004C0" Description="extraFall" DisplayMethod="signed integer"/>
    <Element Offset="1220" Vartype="4 Bytes" Bytesize="4" OffsetHex="000004C4" Description="blockRange" DisplayMethod="signed integer"/>
    <Element Offset="1224" Vartype="4 Bytes" Bytesize="4" OffsetHex="000004C8" Description="grapCount" DisplayMethod="signed integer"/>
    <Element Offset="1228" Vartype="4 Bytes" Bytesize="4" OffsetHex="000004CC" Description="rocketTime" DisplayMethod="signed integer"/>
    <Element Offset="1232" Vartype="4 Bytes" Bytesize="4" OffsetHex="000004D0" Description="rocketTimeMax" DisplayMethod="signed integer"/>
    <Element Offset="1236" Vartype="4 Bytes" Bytesize="4" OffsetHex="000004D4" Description="rocketDelay" DisplayMethod="signed integer"/>
    <Element Offset="1240" Vartype="4 Bytes" Bytesize="4" OffsetHex="000004D8" Description="rocketDelay2" DisplayMethod="signed integer"/>
    <Element Offset="1244" Vartype="4 Bytes" Bytesize="4" OffsetHex="000004DC" Description="rocketSoundDelay" DisplayMethod="signed integer"/>
    <Element Offset="1248" Vartype="4 Bytes" Bytesize="4" OffsetHex="000004E0" Description="rocketBoots" DisplayMethod="signed integer"/>
    <Element Offset="1252" Vartype="4 Bytes" Bytesize="4" OffsetHex="000004E4" Description="vanityRocketBoots" DisplayMethod="signed integer"/>
    <Element Offset="1256" Vartype="4 Bytes" Bytesize="4" OffsetHex="000004E8" Description="swimTime" DisplayMethod="signed integer"/>
    <Element Offset="1260" Vartype="Float" Bytesize="4" OffsetHex="000004EC" Description="thorns" DisplayMethod="unsigned integer"/>
    <Element Offset="1264" Vartype="4 Bytes" Bytesize="4" OffsetHex="000004F0" Description="nebulaCD" DisplayMethod="signed integer"/>
    <Element Offset="1268" Vartype="4 Bytes" Bytesize="4" OffsetHex="000004F4" Description="maxTurrets" DisplayMethod="signed integer"/>
    <Element Offset="1272" Vartype="4 Bytes" Bytesize="4" OffsetHex="000004F8" Description="maxTurretsOld" DisplayMethod="signed integer"/>
    <Element Offset="1276" Vartype="4 Bytes" Bytesize="4" OffsetHex="000004FC" Description="wireOperationsCooldown" DisplayMethod="signed integer"/>
    <Element Offset="1280" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000500" Description="lastChest" DisplayMethod="signed integer"/>
    <Element Offset="1284" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000504" Description="chest" DisplayMethod="signed integer"/>
    <Element Offset="1288" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000508" Description="chestX" DisplayMethod="signed integer"/>
    <Element Offset="1292" Vartype="4 Bytes" Bytesize="4" OffsetHex="0000050C" Description="chestY" DisplayMethod="signed integer"/>
    <Element Offset="1296" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000510" Description="&lt;talkNPC&gt;k__BackingField" DisplayMethod="signed integer"/>
    <Element Offset="1300" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000514" Description="fallStart" DisplayMethod="signed integer"/>
    <Element Offset="1304" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000518" Description="fallStart2" DisplayMethod="signed integer"/>
    <Element Offset="1308" Vartype="4 Bytes" Bytesize="4" OffsetHex="0000051C" Description="potionDelayTime" DisplayMethod="signed integer"/>
    <Element Offset="1312" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000520" Description="restorationDelayTime" DisplayMethod="signed integer"/>
    <Element Offset="1316" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000524" Description="mushroomDelayTime" DisplayMethod="signed integer"/>
    <Element Offset="1320" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000528" Description="cHead" DisplayMethod="signed integer"/>
    <Element Offset="1324" Vartype="4 Bytes" Bytesize="4" OffsetHex="0000052C" Description="cBody" DisplayMethod="signed integer"/>
    <Element Offset="1328" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000530" Description="cLegs" DisplayMethod="signed integer"/>
    <Element Offset="1332" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000534" Description="cHandOn" DisplayMethod="signed integer"/>
    <Element Offset="1336" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000538" Description="cHandOff" DisplayMethod="signed integer"/>
    <Element Offset="1340" Vartype="4 Bytes" Bytesize="4" OffsetHex="0000053C" Description="cBack" DisplayMethod="signed integer"/>
    <Element Offset="1344" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000540" Description="cFront" DisplayMethod="signed integer"/>
    <Element Offset="1348" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000544" Description="cShoe" DisplayMethod="signed integer"/>
    <Element Offset="1352" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000548" Description="cWaist" DisplayMethod="signed integer"/>
    <Element Offset="1356" Vartype="4 Bytes" Bytesize="4" OffsetHex="0000054C" Description="cShield" DisplayMethod="signed integer"/>
    <Element Offset="1360" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000550" Description="cNeck" DisplayMethod="signed integer"/>
    <Element Offset="1364" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000554" Description="cFace" DisplayMethod="signed integer"/>
    <Element Offset="1368" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000558" Description="cFaceHead" DisplayMethod="signed integer"/>
    <Element Offset="1372" Vartype="4 Bytes" Bytesize="4" OffsetHex="0000055C" Description="cFaceFlower" DisplayMethod="signed integer"/>
    <Element Offset="1376" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000560" Description="cBalloon" DisplayMethod="signed integer"/>
    <Element Offset="1380" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000564" Description="cBalloonFront" DisplayMethod="signed integer"/>
    <Element Offset="1384" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000568" Description="cWings" DisplayMethod="signed integer"/>
    <Element Offset="1388" Vartype="4 Bytes" Bytesize="4" OffsetHex="0000056C" Description="cCarpet" DisplayMethod="signed integer"/>
    <Element Offset="1392" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000570" Description="cFloatingTube" DisplayMethod="signed integer"/>
    <Element Offset="1396" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000574" Description="cBackpack" DisplayMethod="signed integer"/>
    <Element Offset="1400" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000578" Description="cTail" DisplayMethod="signed integer"/>
    <Element Offset="1404" Vartype="4 Bytes" Bytesize="4" OffsetHex="0000057C" Description="cShieldFallback" DisplayMethod="signed integer"/>
    <Element Offset="1408" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000580" Description="cGrapple" DisplayMethod="signed integer"/>
    <Element Offset="1412" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000584" Description="cMount" DisplayMethod="signed integer"/>
    <Element Offset="1416" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000588" Description="cMinecart" DisplayMethod="signed integer"/>
    <Element Offset="1420" Vartype="4 Bytes" Bytesize="4" OffsetHex="0000058C" Description="cPet" DisplayMethod="signed integer"/>
    <Element Offset="1424" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000590" Description="cLight" DisplayMethod="signed integer"/>
    <Element Offset="1428" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000594" Description="cYorai" DisplayMethod="signed integer"/>
    <Element Offset="1432" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000598" Description="cPortalbeStool" DisplayMethod="signed integer"/>
    <Element Offset="1436" Vartype="4 Bytes" Bytesize="4" OffsetHex="0000059C" Description="cUnicornHorn" DisplayMethod="signed integer"/>
    <Element Offset="1440" Vartype="4 Bytes" Bytesize="4" OffsetHex="000005A0" Description="cAngelHalo" DisplayMethod="signed integer"/>
    <Element Offset="1444" Vartype="4 Bytes" Bytesize="4" OffsetHex="000005A4" Description="cBeard" DisplayMethod="signed integer"/>
    <Element Offset="1448" Vartype="4 Bytes" Bytesize="4" OffsetHex="000005A8" Description="cMinion" DisplayMethod="signed integer"/>
    <Element Offset="1452" Vartype="4 Bytes" Bytesize="4" OffsetHex="000005AC" Description="cLeinShampoo" DisplayMethod="signed integer"/>
    <Element Offset="1456" Vartype="4 Bytes" Bytesize="4" OffsetHex="000005B0" Description="lastPortalColorIndex" DisplayMethod="signed integer"/>
    <Element Offset="1460" Vartype="4 Bytes" Bytesize="4" OffsetHex="000005B4" Description="_portalPhysicsTime" DisplayMethod="signed integer"/>
    <Element Offset="1464" Vartype="4 Bytes" Bytesize="4" OffsetHex="000005B8" Description="lastTeleportPylonStyleUsed" DisplayMethod="signed integer"/>
    <Element Offset="1468" Vartype="Float" Bytesize="4" OffsetHex="000005BC" Description="MountFishronSpecialCounter" DisplayMethod="unsigned integer"/>
    <Element Offset="1472" Vartype="4 Bytes" Bytesize="4" OffsetHex="000005C0" Description="MinionAttackTargetNPC" DisplayMethod="signed integer"/>
    <Element Offset="1476" Vartype="4 Bytes" Bytesize="4" OffsetHex="000005C4" Description="itemAnimation" DisplayMethod="signed integer"/>
    <Element Offset="1480" Vartype="4 Bytes" Bytesize="4" OffsetHex="000005C8" Description="itemAnimationMax" DisplayMethod="signed integer"/>
    <Element Offset="1484" Vartype="4 Bytes" Bytesize="4" OffsetHex="000005CC" Description="itemTime" DisplayMethod="signed integer"/>
    <Element Offset="1488" Vartype="4 Bytes" Bytesize="4" OffsetHex="000005D0" Description="itemTimeMax" DisplayMethod="signed integer"/>
    <Element Offset="1492" Vartype="4 Bytes" Bytesize="4" OffsetHex="000005D4" Description="toolTime" DisplayMethod="signed integer"/>
    <Element Offset="1496" Vartype="4 Bytes" Bytesize="4" OffsetHex="000005D8" Description="_funkytownAchievementCheckCooldown" DisplayMethod="signed integer"/>
    <Element Offset="1500" Vartype="Float" Bytesize="4" OffsetHex="000005DC" Description="_stormShaderObstruction" DisplayMethod="unsigned integer"/>
    <Element Offset="1504" Vartype="Float" Bytesize="4" OffsetHex="000005E0" Description="_shaderObstructionInternalValue" DisplayMethod="unsigned integer"/>
    <Element Offset="1508" Vartype="4 Bytes" Bytesize="4" OffsetHex="000005E4" Description="graveImmediateTime" DisplayMethod="signed integer"/>
    <Element Offset="1512" Vartype="Float" Bytesize="4" OffsetHex="000005E8" Description="_deerclopsBlizzardSmoothedEffect" DisplayMethod="unsigned integer"/>
    <Element Offset="1516" Vartype="4 Bytes" Bytesize="4" OffsetHex="000005EC" Description="_lastSmartCursorToolStrategy" DisplayMethod="signed integer"/>
    <Element Offset="1520" Vartype="4 Bytes" Bytesize="4" OffsetHex="000005F0" Description="luckyTorchCounter" DisplayMethod="signed integer"/>
    <Element Offset="1524" Vartype="4 Bytes" Bytesize="4" OffsetHex="000005F4" Description="nearbyTorches" DisplayMethod="signed integer"/>
    <Element Offset="1528" Vartype="Float" Bytesize="4" OffsetHex="000005F8" Description="torchLuck" DisplayMethod="unsigned integer"/>
    <Element Offset="1532" Vartype="4 Bytes" Bytesize="4" OffsetHex="000005FC" Description="torchFunTimer" DisplayMethod="signed integer"/>
    <Element Offset="1536" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000600" Description="torchGodCooldown" DisplayMethod="signed integer"/>
    <Element Offset="1540" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000604" Description="numberOfTorchAttacksMade" DisplayMethod="signed integer"/>
    <Element Offset="1544" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000608" Description="ladyBugLuckTimeLeft" DisplayMethod="signed integer"/>
    <Element Offset="1548" Vartype="Float" Bytesize="4" OffsetHex="0000060C" Description="luck" DisplayMethod="unsigned integer"/>
    <Element Offset="1552" Vartype="Float" Bytesize="4" OffsetHex="00000610" Description="luckMinimumCap" DisplayMethod="unsigned integer"/>
    <Element Offset="1556" Vartype="Float" Bytesize="4" OffsetHex="00000614" Description="luckMaximumCap" DisplayMethod="unsigned integer"/>
    <Element Offset="1560" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000618" Description="_quickGrappleCooldown" DisplayMethod="signed integer"/>
    <Element Offset="1564" Vartype="Float" Bytesize="4" OffsetHex="0000061C" Description="wingAccRunSpeed" DisplayMethod="unsigned integer"/>
    <Element Offset="1568" Vartype="Float" Bytesize="4" OffsetHex="00000620" Description="wingRunAccelerationMult" DisplayMethod="unsigned integer"/>
    <Element Offset="1572" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000624" Description="shieldParryTimeLeft" DisplayMethod="signed integer"/>
    <Element Offset="1576" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000628" Description="shield_parry_cooldown" DisplayMethod="signed integer"/>
    <Element Offset="1580" Vartype="4 Bytes" Bytesize="4" OffsetHex="0000062C" Description="_lockTileInteractionsTimer" DisplayMethod="signed integer"/>
    <Element Offset="1584" Vartype="Byte" Bytesize="1" OffsetHex="00000630" Description="alchemyTable" DisplayMethod="unsigned integer"/>
    <Element Offset="1585" Vartype="Byte" Bytesize="1" OffsetHex="00000631" Description="GoingDownWithGrapple" DisplayMethod="unsigned integer"/>
    <Element Offset="1586" Vartype="Byte" Bytesize="1" OffsetHex="00000632" Description="spelunkerTimer" DisplayMethod="unsigned integer"/>
    <Element Offset="1587" Vartype="Byte" Bytesize="1" OffsetHex="00000633" Description="dd2Accessory" DisplayMethod="unsigned integer"/>
    <Element Offset="1588" Vartype="Byte" Bytesize="1" OffsetHex="00000634" Description="showLastDeath" DisplayMethod="unsigned integer"/>
    <Element Offset="1589" Vartype="Byte" Bytesize="1" OffsetHex="00000635" Description="extraAccessory" DisplayMethod="unsigned integer"/>
    <Element Offset="1590" Vartype="Byte" Bytesize="1" OffsetHex="00000636" Description="dontConsumeWand" DisplayMethod="unsigned integer"/>
    <Element Offset="1591" Vartype="Byte" Bytesize="1" OffsetHex="00000637" Description="tankPetReset" DisplayMethod="unsigned integer"/>
    <Element Offset="1592" Vartype="Byte" Bytesize="1" OffsetHex="00000638" Description="yoyoString" DisplayMethod="unsigned integer"/>
    <Element Offset="1593" Vartype="Byte" Bytesize="1" OffsetHex="00000639" Description="yoyoGlove" DisplayMethod="unsigned integer"/>
    <Element Offset="1594" Vartype="Byte" Bytesize="1" OffsetHex="0000063A" Description="beetleDefense" DisplayMethod="unsigned integer"/>
    <Element Offset="1595" Vartype="Byte" Bytesize="1" OffsetHex="0000063B" Description="beetleOffense" DisplayMethod="unsigned integer"/>
    <Element Offset="1596" Vartype="Byte" Bytesize="1" OffsetHex="0000063C" Description="beetleBuff" DisplayMethod="unsigned integer"/>
    <Element Offset="1597" Vartype="Byte" Bytesize="1" OffsetHex="0000063D" Description="solarDashing" DisplayMethod="unsigned integer"/>
    <Element Offset="1598" Vartype="Byte" Bytesize="1" OffsetHex="0000063E" Description="solarDashConsumedFlare" DisplayMethod="unsigned integer"/>
    <Element Offset="1599" Vartype="Byte" Bytesize="1" OffsetHex="0000063F" Description="manaMagnet" DisplayMethod="unsigned integer"/>
    <Element Offset="1600" Vartype="Byte" Bytesize="1" OffsetHex="00000640" Description="lifeMagnet" DisplayMethod="unsigned integer"/>
    <Element Offset="1601" Vartype="Byte" Bytesize="1" OffsetHex="00000641" Description="treasureMagnet" DisplayMethod="unsigned integer"/>
    <Element Offset="1602" Vartype="Byte" Bytesize="1" OffsetHex="00000642" Description="lifeForce" DisplayMethod="unsigned integer"/>
    <Element Offset="1603" Vartype="Byte" Bytesize="1" OffsetHex="00000643" Description="calmed" DisplayMethod="unsigned integer"/>
    <Element Offset="1604" Vartype="Byte" Bytesize="1" OffsetHex="00000644" Description="inferno" DisplayMethod="unsigned integer"/>
    <Element Offset="1605" Vartype="Byte" Bytesize="1" OffsetHex="00000645" Description="flameRingFrame" DisplayMethod="unsigned integer"/>
    <Element Offset="1606" Vartype="Byte" Bytesize="1" OffsetHex="00000646" Description="flameRingAlpha" DisplayMethod="unsigned integer"/>
    <Element Offset="1607" Vartype="Byte" Bytesize="1" OffsetHex="00000647" Description="netMana" DisplayMethod="unsigned integer"/>
    <Element Offset="1608" Vartype="Byte" Bytesize="1" OffsetHex="00000648" Description="netLife" DisplayMethod="unsigned integer"/>
    <Element Offset="1609" Vartype="Byte" Bytesize="1" OffsetHex="00000649" Description="manaSick" DisplayMethod="unsigned integer"/>
    <Element Offset="1610" Vartype="Byte" Bytesize="1" OffsetHex="0000064A" Description="stairFall" DisplayMethod="unsigned integer"/>
    <Element Offset="1611" Vartype="Byte" Bytesize="1" OffsetHex="0000064B" Description="outOfRange" DisplayMethod="unsigned integer"/>
    <Element Offset="1612" Vartype="Byte" Bytesize="1" OffsetHex="0000064C" Description="teleporting" DisplayMethod="unsigned integer"/>
    <Element Offset="1613" Vartype="Byte" Bytesize="1" OffsetHex="0000064D" Description="sloping" DisplayMethod="unsigned integer"/>
    <Element Offset="1614" Vartype="Byte" Bytesize="1" OffsetHex="0000064E" Description="chilled" DisplayMethod="unsigned integer"/>
    <Element Offset="1615" Vartype="Byte" Bytesize="1" OffsetHex="0000064F" Description="dazed" DisplayMethod="unsigned integer"/>
    <Element Offset="1616" Vartype="Byte" Bytesize="1" OffsetHex="00000650" Description="frozen" DisplayMethod="unsigned integer"/>
    <Element Offset="1617" Vartype="Byte" Bytesize="1" OffsetHex="00000651" Description="stoned" DisplayMethod="unsigned integer"/>
    <Element Offset="1618" Vartype="Byte" Bytesize="1" OffsetHex="00000652" Description="lastStoned" DisplayMethod="unsigned integer"/>
    <Element Offset="1619" Vartype="Byte" Bytesize="1" OffsetHex="00000653" Description="ichor" DisplayMethod="unsigned integer"/>
    <Element Offset="1620" Vartype="Byte" Bytesize="1" OffsetHex="00000654" Description="webbed" DisplayMethod="unsigned integer"/>
    <Element Offset="1621" Vartype="Byte" Bytesize="1" OffsetHex="00000655" Description="tipsy" DisplayMethod="unsigned integer"/>
    <Element Offset="1622" Vartype="Byte" Bytesize="1" OffsetHex="00000656" Description="noBuilding" DisplayMethod="unsigned integer"/>
    <Element Offset="1623" Vartype="Byte" Bytesize="1" OffsetHex="00000657" Description="cordage" DisplayMethod="unsigned integer"/>
    <Element Offset="1624" Vartype="Byte" Bytesize="1" OffsetHex="00000658" Description="meleeEnchant" DisplayMethod="unsigned integer"/>
    <Element Offset="1625" Vartype="Byte" Bytesize="1" OffsetHex="00000659" Description="pulleyDir" DisplayMethod="unsigned integer"/>
    <Element Offset="1626" Vartype="Byte" Bytesize="1" OffsetHex="0000065A" Description="pulley" DisplayMethod="unsigned integer"/>
    <Element Offset="1627" Vartype="Byte" Bytesize="1" OffsetHex="0000065B" Description="blackBelt" DisplayMethod="unsigned integer"/>
    <Element Offset="1628" Vartype="Byte" Bytesize="1" OffsetHex="0000065C" Description="sliding" DisplayMethod="unsigned integer"/>
    <Element Offset="1629" Vartype="Byte" Bytesize="1" OffsetHex="0000065D" Description="iceSkate" DisplayMethod="unsigned integer"/>
    <Element Offset="1630" Vartype="Byte" Bytesize="1" OffsetHex="0000065E" Description="carpet" DisplayMethod="unsigned integer"/>
    <Element Offset="1631" Vartype="Byte" Bytesize="1" OffsetHex="0000065F" Description="canCarpet" DisplayMethod="unsigned integer"/>
    <Element Offset="1632" Vartype="Byte" Bytesize="1" OffsetHex="00000660" Description="sandStorm" DisplayMethod="unsigned integer"/>
    <Element Offset="1633" Vartype="Byte" Bytesize="1" OffsetHex="00000661" Description="crimsonRegen" DisplayMethod="unsigned integer"/>
    <Element Offset="1634" Vartype="Byte" Bytesize="1" OffsetHex="00000662" Description="ghostHeal" DisplayMethod="unsigned integer"/>
    <Element Offset="1635" Vartype="Byte" Bytesize="1" OffsetHex="00000663" Description="ghostHurt" DisplayMethod="unsigned integer"/>
    <Element Offset="1636" Vartype="Byte" Bytesize="1" OffsetHex="00000664" Description="sticky" DisplayMethod="unsigned integer"/>
    <Element Offset="1637" Vartype="Byte" Bytesize="1" OffsetHex="00000665" Description="slippy" DisplayMethod="unsigned integer"/>
    <Element Offset="1638" Vartype="Byte" Bytesize="1" OffsetHex="00000666" Description="slippy2" DisplayMethod="unsigned integer"/>
    <Element Offset="1639" Vartype="Byte" Bytesize="1" OffsetHex="00000667" Description="powerrun" DisplayMethod="unsigned integer"/>
    <Element Offset="1640" Vartype="Byte" Bytesize="1" OffsetHex="00000668" Description="runningOnSand" DisplayMethod="unsigned integer"/>
    <Element Offset="1641" Vartype="Byte" Bytesize="1" OffsetHex="00000669" Description="flapSound" DisplayMethod="unsigned integer"/>
    <Element Offset="1642" Vartype="Byte" Bytesize="1" OffsetHex="0000066A" Description="iceBarrier" DisplayMethod="unsigned integer"/>
    <Element Offset="1643" Vartype="Byte" Bytesize="1" OffsetHex="0000066B" Description="dangerSense" DisplayMethod="unsigned integer"/>
    <Element Offset="1644" Vartype="Byte" Bytesize="1" OffsetHex="0000066C" Description="luckPotion" DisplayMethod="unsigned integer"/>
    <Element Offset="1645" Vartype="Byte" Bytesize="1" OffsetHex="0000066D" Description="oldLuckPotion" DisplayMethod="unsigned integer"/>
    <Element Offset="1646" Vartype="Byte" Bytesize="1" OffsetHex="0000066E" Description="loveStruck" DisplayMethod="unsigned integer"/>
    <Element Offset="1647" Vartype="Byte" Bytesize="1" OffsetHex="0000066F" Description="stinky" DisplayMethod="unsigned integer"/>
    <Element Offset="1648" Vartype="Byte" Bytesize="1" OffsetHex="00000670" Description="resistCold" DisplayMethod="unsigned integer"/>
    <Element Offset="1649" Vartype="Byte" Bytesize="1" OffsetHex="00000671" Description="electrified" DisplayMethod="unsigned integer"/>
    <Element Offset="1650" Vartype="Byte" Bytesize="1" OffsetHex="00000672" Description="dryadWard" DisplayMethod="unsigned integer"/>
    <Element Offset="1651" Vartype="Byte" Bytesize="1" OffsetHex="00000673" Description="panic" DisplayMethod="unsigned integer"/>
    <Element Offset="1652" Vartype="Byte" Bytesize="1" OffsetHex="00000674" Description="iceBarrierFrame" DisplayMethod="unsigned integer"/>
    <Element Offset="1653" Vartype="Byte" Bytesize="1" OffsetHex="00000675" Description="iceBarrierFrameCounter" DisplayMethod="unsigned integer"/>
    <Element Offset="1654" Vartype="Byte" Bytesize="1" OffsetHex="00000676" Description="shadowDodge" DisplayMethod="unsigned integer"/>
    <Element Offset="1655" Vartype="Byte" Bytesize="1" OffsetHex="00000677" Description="palladiumRegen" DisplayMethod="unsigned integer"/>
    <Element Offset="1656" Vartype="Byte" Bytesize="1" OffsetHex="00000678" Description="onHitDodge" DisplayMethod="unsigned integer"/>
    <Element Offset="1657" Vartype="Byte" Bytesize="1" OffsetHex="00000679" Description="onHitRegen" DisplayMethod="unsigned integer"/>
    <Element Offset="1658" Vartype="Byte" Bytesize="1" OffsetHex="0000067A" Description="onHitPetal" DisplayMethod="unsigned integer"/>
    <Element Offset="1659" Vartype="Byte" Bytesize="1" OffsetHex="0000067B" Description="onHitTitaniumStorm" DisplayMethod="unsigned integer"/>
    <Element Offset="1660" Vartype="Byte" Bytesize="1" OffsetHex="0000067C" Description="hasTitaniumStormBuff" DisplayMethod="unsigned integer"/>
    <Element Offset="1661" Vartype="Byte" Bytesize="1" OffsetHex="0000067D" Description="cratePotion" DisplayMethod="unsigned integer"/>
    <Element Offset="1662" Vartype="Byte" Bytesize="1" OffsetHex="0000067E" Description="sonarPotion" DisplayMethod="unsigned integer"/>
    <Element Offset="1663" Vartype="Byte" Bytesize="1" OffsetHex="0000067F" Description="accFishingLine" DisplayMethod="unsigned integer"/>
    <Element Offset="1664" Vartype="Byte" Bytesize="1" OffsetHex="00000680" Description="accTackleBox" DisplayMethod="unsigned integer"/>
    <Element Offset="1665" Vartype="Byte" Bytesize="1" OffsetHex="00000681" Description="accLavaFishing" DisplayMethod="unsigned integer"/>
    <Element Offset="1666" Vartype="Byte" Bytesize="1" OffsetHex="00000682" Description="pygmy" DisplayMethod="unsigned integer"/>
    <Element Offset="1667" Vartype="Byte" Bytesize="1" OffsetHex="00000683" Description="raven" DisplayMethod="unsigned integer"/>
    <Element Offset="1668" Vartype="Byte" Bytesize="1" OffsetHex="00000684" Description="slime" DisplayMethod="unsigned integer"/>
    <Element Offset="1669" Vartype="Byte" Bytesize="1" OffsetHex="00000685" Description="hornetMinion" DisplayMethod="unsigned integer"/>
    <Element Offset="1670" Vartype="Byte" Bytesize="1" OffsetHex="00000686" Description="impMinion" DisplayMethod="unsigned integer"/>
    <Element Offset="1671" Vartype="Byte" Bytesize="1" OffsetHex="00000687" Description="twinsMinion" DisplayMethod="unsigned integer"/>
    <Element Offset="1672" Vartype="Byte" Bytesize="1" OffsetHex="00000688" Description="spiderMinion" DisplayMethod="unsigned integer"/>
    <Element Offset="1673" Vartype="Byte" Bytesize="1" OffsetHex="00000689" Description="pirateMinion" DisplayMethod="unsigned integer"/>
    <Element Offset="1674" Vartype="Byte" Bytesize="1" OffsetHex="0000068A" Description="sharknadoMinion" DisplayMethod="unsigned integer"/>
    <Element Offset="1675" Vartype="Byte" Bytesize="1" OffsetHex="0000068B" Description="UFOMinion" DisplayMethod="unsigned integer"/>
    <Element Offset="1676" Vartype="Byte" Bytesize="1" OffsetHex="0000068C" Description="DeadlySphereMinion" DisplayMethod="unsigned integer"/>
    <Element Offset="1677" Vartype="Byte" Bytesize="1" OffsetHex="0000068D" Description="stardustMinion" DisplayMethod="unsigned integer"/>
    <Element Offset="1678" Vartype="Byte" Bytesize="1" OffsetHex="0000068E" Description="stardustGuardian" DisplayMethod="unsigned integer"/>
    <Element Offset="1679" Vartype="Byte" Bytesize="1" OffsetHex="0000068F" Description="stardustDragon" DisplayMethod="unsigned integer"/>
    <Element Offset="1680" Vartype="Byte" Bytesize="1" OffsetHex="00000690" Description="batsOfLight" DisplayMethod="unsigned integer"/>
    <Element Offset="1681" Vartype="Byte" Bytesize="1" OffsetHex="00000691" Description="babyBird" DisplayMethod="unsigned integer"/>
    <Element Offset="1682" Vartype="Byte" Bytesize="1" OffsetHex="00000692" Description="vampireFrog" DisplayMethod="unsigned integer"/>
    <Element Offset="1683" Vartype="Byte" Bytesize="1" OffsetHex="00000693" Description="stormTiger" DisplayMethod="unsigned integer"/>
    <Element Offset="1684" Vartype="Byte" Bytesize="1" OffsetHex="00000694" Description="smolstar" DisplayMethod="unsigned integer"/>
    <Element Offset="1685" Vartype="Byte" Bytesize="1" OffsetHex="00000695" Description="empressBlade" DisplayMethod="unsigned integer"/>
    <Element Offset="1686" Vartype="Byte" Bytesize="1" OffsetHex="00000696" Description="flinxMinion" DisplayMethod="unsigned integer"/>
    <Element Offset="1687" Vartype="Byte" Bytesize="1" OffsetHex="00000697" Description="abigailMinion" DisplayMethod="unsigned integer"/>
    <Element Offset="1688" Vartype="Byte" Bytesize="1" OffsetHex="00000698" Description="ghost" DisplayMethod="unsigned integer"/>
    <Element Offset="1689" Vartype="Byte" Bytesize="1" OffsetHex="00000699" Description="pvpDeath" DisplayMethod="unsigned integer"/>
    <Element Offset="1690" Vartype="Byte" Bytesize="1" OffsetHex="0000069A" Description="boneArmor" DisplayMethod="unsigned integer"/>
    <Element Offset="1691" Vartype="Byte" Bytesize="1" OffsetHex="0000069B" Description="frostArmor" DisplayMethod="unsigned integer"/>
    <Element Offset="1692" Vartype="Byte" Bytesize="1" OffsetHex="0000069C" Description="honey" DisplayMethod="unsigned integer"/>
    <Element Offset="1693" Vartype="Byte" Bytesize="1" OffsetHex="0000069D" Description="crystalLeaf" DisplayMethod="unsigned integer"/>
    <Element Offset="1694" Vartype="Byte" Bytesize="1" OffsetHex="0000069E" Description="preventAllItemPickups" DisplayMethod="unsigned integer"/>
    <Element Offset="1695" Vartype="Byte" Bytesize="1" OffsetHex="0000069F" Description="dontHurtCritters" DisplayMethod="unsigned integer"/>
    <Element Offset="1696" Vartype="Byte" Bytesize="1" OffsetHex="000006A0" Description="hasLucyTheAxe" DisplayMethod="unsigned integer"/>
    <Element Offset="1697" Vartype="Byte" Bytesize="1" OffsetHex="000006A1" Description="defendedByPaladin" DisplayMethod="unsigned integer"/>
    <Element Offset="1698" Vartype="Byte" Bytesize="1" OffsetHex="000006A2" Description="hasPaladinShield" DisplayMethod="unsigned integer"/>
    <Element Offset="1699" Vartype="Byte" Bytesize="1" OffsetHex="000006A3" Description="immune" DisplayMethod="unsigned integer"/>
    <Element Offset="1700" Vartype="Byte" Bytesize="1" OffsetHex="000006A4" Description="immuneNoBlink" DisplayMethod="unsigned integer"/>
    <Element Offset="1701" Vartype="Byte" Bytesize="1" OffsetHex="000006A5" Description="hbLocked" DisplayMethod="unsigned integer"/>
    <Element Offset="1702" Vartype="Byte" Bytesize="1" OffsetHex="000006A6" Description="editedChestName" DisplayMethod="unsigned integer"/>
    <Element Offset="1703" Vartype="Byte" Bytesize="1" OffsetHex="000006A7" Description="creativeInterface" DisplayMethod="unsigned integer"/>
    <Element Offset="1704" Vartype="Byte" Bytesize="1" OffsetHex="000006A8" Description="mouseInterface" DisplayMethod="unsigned integer"/>
    <Element Offset="1705" Vartype="Byte" Bytesize="1" OffsetHex="000006A9" Description="lastMouseInterface" DisplayMethod="unsigned integer"/>
    <Element Offset="1706" Vartype="Byte" Bytesize="1" OffsetHex="000006AA" Description="poundRelease" DisplayMethod="unsigned integer"/>
    <Element Offset="1707" Vartype="Byte" Bytesize="1" OffsetHex="000006AB" Description="ignoreWater" DisplayMethod="unsigned integer"/>
    <Element Offset="1708" Vartype="Byte" Bytesize="1" OffsetHex="000006AC" Description="armorEffectDrawShadow" DisplayMethod="unsigned integer"/>
    <Element Offset="1709" Vartype="Byte" Bytesize="1" OffsetHex="000006AD" Description="armorEffectDrawShadowSubtle" DisplayMethod="unsigned integer"/>
    <Element Offset="1710" Vartype="Byte" Bytesize="1" OffsetHex="000006AE" Description="armorEffectDrawOutlines" DisplayMethod="unsigned integer"/>
    <Element Offset="1711" Vartype="Byte" Bytesize="1" OffsetHex="000006AF" Description="armorEffectDrawShadowLokis" DisplayMethod="unsigned integer"/>
    <Element Offset="1712" Vartype="Byte" Bytesize="1" OffsetHex="000006B0" Description="armorEffectDrawShadowBasilisk" DisplayMethod="unsigned integer"/>
    <Element Offset="1713" Vartype="Byte" Bytesize="1" OffsetHex="000006B1" Description="armorEffectDrawOutlinesForbidden" DisplayMethod="unsigned integer"/>
    <Element Offset="1714" Vartype="Byte" Bytesize="1" OffsetHex="000006B2" Description="armorEffectDrawShadowEOCShield" DisplayMethod="unsigned integer"/>
    <Element Offset="1715" Vartype="Byte" Bytesize="1" OffsetHex="000006B3" Description="socialShadowRocketBoots" DisplayMethod="unsigned integer"/>
    <Element Offset="1716" Vartype="Byte" Bytesize="1" OffsetHex="000006B4" Description="socialGhost" DisplayMethod="unsigned integer"/>
    <Element Offset="1717" Vartype="Byte" Bytesize="1" OffsetHex="000006B5" Description="shroomiteStealth" DisplayMethod="unsigned integer"/>
    <Element Offset="1718" Vartype="Byte" Bytesize="1" OffsetHex="000006B6" Description="socialIgnoreLight" DisplayMethod="unsigned integer"/>
    <Element Offset="1719" Vartype="Byte" Bytesize="1" OffsetHex="000006B7" Description="isDisplayDollOrInanimate" DisplayMethod="unsigned integer"/>
    <Element Offset="1720" Vartype="Byte" Bytesize="1" OffsetHex="000006B8" Description="isHatRackDoll" DisplayMethod="unsigned integer"/>
    <Element Offset="1721" Vartype="Byte" Bytesize="1" OffsetHex="000006B9" Description="isFirstFractalAfterImage" DisplayMethod="unsigned integer"/>
    <Element Offset="1722" Vartype="Byte" Bytesize="1" OffsetHex="000006BA" Description="dead" DisplayMethod="unsigned integer"/>
    <Element Offset="1723" Vartype="Byte" Bytesize="1" OffsetHex="000006BB" Description="difficulty" DisplayMethod="unsigned integer"/>
    <Element Offset="1724" Vartype="Byte" Bytesize="1" OffsetHex="000006BC" Description="wetSlime" DisplayMethod="unsigned integer"/>
    <Element Offset="1725" Vartype="Byte" Bytesize="1" OffsetHex="000006BD" Description="handon" DisplayMethod="signed integer"/>
    <Element Offset="1726" Vartype="Byte" Bytesize="1" OffsetHex="000006BE" Description="handoff" DisplayMethod="signed integer"/>
    <Element Offset="1727" Vartype="Byte" Bytesize="1" OffsetHex="000006BF" Description="back" DisplayMethod="signed integer"/>
    <Element Offset="1728" Vartype="Byte" Bytesize="1" OffsetHex="000006C0" Description="front" DisplayMethod="signed integer"/>
    <Element Offset="1729" Vartype="Byte" Bytesize="1" OffsetHex="000006C1" Description="shoe" DisplayMethod="signed integer"/>
    <Element Offset="1730" Vartype="Byte" Bytesize="1" OffsetHex="000006C2" Description="waist" DisplayMethod="signed integer"/>
    <Element Offset="1731" Vartype="Byte" Bytesize="1" OffsetHex="000006C3" Description="shield" DisplayMethod="signed integer"/>
    <Element Offset="1732" Vartype="Byte" Bytesize="1" OffsetHex="000006C4" Description="neck" DisplayMethod="signed integer"/>
    <Element Offset="1733" Vartype="Byte" Bytesize="1" OffsetHex="000006C5" Description="face" DisplayMethod="signed integer"/>
    <Element Offset="1734" Vartype="Byte" Bytesize="1" OffsetHex="000006C6" Description="balloon" DisplayMethod="signed integer"/>
    <Element Offset="1735" Vartype="Byte" Bytesize="1" OffsetHex="000006C7" Description="backpack" DisplayMethod="signed integer"/>
    <Element Offset="1736" Vartype="Byte" Bytesize="1" OffsetHex="000006C8" Description="tail" DisplayMethod="signed integer"/>
    <Element Offset="1737" Vartype="Byte" Bytesize="1" OffsetHex="000006C9" Description="faceHead" DisplayMethod="signed integer"/>
    <Element Offset="1738" Vartype="Byte" Bytesize="1" OffsetHex="000006CA" Description="faceFlower" DisplayMethod="signed integer"/>
    <Element Offset="1739" Vartype="Byte" Bytesize="1" OffsetHex="000006CB" Description="balloonFront" DisplayMethod="signed integer"/>
    <Element Offset="1740" Vartype="Byte" Bytesize="1" OffsetHex="000006CC" Description="beard" DisplayMethod="signed integer"/>
    <Element Offset="1741" Vartype="Byte" Bytesize="1" OffsetHex="000006CD" Description="controlLeft" DisplayMethod="unsigned integer"/>
    <Element Offset="1742" Vartype="Byte" Bytesize="1" OffsetHex="000006CE" Description="controlRight" DisplayMethod="unsigned integer"/>
    <Element Offset="1743" Vartype="Byte" Bytesize="1" OffsetHex="000006CF" Description="controlUp" DisplayMethod="unsigned integer"/>
    <Element Offset="1744" Vartype="Byte" Bytesize="1" OffsetHex="000006D0" Description="controlDown" DisplayMethod="unsigned integer"/>
    <Element Offset="1745" Vartype="Byte" Bytesize="1" OffsetHex="000006D1" Description="controlJump" DisplayMethod="unsigned integer"/>
    <Element Offset="1746" Vartype="Byte" Bytesize="1" OffsetHex="000006D2" Description="controlUseItem" DisplayMethod="unsigned integer"/>
    <Element Offset="1747" Vartype="Byte" Bytesize="1" OffsetHex="000006D3" Description="controlUseTile" DisplayMethod="unsigned integer"/>
    <Element Offset="1748" Vartype="Byte" Bytesize="1" OffsetHex="000006D4" Description="controlThrow" DisplayMethod="unsigned integer"/>
    <Element Offset="1749" Vartype="Byte" Bytesize="1" OffsetHex="000006D5" Description="controlInv" DisplayMethod="unsigned integer"/>
    <Element Offset="1750" Vartype="Byte" Bytesize="1" OffsetHex="000006D6" Description="controlHook" DisplayMethod="unsigned integer"/>
    <Element Offset="1751" Vartype="Byte" Bytesize="1" OffsetHex="000006D7" Description="controlTorch" DisplayMethod="unsigned integer"/>
    <Element Offset="1752" Vartype="Byte" Bytesize="1" OffsetHex="000006D8" Description="controlMap" DisplayMethod="unsigned integer"/>
    <Element Offset="1753" Vartype="Byte" Bytesize="1" OffsetHex="000006D9" Description="controlSmart" DisplayMethod="unsigned integer"/>
    <Element Offset="1754" Vartype="Byte" Bytesize="1" OffsetHex="000006DA" Description="controlMount" DisplayMethod="unsigned integer"/>
    <Element Offset="1755" Vartype="Byte" Bytesize="1" OffsetHex="000006DB" Description="releaseJump" DisplayMethod="unsigned integer"/>
    <Element Offset="1756" Vartype="Byte" Bytesize="1" OffsetHex="000006DC" Description="releaseUp" DisplayMethod="unsigned integer"/>
    <Element Offset="1757" Vartype="Byte" Bytesize="1" OffsetHex="000006DD" Description="releaseUseItem" DisplayMethod="unsigned integer"/>
    <Element Offset="1758" Vartype="Byte" Bytesize="1" OffsetHex="000006DE" Description="releaseUseTile" DisplayMethod="unsigned integer"/>
    <Element Offset="1759" Vartype="Byte" Bytesize="1" OffsetHex="000006DF" Description="releaseInventory" DisplayMethod="unsigned integer"/>
    <Element Offset="1760" Vartype="Byte" Bytesize="1" OffsetHex="000006E0" Description="releaseHook" DisplayMethod="unsigned integer"/>
    <Element Offset="1761" Vartype="Byte" Bytesize="1" OffsetHex="000006E1" Description="releaseThrow" DisplayMethod="unsigned integer"/>
    <Element Offset="1762" Vartype="Byte" Bytesize="1" OffsetHex="000006E2" Description="releaseQuickMana" DisplayMethod="unsigned integer"/>
    <Element Offset="1763" Vartype="Byte" Bytesize="1" OffsetHex="000006E3" Description="releaseQuickHeal" DisplayMethod="unsigned integer"/>
    <Element Offset="1764" Vartype="Byte" Bytesize="1" OffsetHex="000006E4" Description="releaseLeft" DisplayMethod="unsigned integer"/>
    <Element Offset="1765" Vartype="Byte" Bytesize="1" OffsetHex="000006E5" Description="releaseRight" DisplayMethod="unsigned integer"/>
    <Element Offset="1766" Vartype="Byte" Bytesize="1" OffsetHex="000006E6" Description="releaseSmart" DisplayMethod="unsigned integer"/>
    <Element Offset="1767" Vartype="Byte" Bytesize="1" OffsetHex="000006E7" Description="releaseMount" DisplayMethod="unsigned integer"/>
    <Element Offset="1768" Vartype="Byte" Bytesize="1" OffsetHex="000006E8" Description="releaseDown" DisplayMethod="unsigned integer"/>
    <Element Offset="1769" Vartype="Byte" Bytesize="1" OffsetHex="000006E9" Description="controlQuickMana" DisplayMethod="unsigned integer"/>
    <Element Offset="1770" Vartype="Byte" Bytesize="1" OffsetHex="000006EA" Description="controlQuickHeal" DisplayMethod="unsigned integer"/>
    <Element Offset="1771" Vartype="Byte" Bytesize="1" OffsetHex="000006EB" Description="controlCreativeMenu" DisplayMethod="unsigned integer"/>
    <Element Offset="1772" Vartype="Byte" Bytesize="1" OffsetHex="000006EC" Description="releaseCreativeMenu" DisplayMethod="unsigned integer"/>
    <Element Offset="1773" Vartype="Byte" Bytesize="1" OffsetHex="000006ED" Description="tileInteractionHappened" DisplayMethod="unsigned integer"/>
    <Element Offset="1774" Vartype="Byte" Bytesize="1" OffsetHex="000006EE" Description="tileInteractAttempted" DisplayMethod="unsigned integer"/>
    <Element Offset="1775" Vartype="Byte" Bytesize="1" OffsetHex="000006EF" Description="isControlledByFilm" DisplayMethod="unsigned integer"/>
    <Element Offset="1776" Vartype="Byte" Bytesize="1" OffsetHex="000006F0" Description="tryKeepingHoveringDown" DisplayMethod="unsigned integer"/>
    <Element Offset="1777" Vartype="Byte" Bytesize="1" OffsetHex="000006F1" Description="tryKeepingHoveringUp" DisplayMethod="unsigned integer"/>
    <Element Offset="1778" Vartype="Byte" Bytesize="1" OffsetHex="000006F2" Description="mapZoomIn" DisplayMethod="unsigned integer"/>
    <Element Offset="1779" Vartype="Byte" Bytesize="1" OffsetHex="000006F3" Description="mapZoomOut" DisplayMethod="unsigned integer"/>
    <Element Offset="1780" Vartype="Byte" Bytesize="1" OffsetHex="000006F4" Description="mapAlphaUp" DisplayMethod="unsigned integer"/>
    <Element Offset="1781" Vartype="Byte" Bytesize="1" OffsetHex="000006F5" Description="mapAlphaDown" DisplayMethod="unsigned integer"/>
    <Element Offset="1782" Vartype="Byte" Bytesize="1" OffsetHex="000006F6" Description="mapFullScreen" DisplayMethod="unsigned integer"/>
    <Element Offset="1783" Vartype="Byte" Bytesize="1" OffsetHex="000006F7" Description="mapStyle" DisplayMethod="unsigned integer"/>
    <Element Offset="1784" Vartype="Byte" Bytesize="1" OffsetHex="000006F8" Description="releaseMapFullscreen" DisplayMethod="unsigned integer"/>
    <Element Offset="1785" Vartype="Byte" Bytesize="1" OffsetHex="000006F9" Description="releaseMapStyle" DisplayMethod="unsigned integer"/>
    <Element Offset="1786" Vartype="Byte" Bytesize="1" OffsetHex="000006FA" Description="delayUseItem" DisplayMethod="unsigned integer"/>
    <Element Offset="1787" Vartype="Byte" Bytesize="1" OffsetHex="000006FB" Description="cursorItemIconEnabled" DisplayMethod="unsigned integer"/>
    <Element Offset="1788" Vartype="Byte" Bytesize="1" OffsetHex="000006FC" Description="cursorItemIconReversed" DisplayMethod="unsigned integer"/>
    <Element Offset="1789" Vartype="Byte" Bytesize="1" OffsetHex="000006FD" Description="fireWalk" DisplayMethod="unsigned integer"/>
    <Element Offset="1790" Vartype="Byte" Bytesize="1" OffsetHex="000006FE" Description="channel" DisplayMethod="unsigned integer"/>
    <Element Offset="1791" Vartype="Byte" Bytesize="1" OffsetHex="000006FF" Description="skipAnimatingValuesInPlayerFrame" DisplayMethod="unsigned integer"/>
    <Element Offset="1792" Vartype="Byte" Bytesize="1" OffsetHex="00000700" Description="creativeGodMode" DisplayMethod="unsigned integer"/>
    <Element Offset="1793" Vartype="Byte" Bytesize="1" OffsetHex="00000701" Description="downedDD2EventAnyDifficulty" DisplayMethod="unsigned integer"/>
    <Element Offset="1794" Vartype="Byte" Bytesize="1" OffsetHex="00000702" Description="manaRegenBuff" DisplayMethod="unsigned integer"/>
    <Element Offset="1795" Vartype="Byte" Bytesize="1" OffsetHex="00000703" Description="noKnockback" DisplayMethod="unsigned integer"/>
    <Element Offset="1796" Vartype="Byte" Bytesize="1" OffsetHex="00000704" Description="spaceGun" DisplayMethod="unsigned integer"/>
    <Element Offset="1797" Vartype="Byte" Bytesize="1" OffsetHex="00000705" Description="chloroAmmoCost80" DisplayMethod="unsigned integer"/>
    <Element Offset="1798" Vartype="Byte" Bytesize="1" OffsetHex="00000706" Description="huntressAmmoCost90" DisplayMethod="unsigned integer"/>
    <Element Offset="1799" Vartype="Byte" Bytesize="1" OffsetHex="00000707" Description="ammoCost80" DisplayMethod="unsigned integer"/>
    <Element Offset="1800" Vartype="Byte" Bytesize="1" OffsetHex="00000708" Description="ammoCost75" DisplayMethod="unsigned integer"/>
    <Element Offset="1801" Vartype="Byte" Bytesize="1" OffsetHex="00000709" Description="magicQuiver" DisplayMethod="unsigned integer"/>
    <Element Offset="1802" Vartype="Byte" Bytesize="1" OffsetHex="0000070A" Description="magmaStone" DisplayMethod="unsigned integer"/>
    <Element Offset="1803" Vartype="Byte" Bytesize="1" OffsetHex="0000070B" Description="lavaRose" DisplayMethod="unsigned integer"/>
    <Element Offset="1804" Vartype="Byte" Bytesize="1" OffsetHex="0000070C" Description="hasMoltenQuiver" DisplayMethod="unsigned integer"/>
    <Element Offset="1805" Vartype="Byte" Bytesize="1" OffsetHex="0000070D" Description="ammoBox" DisplayMethod="unsigned integer"/>
    <Element Offset="1806" Vartype="Byte" Bytesize="1" OffsetHex="0000070E" Description="ammoPotion" DisplayMethod="unsigned integer"/>
    <Element Offset="1807" Vartype="Byte" Bytesize="1" OffsetHex="0000070F" Description="chaosState" DisplayMethod="unsigned integer"/>
    <Element Offset="1808" Vartype="Byte" Bytesize="1" OffsetHex="00000710" Description="strongBees" DisplayMethod="unsigned integer"/>
    <Element Offset="1809" Vartype="Byte" Bytesize="1" OffsetHex="00000711" Description="sporeSac" DisplayMethod="unsigned integer"/>
    <Element Offset="1810" Vartype="Byte" Bytesize="1" OffsetHex="00000712" Description="shinyStone" DisplayMethod="unsigned integer"/>
    <Element Offset="1811" Vartype="Byte" Bytesize="1" OffsetHex="00000713" Description="empressBrooch" DisplayMethod="unsigned integer"/>
    <Element Offset="1812" Vartype="Byte" Bytesize="1" OffsetHex="00000714" Description="volatileGelatin" DisplayMethod="unsigned integer"/>
    <Element Offset="1813" Vartype="Byte" Bytesize="1" OffsetHex="00000715" Description="hasMagiluminescence" DisplayMethod="unsigned integer"/>
    <Element Offset="1814" Vartype="Byte" Bytesize="1" OffsetHex="00000716" Description="dontStarveShader" DisplayMethod="unsigned integer"/>
    <Element Offset="1815" Vartype="Byte" Bytesize="1" OffsetHex="00000717" Description="eyebrellaCloud" DisplayMethod="unsigned integer"/>
    <Element Offset="1816" Vartype="Byte" Bytesize="1" OffsetHex="00000718" Description="yoraiz0rDarkness" DisplayMethod="unsigned integer"/>
    <Element Offset="1817" Vartype="Byte" Bytesize="1" OffsetHex="00000719" Description="hasUnicornHorn" DisplayMethod="unsigned integer"/>
    <Element Offset="1818" Vartype="Byte" Bytesize="1" OffsetHex="0000071A" Description="hasAngelHalo" DisplayMethod="unsigned integer"/>
    <Element Offset="1819" Vartype="Byte" Bytesize="1" OffsetHex="0000071B" Description="hasRainbowCursor" DisplayMethod="unsigned integer"/>
    <Element Offset="1820" Vartype="Byte" Bytesize="1" OffsetHex="0000071C" Description="leinforsHair" DisplayMethod="unsigned integer"/>
    <Element Offset="1821" Vartype="Byte" Bytesize="1" OffsetHex="0000071D" Description="unlockedBiomeTorches" DisplayMethod="unsigned integer"/>
    <Element Offset="1822" Vartype="Byte" Bytesize="1" OffsetHex="0000071E" Description="suspiciouslookingTentacle" DisplayMethod="unsigned integer"/>
    <Element Offset="1823" Vartype="Byte" Bytesize="1" OffsetHex="0000071F" Description="crimsonHeart" DisplayMethod="unsigned integer"/>
    <Element Offset="1824" Vartype="Byte" Bytesize="1" OffsetHex="00000720" Description="lightOrb" DisplayMethod="unsigned integer"/>
    <Element Offset="1825" Vartype="Byte" Bytesize="1" OffsetHex="00000721" Description="blueFairy" DisplayMethod="unsigned integer"/>
    <Element Offset="1826" Vartype="Byte" Bytesize="1" OffsetHex="00000722" Description="redFairy" DisplayMethod="unsigned integer"/>
    <Element Offset="1827" Vartype="Byte" Bytesize="1" OffsetHex="00000723" Description="greenFairy" DisplayMethod="unsigned integer"/>
    <Element Offset="1828" Vartype="Byte" Bytesize="1" OffsetHex="00000724" Description="bunny" DisplayMethod="unsigned integer"/>
    <Element Offset="1829" Vartype="Byte" Bytesize="1" OffsetHex="00000725" Description="turtle" DisplayMethod="unsigned integer"/>
    <Element Offset="1830" Vartype="Byte" Bytesize="1" OffsetHex="00000726" Description="eater" DisplayMethod="unsigned integer"/>
    <Element Offset="1831" Vartype="Byte" Bytesize="1" OffsetHex="00000727" Description="penguin" DisplayMethod="unsigned integer"/>
    <Element Offset="1832" Vartype="Byte" Bytesize="1" OffsetHex="00000728" Description="HasGardenGnomeNearby" DisplayMethod="unsigned integer"/>
    <Element Offset="1833" Vartype="Byte" Bytesize="1" OffsetHex="00000729" Description="magicLantern" DisplayMethod="unsigned integer"/>
    <Element Offset="1834" Vartype="Byte" Bytesize="1" OffsetHex="0000072A" Description="rabid" DisplayMethod="unsigned integer"/>
    <Element Offset="1835" Vartype="Byte" Bytesize="1" OffsetHex="0000072B" Description="sunflower" DisplayMethod="unsigned integer"/>
    <Element Offset="1836" Vartype="Byte" Bytesize="1" OffsetHex="0000072C" Description="wellFed" DisplayMethod="unsigned integer"/>
    <Element Offset="1837" Vartype="Byte" Bytesize="1" OffsetHex="0000072D" Description="puppy" DisplayMethod="unsigned integer"/>
    <Element Offset="1838" Vartype="Byte" Bytesize="1" OffsetHex="0000072E" Description="grinch" DisplayMethod="unsigned integer"/>
    <Element Offset="1839" Vartype="Byte" Bytesize="1" OffsetHex="0000072F" Description="miniMinotaur" DisplayMethod="unsigned integer"/>
    <Element Offset="1840" Vartype="Byte" Bytesize="1" OffsetHex="00000730" Description="flowerBoots" DisplayMethod="unsigned integer"/>
    <Element Offset="1841" Vartype="Byte" Bytesize="1" OffsetHex="00000731" Description="fairyBoots" DisplayMethod="unsigned integer"/>
    <Element Offset="1842" Vartype="Byte" Bytesize="1" OffsetHex="00000732" Description="moonLordLegs" DisplayMethod="unsigned integer"/>
    <Element Offset="1843" Vartype="Byte" Bytesize="1" OffsetHex="00000733" Description="arcticDivingGear" DisplayMethod="unsigned integer"/>
    <Element Offset="1844" Vartype="Byte" Bytesize="1" OffsetHex="00000734" Description="coolWhipBuff" DisplayMethod="unsigned integer"/>
    <Element Offset="1845" Vartype="Byte" Bytesize="1" OffsetHex="00000735" Description="wearsRobe" DisplayMethod="unsigned integer"/>
    <Element Offset="1846" Vartype="Byte" Bytesize="1" OffsetHex="00000736" Description="minecartLeft" DisplayMethod="unsigned integer"/>
    <Element Offset="1847" Vartype="Byte" Bytesize="1" OffsetHex="00000737" Description="onWrongGround" DisplayMethod="unsigned integer"/>
    <Element Offset="1848" Vartype="Byte" Bytesize="1" OffsetHex="00000738" Description="onTrack" DisplayMethod="unsigned integer"/>
    <Element Offset="1849" Vartype="Byte" Bytesize="1" OffsetHex="00000739" Description="cartFlip" DisplayMethod="unsigned integer"/>
    <Element Offset="1850" Vartype="Byte" Bytesize="1" OffsetHex="0000073A" Description="blackCat" DisplayMethod="unsigned integer"/>
    <Element Offset="1851" Vartype="Byte" Bytesize="1" OffsetHex="0000073B" Description="spider" DisplayMethod="unsigned integer"/>
    <Element Offset="1852" Vartype="Byte" Bytesize="1" OffsetHex="0000073C" Description="squashling" DisplayMethod="unsigned integer"/>
    <Element Offset="1853" Vartype="Byte" Bytesize="1" OffsetHex="0000073D" Description="petFlagDD2Gato" DisplayMethod="unsigned integer"/>
    <Element Offset="1854" Vartype="Byte" Bytesize="1" OffsetHex="0000073E" Description="petFlagDD2Ghost" DisplayMethod="unsigned integer"/>
    <Element Offset="1855" Vartype="Byte" Bytesize="1" OffsetHex="0000073F" Description="petFlagDD2Dragon" DisplayMethod="unsigned integer"/>
    <Element Offset="1856" Vartype="Byte" Bytesize="1" OffsetHex="00000740" Description="petFlagUpbeatStar" DisplayMethod="unsigned integer"/>
    <Element Offset="1857" Vartype="Byte" Bytesize="1" OffsetHex="00000741" Description="petFlagSugarGlider" DisplayMethod="unsigned integer"/>
    <Element Offset="1858" Vartype="Byte" Bytesize="1" OffsetHex="00000742" Description="petFlagBabyShark" DisplayMethod="unsigned integer"/>
    <Element Offset="1859" Vartype="Byte" Bytesize="1" OffsetHex="00000743" Description="petFlagLilHarpy" DisplayMethod="unsigned integer"/>
    <Element Offset="1860" Vartype="Byte" Bytesize="1" OffsetHex="00000744" Description="petFlagFennecFox" DisplayMethod="unsigned integer"/>
    <Element Offset="1861" Vartype="Byte" Bytesize="1" OffsetHex="00000745" Description="petFlagGlitteryButterfly" DisplayMethod="unsigned integer"/>
    <Element Offset="1862" Vartype="Byte" Bytesize="1" OffsetHex="00000746" Description="petFlagBabyImp" DisplayMethod="unsigned integer"/>
    <Element Offset="1863" Vartype="Byte" Bytesize="1" OffsetHex="00000747" Description="petFlagBabyRedPanda" DisplayMethod="unsigned integer"/>
    <Element Offset="1864" Vartype="Byte" Bytesize="1" OffsetHex="00000748" Description="petFlagPlantero" DisplayMethod="unsigned integer"/>
    <Element Offset="1865" Vartype="Byte" Bytesize="1" OffsetHex="00000749" Description="petFlagDynamiteKitten" DisplayMethod="unsigned integer"/>
    <Element Offset="1866" Vartype="Byte" Bytesize="1" OffsetHex="0000074A" Description="petFlagBabyWerewolf" DisplayMethod="unsigned integer"/>
    <Element Offset="1867" Vartype="Byte" Bytesize="1" OffsetHex="0000074B" Description="petFlagShadowMimic" DisplayMethod="unsigned integer"/>
    <Element Offset="1868" Vartype="Byte" Bytesize="1" OffsetHex="0000074C" Description="petFlagVoltBunny" DisplayMethod="unsigned integer"/>
    <Element Offset="1869" Vartype="Byte" Bytesize="1" OffsetHex="0000074D" Description="petFlagKingSlimePet" DisplayMethod="unsigned integer"/>
    <Element Offset="1870" Vartype="Byte" Bytesize="1" OffsetHex="0000074E" Description="petFlagEyeOfCthulhuPet" DisplayMethod="unsigned integer"/>
    <Element Offset="1871" Vartype="Byte" Bytesize="1" OffsetHex="0000074F" Description="petFlagEaterOfWorldsPet" DisplayMethod="unsigned integer"/>
    <Element Offset="1872" Vartype="Byte" Bytesize="1" OffsetHex="00000750" Description="petFlagBrainOfCthulhuPet" DisplayMethod="unsigned integer"/>
    <Element Offset="1873" Vartype="Byte" Bytesize="1" OffsetHex="00000751" Description="petFlagSkeletronPet" DisplayMethod="unsigned integer"/>
    <Element Offset="1874" Vartype="Byte" Bytesize="1" OffsetHex="00000752" Description="petFlagQueenBeePet" DisplayMethod="unsigned integer"/>
    <Element Offset="1875" Vartype="Byte" Bytesize="1" OffsetHex="00000753" Description="petFlagDestroyerPet" DisplayMethod="unsigned integer"/>
    <Element Offset="1876" Vartype="Byte" Bytesize="1" OffsetHex="00000754" Description="petFlagTwinsPet" DisplayMethod="unsigned integer"/>
    <Element Offset="1877" Vartype="Byte" Bytesize="1" OffsetHex="00000755" Description="petFlagSkeletronPrimePet" DisplayMethod="unsigned integer"/>
    <Element Offset="1878" Vartype="Byte" Bytesize="1" OffsetHex="00000756" Description="petFlagPlanteraPet" DisplayMethod="unsigned integer"/>
    <Element Offset="1879" Vartype="Byte" Bytesize="1" OffsetHex="00000757" Description="petFlagGolemPet" DisplayMethod="unsigned integer"/>
    <Element Offset="1880" Vartype="Byte" Bytesize="1" OffsetHex="00000758" Description="petFlagDukeFishronPet" DisplayMethod="unsigned integer"/>
    <Element Offset="1881" Vartype="Byte" Bytesize="1" OffsetHex="00000759" Description="petFlagLunaticCultistPet" DisplayMethod="unsigned integer"/>
    <Element Offset="1882" Vartype="Byte" Bytesize="1" OffsetHex="0000075A" Description="petFlagMoonLordPet" DisplayMethod="unsigned integer"/>
    <Element Offset="1883" Vartype="Byte" Bytesize="1" OffsetHex="0000075B" Description="petFlagFairyQueenPet" DisplayMethod="unsigned integer"/>
    <Element Offset="1884" Vartype="Byte" Bytesize="1" OffsetHex="0000075C" Description="petFlagPumpkingPet" DisplayMethod="unsigned integer"/>
    <Element Offset="1885" Vartype="Byte" Bytesize="1" OffsetHex="0000075D" Description="petFlagEverscreamPet" DisplayMethod="unsigned integer"/>
    <Element Offset="1886" Vartype="Byte" Bytesize="1" OffsetHex="0000075E" Description="petFlagIceQueenPet" DisplayMethod="unsigned integer"/>
    <Element Offset="1887" Vartype="Byte" Bytesize="1" OffsetHex="0000075F" Description="petFlagMartianPet" DisplayMethod="unsigned integer"/>
    <Element Offset="1888" Vartype="Byte" Bytesize="1" OffsetHex="00000760" Description="petFlagDD2OgrePet" DisplayMethod="unsigned integer"/>
    <Element Offset="1889" Vartype="Byte" Bytesize="1" OffsetHex="00000761" Description="petFlagDD2BetsyPet" DisplayMethod="unsigned integer"/>
    <Element Offset="1890" Vartype="Byte" Bytesize="1" OffsetHex="00000762" Description="petFlagQueenSlimePet" DisplayMethod="unsigned integer"/>
    <Element Offset="1891" Vartype="Byte" Bytesize="1" OffsetHex="00000763" Description="petFlagBerniePet" DisplayMethod="unsigned integer"/>
    <Element Offset="1892" Vartype="Byte" Bytesize="1" OffsetHex="00000764" Description="petFlagGlommerPet" DisplayMethod="unsigned integer"/>
    <Element Offset="1893" Vartype="Byte" Bytesize="1" OffsetHex="00000765" Description="petFlagDeerclopsPet" DisplayMethod="unsigned integer"/>
    <Element Offset="1894" Vartype="Byte" Bytesize="1" OffsetHex="00000766" Description="petFlagPigPet" DisplayMethod="unsigned integer"/>
    <Element Offset="1895" Vartype="Byte" Bytesize="1" OffsetHex="00000767" Description="petFlagChesterPet" DisplayMethod="unsigned integer"/>
    <Element Offset="1896" Vartype="Byte" Bytesize="1" OffsetHex="00000768" Description="companionCube" DisplayMethod="unsigned integer"/>
    <Element Offset="1897" Vartype="Byte" Bytesize="1" OffsetHex="00000769" Description="babyFaceMonster" DisplayMethod="unsigned integer"/>
    <Element Offset="1898" Vartype="Byte" Bytesize="1" OffsetHex="0000076A" Description="magicCuffs" DisplayMethod="unsigned integer"/>
    <Element Offset="1899" Vartype="Byte" Bytesize="1" OffsetHex="0000076B" Description="coldDash" DisplayMethod="unsigned integer"/>
    <Element Offset="1900" Vartype="Byte" Bytesize="1" OffsetHex="0000076C" Description="sailDash" DisplayMethod="unsigned integer"/>
    <Element Offset="1901" Vartype="Byte" Bytesize="1" OffsetHex="0000076D" Description="desertDash" DisplayMethod="unsigned integer"/>
    <Element Offset="1902" Vartype="Byte" Bytesize="1" OffsetHex="0000076E" Description="desertBoots" DisplayMethod="unsigned integer"/>
    <Element Offset="1903" Vartype="Byte" Bytesize="1" OffsetHex="0000076F" Description="eyeSpring" DisplayMethod="unsigned integer"/>
    <Element Offset="1904" Vartype="Byte" Bytesize="1" OffsetHex="00000770" Description="snowman" DisplayMethod="unsigned integer"/>
    <Element Offset="1905" Vartype="Byte" Bytesize="1" OffsetHex="00000771" Description="scope" DisplayMethod="unsigned integer"/>
    <Element Offset="1906" Vartype="Byte" Bytesize="1" OffsetHex="00000772" Description="dino" DisplayMethod="unsigned integer"/>
    <Element Offset="1907" Vartype="Byte" Bytesize="1" OffsetHex="00000773" Description="skeletron" DisplayMethod="unsigned integer"/>
    <Element Offset="1908" Vartype="Byte" Bytesize="1" OffsetHex="00000774" Description="hornet" DisplayMethod="unsigned integer"/>
    <Element Offset="1909" Vartype="Byte" Bytesize="1" OffsetHex="00000775" Description="zephyrfish" DisplayMethod="unsigned integer"/>
    <Element Offset="1910" Vartype="Byte" Bytesize="1" OffsetHex="00000776" Description="tiki" DisplayMethod="unsigned integer"/>
    <Element Offset="1911" Vartype="Byte" Bytesize="1" OffsetHex="00000777" Description="parrot" DisplayMethod="unsigned integer"/>
    <Element Offset="1912" Vartype="Byte" Bytesize="1" OffsetHex="00000778" Description="truffle" DisplayMethod="unsigned integer"/>
    <Element Offset="1913" Vartype="Byte" Bytesize="1" OffsetHex="00000779" Description="sapling" DisplayMethod="unsigned integer"/>
    <Element Offset="1914" Vartype="Byte" Bytesize="1" OffsetHex="0000077A" Description="cSapling" DisplayMethod="unsigned integer"/>
    <Element Offset="1915" Vartype="Byte" Bytesize="1" OffsetHex="0000077B" Description="wisp" DisplayMethod="unsigned integer"/>
    <Element Offset="1916" Vartype="Byte" Bytesize="1" OffsetHex="0000077C" Description="lizard" DisplayMethod="unsigned integer"/>
    <Element Offset="1917" Vartype="Byte" Bytesize="1" OffsetHex="0000077D" Description="archery" DisplayMethod="unsigned integer"/>
    <Element Offset="1918" Vartype="Byte" Bytesize="1" OffsetHex="0000077E" Description="poisoned" DisplayMethod="unsigned integer"/>
    <Element Offset="1919" Vartype="Byte" Bytesize="1" OffsetHex="0000077F" Description="venom" DisplayMethod="unsigned integer"/>
    <Element Offset="1920" Vartype="Byte" Bytesize="1" OffsetHex="00000780" Description="blind" DisplayMethod="unsigned integer"/>
    <Element Offset="1921" Vartype="Byte" Bytesize="1" OffsetHex="00000781" Description="blackout" DisplayMethod="unsigned integer"/>
    <Element Offset="1922" Vartype="Byte" Bytesize="1" OffsetHex="00000782" Description="headcovered" DisplayMethod="unsigned integer"/>
    <Element Offset="1923" Vartype="Byte" Bytesize="1" OffsetHex="00000783" Description="frostBurn" DisplayMethod="unsigned integer"/>
    <Element Offset="1924" Vartype="Byte" Bytesize="1" OffsetHex="00000784" Description="onFrostBurn" DisplayMethod="unsigned integer"/>
    <Element Offset="1925" Vartype="Byte" Bytesize="1" OffsetHex="00000785" Description="onFrostBurn2" DisplayMethod="unsigned integer"/>
    <Element Offset="1926" Vartype="Byte" Bytesize="1" OffsetHex="00000786" Description="burned" DisplayMethod="unsigned integer"/>
    <Element Offset="1927" Vartype="Byte" Bytesize="1" OffsetHex="00000787" Description="suffocating" DisplayMethod="unsigned integer"/>
    <Element Offset="1928" Vartype="Byte" Bytesize="1" OffsetHex="00000788" Description="suffocateDelay" DisplayMethod="unsigned integer"/>
    <Element Offset="1929" Vartype="Byte" Bytesize="1" OffsetHex="00000789" Description="dripping" DisplayMethod="unsigned integer"/>
    <Element Offset="1930" Vartype="Byte" Bytesize="1" OffsetHex="0000078A" Description="drippingSlime" DisplayMethod="unsigned integer"/>
    <Element Offset="1931" Vartype="Byte" Bytesize="1" OffsetHex="0000078B" Description="drippingSparkleSlime" DisplayMethod="unsigned integer"/>
    <Element Offset="1932" Vartype="Byte" Bytesize="1" OffsetHex="0000078C" Description="onFire" DisplayMethod="unsigned integer"/>
    <Element Offset="1933" Vartype="Byte" Bytesize="1" OffsetHex="0000078D" Description="onFire2" DisplayMethod="unsigned integer"/>
    <Element Offset="1934" Vartype="Byte" Bytesize="1" OffsetHex="0000078E" Description="onFire3" DisplayMethod="unsigned integer"/>
    <Element Offset="1935" Vartype="Byte" Bytesize="1" OffsetHex="0000078F" Description="noItems" DisplayMethod="unsigned integer"/>
    <Element Offset="1936" Vartype="Byte" Bytesize="1" OffsetHex="00000790" Description="cursed" DisplayMethod="unsigned integer"/>
    <Element Offset="1937" Vartype="Byte" Bytesize="1" OffsetHex="00000791" Description="hungry" DisplayMethod="unsigned integer"/>
    <Element Offset="1938" Vartype="Byte" Bytesize="1" OffsetHex="00000792" Description="starving" DisplayMethod="unsigned integer"/>
    <Element Offset="1939" Vartype="Byte" Bytesize="1" OffsetHex="00000793" Description="heartyMeal" DisplayMethod="unsigned integer"/>
    <Element Offset="1940" Vartype="Byte" Bytesize="1" OffsetHex="00000794" Description="windPushed" DisplayMethod="unsigned integer"/>
    <Element Offset="1941" Vartype="Byte" Bytesize="1" OffsetHex="00000795" Description="wereWolf" DisplayMethod="unsigned integer"/>
    <Element Offset="1942" Vartype="Byte" Bytesize="1" OffsetHex="00000796" Description="wolfAcc" DisplayMethod="unsigned integer"/>
    <Element Offset="1943" Vartype="Byte" Bytesize="1" OffsetHex="00000797" Description="hideMerman" DisplayMethod="unsigned integer"/>
    <Element Offset="1944" Vartype="Byte" Bytesize="1" OffsetHex="00000798" Description="hideWolf" DisplayMethod="unsigned integer"/>
    <Element Offset="1945" Vartype="Byte" Bytesize="1" OffsetHex="00000799" Description="forceMerman" DisplayMethod="unsigned integer"/>
    <Element Offset="1946" Vartype="Byte" Bytesize="1" OffsetHex="0000079A" Description="forceWerewolf" DisplayMethod="unsigned integer"/>
    <Element Offset="1947" Vartype="Byte" Bytesize="1" OffsetHex="0000079B" Description="rulerGrid" DisplayMethod="unsigned integer"/>
    <Element Offset="1948" Vartype="Byte" Bytesize="1" OffsetHex="0000079C" Description="rulerLine" DisplayMethod="unsigned integer"/>
    <Element Offset="1949" Vartype="Byte" Bytesize="1" OffsetHex="0000079D" Description="bleed" DisplayMethod="unsigned integer"/>
    <Element Offset="1950" Vartype="Byte" Bytesize="1" OffsetHex="0000079E" Description="confused" DisplayMethod="unsigned integer"/>
    <Element Offset="1951" Vartype="Byte" Bytesize="1" OffsetHex="0000079F" Description="accMerman" DisplayMethod="unsigned integer"/>
    <Element Offset="1952" Vartype="Byte" Bytesize="1" OffsetHex="000007A0" Description="merman" DisplayMethod="unsigned integer"/>
    <Element Offset="1953" Vartype="Byte" Bytesize="1" OffsetHex="000007A1" Description="trident" DisplayMethod="unsigned integer"/>
    <Element Offset="1954" Vartype="Byte" Bytesize="1" OffsetHex="000007A2" Description="brokenArmor" DisplayMethod="unsigned integer"/>
    <Element Offset="1955" Vartype="Byte" Bytesize="1" OffsetHex="000007A3" Description="silence" DisplayMethod="unsigned integer"/>
    <Element Offset="1956" Vartype="Byte" Bytesize="1" OffsetHex="000007A4" Description="slow" DisplayMethod="unsigned integer"/>
    <Element Offset="1957" Vartype="Byte" Bytesize="1" OffsetHex="000007A5" Description="gross" DisplayMethod="unsigned integer"/>
    <Element Offset="1958" Vartype="Byte" Bytesize="1" OffsetHex="000007A6" Description="tongued" DisplayMethod="unsigned integer"/>
    <Element Offset="1959" Vartype="Byte" Bytesize="1" OffsetHex="000007A7" Description="kbGlove" DisplayMethod="unsigned integer"/>
    <Element Offset="1960" Vartype="Byte" Bytesize="1" OffsetHex="000007A8" Description="autoReuseGlove" DisplayMethod="unsigned integer"/>
    <Element Offset="1961" Vartype="Byte" Bytesize="1" OffsetHex="000007A9" Description="meleeScaleGlove" DisplayMethod="unsigned integer"/>
    <Element Offset="1962" Vartype="Byte" Bytesize="1" OffsetHex="000007AA" Description="kbBuff" DisplayMethod="unsigned integer"/>
    <Element Offset="1963" Vartype="Byte" Bytesize="1" OffsetHex="000007AB" Description="longInvince" DisplayMethod="unsigned integer"/>
    <Element Offset="1964" Vartype="Byte" Bytesize="1" OffsetHex="000007AC" Description="pStone" DisplayMethod="unsigned integer"/>
    <Element Offset="1965" Vartype="Byte" Bytesize="1" OffsetHex="000007AD" Description="manaFlower" DisplayMethod="unsigned integer"/>
    <Element Offset="1966" Vartype="Byte" Bytesize="1" OffsetHex="000007AE" Description="moonLeech" DisplayMethod="unsigned integer"/>
    <Element Offset="1967" Vartype="Byte" Bytesize="1" OffsetHex="000007AF" Description="vortexDebuff" DisplayMethod="unsigned integer"/>
    <Element Offset="1968" Vartype="Byte" Bytesize="1" OffsetHex="000007B0" Description="trapDebuffSource" DisplayMethod="unsigned integer"/>
    <Element Offset="1969" Vartype="Byte" Bytesize="1" OffsetHex="000007B1" Description="witheredArmor" DisplayMethod="unsigned integer"/>
    <Element Offset="1970" Vartype="Byte" Bytesize="1" OffsetHex="000007B2" Description="witheredWeapon" DisplayMethod="unsigned integer"/>
    <Element Offset="1971" Vartype="Byte" Bytesize="1" OffsetHex="000007B3" Description="slowOgreSpit" DisplayMethod="unsigned integer"/>
    <Element Offset="1972" Vartype="Byte" Bytesize="1" OffsetHex="000007B4" Description="parryDamageBuff" DisplayMethod="unsigned integer"/>
    <Element Offset="1973" Vartype="Byte" Bytesize="1" OffsetHex="000007B5" Description="ballistaPanic" DisplayMethod="unsigned integer"/>
    <Element Offset="1974" Vartype="Byte" Bytesize="1" OffsetHex="000007B6" Description="JustDroppedAnItem" DisplayMethod="unsigned integer"/>
    <Element Offset="1975" Vartype="Byte" Bytesize="1" OffsetHex="000007B7" Description="autoPaint" DisplayMethod="unsigned integer"/>
    <Element Offset="1976" Vartype="Byte" Bytesize="1" OffsetHex="000007B8" Description="autoActuator" DisplayMethod="unsigned integer"/>
    <Element Offset="1977" Vartype="Byte" Bytesize="1" OffsetHex="000007B9" Description="adjWater" DisplayMethod="unsigned integer"/>
    <Element Offset="1978" Vartype="Byte" Bytesize="1" OffsetHex="000007BA" Description="adjHoney" DisplayMethod="unsigned integer"/>
    <Element Offset="1979" Vartype="Byte" Bytesize="1" OffsetHex="000007BB" Description="adjLava" DisplayMethod="unsigned integer"/>
    <Element Offset="1980" Vartype="Byte" Bytesize="1" OffsetHex="000007BC" Description="oldAdjWater" DisplayMethod="unsigned integer"/>
    <Element Offset="1981" Vartype="Byte" Bytesize="1" OffsetHex="000007BD" Description="oldAdjHoney" DisplayMethod="unsigned integer"/>
    <Element Offset="1982" Vartype="Byte" Bytesize="1" OffsetHex="000007BE" Description="oldAdjLava" DisplayMethod="unsigned integer"/>
    <Element Offset="1983" Vartype="Byte" Bytesize="1" OffsetHex="000007BF" Description="hairDye" DisplayMethod="unsigned integer"/>
    <Element Offset="1984" Vartype="Byte" Bytesize="1" OffsetHex="000007C0" Description="hostile" DisplayMethod="unsigned integer"/>
    <Element Offset="1985" Vartype="Byte" Bytesize="1" OffsetHex="000007C1" Description="accFishFinder" DisplayMethod="unsigned integer"/>
    <Element Offset="1986" Vartype="Byte" Bytesize="1" OffsetHex="000007C2" Description="accWeatherRadio" DisplayMethod="unsigned integer"/>
    <Element Offset="1987" Vartype="Byte" Bytesize="1" OffsetHex="000007C3" Description="accJarOfSouls" DisplayMethod="unsigned integer"/>
    <Element Offset="1988" Vartype="Byte" Bytesize="1" OffsetHex="000007C4" Description="accCalendar" DisplayMethod="unsigned integer"/>
    <Element Offset="1989" Vartype="Byte" Bytesize="1" OffsetHex="000007C5" Description="accThirdEye" DisplayMethod="unsigned integer"/>
    <Element Offset="1990" Vartype="Byte" Bytesize="1" OffsetHex="000007C6" Description="accThirdEyeCounter" DisplayMethod="unsigned integer"/>
    <Element Offset="1991" Vartype="Byte" Bytesize="1" OffsetHex="000007C7" Description="accThirdEyeNumber" DisplayMethod="unsigned integer"/>
    <Element Offset="1992" Vartype="Byte" Bytesize="1" OffsetHex="000007C8" Description="accStopwatch" DisplayMethod="unsigned integer"/>
    <Element Offset="1993" Vartype="Byte" Bytesize="1" OffsetHex="000007C9" Description="accOreFinder" DisplayMethod="unsigned integer"/>
    <Element Offset="1994" Vartype="Byte" Bytesize="1" OffsetHex="000007CA" Description="accCritterGuide" DisplayMethod="unsigned integer"/>
    <Element Offset="1995" Vartype="Byte" Bytesize="1" OffsetHex="000007CB" Description="accCritterGuideCounter" DisplayMethod="unsigned integer"/>
    <Element Offset="1996" Vartype="Byte" Bytesize="1" OffsetHex="000007CC" Description="accCritterGuideNumber" DisplayMethod="unsigned integer"/>
    <Element Offset="1997" Vartype="Byte" Bytesize="1" OffsetHex="000007CD" Description="accDreamCatcher" DisplayMethod="unsigned integer"/>
    <Element Offset="1998" Vartype="Byte" Bytesize="1" OffsetHex="000007CE" Description="hasFootball" DisplayMethod="unsigned integer"/>
    <Element Offset="1999" Vartype="Byte" Bytesize="1" OffsetHex="000007CF" Description="drawingFootball" DisplayMethod="unsigned integer"/>
    <Element Offset="2000" Vartype="Byte" Bytesize="1" OffsetHex="000007D0" Description="ActuationRodLock" DisplayMethod="unsigned integer"/>
    <Element Offset="2001" Vartype="Byte" Bytesize="1" OffsetHex="000007D1" Description="ActuationRodLockSetting" DisplayMethod="unsigned integer"/>
    <Element Offset="2002" Vartype="Byte" Bytesize="1" OffsetHex="000007D2" Description="InfoAccMechShowWires" DisplayMethod="unsigned integer"/>
    <Element Offset="2003" Vartype="Byte" Bytesize="1" OffsetHex="000007D3" Description="dpsStarted" DisplayMethod="unsigned integer"/>
    <Element Offset="2004" Vartype="Byte" Bytesize="1" OffsetHex="000007D4" Description="discount" DisplayMethod="unsigned integer"/>
    <Element Offset="2005" Vartype="Byte" Bytesize="1" OffsetHex="000007D5" Description="hasLuckyCoin" DisplayMethod="unsigned integer"/>
    <Element Offset="2006" Vartype="Byte" Bytesize="1" OffsetHex="000007D6" Description="goldRing" DisplayMethod="unsigned integer"/>
    <Element Offset="2007" Vartype="Byte" Bytesize="1" OffsetHex="000007D7" Description="accDivingHelm" DisplayMethod="unsigned integer"/>
    <Element Offset="2008" Vartype="Byte" Bytesize="1" OffsetHex="000007D8" Description="accFlipper" DisplayMethod="unsigned integer"/>
    <Element Offset="2009" Vartype="Byte" Bytesize="1" OffsetHex="000007D9" Description="hasJumpOption_Cloud" DisplayMethod="unsigned integer"/>
    <Element Offset="2010" Vartype="Byte" Bytesize="1" OffsetHex="000007DA" Description="canJumpAgain_Cloud" DisplayMethod="unsigned integer"/>
    <Element Offset="2011" Vartype="Byte" Bytesize="1" OffsetHex="000007DB" Description="isPerformingJump_Cloud" DisplayMethod="unsigned integer"/>
    <Element Offset="2012" Vartype="Byte" Bytesize="1" OffsetHex="000007DC" Description="hasJumpOption_Sandstorm" DisplayMethod="unsigned integer"/>
    <Element Offset="2013" Vartype="Byte" Bytesize="1" OffsetHex="000007DD" Description="canJumpAgain_Sandstorm" DisplayMethod="unsigned integer"/>
    <Element Offset="2014" Vartype="Byte" Bytesize="1" OffsetHex="000007DE" Description="isPerformingJump_Sandstorm" DisplayMethod="unsigned integer"/>
    <Element Offset="2015" Vartype="Byte" Bytesize="1" OffsetHex="000007DF" Description="hasJumpOption_Blizzard" DisplayMethod="unsigned integer"/>
    <Element Offset="2016" Vartype="Byte" Bytesize="1" OffsetHex="000007E0" Description="canJumpAgain_Blizzard" DisplayMethod="unsigned integer"/>
    <Element Offset="2017" Vartype="Byte" Bytesize="1" OffsetHex="000007E1" Description="isPerformingJump_Blizzard" DisplayMethod="unsigned integer"/>
    <Element Offset="2018" Vartype="Byte" Bytesize="1" OffsetHex="000007E2" Description="hasJumpOption_Fart" DisplayMethod="unsigned integer"/>
    <Element Offset="2019" Vartype="Byte" Bytesize="1" OffsetHex="000007E3" Description="canJumpAgain_Fart" DisplayMethod="unsigned integer"/>
    <Element Offset="2020" Vartype="Byte" Bytesize="1" OffsetHex="000007E4" Description="isPerformingJump_Fart" DisplayMethod="unsigned integer"/>
    <Element Offset="2021" Vartype="Byte" Bytesize="1" OffsetHex="000007E5" Description="hasJumpOption_Sail" DisplayMethod="unsigned integer"/>
    <Element Offset="2022" Vartype="Byte" Bytesize="1" OffsetHex="000007E6" Description="canJumpAgain_Sail" DisplayMethod="unsigned integer"/>
    <Element Offset="2023" Vartype="Byte" Bytesize="1" OffsetHex="000007E7" Description="isPerformingJump_Sail" DisplayMethod="unsigned integer"/>
    <Element Offset="2024" Vartype="Byte" Bytesize="1" OffsetHex="000007E8" Description="hasJumpOption_Unicorn" DisplayMethod="unsigned integer"/>
    <Element Offset="2025" Vartype="Byte" Bytesize="1" OffsetHex="000007E9" Description="canJumpAgain_Unicorn" DisplayMethod="unsigned integer"/>
    <Element Offset="2026" Vartype="Byte" Bytesize="1" OffsetHex="000007EA" Description="isPerformingJump_Unicorn" DisplayMethod="unsigned integer"/>
    <Element Offset="2027" Vartype="Byte" Bytesize="1" OffsetHex="000007EB" Description="hasJumpOption_Santank" DisplayMethod="unsigned integer"/>
    <Element Offset="2028" Vartype="Byte" Bytesize="1" OffsetHex="000007EC" Description="canJumpAgain_Santank" DisplayMethod="unsigned integer"/>
    <Element Offset="2029" Vartype="Byte" Bytesize="1" OffsetHex="000007ED" Description="isPerformingJump_Santank" DisplayMethod="unsigned integer"/>
    <Element Offset="2030" Vartype="Byte" Bytesize="1" OffsetHex="000007EE" Description="hasJumpOption_WallOfFleshGoat" DisplayMethod="unsigned integer"/>
    <Element Offset="2031" Vartype="Byte" Bytesize="1" OffsetHex="000007EF" Description="canJumpAgain_WallOfFleshGoat" DisplayMethod="unsigned integer"/>
    <Element Offset="2032" Vartype="Byte" Bytesize="1" OffsetHex="000007F0" Description="isPerformingJump_WallOfFleshGoat" DisplayMethod="unsigned integer"/>
    <Element Offset="2033" Vartype="Byte" Bytesize="1" OffsetHex="000007F1" Description="hasJumpOption_Basilisk" DisplayMethod="unsigned integer"/>
    <Element Offset="2034" Vartype="Byte" Bytesize="1" OffsetHex="000007F2" Description="canJumpAgain_Basilisk" DisplayMethod="unsigned integer"/>
    <Element Offset="2035" Vartype="Byte" Bytesize="1" OffsetHex="000007F3" Description="isPerformingJump_Basilisk" DisplayMethod="unsigned integer"/>
    <Element Offset="2036" Vartype="Byte" Bytesize="1" OffsetHex="000007F4" Description="isPerformingPogostickTricks" DisplayMethod="unsigned integer"/>
    <Element Offset="2037" Vartype="Byte" Bytesize="1" OffsetHex="000007F5" Description="autoJump" DisplayMethod="unsigned integer"/>
    <Element Offset="2038" Vartype="Byte" Bytesize="1" OffsetHex="000007F6" Description="justJumped" DisplayMethod="unsigned integer"/>
    <Element Offset="2039" Vartype="Byte" Bytesize="1" OffsetHex="000007F7" Description="canFloatInWater" DisplayMethod="unsigned integer"/>
    <Element Offset="2040" Vartype="Byte" Bytesize="1" OffsetHex="000007F8" Description="hasFloatingTube" DisplayMethod="unsigned integer"/>
    <Element Offset="2041" Vartype="Byte" Bytesize="1" OffsetHex="000007F9" Description="frogLegJumpBoost" DisplayMethod="unsigned integer"/>
    <Element Offset="2042" Vartype="Byte" Bytesize="1" OffsetHex="000007FA" Description="skyStoneEffects" DisplayMethod="unsigned integer"/>
    <Element Offset="2043" Vartype="Byte" Bytesize="1" OffsetHex="000007FB" Description="spawnMax" DisplayMethod="unsigned integer"/>
    <Element Offset="2044" Vartype="Byte" Bytesize="1" OffsetHex="000007FC" Description="rocketRelease" DisplayMethod="unsigned integer"/>
    <Element Offset="2045" Vartype="Byte" Bytesize="1" OffsetHex="000007FD" Description="rocketFrame" DisplayMethod="unsigned integer"/>
    <Element Offset="2046" Vartype="Byte" Bytesize="1" OffsetHex="000007FE" Description="canRocket" DisplayMethod="unsigned integer"/>
    <Element Offset="2047" Vartype="Byte" Bytesize="1" OffsetHex="000007FF" Description="jumpBoost" DisplayMethod="unsigned integer"/>
    <Element Offset="2048" Vartype="Byte" Bytesize="1" OffsetHex="00000800" Description="noFallDmg" DisplayMethod="unsigned integer"/>
    <Element Offset="2049" Vartype="Byte" Bytesize="1" OffsetHex="00000801" Description="killGuide" DisplayMethod="unsigned integer"/>
    <Element Offset="2050" Vartype="Byte" Bytesize="1" OffsetHex="00000802" Description="killClothier" DisplayMethod="unsigned integer"/>
    <Element Offset="2051" Vartype="Byte" Bytesize="1" OffsetHex="00000803" Description="hasCreditsSceneMusicBox" DisplayMethod="unsigned integer"/>
    <Element Offset="2052" Vartype="Byte" Bytesize="1" OffsetHex="00000804" Description="lavaImmune" DisplayMethod="unsigned integer"/>
    <Element Offset="2053" Vartype="Byte" Bytesize="1" OffsetHex="00000805" Description="gills" DisplayMethod="unsigned integer"/>
    <Element Offset="2054" Vartype="Byte" Bytesize="1" OffsetHex="00000806" Description="slowFall" DisplayMethod="unsigned integer"/>
    <Element Offset="2055" Vartype="Byte" Bytesize="1" OffsetHex="00000807" Description="findTreasure" DisplayMethod="unsigned integer"/>
    <Element Offset="2056" Vartype="Byte" Bytesize="1" OffsetHex="00000808" Description="invis" DisplayMethod="unsigned integer"/>
    <Element Offset="2057" Vartype="Byte" Bytesize="1" OffsetHex="00000809" Description="detectCreature" DisplayMethod="unsigned integer"/>
    <Element Offset="2058" Vartype="Byte" Bytesize="1" OffsetHex="0000080A" Description="nightVision" DisplayMethod="unsigned integer"/>
    <Element Offset="2059" Vartype="Byte" Bytesize="1" OffsetHex="0000080B" Description="enemySpawns" DisplayMethod="unsigned integer"/>
    <Element Offset="2060" Vartype="Byte" Bytesize="1" OffsetHex="0000080C" Description="turtleArmor" DisplayMethod="unsigned integer"/>
    <Element Offset="2061" Vartype="Byte" Bytesize="1" OffsetHex="0000080D" Description="turtleThorns" DisplayMethod="unsigned integer"/>
    <Element Offset="2062" Vartype="Byte" Bytesize="1" OffsetHex="0000080E" Description="cactusThorns" DisplayMethod="unsigned integer"/>
    <Element Offset="2063" Vartype="Byte" Bytesize="1" OffsetHex="0000080F" Description="spiderArmor" DisplayMethod="unsigned integer"/>
    <Element Offset="2064" Vartype="Byte" Bytesize="1" OffsetHex="00000810" Description="CanSeeInvisibleBlocks" DisplayMethod="unsigned integer"/>
    <Element Offset="2065" Vartype="Byte" Bytesize="1" OffsetHex="00000811" Description="setSolar" DisplayMethod="unsigned integer"/>
    <Element Offset="2066" Vartype="Byte" Bytesize="1" OffsetHex="00000812" Description="setVortex" DisplayMethod="unsigned integer"/>
    <Element Offset="2067" Vartype="Byte" Bytesize="1" OffsetHex="00000813" Description="setNebula" DisplayMethod="unsigned integer"/>
    <Element Offset="2068" Vartype="Byte" Bytesize="1" OffsetHex="00000814" Description="setStardust" DisplayMethod="unsigned integer"/>
    <Element Offset="2069" Vartype="Byte" Bytesize="1" OffsetHex="00000815" Description="setForbidden" DisplayMethod="unsigned integer"/>
    <Element Offset="2070" Vartype="Byte" Bytesize="1" OffsetHex="00000816" Description="setForbiddenCooldownLocked" DisplayMethod="unsigned integer"/>
    <Element Offset="2071" Vartype="Byte" Bytesize="1" OffsetHex="00000817" Description="setSquireT3" DisplayMethod="unsigned integer"/>
    <Element Offset="2072" Vartype="Byte" Bytesize="1" OffsetHex="00000818" Description="setHuntressT3" DisplayMethod="unsigned integer"/>
    <Element Offset="2073" Vartype="Byte" Bytesize="1" OffsetHex="00000819" Description="setApprenticeT3" DisplayMethod="unsigned integer"/>
    <Element Offset="2074" Vartype="Byte" Bytesize="1" OffsetHex="0000081A" Description="setMonkT3" DisplayMethod="unsigned integer"/>
    <Element Offset="2075" Vartype="Byte" Bytesize="1" OffsetHex="0000081B" Description="setSquireT2" DisplayMethod="unsigned integer"/>
    <Element Offset="2076" Vartype="Byte" Bytesize="1" OffsetHex="0000081C" Description="setHuntressT2" DisplayMethod="unsigned integer"/>
    <Element Offset="2077" Vartype="Byte" Bytesize="1" OffsetHex="0000081D" Description="setApprenticeT2" DisplayMethod="unsigned integer"/>
    <Element Offset="2078" Vartype="Byte" Bytesize="1" OffsetHex="0000081E" Description="setMonkT2" DisplayMethod="unsigned integer"/>
    <Element Offset="2079" Vartype="Byte" Bytesize="1" OffsetHex="0000081F" Description="vortexStealthActive" DisplayMethod="unsigned integer"/>
    <Element Offset="2080" Vartype="Byte" Bytesize="1" OffsetHex="00000820" Description="waterWalk" DisplayMethod="unsigned integer"/>
    <Element Offset="2081" Vartype="Byte" Bytesize="1" OffsetHex="00000821" Description="waterWalk2" DisplayMethod="unsigned integer"/>
    <Element Offset="2082" Vartype="Byte" Bytesize="1" OffsetHex="00000822" Description="gravControl" DisplayMethod="unsigned integer"/>
    <Element Offset="2083" Vartype="Byte" Bytesize="1" OffsetHex="00000823" Description="gravControl2" DisplayMethod="unsigned integer"/>
    <Element Offset="2084" Vartype="Byte" Bytesize="1" OffsetHex="00000824" Description="_batbatCanHeal" DisplayMethod="unsigned integer"/>
    <Element Offset="2085" Vartype="Byte" Bytesize="1" OffsetHex="00000825" Description="_spawnTentacleSpikes" DisplayMethod="unsigned integer"/>
    <Element Offset="2086" Vartype="Byte" Bytesize="1" OffsetHex="00000826" Description="isPettingAnimal" DisplayMethod="unsigned integer"/>
    <Element Offset="2087" Vartype="Byte" Bytesize="1" OffsetHex="00000827" Description="isTheAnimalBeingPetSmall" DisplayMethod="unsigned integer"/>
    <Element Offset="2088" Vartype="Byte" Bytesize="1" OffsetHex="00000828" Description="portalPhysicsFlag" DisplayMethod="unsigned integer"/>
    <Element Offset="2089" Vartype="Byte" Bytesize="1" OffsetHex="00000829" Description="makeStrongBee" DisplayMethod="unsigned integer"/>
    <Element Offset="2090" Vartype="Byte" Bytesize="1" OffsetHex="0000082A" Description="equippedAnyTileRangeAcc" DisplayMethod="unsigned integer"/>
    <Element Offset="2091" Vartype="Byte" Bytesize="1" OffsetHex="0000082B" Description="equippedAnyTileSpeedAcc" DisplayMethod="unsigned integer"/>
    <Element Offset="2092" Vartype="Byte" Bytesize="1" OffsetHex="0000082C" Description="equippedAnyWallSpeedAcc" DisplayMethod="unsigned integer"/>
    <Element Offset="2093" Vartype="Byte" Bytesize="1" OffsetHex="0000082D" Description="behindBackWall" DisplayMethod="unsigned integer"/>
    <Element Offset="2094" Vartype="Byte" Bytesize="1" OffsetHex="0000082E" Description="dryCoralTorch" DisplayMethod="unsigned integer"/>
    <Element Offset="2095" Vartype="Byte" Bytesize="1" OffsetHex="0000082F" Description="happyFunTorchTime" DisplayMethod="unsigned integer"/>
    <Element Offset="2096" Vartype="Byte" Bytesize="1" OffsetHex="00000830" Description="luckNeedsSync" DisplayMethod="unsigned integer"/>
    <Element Offset="2097" Vartype="Byte" Bytesize="1" OffsetHex="00000831" Description="hasRaisableShield" DisplayMethod="unsigned integer"/>
    <Element Offset="2098" Vartype="Byte" Bytesize="1" OffsetHex="00000832" Description="shieldRaised" DisplayMethod="unsigned integer"/>
    <Element Offset="2099" Vartype="Byte" Bytesize="1" OffsetHex="00000833" Description="_forceForwardCursor" DisplayMethod="unsigned integer"/>
    <Element Offset="2100" Vartype="Byte" Bytesize="1" OffsetHex="00000834" Description="_forceSmartSelectCursor" DisplayMethod="unsigned integer"/>
    <Element Offset="2101" Vartype="Byte" Bytesize="1" OffsetHex="00000835" Description="botherWithUnaimedMinecartTracks" DisplayMethod="unsigned integer"/>
    <Element Offset="2104" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000838" Description="chatOverhead" DisplayMethod="unsigned integer"/>
    <Element Offset="2108" Vartype="4 Bytes" Bytesize="4" OffsetHex="0000083C" Description="chatOverhead_2" DisplayMethod="unsigned integer"/>
    <Element Offset="2112" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000840" Description="chatOverhead_3" DisplayMethod="unsigned integer"/>
    <Element Offset="2116" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000844" Description="chatOverhead_4" DisplayMethod="unsigned integer"/>
    <Element Offset="2120" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000848" Description="chatOverhead_5" DisplayMethod="unsigned integer"/>
    <Element Offset="2124" Vartype="4 Bytes" Bytesize="4" OffsetHex="0000084C" Description="chatOverhead_6" DisplayMethod="unsigned integer"/>
    <Element Offset="2128" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000850" Description="lastDeathPostion" DisplayMethod="unsigned integer"/>
    <Element Offset="2132" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000854" Description="lastDeathPostion_2" DisplayMethod="unsigned integer"/>
    <Element Offset="2136" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000858" Description="lastDeathTime" DisplayMethod="unsigned integer"/>
    <Element Offset="2140" Vartype="4 Bytes" Bytesize="4" OffsetHex="0000085C" Description="lastDeathTime_2" DisplayMethod="unsigned integer"/>
    <Element Offset="2144" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000860" Description="ownedLargeGems" DisplayMethod="unsigned integer"/>
    <Element Offset="2148" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000864" Description="zone1" DisplayMethod="unsigned integer"/>
    <Element Offset="2152" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000868" Description="zone2" DisplayMethod="unsigned integer"/>
    <Element Offset="2156" Vartype="4 Bytes" Bytesize="4" OffsetHex="0000086C" Description="zone3" DisplayMethod="unsigned integer"/>
    <Element Offset="2160" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000870" Description="zone4" DisplayMethod="unsigned integer"/>
    <Element Offset="2164" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000874" Description="portableStoolInfo" DisplayMethod="unsigned integer"/>
    <Element Offset="2168" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000878" Description="portableStoolInfo_2" DisplayMethod="unsigned integer"/>
    <Element Offset="2172" Vartype="4 Bytes" Bytesize="4" OffsetHex="0000087C" Description="portableStoolInfo_3" DisplayMethod="unsigned integer"/>
    <Element Offset="2176" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000880" Description="portableStoolInfo_4" DisplayMethod="unsigned integer"/>
    <Element Offset="2180" Vartype="Float" Bytesize="4" OffsetHex="00000884" Description="itemLocation" DisplayMethod="unsigned integer"/>
    <Element Offset="2184" Vartype="Float" Bytesize="4" OffsetHex="00000888" Description="itemLocation_2" DisplayMethod="unsigned integer"/>
    <Element Offset="2188" Vartype="4 Bytes" Bytesize="4" OffsetHex="0000088C" Description="voidVaultInfo" DisplayMethod="unsigned integer"/>
    <Element Offset="2192" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000890" Description="headPosition" DisplayMethod="unsigned integer"/>
    <Element Offset="2196" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000894" Description="headPosition_2" DisplayMethod="unsigned integer"/>
    <Element Offset="2200" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000898" Description="bodyPosition" DisplayMethod="unsigned integer"/>
    <Element Offset="2204" Vartype="4 Bytes" Bytesize="4" OffsetHex="0000089C" Description="bodyPosition_2" DisplayMethod="unsigned integer"/>
    <Element Offset="2208" Vartype="4 Bytes" Bytesize="4" OffsetHex="000008A0" Description="legPosition" DisplayMethod="unsigned integer"/>
    <Element Offset="2212" Vartype="4 Bytes" Bytesize="4" OffsetHex="000008A4" Description="legPosition_2" DisplayMethod="unsigned integer"/>
    <Element Offset="2216" Vartype="4 Bytes" Bytesize="4" OffsetHex="000008A8" Description="headVelocity" DisplayMethod="unsigned integer"/>
    <Element Offset="2220" Vartype="4 Bytes" Bytesize="4" OffsetHex="000008AC" Description="headVelocity_2" DisplayMethod="unsigned integer"/>
    <Element Offset="2224" Vartype="4 Bytes" Bytesize="4" OffsetHex="000008B0" Description="bodyVelocity" DisplayMethod="unsigned integer"/>
    <Element Offset="2228" Vartype="4 Bytes" Bytesize="4" OffsetHex="000008B4" Description="bodyVelocity_2" DisplayMethod="unsigned integer"/>
    <Element Offset="2232" Vartype="4 Bytes" Bytesize="4" OffsetHex="000008B8" Description="legVelocity" DisplayMethod="unsigned integer"/>
    <Element Offset="2236" Vartype="4 Bytes" Bytesize="4" OffsetHex="000008BC" Description="legVelocity_2" DisplayMethod="unsigned integer"/>
    <Element Offset="2240" Vartype="4 Bytes" Bytesize="4" OffsetHex="000008C0" Description="fullRotationOrigin" DisplayMethod="unsigned integer"/>
    <Element Offset="2244" Vartype="4 Bytes" Bytesize="4" OffsetHex="000008C4" Description="fullRotationOrigin_2" DisplayMethod="unsigned integer"/>
    <Element Offset="2248" Vartype="4 Bytes" Bytesize="4" OffsetHex="000008C8" Description="hideMisc" DisplayMethod="unsigned integer"/>
    <Element Offset="2252" Vartype="4 Bytes" Bytesize="4" OffsetHex="000008CC" Description="headFrame" DisplayMethod="unsigned integer"/>
    <Element Offset="2256" Vartype="4 Bytes" Bytesize="4" OffsetHex="000008D0" Description="headFrame_2" DisplayMethod="unsigned integer"/>
    <Element Offset="2260" Vartype="4 Bytes" Bytesize="4" OffsetHex="000008D4" Description="headFrame_3" DisplayMethod="unsigned integer"/>
    <Element Offset="2264" Vartype="4 Bytes" Bytesize="4" OffsetHex="000008D8" Description="headFrame_4" DisplayMethod="unsigned integer"/>
    <Element Offset="2268" Vartype="4 Bytes" Bytesize="4" OffsetHex="000008DC" Description="bodyFrame" DisplayMethod="unsigned integer"/>
    <Element Offset="2272" Vartype="4 Bytes" Bytesize="4" OffsetHex="000008E0" Description="bodyFrame_2" DisplayMethod="unsigned integer"/>
    <Element Offset="2276" Vartype="4 Bytes" Bytesize="4" OffsetHex="000008E4" Description="bodyFrame_3" DisplayMethod="unsigned integer"/>
    <Element Offset="2280" Vartype="4 Bytes" Bytesize="4" OffsetHex="000008E8" Description="bodyFrame_4" DisplayMethod="unsigned integer"/>
    <Element Offset="2284" Vartype="4 Bytes" Bytesize="4" OffsetHex="000008EC" Description="legFrame" DisplayMethod="unsigned integer"/>
    <Element Offset="2288" Vartype="4 Bytes" Bytesize="4" OffsetHex="000008F0" Description="legFrame_2" DisplayMethod="unsigned integer"/>
    <Element Offset="2292" Vartype="4 Bytes" Bytesize="4" OffsetHex="000008F4" Description="legFrame_3" DisplayMethod="unsigned integer"/>
    <Element Offset="2296" Vartype="4 Bytes" Bytesize="4" OffsetHex="000008F8" Description="legFrame_4" DisplayMethod="unsigned integer"/>
    <Element Offset="2300" Vartype="4 Bytes" Bytesize="4" OffsetHex="000008FC" Description="hairFrame" DisplayMethod="unsigned integer"/>
    <Element Offset="2304" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000900" Description="hairFrame_2" DisplayMethod="unsigned integer"/>
    <Element Offset="2308" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000904" Description="hairFrame_3" DisplayMethod="unsigned integer"/>
    <Element Offset="2312" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000908" Description="hairFrame_4" DisplayMethod="unsigned integer"/>
    <Element Offset="2316" Vartype="4 Bytes" Bytesize="4" OffsetHex="0000090C" Description="rabbitOrderFrame" DisplayMethod="unsigned integer"/>
    <Element Offset="2320" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000910" Description="rabbitOrderFrame_2" DisplayMethod="unsigned integer"/>
    <Element Offset="2324" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000914" Description="rabbitOrderFrame_3" DisplayMethod="unsigned integer"/>
    <Element Offset="2328" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000918" Description="compositeFrontArm" DisplayMethod="unsigned integer"/>
    <Element Offset="2332" Vartype="4 Bytes" Bytesize="4" OffsetHex="0000091C" Description="compositeFrontArm_2" DisplayMethod="unsigned integer"/>
    <Element Offset="2336" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000920" Description="compositeFrontArm_3" DisplayMethod="unsigned integer"/>
    <Element Offset="2340" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000924" Description="compositeBackArm" DisplayMethod="unsigned integer"/>
    <Element Offset="2344" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000928" Description="compositeBackArm_2" DisplayMethod="unsigned integer"/>
    <Element Offset="2348" Vartype="4 Bytes" Bytesize="4" OffsetHex="0000092C" Description="compositeBackArm_3" DisplayMethod="unsigned integer"/>
    <Element Offset="2352" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000930" Description="lastBoost" DisplayMethod="unsigned integer"/>
    <Element Offset="2356" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000934" Description="lastBoost_2" DisplayMethod="unsigned integer"/>
    <Element Offset="2360" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000938" Description="PotionOfReturnOriginalUsePosition" DisplayMethod="unsigned integer"/>
    <Element Offset="2364" Vartype="4 Bytes" Bytesize="4" OffsetHex="0000093C" Description="PotionOfReturnOriginalUsePosition_2" DisplayMethod="unsigned integer"/>
    <Element Offset="2368" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000940" Description="PotionOfReturnOriginalUsePosition_3" DisplayMethod="unsigned integer"/>
    <Element Offset="2372" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000944" Description="PotionOfReturnHomePosition" DisplayMethod="unsigned integer"/>
    <Element Offset="2376" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000948" Description="PotionOfReturnHomePosition_2" DisplayMethod="unsigned integer"/>
    <Element Offset="2380" Vartype="4 Bytes" Bytesize="4" OffsetHex="0000094C" Description="PotionOfReturnHomePosition_3" DisplayMethod="unsigned integer"/>
    <Element Offset="2384" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000950" Description="hairDyeColor" DisplayMethod="unsigned integer"/>
    <Element Offset="2388" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000954" Description="hairColor" DisplayMethod="unsigned integer"/>
    <Element Offset="2392" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000958" Description="skinColor" DisplayMethod="unsigned integer"/>
    <Element Offset="2396" Vartype="4 Bytes" Bytesize="4" OffsetHex="0000095C" Description="eyeColor" DisplayMethod="unsigned integer"/>
    <Element Offset="2400" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000960" Description="shirtColor" DisplayMethod="unsigned integer"/>
    <Element Offset="2404" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000964" Description="underShirtColor" DisplayMethod="unsigned integer"/>
    <Element Offset="2408" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000968" Description="pantsColor" DisplayMethod="unsigned integer"/>
    <Element Offset="2412" Vartype="4 Bytes" Bytesize="4" OffsetHex="0000096C" Description="shoeColor" DisplayMethod="unsigned integer"/>
    <Element Offset="2416" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000970" Description="instantMovementAccumulatedThisFrame" DisplayMethod="unsigned integer"/>
    <Element Offset="2420" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000974" Description="instantMovementAccumulatedThisFrame_2" DisplayMethod="unsigned integer"/>
    <Element Offset="2424" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000978" Description="dpsStart" DisplayMethod="unsigned integer"/>
    <Element Offset="2428" Vartype="4 Bytes" Bytesize="4" OffsetHex="0000097C" Description="dpsStart_2" DisplayMethod="unsigned integer"/>
    <Element Offset="2432" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000980" Description="dpsEnd" DisplayMethod="unsigned integer"/>
    <Element Offset="2436" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000984" Description="dpsEnd_2" DisplayMethod="unsigned integer"/>
    <Element Offset="2440" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000988" Description="dpsLastHit" DisplayMethod="unsigned integer"/>
    <Element Offset="2444" Vartype="4 Bytes" Bytesize="4" OffsetHex="0000098C" Description="dpsLastHit_2" DisplayMethod="unsigned integer"/>
    <Element Offset="2448" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000990" Description="piggyBankProjTracker" DisplayMethod="unsigned integer"/>
    <Element Offset="2452" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000994" Description="piggyBankProjTracker_2" DisplayMethod="unsigned integer"/>
    <Element Offset="2456" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000998" Description="piggyBankProjTracker_3" DisplayMethod="unsigned integer"/>
    <Element Offset="2460" Vartype="4 Bytes" Bytesize="4" OffsetHex="0000099C" Description="piggyBankProjTracker_4" DisplayMethod="unsigned integer"/>
    <Element Offset="2464" Vartype="4 Bytes" Bytesize="4" OffsetHex="000009A0" Description="piggyBankProjTracker_5" DisplayMethod="unsigned integer"/>
    <Element Offset="2468" Vartype="4 Bytes" Bytesize="4" OffsetHex="000009A4" Description="voidLensChest" DisplayMethod="unsigned integer"/>
    <Element Offset="2472" Vartype="4 Bytes" Bytesize="4" OffsetHex="000009A8" Description="voidLensChest_2" DisplayMethod="unsigned integer"/>
    <Element Offset="2476" Vartype="4 Bytes" Bytesize="4" OffsetHex="000009AC" Description="voidLensChest_3" DisplayMethod="unsigned integer"/>
    <Element Offset="2480" Vartype="4 Bytes" Bytesize="4" OffsetHex="000009B0" Description="voidLensChest_4" DisplayMethod="unsigned integer"/>
    <Element Offset="2484" Vartype="4 Bytes" Bytesize="4" OffsetHex="000009B4" Description="voidLensChest_5" DisplayMethod="unsigned integer"/>
    <Element Offset="2488" Vartype="4 Bytes" Bytesize="4" OffsetHex="000009B8" Description="sitting" DisplayMethod="unsigned integer"/>
    <Element Offset="2492" Vartype="4 Bytes" Bytesize="4" OffsetHex="000009BC" Description="sitting_2" DisplayMethod="unsigned integer"/>
    <Element Offset="2496" Vartype="4 Bytes" Bytesize="4" OffsetHex="000009C0" Description="sitting_3" DisplayMethod="unsigned integer"/>
    <Element Offset="2500" Vartype="4 Bytes" Bytesize="4" OffsetHex="000009C4" Description="sitting_4" DisplayMethod="unsigned integer"/>
    <Element Offset="2504" Vartype="4 Bytes" Bytesize="4" OffsetHex="000009C8" Description="sleeping" DisplayMethod="unsigned integer"/>
    <Element Offset="2508" Vartype="4 Bytes" Bytesize="4" OffsetHex="000009CC" Description="sleeping_2" DisplayMethod="unsigned integer"/>
    <Element Offset="2512" Vartype="4 Bytes" Bytesize="4" OffsetHex="000009D0" Description="sleeping_3" DisplayMethod="unsigned integer"/>
    <Element Offset="2516" Vartype="4 Bytes" Bytesize="4" OffsetHex="000009D4" Description="sleeping_4" DisplayMethod="unsigned integer"/>
    <Element Offset="2520" Vartype="4 Bytes" Bytesize="4" OffsetHex="000009D8" Description="sleeping_5" DisplayMethod="unsigned integer"/>
    <Element Offset="2524" Vartype="4 Bytes" Bytesize="4" OffsetHex="000009DC" Description="eyeHelper" DisplayMethod="unsigned integer"/>
    <Element Offset="2528" Vartype="4 Bytes" Bytesize="4" OffsetHex="000009E0" Description="eyeHelper_2" DisplayMethod="unsigned integer"/>
    <Element Offset="2532" Vartype="4 Bytes" Bytesize="4" OffsetHex="000009E4" Description="eyeHelper_3" DisplayMethod="unsigned integer"/>
    <Element Offset="2536" Vartype="4 Bytes" Bytesize="4" OffsetHex="000009E8" Description="tileEntityAnchor" DisplayMethod="unsigned integer"/>
    <Element Offset="2540" Vartype="4 Bytes" Bytesize="4" OffsetHex="000009EC" Description="tileEntityAnchor_2" DisplayMethod="unsigned integer"/>
    <Element Offset="2544" Vartype="4 Bytes" Bytesize="4" OffsetHex="000009F0" Description="tileEntityAnchor_3" DisplayMethod="unsigned integer"/>
    <Element Offset="2548" Vartype="Double" Bytesize="8" OffsetHex="000009F4" Description="currentShoppingSettings" DisplayMethod="unsigned integer"/>
    <Element Offset="2556" Vartype="4 Bytes" Bytesize="4" OffsetHex="000009FC" Description="currentShoppingSettings_2" DisplayMethod="unsigned integer"/>
    <Element Offset="2560" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000A00" Description="MinionRestTargetPoint" DisplayMethod="unsigned integer"/>
    <Element Offset="2564" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000A04" Description="MinionRestTargetPoint_2" DisplayMethod="unsigned integer"/>
    <Element Offset="2568" Vartype="Float" Bytesize="4" OffsetHex="00000A08" Description="_nextTorchLuckCheckCenter" DisplayMethod="unsigned integer"/>
    <Element Offset="2572" Vartype="Float" Bytesize="4" OffsetHex="00000A0C" Description="_nextTorchLuckCheckCenter_2" DisplayMethod="unsigned integer"/>
    <Element Offset="2576" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000A10" Description="movementAbilitiesCache" DisplayMethod="unsigned integer"/>
    <Element Offset="2580" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000A14" Description="movementAbilitiesCache_2" DisplayMethod="unsigned integer"/>
    <Element Offset="2584" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000A18" Description="movementAbilitiesCache_3" DisplayMethod="unsigned integer"/>
    <Element Offset="2588" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000A1C" Description="movementAbilitiesCache_4" DisplayMethod="unsigned integer"/>
    <Element Offset="2592" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000A20" Description="movementAbilitiesCache_5" DisplayMethod="unsigned integer"/>
    <Element Offset="2596" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000A24" Description="movementAbilitiesCache_6" DisplayMethod="unsigned integer"/>
    <Element Offset="2600" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000A28" Description="movementAbilitiesCache_7" DisplayMethod="unsigned integer"/>
    <Element Offset="2604" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000A2C" Description="_inputMouseCoordsForward" DisplayMethod="unsigned integer"/>
    <Element Offset="2608" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000A30" Description="_inputMouseCoordsForward_2" DisplayMethod="unsigned integer"/>
    <Element Offset="2612" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000A34" Description="_mainMouseCoordsForward" DisplayMethod="unsigned integer"/>
    <Element Offset="2616" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000A38" Description="_mainMouseCoordsForward_2" DisplayMethod="unsigned integer"/>
    <Element Offset="2620" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000A3C" Description="_inputMouseCoordsSmartSelect" DisplayMethod="unsigned integer"/>
    <Element Offset="2624" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000A40" Description="_inputMouseCoordsSmartSelect_2" DisplayMethod="unsigned integer"/>
    <Element Offset="2628" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000A44" Description="_mainMouseCoordsSmartSelect" DisplayMethod="unsigned integer"/>
    <Element Offset="2632" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000A48" Description="_mainMouseCoordsSmartSelect_2" DisplayMethod="unsigned integer"/>
    <Element Offset="2636" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000A4C" Description="_tileTargetSmartSelect" DisplayMethod="unsigned integer"/>
    <Element Offset="2640" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000A50" Description="_tileTargetSmartSelect_2" DisplayMethod="unsigned integer"/>
    <Element Offset="2644" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000A54" Description="_tileTargetSmartSelect_3" DisplayMethod="unsigned integer"/>
    <Element Offset="2648" Vartype="4 Bytes" Bytesize="4" OffsetHex="00000A58" Description="_tileTargetSmartSelect_4" DisplayMethod="unsigned integer"/>
  </Elements>
]]

local class = [[
class CPlayer 
{
public:
    %s
}
]]

local types = {
    Double = "double",
    ["4 Bytes"] = "int",
    ["8 Bytes"] = "long long",
    ["Pointer"] = "void*",
    ["Byte"] = "bool",
    ["Float"] = "float",
}

local body = ""

for offset, type, size, hex, desc in data:gmatch("<Element Offset=\"(%d+)\" Vartype=\"(.-)\" Bytesize=\"(%d+)\" OffsetHex=\"(.-)\" Description=\"(.-)\" DisplayMethod=\".-\"/>") do
    if not types[type] then
        print("NO TYPE", type)
    end

    -- body = body .. string.format("\t%s %s; // %s\n", types[type], desc, hex)
    body = body .. string.format("\t%s%s %s()\n\t{\n\t\treturn %s((DWORD)this + %s);\n\t}\n", types[type], type == "Pointer" and "" or "&", desc, type == "Pointer" and "(void*)" or string.format("*(%s*)", types[type]), "0x"..hex)
end

print(class:format(body))

