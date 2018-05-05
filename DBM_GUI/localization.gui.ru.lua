---------------------------------------------------
-- La Vendetta BossMods GUI Language File        --
-- GUI by LV|Nitram                              --
--                                               --
-- Translations by:                              --
--   LV|Nitram  -> EN                            --
--   LV|Tandanu -> DE                            --
--   LV|Tandanu -> fixed typos                   --
--   LV|BootWin -> RU                            --
---------------------------------------------------

----------------------------------
-- Translation RU --
----------------------------------

if( GetLocale() == "ruRU" ) then

-- DBM_GUI.lua for Bossmod List Frame (DBMBossModListFrame)

DBMGUI_DROPDOWN_LEVEL_1		= "Burning Crusade";
DBMGUI_DROPDOWN_LEVEL_2		= "Классический WoW";


DBMGUI_DISABLE_ADDON			= "Отключить";
DBMGUI_ENABLE_ADDON			    = "Задействовать";
DBMGUI_STOP_ADDON				= "Приостановить";
DBMGUI_DISABLE_ANNOUNCE		    = "Не объявлять";
DBMGUI_ENABLE_ANNOUNCE			= "Объявлять";
DBMGUI_SHOW_DROPDOWNMENU		= "Дополнительно";
DBMGUI_DROPDOWNMENU_TITLE		= "Меню приложения";

-- DBMBossModFrame
DBMGUI_HIDE_OPTIONS				= "<Параметры";
DBMGUI_SHOW_OPTIONS				= "Параметры>";

-- Options Frame (DBMOptionsFrame)
if( DBM.VersionBeta ) then
	DBMGUI_OPTIONS					= "DBM версия"..DBM.Version.." - "..DBM.VersionBeta;
else
	DBMGUI_OPTIONS					= "Параметры (GUI версия"..DBMGUI_VERSION.." / DBM версия"..(DBM.BetaVersion or DBM.Version)..")";
end
DBMGUI_SIDEFRAME_TAB1				= "Общие";
DBMGUI_SIDEFRAME_TAB2				= "Блок1";
DBMGUI_SIDEFRAME_TAB3				= "Тревога";
DBMGUI_SIDEFRAME_TAB4				= "Особые";

-- DBMOptionsFramePage1
DBMGUI_TITLE_SYNCSETTINGS			    = "Синхронизация";
DBMGUI_TITLE_MINIMAPBUTTON			    = "Кнопка на мини-карте";
DBMGUI_TITLE_AGGROALERT			        = "Предупреждение о наборе агро";
DBMGUI_CHECKBOX_SYNC_ENABLE			    = "Включить синхронизацию";
DBMGUI_BUTTON_VERSION_CHECK			    = "Сравнить версии";
DBMGUI_BUTTON_VERSION_CHECK_FAILD		= "Других клиентов DBM не найдено";
DBMGUI_BUTTON_STATUSBAR_SYNCINFO		= "Синхронизация информации";
DBMGUI_BUTTON_STATUSBAR_SYNCINFO_FAILD 	= "Отсутствуют полосы.";
DBMGUI_SLIDER_MINIMAP_1			        = "Позиция";
DBMGUI_SLIDER_MINIMAP_2			        = "Радиус";
DBMGUI_CHECKBOX_MINIMAP			        = "Показать кнопку";
DBMGUI_CHECKBOX_AGGROALERT_ENABLE		= "Предупреждать о наборе агро";
DBMGUI_BUTTON_AGGROALERT_TEST			= "Проверить";
DBMGUI_BUTTON_AGGROALERT_RESET			= "Восстановить";
DBMGUI_BUTTON_AGGROALERT_RESET_DONE		= "Предыдущие настройки восстановлены";
DBMGUI_BUTTON_AGGROALERT_ENABLE_PARTY	= "Предупреждать о наборе агро в подземельях 5 чел.";
DBMGUI_CHECKBOX_AGGROALERT_PLAYSOUND	= "Звук при наборе агро";
DBMGUI_CHECKBOX_AGGROALERT_FLASH		= "Вспышка при наборе агро";
DBMGUI_CHECKBOX_AGGROALERT_SHAKE		= "Вибрация при наборе агро";
DBMGUI_CHECKBOX_AGGROALERT_SPECIALTEXT	= "Показать спец-предупреждение";
DBMGUI_CHECKBOX_AGGROALERT_LOCALWARNING	= "Показать как локальное предупреждение";
DBMGUI_BUTTON_MOVEABLEBAR			    = "Тестовая полоса";
DBMGUI_BUTTON_DEFAULTS				    = "По умолчанию";

-- DBMOptionsFramePage2
DBMGUI_TITLE_STATUSBARS 			    = "Таймер полосы состояния";
DBMGUI_TITLE_PIZZATIMER			        = "Создать \"Pizza Timer\"";
DBMGUI_CHECKBOX_STATUSBAR_ENABLE		= "Включить полосы состояния";
DBMGUI_CHECKBOX_STATUSBAR_FILLUP		= "Заливка полос состояния";
DBMGUI_CHECKBOX_STATUSBAR_FLIPOVER		= "Развернуть полосы состояния";
DBMGUI_EDITBOX_PIZZATIMER_TEXT			= "Наименование";
DBMGUI_EDITBOX_PIZZATIMER_HOUR			= "Часы";
DBMGUI_EDITBOX_PIZZATIMER_MIN			= "Минуты";
DBMGUI_EDITBOX_PIZZATIMER_SEC			= "Секунды";
DBMGUI_CHECKBOX_PIZZATIMER_BROADCAST	= "Таймер вещания в рейде";
DBMGUI_BUTTON_PIZZATIMER_START			= "Начать отсчет";

-- DBMOptionsFramePage3
DBMGUI_TITLE_RAIDWARNING			        = "Предупреждения для рейда";
DBMGUI_TITLE_SELFWARNING			        = "Локальные предупреждения"; 
DBMGUI_DROPDOWN_RAIDWARNING_OPTION_1		= "Стандартный звук";
DBMGUI_DROPDOWN_RAIDWARNING_OPTION_2		= "Звук как у CT_Raid";
DBMGUI_DROPDOWN_RAIDWARNING_OPTION_3		= "Не использовать звук";
DBMGUI_DROPDOWN_RAIDWARNING_INFO_DISABLED	= "Звуковое предупреждение отключено";
DBMGUI_RAIDWARNING_EXAMPLE			        = "*** Пример предупреждения рейда ***";
DBMGUI_BUTTON_SOUND_TEST			        = "Тест звука";
DBMGUI_BUTTON_SHOW_EXAMPLE			        = "Просмотреть";
DBMGUI_BUTTON_RAIDWARNING_RESET		        = "Восстановить";
DBMGUI_BUTTON_RAIDWARNING_RESET_DONE        = "Параметры успешно восстановлены по умолчанию";

-- DBMOptionsFramePage4
DBMGUI_TITLE_SPECIALWARNING			    = "Спец-предупреждения";
DBMGUI_TITLE_SHAKESCREEN			    = "Эффекты вибрации экрана";
DBMGUI_TITLE_FLASHEFFECT			    = "Эффекты вспышки";
DBMGUI_CHECKBOX_SPECWARNING_ENABLE		= "Включить спец-предупреждения";
DBMGUI_BUTTON_SPECWARNING_TEST			= "Тестировать";
DBMGUI_BUTTON_SPECWARNING_EXAMPLE		= "Проверочное сообщение :)";
DBMGUI_SLIDER_SPECWARNING_DURATION		= "Длительность";
DBMGUI_SLIDER_SPECWARNING_FADETIME		= "Время затухания";
DBMGUI_SLIDER_SPECWARNING_TEXTSIZE		= "Размера текста";
DBMGUI_CHECKBOX_SHAKESCREEN_ENABLE		= "Эффект вибрации экрана";
DBMGUI_BUTTON_SHAKESCREEN_TEST			= "Тест вибрации";
DBMGUI_SLIDER_SHAKESCREEN_DURATION		= "Длительность";
DBMGUI_SLIDER_SHAKESCREEN_INTENSITY		= "Яркость";
DBMGUI_CHECKBOX_FLASHEFFECT_ENABLE		= "Эффект вспышки";
DBMGUI_BUTTON_FLASHEFFECT_TEST			= "Тест вспышки";
DBMGUI_SLIDER_FLASHEFFECT_DURATION		= "Длительность";
DBMGUI_SLIDER_FLASHEFFECT_FLASHES		= "Мигание";

-- DBMOptionsFramePage5
DBMGUI_ABOUTTITLE	= "О Deadly Boss Mods";
DBMGUI_ABOUTTEXT	= {
	"Deadly Boss Mods API (c), DeadlyMinds Tandanu",
	"Deadly Boss Mods GUI (c), La Vendetta Nitram",
	" ",
	"Благодарим за использование нашего модуля.",
	" ",
	"                           Посетите веб-узелы",
	" ",
	"                   www.deadlybossmods.com",
	" ",
	"                                        и",
	" ",
	"                 www.curse-gaming.com",
	" ",
	"Если у вас есть предложения или сообщения об ошибках, оставьте комментарий на www.curse-gaming.com или на нашем форуме www.deadlyminds.net",

};


-- Translations added v1.10
DBMGUI_SIDEFRAME_TAB5				= "Разное";
DBMGUI_SIDEFRAME_TAB6				= "О модуле";

DBMGUI_SLIDER_STATUSBAR_COUNT			= "Число полос";
DBMGUI_DROPDOWN_STATUSBAR_DESIGN_1		= "Классический";
DBMGUI_DROPDOWN_STATUSBAR_DESIGN_2		= "Современный"; 
DBMGUI_DROPDOWN_STATUSBAR_EXAMPLE_BAR	= "Пример полосы";

DBMGUI_TITLE_AUTORESPOND			        = "Автоответ";
DBMGUI_CHECKBOX_AUTORESPOND_ENABLE		    = "Отвечать автоматически на обращения шепотом в бою";
DBMGUI_CHECKBOX_AUTORESPOND_SHOW_WHISPERS	= "Показать обращения шепотом во время боя";
DBMGUI_CHECKBOX_AUTORESPOND_INFORM_USER	    = "Сообщить мне о автоответе шепотом";
DBMGUI_CHECKBOX_AUTORESPOND_HIDE_REPLY		= "Скрыть автоответы";

DBMGUI_EDITBOX_AUTORESPOND_TITLE		    = "Отправляемое сообщение во время боя";
DBMGUI_EDITBOX_AUTORESPOND_TOOLTIP_HEADER	= "Следующие строки будут\nавтоматически заменены:";
DBMGUI_EDITBOX_AUTORESPOND_TOOLTIP_TEXT1	= {"%P", "ваше имя"};
DBMGUI_EDITBOX_AUTORESPOND_TOOLTIP_TEXT2	= {"%B", "имя босса"};
DBMGUI_EDITBOX_AUTORESPOND_TOOLTIP_TEXT3	= {"%HP", "здоровье босса"};
DBMGUI_EDITBOX_AUTORESPOND_TOOLTIP_TEXT4	= {"%ALIVE", "живые участники рейдовой группы"};
DBMGUI_EDITBOX_AUTORESPOND_TOOLTIP_TEXT5	= {"%RAID", "участники рейдовой группы"};

-- Translations added v1.15
DBMGUI_CHECKBOX_ALLOW_STATUS_COMMAND	= "Разрешить игрокам получать информацию о состоянии боя";
DBMGUI_CHECKBOX_SHOWCOMBATINFO			= "Показать информацию о сражении во время боя";

DBMGUI_TITLE_COMBATSYSTEM			    = "Боевая система обнаружения";
DBMGUI_BUTTON_STATUSBAR_FLASHONEND		= "Вспышка по окнчанию";
DBMGUI_BUTTON_STATUSBAR_AUTOCOLORBARS	= "Цвет динамической полосы";

-- Translations added v1.20
DBMGUI_TITLE_RAIDOPTIONS			        = "Параметры рейда";
DBMGUI_CHECKBOX_HIDEPLAYERNAMESINRAIDS		= "Скрыть имена игроков, при присоединении в рейд-группу";
DBMGUI_CHECKBOX_ALLOWSYNCFROMOLDCLIENT		= "Принять синхронизации устаревших версий клиентов";

-- Translation added v1.25
DBMGUI_CHECKBOX_ENABLE_RAIDWARNINGFRAME	= "Включить предупреждения для рейда";
DBMGUI_CHECKBOX_ENABLE_SELFWARNINGFRAME	= "Включить локальные предупреждения";

DBMGUI_BUTTON_LOADADDON			        = "Выбрать зону";
DBMGUI_FRAME_LOADADDON_DESCRIPTION		= {
	"Выберите игровую зону, для автоматической",
	"загрузки модуля. Если вы хотите загрузить",
	"модуль вручную, нажмите кнопку \"Выбрать зону\".",
	"После загрузки и запуска в работу модулей,",
	"может быть задействована память процессора ЦП.",
	"Эта функция снижает производительность, поэтому",
	"мы не рекомендуем загружать сразу все модули.",
};



-- added @ 1.12.06
DBMGUI_CHECKBOX_SHOWPULLSYNCINFO	= "Показать информацию о синхронизации";

DBMGUI_TITLE_LOAD_ON_DEMAND		    = "Загрузка параметров по требованию";
DBMGUI_CHECKBOX_LOAD_GUI_ONLOAD	    = "Загрузка GUI при входе";	

-- added @ 13.12.06
DBMGUI_BUTTON_STATUSBAR_SHOW_ICON	= "Значки на полосе";
DBMGUI_BUTTON_STATUSBAR_ICON_SIDE	= "Значок с правой стороны";

--DBM_ERROR_TABS_FULL	= "The boss mod tab list is full, so the oldest tab (%s) was hidden. Use the \"Load Mods\" button to show this tab again.";

DBMGUI_BUTTON_LOADMODS	            = "Загрузить";

-- text size slider
DBMGUI_STATUSBAR_TEXTSIZE_SLIDER	= "Шрифт"

DBMGUI_SIDEFRAME_TAB22 = "Блок2"

-- huge bars
DBMGUI_BARS2_TITLE_STATUSBARS				= "Огромные таймеры полосы состояния"
DBMGUI_BARS2_CHECKBOX_STATUSBAR_ENABLE		= "Использовать огромные полосы состояния"
DBMGUI_BARS2_SLIDER_ENLARGEAFTER_TEXT		= "Увеличить полосы за %.1f сек. до окончания"
DBMGUI_BARS2_SLIDER_ENLARGEAFTER_PERC_TEXT	= "Увеличить полосы на %.0f%%"
DBMGUI_BARS2_SLIDER_ENLARGMAXTIME_TEXT		= "Увеличить, если осталось < %.0f сек."

-- bar dropdown menu
DBMGUI_DROPDOWN_BAR_OPTIONS		= "Полосы"

DBMGUI_BUTTON_271_DEFAULTS		= "Старые настройки"

-- raid warning colors
DBMGUI_WARNINGCOLORS_COLOR_1	= "Цвет 1"
DBMGUI_WARNINGCOLORS_COLOR_2	= "Цвет 2"
DBMGUI_WARNINGCOLORS_COLOR_3	= "Цвет 3"
DBMGUI_WARNINGCOLORS_COLOR_4	= "Цвет 4"

DBMGUI_BUTTON_RAIDWARNING_RESET_COLOR	= "Сброс цвета"

DBMGUI_RAIDWARNING_EXAMPLE_NEW	= "|cff%.2x%.2x%.2xЦвет 1|r |cff%.2x%.2x%.2xЦвет 2|r |cff%.2x%.2x%.2xЦвет 3|r |cff%.2x%.2x%.2xЦвет 4|r"

end
