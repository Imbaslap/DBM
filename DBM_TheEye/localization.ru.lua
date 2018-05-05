if GetLocale() == "ruRU" then
DBM_TEMPEST_KEEP	= "Крепость Бурь";


-- Void Reaver
DBM_VOIDREAVER_NAME						= "Страж Бездны";
DBM_VOIDREAVER_DESCRIPTION				= "Announces Arcane Orb and Pounding.";
DBM_VOIDREAVER_OPTION_WARN_ORB			= "Announce Arcane Orb targets";
DBM_VOIDREAVER_OPTION_YELL_ORB			= "Send chat message when he casts Arcane Orb on you";
DBM_VOIDREAVER_OPTION_ORB_ICON			= "Set icon on Arcane Orb target";
DBM_VOIDREAVER_OPTION_WARN_POUNDING		= "Announce Pounding";
DBM_VOIDREAVER_OPTION_WARN_POUNDINGSOON	= "Show \"Pounding soon\" warning";
DBM_VOIDREAVER_OPTION_SOUND				= "Play sound when he casts Arcane Orb on you"

DBM_VOIDREAVER_POUNDING					= "Pounding";

DBM_VOIDREAVER_WARN_ORB					= "*** Arcane Orb on >%s< ***";
DBM_VOIDREAVER_YELL_ORB					= "Arcane Orb incoming! Run away from me!";
DBM_VOIDREAVER_WARN_ENRAGE				= "*** Enrage in %s %s ***";
DBM_VOIDREAVER_WARN_POUNDING			= "*** Pounding ***";
DBM_VOIDREAVER_WARN_POUNDING_SOON		= "*** Pounding soon ***";
DBM_VOIDREAVER_SPECWARN_ORB				= "Arcane Orb on you!";

DBM_VOIDREAVER_R_FURY					= "Righteous Fury"

-- Solarian
DBM_SOLARIAN_NAME						= "Верховный Звездочёт Солариан";
DBM_SOLARIAN_DESCRIPTION				= "Announces Wrath and her adds.";
DBM_SOLARIAN_OPTION_WARN_WRATH			= "Announce Wrath";
DBM_SOLARIAN_OPTION_ICON_WRATH			= "Set icon on Wrath target";
DBM_SOLARIAN_OPTION_SPECWARN_WRATH		= "Show special warning when you are afflicted by Wrath";
DBM_SOLARIAN_OPTION_WARN_PHASE			= "Announce adds";
DBM_SOLARIAN_OPTION_WHISPER_WRATH		= "Send whisper to Wrath targets"
DBM_SOLARIAN_OPTION_SOUND				= "Play sound when you are afflicted by Wrath"

DBM_SOLARIAN_YELL_ENRAGE				= "Enough of this!%s*Now I call upon the fury of the cosmos itself."

DBM_SOLARIAN_SPECWARN_WRATH				= "Wrath on you!";
DBM_SOLARIAN_ANNOUNCE_WRATH				= "*** Wrath on >%s< ***";
DBM_SOLARIAN_ANNOUNCE_SPLIT				= "*** Adds incoming ***";
DBM_SOLARIAN_ANNOUNCE_PRIESTS_SOON		= "*** Priests & Solarian in 5 sec ***";
DBM_SOLARIAN_ANNOUNCE_PRIESTS_NOW		= "*** Priests & Solarian spawned ***";
DBM_SOLARIAN_ANNOUNCE_AGENTS_NOW		= "*** Agents spawned ***";
DBM_SOLARIAN_ANNOUNCE_SPLIT_SOON		= "*** Split in 5 seconds ***";
DBM_SOLARIAN_ANNOUNCE_ENRAGE_PHASE		= "*** Voidwalker Phase ***";

-- Al'ar
DBM_ALAR_NAME							= "Ал'ар";
DBM_ALAR_DESCRIPTION					= "Shows timers and warnings for Al'ar.";
DBM_ALAR_OPTION_MELTARMOR				= "Announce Melt Armor";
DBM_ALAR_OPTION_METEOR					= "Announce Meteor";

DBM_ALAR_FLAME_BUFFET					= "Flame Buffet";

DBM_ALAR_WARN_MELTARMOR					= "*** Melt Armor on >%s< ***";
DBM_ALAR_WARN_REBIRTH					= "*** Phase 2 ***";
DBM_ALAR_WARN_FIRE						= "Flame Patch";
DBM_ALAR_WARN_ADD						= "*** Next platform - add incoming ***";
DBM_ALAR_WARN_METEOR					= "*** Meteor ***";
DBM_ALAR_WARN_METEOR_SOON				= "*** Meteor soon ***";
DBM_ALAR_WARN_ENRAGE					= "*** Enrage in %s %s ***";

-- Kael'thas
DBM_KAEL_NAME							= "Кель'тас Солнечный Скиталец";
DBM_KAEL_DESCRIPTION					= "Shows timers for the Kael'thas encounter.";

DBM_KAEL_OPTION_PHASE					= "Announce phases";
DBM_KAEL_OPTION_ICON_P1					= "Set icon on Thaladred's target";
DBM_KAEL_OPTION_WHISPER_P1				= "Send whisper to Thaladred's target";
DBM_KAEL_OPTION_RANGECHECK				= "Show distance frame";
DBM_KAEL_OPTION_CONFLAG					= "Announce conflagration";
DBM_KAEL_OPTION_CONFLAG2				= "Announce conflagration in phase 3";
DBM_KAEL_OPTION_CONFLAGTIMER2			= "Show conflagration timer in phase 3";
DBM_KAEL_OPTION_FEAR					= "Announce fear";
DBM_KAEL_OPTION_FEARSOON				= "Show \"fear soon\" warning";
DBM_KAEL_OPTION_TOY						= "Announce remote toy in phase 1";
DBM_KAEL_OPTION_FRAME					= "Show health of the weapons";
DBM_KAEL_OPTION_ADDFRAME				= "Show health of the advisors";
DBM_KAEL_OPTION_PYRO					= "Announce pyroblast";
DBM_KAEL_OPTION_BARRIER					= "Announce shock barrier";
DBM_KAEL_OPTION_BARRIER2				= "Announce shock barrier in phase 5";
DBM_KAEL_OPTION_PHOENIX					= "Announce phoenix spawns";
DBM_KAEL_OPTION_WARNMC					= "Announce mind control";
DBM_KAEL_OPTION_ICONMC					= "Set icons on mind control targets";
DBM_KAEL_OPTION_GRAVITY					= "Announce gravity lapse";

DBM_KAEL_YELL_PHASE1					= "Сила. Могущество. Мой народ подсел на них... зависимость себя проявила, когда Солнечный Колодец был уничтожен. Добро пожаловать в будущее. Жаль, что ты опоздал, чтобы прекратить это. Теперь никто меня не остановит! Селама ашаль-аноре!";
DBM_KAEL_EMOTE_THALADRED_TARGET			= "sets eyes on ([^%s]+)!";
DBM_KAEL_YELL_PHASE1_SANGUINAR			= "Вы сумели противостоять кое-кому из моих лучших советников... но никто не может выдержать мощи Молота Кров. Узрите же лорда Сангвинара!";
DBM_KAEL_YELL_PHASE1_CAPERNIAN			= "Каперниан позаботится о том, чтобы ваше пребывание здесь было кратковременным.";
DBM_KAEL_YELL_PHASE1_TELONICUS			= "Неплохо. Ты доказал, что достоин пройти проверку у старшого инжинера Телоникуса.";

-- DBM_KAEL_CAST_FEAR						= "Лорд Сангвинар begins to cast Bellowing Roar.";
-- DBM_KAEL_DEBUFF_FEAR1					= "afflicted by Bellowing Roar";
-- DBM_KAEL_DEBUFF_FEAR2					= "Лорд Сангвинар%s?'s Bellowing Roar";
-- DBM_KAEL_DEBUFF_CONFLAGRATION			= "([^%s]+) (%w+) afflicted by Conflagration%.";
-- DBM_KAEL_DEBUFF_REMOTETOY				= "([^%s]+) (%w+) afflicted by Remote Toy%.";

DBM_KAEL_YELL_THALA_DOWN				= "Forgive me, my prince! I have... failed.";
DBM_KAEL_YELL_CAPERNIAN_DOWN			= "This is not over!";

DBM_KAEL_YELL_PHASE2					= "Как видите, у меня в арсенале много оружия....";
DBM_KAEL_YELL_PHASE3					= "Возможно, я недооценил вас. Было бы нечестно заставлять вас драться со всеми четырьмя советниками одновременно, но... по отношению к моему народу никто и никогда не поступал честно. Так что я лишь возвращаю должок.";
DBM_KAEL_YELL_PHASE4					= "Увы, иногда приходится решать проблемы самостоятельно. Баламоре шаналь!";
DBM_KAEL_YELL_PHASE5					= "I have not come this far to be stopped! The future I have planned will not be jeopardized! Now you will taste true power!!";

DBM_KAEL_WEAPONS = {
	["Посох Распыления"] = 1,
	["Клинок Бесконечности"] = 2,
	["Вселенский вдохновитель"] = 3,
	["Искореженная ломтерезка"] = 4,
	["Сокрушение"] = 5,
	["Netherstrand Longbow"] = 6,
	["Фазовый колет"] = 7
};
DBM_KAEL_WEAPONS_NAMES = {
	"Посох",
	"Кинжал",
	"Ударное",
	"Меч",
	"Топор",
	"Лук",
	"Щит"
};


DBM_KAEL_ADVISORS = {
	["Теладред Светокрад"] = 1,
	["Лорд Сангвинар"] = 2,
	["Великий Звездочет Каперниан"] = 3,
	["Старший инжинер Телоникус"] = 4,
};

DBM_KAEL_ADVISORS_NAMES = {
	"Таладред",
	"Сангвинар",
	"Каперниан",
	"Телоникус"
};

DBM_KAEL_INFOFRAME_TITLE				= "Weapons";
DBM_KAEL_INFOFRAME_ADDS_TITLE			= "Advisors";

DBM_KAEL_CAST_PHOENIX_REBIRTH			= "Phoenix begins to cast Rebirth.";
DBM_KAEL_EMOTE_PYROBLAST				= "begins to cast Pyroblast";
DBM_KAEL_EGG							= "Phoenix Egg";
DBM_KAEL_YELL_GRAVITY_LAPSE				= "Having trouble staying grounded?";
DBM_KAEL_YELL_GRAVITY_LAPSE2			= "Let us see how you fare when your world is turned upside down.";


DBM_KAEL_SPECWARN_THALADRED_TARGET		= "Run away!";
DBM_KAEL_WARN_THALADRED_TARGET			= "*** Таладред sets eyes on >%s< ***";
DBM_KAEL_WHISPER_THALADRED_TARGET		= "Таладред sets eyes on YOU! Run away!";
DBM_KAEL_WARN_INC						= "*** %s incoming ***";
DBM_KAEL_SANGUINAR						= "Лорд Сангвинар";
DBM_KAEL_CAPERNIAN						= "Каперниан";
DBM_KAEL_TELONICUS						= "Телоникус";
DBM_KAEL_WARN_FEAR						= "*** Fear in 1.5 sec ***";
DBM_KAEL_WARN_FEAR_SOON					= "*** Fear soon ***";
DBM_KAEL_WARN_CONFLAGRATION				= "*** Conflagration on >%s< ***";
DBM_KAEL_WARN_REMOTETOY					= "*** Remote Toy on >%s< ***";

DBM_KAEL_WARN_PHASE1					= "*** Phase 1 - Thaladred incoming ***";
DBM_KAEL_WARN_PHASE2					= "*** Phase 2 - Weapons incoming ***";
DBM_KAEL_WARN_PHASE3					= "*** Phase 3 - Adds incoming ***";
DBM_KAEL_WARN_PHASE4					= "*** Phase 4 - Kael'thas incoming ***";
DBM_KAEL_WARN_PHASE5					= "*** Phase 5 ***";

DBM_KAEL_WARN_PYRO						= "*** Pyroblast ***";
DBM_KAEL_WARN_BARRIER_SOON				= "*** Shock Barrier in 5 sec ***";
DBM_KAEL_WARN_BARRIER_NOW				= "*** Shock Barrier ***";
DBM_KAEL_WARN_BARRIER_DOWN				= "*** Shield down! ***";
DBM_KAEL_WARN_PHOENIX					= "*** Phoenix spawned ***";
DBM_KAEL_WARN_MC_TARGETS				= "*** Mind Control: %s ***";
DBM_KAEL_WARN_REBIRTH					= "*** Phoenix down - egg spawned ***";
DBM_KAEL_WARN_GRAVITY_LAPSE				= "*** Gravity Lapse ***";
DBM_KAEL_GRAVITY_SOON					= "*** Gravity Lapse soon ***";
DBM_KAEL_GRAVITY_END_SOON				= "*** Gravity Lapse ends in 5 sec ***";
end
