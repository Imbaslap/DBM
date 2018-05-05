local Netherspite = DBM:NewBossMod("Netherspite", DBM_NS_NAME, DBM_NS_DESCRIPTION, DBM_KARAZHAN, DBM_KARAZHAN_TAB, 11);

Netherspite.Version			= "1.1";
Netherspite.Author			= "Tandanu";
Netherspite.Phase			= 1;


Netherspite:RegisterEvents(
	"SPELL_CAST_START",
	"SPELL_CAST_SUCCESS",
	"CHAT_MSG_RAID_BOSS_EMOTE"
);

Netherspite:RegisterCombat("COMBAT");

Netherspite:AddOption("PhaseWarn", true, DBM_NS_OPTION_1);
Netherspite:AddOption("PhasePreWarn", true, DBM_NS_OPTION_2);
Netherspite:AddOption("VoidWarn", true, DBM_NS_OPTION_3);
Netherspite:AddOption("BreathWarn", true, DBM_NS_OPTION_4);

Netherspite:AddBarOption("Enrage")
Netherspite:AddBarOption("Banish Phase")
Netherspite:AddBarOption("Portal Phase")
Netherspite:AddBarOption("Netherbreath")

function Netherspite:OnCombatStart(delay)
	self.Phase = 1;
	self:StartStatusBarTimer(60 - delay, "Portal Phase", "Interface\\Icons\\Spell_Arcane_PortalIronForge");
	self:ScheduleSelf(55 - delay, "PhaseWarning", 2);
	self:ScheduleMethod(60 - delay, "SendSync", "Banishphase");
	self:ScheduleMethod(95 - delay, "SendSync", "Portalphase");
	
	self:StartStatusBarTimer(540 - delay, "Enrage", "Interface\\Icons\\Spell_Shadow_UnholyFrenzy");
	self:ScheduleSelf(240 - delay, "EnrageWarn", 300);
	self:ScheduleSelf(420 - delay, "EnrageWarn", 120);
	self:ScheduleSelf(480 - delay, "EnrageWarn", 60);
	self:ScheduleSelf(510 - delay, "EnrageWarn", 30);
	self:ScheduleSelf(530 - delay, "EnrageWarn", 10);
end

function Netherspite:OnCombatEnd()
	self.Phase = 1;
end

function Netherspite:OnEvent(event, arg1)
	if event == "SPELL_CAST_START" then
		if arg1.spellId == 38523 then -- ???
			if self.Options.BreathWarn then
				self:Announce(DBM_NS_WARN_BREATH, 2);
			end
			self:StartStatusBarTimer(2.5, "Netherbreath", "Interface\\Icons\\Spell_Arcane_MassDispel");
		end
	elseif event == "SPELL_CAST_SUCCESS" then
		if arg1.spellId == 37014 or arg1.spellId == 37063 then -- ??
			if self.Options.VoidWarn then
				self:Announce(DBM_NS_WARN_VOID_ZONE, 1);
			end
		end

	end
	
	function Netherspite:OnSync(msg)
	if msg == "Banishphase" then
		self:StartStatusBarTimer(35, "Banishment", "Interface\\Icons\\Spell_Shadow_Cripple");
		self:ScheduleMethod(95, "SendSync", "Banishphase");

	
	elseif msg == "Portalphase" then
		self:StartStatusBarTimer(60, "Portal Phase", "Interface\\Icons\\Spell_Arcane_PortalIronForge");
		self:ScheduleMethod(95, "SendSync", "Portalphase");
	end
end

end
