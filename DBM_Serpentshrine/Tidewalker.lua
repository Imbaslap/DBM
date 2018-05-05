local Tidewalker = DBM:NewBossMod("Tidewalker", DBM_TIDEWALKER_NAME, DBM_TIDEWALKER_DESCRIPTION, DBM_COILFANG, DBM_SERPENT_TAB, 3);

Tidewalker.Version		= "1.1";
Tidewalker.Author		= "Imbaslap";
Tidewalker.GraveTargets	= {};
Tidewalker.GraveCounter	= 0;
Tidewalker.MinVersionToSync  = 2.51;

Tidewalker:RegisterCombat("YELL", DBM_TIDEWALKER_YELL_PULL);

Tidewalker:AddOption("Murlocs", true, DBM_TIDEWALKER_OPTION_1);
Tidewalker:AddOption("Grave", false, DBM_TIDEWALKER_OPTION_2);

Tidewalker:AddBarOption("Murlocs")
Tidewalker:AddBarOption("Watery Grave")
Tidewalker:AddOption("WarnGraves", true, DBM_TIDEWALKER_OPTION_GRAVE);

Tidewalker:RegisterEvents(
	"CHAT_MSG_RAID_BOSS_EMOTE",
	"SPELL_AURA_APPLIED" 
);

function Tidewalker:OnCombatStart(delay)
	self.GraveTargets	= {};
	self.GraveCounter	= 0;
	
	self:StartStatusBarTimer(28, "Watery Grave", "Interface\\Icons\\Spell_Shadow_DemonBreath");
	self:StartStatusBarTimer(45 - delay, "Murlocs", "Interface\\Icons\\INV_Misc_MonsterHead_02");
	self:ScheduleSelf(35 - delay, "MurlocWarn");
end

function Tidewalker:OnCombatEnd()
	self.GraveTargets	= {};
	self.GraveCounter	= 0;
end

function Tidewalker:OnEvent(event, arg1)
	if event == "GraveCheck" then
		if self.Options.Grave and self.GraveCounter > 0 and self.GraveCounter < 4 then
			local targetString = "";
			if self.GraveCounter == 1 then
				targetString = ">"..self.GraveTargets[1].."<";
			elseif self.GraveCounter == 2 then
				targetString = ">"..self.GraveTargets[1].."< "..DBM_AND.." >"..self.GraveTargets[2].."<";
			elseif self.GraveCounter == 3 then
				targetString = ">"..self.GraveTargets[1].."<, >"..self.GraveTargets[2].."< "..DBM_AND.." >"..self.GraveTargets[3].."<";
			end
			self:Announce(string.format(DBM_TIDEWALKER_WARN_GRAVE, targetString), 2);
		end
		self.GraveCounter = 0;
		self.GraveTargets = {};
		
	elseif event == "CHAT_MSG_RAID_BOSS_YELL" then
		if arg1 == DBM_TIDEWALKER_YELL_MURLOCS then
			if self.Options.Murlocs then
				self:Announce(DBM_TIDEWALKER_WARN_MURLOCS, 3);
			end
			self:StartStatusBarTimer(45, "Murlocs", "Interface\\Icons\\INV_Misc_MonsterHead_02");
			self:UnScheduleSelf("MurlocWarn");
			self:ScheduleSelf(40, "MurlocWarn");
		elseif string.sub(msg, 0, 5) == "WaterG" then
			local target = string.sub(msg, 6);
			if self.Options.WarnGraves then
				self:Announce(string.format(DBM_TIDEWALKER_WARN_WATERYGRAVE, target), 1);
				self:StartStatusBarTimer(30, "Next Watery Grave", "Interface\\Icons\\Spell_Shadow_Demonbreath");
		end
		elseif arg1 == DBM_TIDEWALKER_EMOTE_GLOBES then
			self:Announce(DBM_TIDEWALKER_WARN_GLOBES, 3);
		end
		
	elseif event == "MurlocWarn" then
		if self.Options.Murlocs then
			self:Announce(DBM_TIDEWALKER_WARN_MURLOCS_SOON, 1);
		end
	end
end

function Tidewalker:OnSync(msg)
	if msg then
		table.insert(self.GraveTargets, msg);
		self.GraveCounter = self.GraveCounter + 1;
		if self.GraveCounter == 4 then
			if self.Options.Grave then
				local targetString = ">"..self.GraveTargets[1].."<, >"..self.GraveTargets[2].."<, >"..self.GraveTargets[3].."< "..DBM_AND.." >"..self.GraveTargets[4].."<";
				self:Announce(string.format(DBM_TIDEWALKER_WARN_GRAVE, targetString), 2);
			end
			self.GraveCounter = 0;
			self.GraveTargets = {};
		else
			self:ScheduleSelf(1, "GraveCheck"); --if we miss an event...
		end
	end
end