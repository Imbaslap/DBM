local Mag = DBM:NewBossMod("Magtheridon", DBM_MAG_NAME, DBM_MAG_DESCRIPTION, DBM_MAGS_LAIR, DBMGUI_TAB_OTHER_BC, 3);

Mag.Version		= "1.1";
Mag.Author		= "LYQ";

Mag:RegisterCombat("EMOTE", DBM_MAG_EMOTE_PULL);

Mag:RegisterEvents(
	"SPELL_CAST_START",
	"SPELL_CAST_SUCCESS",
    "CHAT_MSG_RAID_BOSS_WHISPER"
)

Mag:AddOption("WarnInfernal", true, DBM_MAG_OPTION_1);
Mag:AddOption("WarnHeal", true, DBM_MAG_OPTION_2);
Mag:AddOption("WarnNova", true, DBM_MAG_OPTION_3);

Mag:AddBarOption("Phase 2")
Mag:AddBarOption("Heal")
Mag:AddBarOption("Blast Nova")

function Mag:OnCombatStart(delay)
    self:SendSync("Combat")
    self:ScheduleMethod(120, "SendSync", "Phase2")
		self:ScheduleMethod(120, "SendSync", "Firstnova");
		self:ScheduleMethod(120, "SendSync", "Quake1");

end

function Mag:OnEvent(event, arg1)
	if event == "SPELL_CAST_SUCCESS" then
		if arg1.spellId == 30511 and self.Options.WarnInfernal then
			self:Announce(DBM_MAG_WARN_INFERNAL, 2);
		end
	elseif event == "SPELL_CAST_START" then
		if arg1.spellId == 30528 then
			if self.Options.WarnHeal then
				self:Announce(DBM_MAG_WARN_HEAL, 1);
			end
			self:StartStatusBarTimer(2, "Heal", "Interface\\Icons\\Spell_Shadow_ChillTouch");
		end
	elseif event == "SPELL_CAST_START" then
		if arg1.spellId == 30616 then
			if self.Options.WarnNova then
				self:Announce(DBM_MAG_WARN_NOVA_NOW, 1);
			end
			self:StartStatusBarTimer(55, "Blast Nova", "Interface\\Icons\\Spell_Fire_SealOfFire");
		end
	elseif event == "CHAT_MSG_RAID_BOSS_WHISPER" then
		if arg1 == DBM_MAG_SYSTEM_NOVA then
			if self.Options.WarnNova then
				self:Announce(DBM_MAG_WARN_NOVA_NOW, 3)
			end
			self:StartStatusBarTimer(55, "Blast Nova", "Interface\\Icons\\Spell_Fire_SealOfFire");
			self:ScheduleSelf(51, "NovaWarn");
		end
	elseif event == "Phase2Warn" and arg1 then
		self:Announce(string.format(DBM_MAG_PHASE2_WARN, arg1), 2);
	elseif event == "NovaWarn" and self.Options.WarnNova then
		self:Announce(DBM_MAG_WARN_NOVA_SOON, 2);
	end
end
    
function Mag:OnSync(msg)
    if msg == "Combat" then
        self:StartStatusBarTimer(120, "Phase 2", "Interface\\Icons\\INV_Weapon_Halberd16");
        self:ScheduleSelf(60, "Phase2Warn", 60);
        self:ScheduleSelf(90, "Phase2Warn", 30);
        self:ScheduleSelf(110, "Phase2Warn", 10);
		
	elseif msg == "Firstnova" then
		self:StartStatusBarTimer(55, "Blast Nova", "Interface\\Icons\\Spell_Fire_SealOfFire");
		
	elseif msg == "Quake1" then
		self:StartStatusBarTimer(30, "Quake", "Interface\\Icons\\Spell_Nature_Earthquake");
		self:ScheduleMethod(30, "SendSync", "Quake2");
			
	elseif msg == "Quake2" then
		self:StartStatusBarTimer(60, "Quake", "Interface\\Icons\\Spell_Nature_Earthquake");
		self:ScheduleMethod(60, "SendSync", "Quake3");
		
			elseif msg == "Quake3" then
		self:StartStatusBarTimer(60, "Quake", "Interface\\Icons\\Spell_Nature_Earthquake");
		self:ScheduleMethod(60, "SendSync", "Quake4");
		
			elseif msg == "Quake4" then
		self:StartStatusBarTimer(60, "Quake", "Interface\\Icons\\Spell_Nature_Earthquake");
		self:ScheduleMethod(60, "SendSync", "Quake5");
		
			elseif msg == "Quake5" then
		self:StartStatusBarTimer(60, "Quake", "Interface\\Icons\\Spell_Nature_Earthquake");
		self:ScheduleMethod(60, "SendSync", "Quake6");
		
			elseif msg == "Quake6" then
		self:StartStatusBarTimer(60, "Quake", "Interface\\Icons\\Spell_Nature_Earthquake");
		self:ScheduleMethod(60, "SendSync", "Quake7");
		
			elseif msg == "Quake7" then
		self:StartStatusBarTimer(71, "Quake", "Interface\\Icons\\Spell_Nature_Earthquake");
		self:ScheduleMethod(71, "SendSync", "Quake8");
		
			elseif msg == "Quake8" then
		self:StartStatusBarTimer(60, "Quake", "Interface\\Icons\\Spell_Nature_Earthquake");
		self:ScheduleMethod(60, "SendSync", "Quake8");
		
    end
end