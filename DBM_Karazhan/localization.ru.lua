if GetLocale() == "ruRU" then
	--Attumen
	DBM_ATH_NAME			= "Аттумен Охотник";
	DBM_ATH_DESCRIPTION		= "Shows a timer for his curse.";
	DBM_ATH_OPTION_1		= "Show 5 second warning";

	DBM_ATH_WARN_CURSE		= "*** Курса ***";
	DBM_ATH_CURSE_SOON		= "*** скоро Курса ***";

	DBM_ATH_MIDNIGHT		= "Полночь";
	DBM_ATH_CURSE			= "поражен Intangible Presence";
	DBM_ATH_YELL_1			= "Давай, Полночь, разгоним этот сброд!";


	--Moroes
	DBM_MOROES_NAME			= "Мороуз";
	DBM_MOROES_DESCRIPTION	= "Показывать таймер Исчезновения.";
	DBM_MOROES_OPTION_1		= "Предупреждатьо исчезновении";
	DBM_MOROES_OPTION_2		= "Show vanish fade warning";
	DBM_MOROES_OPTION_3		= "Show vanish soon warning";
	DBM_MOROES_OPTION_4		= "Предупреждать о гаротте";

	DBM_MOROES_VANISH_WARN	= "*** Исчезновение ***";
	DBM_MOROES_VANISH_FADED	= "*** Vanish faded ***";
	DBM_MOROES_VANISH_SOON	= "*** Исчезновение через 5 sec ***";
	DBM_MOROES_GARROTE_WARN	= "*** Гаротта на >%s< ***";

	DBM_MOROES_YELL_START	= "Хмм, неожиданные посетители. Нужно подготовиться…";
	DBM_MOROES_VANISH_GAIN	= "Мороуз исчезает.";
	DBM_MOROES_VANISH_FADES	= "Исчезновение спадает с Мороуза.";
	DBM_MOROES_GARROTE		= "([^%s]+) (%w+) поражен Гароттой%.";



	-- Maiden of Virtue
	DBM_MOV_NAME			= "Благочестивая дева";
	DBM_MOV_DESCRIPTION		= "Provides a timer for Repentance, shows a warning for Holy Fire and shows the range check frame.";
	DBM_MOV_OPTION_1		= "Show range check frame";
	DBM_MOV_OPTION_2		= "Announce Holy Fire";

	DBM_MOV_YELL_PULL		= "Ваше поведение нестерпимо.";
	DBM_MOV_REPENTANCE		= "is afflicted by Repentance";
	DBM_MOV_YELL_REP_1		= "Отбросьте свои нечистые помыслы.";
	DBM_MOV_YELL_REP_2		= "Your impurity must be cleansed.";
	DBM_MOV_WARN_REP		= "*** Repentance ***";
	DBM_MOV_WARN_REP_SOON	= "*** Repentance soon ***";

	DBM_MOV_DEBUFF_HOLYFIRE	= "([^%s]+) (%w+) поражен Holy Fire.";
	DBM_MOV_WARN_HOLYFIRE	= "*** Holy Fire on >%s< ***";



	-- Romulo and Julianne
	DBM_RJ_NAME				= "Ромуло и Джулианна";
	DBM_RJ_DESCRIPTION		= "Объявлять Romulo's Daring and Julianne's Devotion.";
	DBM_RJ_OPTION_1			= "Объявлять каст Лечения";
	DBM_RJ_OPTION_2			= "Объявлять Poisoned Thrust";

	DBM_RJ_DARING_WARN		= "*** Ромуло gains Daring ***";
	DBM_RJ_DEVOTION_WARN	= "*** Джулианна gains Devotion ***";
	DBM_RJ_HEAL_WARN		= "*** Лечение ***";
	DBM_RJ_POISON_WARN		= "Poisoned Thrust on >%s<";

	DBM_RJ_ROMULO			= "Ромуло";
	DBM_RJ_JULIANNE			= "Джулианна";
	DBM_RJ_GAIN_DARING		= "Ромуло gains Daring.";
	DBM_RJ_GAIN_DEVOTION 	= "Джулианна gains Devotion.";
	DBM_RJ_CAST_HEAL		= "Джулианна begins to cast Eternal Affection.";
	DBM_RJ_PHASE2_YELL		= "Ночь, добрая и строгая, приди! Верни мне моего Ромуло!";
	DBM_RJ_POISON			= "([^%s]+) (%w+) afflicted by Poisoned Thrust.";

	-- Big Bad Wolf
	DBM_BBW_NAME			= "Злой и страшный серый волк";
	DBM_BBW_DESCRIPTION		= "Объявляет и показывает таймер для \"Little Red Riding Hood\".";
	DBM_BBW_OPTION_1		= "Объявлять страх";
	DBM_BBW_OPTION_2		= "Шептать";

	DBM_BBW_YELL_1			= "Так вам и надо!";
	DBM_BBW_GAIN_DEBUFF		= "(.+) gains Red Riding Hood.";
	DBM_BBW_AFFLICTED_DEBUFF= "([^%s]+) (%w+) afflicted by Red Riding Hood";
	DBM_BBW_YOU_GAIN		= "You gain Red Riding Hood."
	DBM_BBW_FEAR_EXP		= "Terrifying Howl";

	DBM_BBW_FEAR_WARN		= "*** Страх ***";
	DBM_BBW_FEAR_SOON		= "*** Страх скоро ***";
	DBM_BBW_RRH_WARN		= "*** >%s< is Little Red Riding Hood ***";
	DBM_BBW_RUN_AWAY		= "Беги!";
	DBM_BBW_RUN_AWAY_WHISP	= "You are Little Red Riding Hood! Run away!";
	DBM_BBW_RRH_SOON_WARN	= "*** Red Riding Hood soon ***";

	-- Curator
	DBM_CURA_NAME			= "Смотритель";
	DBM_CURA_DESCRIPTION	= "Показывать таймер для Эвока.";

	DBM_CURA_YELL_PULL		= "Галерея только для гостей.";
	DBM_CURA_YELL_OOM		= "Ваш запрос не может быть выполнен.";

	DBM_CURA_EVO_NOW		= "*** Evocation ***";
	DBM_CURA_EVO_SOON		= "*** Evocation soon ***";
	DBM_CURA_EVO_1MIN		= "Evocation in 1 min"

	-- Terestian Illhoof
	DBM_TI_NAME				= "Терестиан Больное Копыто";
	DBM_TI_DESCRIPTION		= "Announces Demonic Chains and weakened phases.";
	DBM_TI_OPTION_1			= "Announce imp respawn";

	DBM_TI_YELL_PULL		= "А, вы как раз вовремя! Ритуалы скоро начнутся!";
	DBM_TI_SACRIFICE		= "([^%s]+) (%w+) afflicted by Sacrifice%.";
	DBM_TI_EMOTE_IMP		= "%s вскрикивает от боли и показывает на своего хозяина.";
	DBM_TI_CAST_IMP			= "Терестиан Больное Копыто casts Summon Imp.";

	DBM_TI_SACRIFICE_WARN	= "*** >%s< приносится в жертву! ***";
	DBM_TI_SACRIFICE_SOON	= "*** Sacrifice soon ***";
	DBM_TI_WEAKENED_WARN	= "*** Weakened ***";
	DBM_TI_IMP_SOON			= "*** Imp respawn soon ***";
	DBM_TI_IMP_RESPAWNED	= "*** Imp respawned ***";


	-- Shade of Aran
	DBM_ARAN_NAME			= "Тень Арана";
	DBM_ARAN_DESCRIPTION	= "Announces Flame Wreath and Arcane Explosion.";

	DBM_ARAN_CAST_WREATH	= "Тень Арана begins to cast Flame Wreath.";
	DBM_ARAN_CAST_AE		= "Тень Арана begins to cast Arcane Explosion.";
	DBM_ARAN_CAST_BLIZZ		= "Тень Арана begins to cast Summon Blizzard.";
	DBM_ARAN_YELL_ADDS		= "Со мной еще не покончено! Нет, у меня есть еще туз в рукаве…";
	DBM_ARAN_YELL_BLIZZ1	= "Отправляйся в холодную тьму!";
	DBM_ARAN_YELL_BLIZZ2	= "Всех заморожу!";

	DBM_ARAN_WREATH_WARN	= "*** Flame Wreath in 5 seconds ***";
	DBM_ARAN_AE_WARN		= "*** Arcane Explosion ***";
	DBM_ARAN_BLIZZ_WARN		= "*** Blizzard ***";
	DBM_ARAN_ADDS_WARN		= "*** Элементали ***";
	DBM_ARAN_DO_NOT_MOVE	= "Не двигаться!";

	--Netherspite
	DBM_NS_NAME				= "Пустогнев";
	DBM_NS_DESCRIPTION		= "Показывает таймеры фаз и объявляет Netherbreath and Void Zones.";
	DBM_NS_OPTION_1			= "Объявлять фазы";
	DBM_NS_OPTION_2			= "Предупреждать за 5 сек до смены фазы";
	DBM_NS_OPTION_3			= "Объявлять Void Zones";
	DBM_NS_OPTION_4			= "Объявлять Netherbreath";

	DBM_NS_CAST_MODE_SWAP	= "Пустогнев casts Mode Swap.";
	DBM_NS_CAST_VOID_ZONE	= "Пустогнев casts Void Zone.";
	DBM_NS_CAST_BREATH		= "Пустогнев begins to cast Netherbreath.";
	DBM_NS_EMOTE_PHASE_2	= "%s впадает в предельную ярость!";
	DBM_NS_EMOTE_PHASE_1	= "%s издает крик, отступая, открывая путь Пустоте.";

	DBM_NS_WARN_PORTAL		= "*** Фаза порталов ***";
	DBM_NS_WARN_BANISH		= "*** Banish phase ***";
	DBM_NS_WARN_PORTAL_SOON	= "*** Фаза порталов через 5 сек ***";
	DBM_NS_WARN_BANISH_SOON	= "*** Banish phase in 5 sec ***";
	DBM_NS_WARN_BREATH		= "*** Netherbreath ***";
	DBM_NS_WARN_VOID_ZONE	= "*** Void Zone ***";
	DBM_NS_WARN_ENRAGE		= "*** Озверение через %s %s ***";

	--Prince Malchezaar
	DBM_PRINCE_NAME			= "Принц Малчезар"
	DBM_PRINCE_DESCRIPTION	= "Объявляет Инферналов, Ослабление, Слово Тьмы: Боль и Кольцо Тьмы.";
	DBM_PRINCE_OPTION_1		= "Объявлять Кольцо Тьмы";
	DBM_PRINCE_OPTION_2		= "Объявлять Ослабление";
	DBM_PRINCE_OPTION_3		= "Шептать";
	DBM_PRINCE_OPTION_4		= "Объявлять Слово Тьмы: Боль";
	DBM_PRINCE_OPTION_5		= "Объявлять Инферналов";

	DBM_PRINCE_YELL_PULL	= "Безумие привело вас сюда, ко мне. Я стану вашей погибелью!";
	DBM_PRINCE_YELL_P2		= "Простофили! Время – это пламя, в котором вы сгорите!";
	DBM_PRINCE_YELL_P3		= "Как ты можешь надеяться выстоять против такой ошеломляющей мощи?";
	DBM_PRINCE_YELL_INF1	= "Все миры, все измерения открыты мне!";
	DBM_PRINCE_YELL_INF2	= "Вас ждет не один Малчезаар, но и легионы, которыми я командую!";
	DBM_PRINCE_SWP			= "([^%s]+) (%w+) поражен Слово Тьмы: Боль";
	DBM_PRINCE_ENFEEBLE		= "([^%s]+) (%w+) поражен Ослаблением.";
	DBM_PRINCE_CAST_NOVA	= "Принц Малчезар начинает кастовать Кольцо Тьмы.";
	DBM_PRINCE_INF_SPAWN	= "Инфернал обретает Адское Пламя";


	DBM_PRINCE_WARN_NOVA		= "*** Кольцо Тьмы через 2 сек ***";
	DBM_PRINCE_WARN_ENFEEBLE	= "*** Ослабление ***";
	DBM_PRINCE_WHISP_ENFEEBLE	= "Вы поражены Ослаблением!";
	DBM_PRINCE_WARN_SWP			= "*** Слово Тьмы: Боль на >%s< ***";
	DBM_PRINCE_WARN_INF			= "*** Инфернал #%s ***";
	DBM_PRINCE_WARN_INF_SOON	= "*** Инфернал #%s скоро ***"
	DBM_PRINCE_WARN_PHASE		= "*** Фаза %s ***";

	-- Nightbane
	DBM_NB_NAME				= "Ночная Погибель";
	DBM_NB_DESCRIPTION		= "Объявляет Испуг, Опаленная земля, Отвлекающие угли, Костяной дождь, Дымовой заряд а также смену фаз.";
	DBM_NB_OPTION_1			= "Показывать особое предупреждение для Опаленной земли";
	DBM_NB_OPTION_2			= "Объявлять Отвлекающие угли на ranged dps/healers";
	DBM_NB_OPTION_3			= "Объявлять Костяной дождь";
	DBM_NB_OPTION_4			= "Объявлять Дымовой заряд";
	DBM_NB_OPTION_5			= "Показывать особое предупреждение, когда Ночная Погибель кастует Дымовой заряд на Вас";
	DBM_NB_OPTION_ICON		= "Вешать метку (череп) на цель Костяного дождя";

	DBM_NB_EMOTE_PULL		= "Древнее существо пробуждается вдалеке…";
	DBM_NB_YELL_PULL		= "Ну и глупцы! Я быстро покончу с вашими страданиями!";
	DBM_NB_YELL_AIR			= "Жалкий гнус! Я изгоню тебя из воздуха!";
	DBM_NB_YELL_GROUND		= "Довольно! Я сойду на землю и сам раздавлю тебя!";
	DBM_NB_YELL_GROUND2		= "Ничтожества! Я вам покажу мою силу поближе!";
	DBM_NB_CAST_FEAR		= "Ночная Погибель начинает кастить Раскатистый рев.";
	DBM_NB_EARTH_YOU		= "Вы поражены Опаленной землей.";
	DBM_NB_CAST_BONES		= "([^%s]+) (%w+) поражен Костяным дождем%.";
	DBM_NB_CAST_ASH			= "([^%s]+) (%w+) поражен Отвлекающими углями.";
	DBM_NB_CAST_SMOKE		= "([^%s]+) (%w+) поражен Жгучей золой%.";

	DBM_NB_FEAR_WARN		= "*** Страх ***";
	DBM_NB_FEAR_SOON_WARN	= "*** Страх скоро ***";
	DBM_NB_AIR_WARN			= "*** Воздушная фаза ***";
	DBM_NB_EARTH_WARN		= "Опаленная земля";
	DBM_NB_SMOKE_SPECWARN	= "Дымовой заряд";
	DBM_NB_BONES_WARN		= "*** Костяной дождь ***";
	DBM_NB_ASH_WARN			= "*** Отвлекающие угли на >%s< ***";
	DBM_NB_SMOKE_WARN		= "*** Дымовой заряд on >%s< ***";
	DBM_NB_DOWN_WARN 		= "*** Наземная фаза через 15 сек ***";
	DBM_NB_DOWN_WARN2 		= "*** Наземная фаза через 5 сек ***";

	-- Wizard of Oz
	DBM_OZ_NAME				= "Страна Оз";
	DBM_OZ_DESCRIPTION		= "Announces the spawn of Roar, Strawman, Tinhead and The Crone.";
	DBM_OZ_OPTION_1			= "Show range check frame in phase 2";

	DBM_OZ_CRONE_NAME		= "Ведьма";
	DBM_OZ_YELL_DOROTHEE	= "О, Тито, нам просто надо найти дорогу домой!";
	DBM_OZ_YELL_ROAR		= "I'm not afraid a' you! Do you wanna' fight? Huh, do ya'? C'mon! I'll fight ya' with both paws behind my back!";
	DBM_OZ_YELL_STRAWMAN	= "Now what should I do with you? I simply can't make up my mind.";
	DBM_OZ_YELL_TINHEAD		= "I could really use a heart. Say, can I have yours?";
	DBM_OZ_YELL_TITO		= "Don't let them hurt us Tito! Oh, you won't, will you?";
	DBM_OZ_YELL_CRONE		= "Woe to each and every one of you, my pretties!";
	DBM_OZ_SUMMON_TITO		= "Dorothee begins to cast Summon Tito.";

	DBM_OZ_WARN_TITO		= "*** Тито ***";
	DBM_OZ_WARN_ROAR		= "*** Хохотун ***";
	DBM_OZ_WARN_STRAWMAN	= "*** Балбес ***";
	DBM_OZ_WARN_TINHEAD		= "*** Медноголовый ***";
	DBM_OZ_WARN_CRONE		= "*** Ведьма ***";

	-- Named Beasts
	DBM_SHAD_NAME			= "Shadikith the Glider";
	DBM_HYA_NAME			= "Hyakiss the Lurker";
	DBM_ROKAD_NAME			= "Rokad the Ravager";
end