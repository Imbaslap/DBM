local Prince = DBM:NewBossMod("Prince", DBM_PRINCE_NAME, DBM_PRINCE_DESCRIPTION, DBM_KARAZHAN, DBM_KARAZHAN_TAB, 12);

Prince.Version			= "1.0";
Prince.Author			= "Tandanu";

Prince:RegisterEvents(
	"SPELL_AURA_APPLIED",
	"SPELL_CAST_START",
	"CHAT_MSG_MONSTER_YELL"
);

Prince:RegisterCombat("YELL", DBM_PRINCE_YELL_PULL);

Prince:AddOption("WarnNova", true, DBM_PRINCE_OPTION_1);
Prince:AddOption("WarnEnfeeble", true, DBM_PRINCE_OPTION_2);
Prince:AddOption("SendWhisper", false, DBM_PRINCE_OPTION_3);
Prince:AddOption("WarnSWP", true, DBM_PRINCE_OPTION_4);
Prince:AddOption("WarnInfernal", true, DBM_PRINCE_OPTION_5);

Prince:AddBarOption("Infernal")
Prince:AddBarOption("Enfeeble")
Prince:AddBarOption("Shadow Nova")

function Prince:OnCombatStart(delay)
	self:StartStatusBarTimer(40 - delay, "Infernal", "Interface\\Icons\\Spell_Shadow_SummonInfernal");
	self:StartStatusBarTimer(19 - delay, "Shadow Nova", "Interface\\Icons\\Spell_Shadow_Shadowfury");
end

	function Prince:OnSync(msg)
	if msg == "Shadownova" then
		self:StartStatusBarTimer(19, "Shadow Nova", "Interface\\Icons\\Spell_Shadow_Shadowfury");
	
	elseif msg == "Nextinfernal" then
		self:StartStatusBarTimer(40, "Infernal", "Interface\\Icons\\Spell_Shadow_SummonInfernal");
	end
end

function Prince:OnEvent(event, arg1)
	if event == "SPELL_CAST_START" then
		if arg1.spellId == 30852 then
			if self.Options.WarnNova then
				self:Announce(DBM_PRINCE_WARN_NOVA, 3);
			end
			self:StartStatusBarTimer(2, "Shadow Nova", "Interface\\Icons\\Spell_Shadow_Shadowfury");
			self:ScheduleMethod(2, "SendSync", "Shadownova");
			
end
		
		
	elseif event == "CHAT_MSG_MONSTER_YELL" then
		if arg1 == DBM_PRINCE_YELL_INF1 or arg1 == DBM_PRINCE_YELL_INF2 then
				self:SendSync("Nextinfernal");
			
		
	elseif arg1 == DBM_PRINCE_YELL_P3 then
			self.Phase = 3;
			self:Announce(string.format(DBM_PRINCE_WARN_PHASE, 3), 1);
	elseif arg1 == DBM_PRINCE_YELL_P2 then
			self:Announce(string.format(DBM_PRINCE_WARN_PHASE, 2), 1);
		end
		end
		end