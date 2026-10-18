-- BotRaid: переводы. Ключ - русская строка из кода.
-- Нет строки в языке -> английский -> русский.
BotRaid_Locales = {}
local L
L = {}; BotRaid_Locales.enUS = L
L["Орда"] = "Horde"
L["Альянс"] = "Alliance"
L[" (авто)"] = " (auto)"
L[" (ещё до %d сек, прервать: /botraid stop)"] = " (up to %d s left, cancel: /botraid stop)"
L["танки: "] = "tanks: "
L[". Макрос |cffffd100BRTanks|r в персональных макросах, нажми его один раз"] = ". Macro |cffffd100BRTanks|r is in your character macros, click it once"
L["не смог создать макрос (нет места?). Назначь через ПКМ - Главный танк: "] = "couldn't create macro (no free slot?). Assign via right-click - Main Tank: "
L[", не виден (другая копия?)"] = ", not visible (another instance?)"
L["все в твоей зоне, сбрасывать некому"] = "everyone is in your zone, nobody to reset"
L[" (не в сети)"] = " (offline)"
L["макрос |cffffd100BRUnbind|r (Макросы персонажа) сбросит карту "] = "macro |cffffd100BRUnbind|r (character macros) will reset map "
L["не влезли в макрос, нажми, затем повтори /botraid unbind: "] = "didn't fit in the macro, click it, then repeat /botraid unbind: "
L["после нажатия: /ra summon"] = "after clicking: /ra summon"
L["не смог создать макрос, сбрось вручную: /target Имя и .instance unbind "] = "couldn't create macro, reset manually: /target Name and .instance unbind "
L["/run print(\"BotRaid: всем уже сброшено, для нового круга /botraid unbindall\")"] = "/run print(\"BotRaid: everyone is reset, for a new round /botraid unbindall\")"
L["сброшено всем "] = "reset for everyone "
L[". Теперь зайди первым и /ra summon"] = ". Now enter first and /ra summon"
L["контрольный повтор: снова "] = "control pass: again "
L[", жми ещё раз"] = ", click once more"
L["%d/%d выделен %s, жми дальше"] = "%d/%d selected %s, keep clicking"
L["нужен рейд"] = "need a raid"
L["макрос |cffffd100BRUnbindAll|r (Макросы персонажа) готов, карта "] = "macro |cffffd100BRUnbindAll|r (character macros) is ready, map "
L[". Жми его, пока не напишет, что всем сброшено ("] = ". Click it until it says everyone is reset ("
L[" нажатий, одно на человека)"] = " clicks, one per member)"
L["|cffff8800Все должны быть СНАРУЖИ инстанса|r, иначе сервер не сбросит текущую карту"] = "|cffff8800Everyone must be OUTSIDE the instance|r, otherwise the server won't reset the current map"
L["не смог создать макрос (нет места в макросах персонажа?)"] = "couldn't create macro (no free character macro slot?)"
L["онлайн-ботов за тобой нет"] = "you have no online bots"
L["разлогинено ботов: "] = "bots logged out: "
L["разлогиниваю "] = "logging out "
L[" ботов"] = " bots"
L[" уже в сети, пригласил напрямую"] = " is already online, invited directly"
L["состав ("] = "roster ("
L[") запомнен, вернуть: /botraid recall"] = ") saved, bring back: /botraid recall"
L["запрашиваю список ботов у сервера..."] = "requesting bot list from the server..."
L["спеки из заметок гильдии: "] = "specs from guild notes: "
L["записал спек в заметки гильдии: "] = "wrote spec to guild notes: "
L["раздаю спеки и команды..."] = "assigning specs and commands..."
L["|cff00ff00готово|r, в группе %d%s"] = "|cff00ff00done|r, group size %d%s"
L[" из "] = " of "
L[", не хватает "] = ", missing "
L["в группе уже больше, чем нужно по пресету ("] = "group is already bigger than the preset ("
L["), лишних не убираю"] = "), not removing extras"
L["нечего добавлять"] = "nothing to add"
L["первый бот не вступил в группу"] = "the first bot didn't join the group"
L["не получилось сделать рейд"] = "couldn't convert to raid"
L["не все боты вступили, настраиваю тех, кто есть"] = "not all bots joined, setting up those present"
L["жду ботов: %d/%d"] = "waiting for bots: %d/%d"
L["в группе "] = "group size "
L[", дальше спеки"] = ", now specs"
L["собираю %d: из гильдии %d, новых %d, жду %d человек"] = "building %d: from guild %d, new %d, expecting %d members"
L["нет пресета на "] = "no preset for "
L[", есть: 5, 10, 20, 25, 40"] = ", available: 5, 10, 20, 25, 40"
L["нет размера "] = "no size "
L["не хватает вариантов в пулах для "] = "not enough options in pools for "
L["рандом на %d (%s): танков %d, хилов %d, ДД %d"] = "random %d (%s): tanks %d, healers %d, DPS %d"
L["группа не распалась, собираю как есть"] = "group didn't disband, building as is"
L["нет фиксированного пресета на "] = "no fixed preset for "
L["фиксированный пресет "] = "fixed preset "
L["ты не в группе"] = "you are not in a group"
L["перенастраиваю группу по пресету "] = "reconfiguring group for preset "
L["состав сейчас ("] = "current roster ("
L[") против пресета "] = ") vs preset "
L["в группе нет ботов"] = "no bots in the group"
L["состав запомнен: "] = "roster saved: "
L["нет сохранённого состава: собери рейд и /botraid save"] = "no saved roster: build a raid and /botraid save"
L["боты не вступают в группу"] = "bots don't join the group"
L["не все вернулись (проверь /botraid status)"] = "not everyone came back (check /botraid status)"
L["состав вернулся, шмот и спеки на месте"] = "roster is back, gear and specs intact"
L["возвращаю "] = "bringing back "
L["ты не в гильдии: сначала создай свою"] = "you are not in a guild: create your own first"
L["|cffff8800список гильдии не загружен|r, открой окно гильдии (J) и повтори"] = "|cffff8800guild roster not loaded|r, open the guild window (J) and retry"
L["все уже в гильдии "] = "everyone is already in guild "
L["переведено в гильдию "] = "moved to guild "
L[". Проверь чат на ошибки"] = ". Check chat for errors"
L["перевожу "] = "moving "
L[" ботов в "] = " bots to "
L["ты не в гильдии"] = "you are not in a guild"
L["все уже "] = "everyone is already level "
L[" уровня или выше"] = " or higher"
L["поднимаю до %d: %d персонажей%s"] = "leveling to %d: %d characters%s"
L[" (оффлайн получат уровень при входе, потом /botraid recall)"] = " (offline members get the level on login, then /botraid recall)"
L["в гильдии нет никого без заметок"] = "nobody in the guild without notes"
L["без заметок: %d. Например: %s"] = "without notes: %d. For example: %s"
L["удалить их: |cffffd100/botraid purge yes|r (или кнопка Чистка)"] = "remove them: |cffffd100/botraid purge yes|r (or the Purge button)"
L["|cff00ff00чистка закончена|r, убрано "] = "|cff00ff00purge finished|r, removed "
L["убрано %d/%d"] = "removed %d/%d"
L["убираю из гильдии "] = "removing from guild "
L[" без заметок"] = " without notes"
L["укажи название: /botraid newguild Название гильдии"] = "give a name: /botraid newguild Guild Name"
L["ты уже в гильдии: сначала выйди или распусти её"] = "you are already in a guild: leave or disband it first"
L["создаю гильдию «"] = "creating guild \""
L["». Потом собери рейд и нажми В гильдию"] = "\". Then build a raid and click To guild"
L["эпохи: auto, classic, tbc, wotlk"] = "eras: auto, classic, tbc, wotlk"
L["эпоха: "] = "era: "
L["подготовка закончена"] = "preparation finished"
L["|cffff8800торговец не выделен|r: хлам не продастся, остальное выполню"] = "|cffff8800no vendor targeted|r: junk won't be sold, doing the rest"
L["готовлю ботов: фильтр лута, продажа хлама, апгрейды, обслуживание"] = "preparing bots: loot filter, selling junk, upgrades, maintenance"
L["все в твоей зоне"] = "everyone is in your zone"
L["остановлено"] = "stopped"
L[". Сменить: /botraid era auto|classic|tbc|wotlk"] = ". Change: /botraid era auto|classic|tbc|wotlk"
L["Эпоха"] = "Era"
L["Построение"] = "Formation"
L["Лут ботов"] = "Bot loot"
L["язык"] = "language"
L["Язык"] = "Language"
L["Потяни, чтобы изменить размер"] = "Drag to resize"
L["масштаб от 0.4 до 1.5, сейчас "] = "scale from 0.4 to 1.5, now "
L["масштаб панели "] = "panel scale "
L["Классика"] = "Classic"
L["БК"] = "TBC"
L["ЛК"] = "WotLK"
L["|cffffd100BotRaid - команды аддона|r"] = "|cffffd100BotRaid - addon commands|r"
L["  /botraid 5|10|20|25|40 - случайный состав (сначала из гильдии, новички вступают в гильдию)"] = "  /botraid 5|10|20|25|40 - random roster (guild first, newcomers join the guild)"
L["  /botraid fixed [размер] - собрать по фиксированному пресету, без рандома"] = "  /botraid fixed [size] - build from the fixed preset, no randomness"
L["  /botraid setup - заново раздать спеки и одеть текущую группу"] = "  /botraid setup - reassign specs and regear the current group"
L["  /botraid status - состав сейчас против пресета"] = "  /botraid status - current roster vs preset"
L["  /botraid tanks - пересоздать макрос BRTanks с главными танками"] = "  /botraid tanks - recreate the BRTanks main tank macro"
L["  /botraid where - кто из рейда не в твоей зоне"] = "  /botraid where - raid members outside your zone"
L["  /botraid unbindall [карта] - макрос BRUnbindAll: сбросить сохранение всему рейду по очереди"] = "  /botraid unbindall [map] - BRUnbindAll macro: reset the lockout for the whole raid one by one"
L["  /botraid unbind [карта] - макрос BRUnbind: сбросить сохранение отставшим (по умолч. 409 = МК)"] = "  /botraid unbind [map] - BRUnbind macro: reset the lockout for stragglers (default 409 = MC)"
L["  /botraid stop - прервать очередь команд"] = "  /botraid stop - cancel the command queue"
L["  /botraid dismiss - разлогинить всех своих ботов и запомнить состав"] = "  /botraid dismiss - log out all your bots and save the roster"
L["  /botraid save - запомнить текущий состав группы"] = "  /botraid save - save the current group roster"
L["  /botraid recall - вернуть запомненный состав по именам (со шмотом)"] = "  /botraid recall - bring back the saved roster by name (with gear)"
L["  /botraid guild - перевести всех ботов группы в твою гильдию"] = "  /botraid guild - move all group bots to your guild"
L["  /botraid fill [размер] - случайный состав и сразу перевести новых в гильдию"] = "  /botraid fill [size] - random roster and move newcomers to the guild"
L["  /botraid level [ур] - поднять группу до твоего уровня (или указанного)"] = "  /botraid level [lvl] - level the group to your level (or the given one)"
L["  /botraid levelguild [ур] - поднять всю гильдию, включая оффлайн"] = "  /botraid levelguild [lvl] - level the whole guild, offline included"
L["  /botraid ui или /br - панель с кнопками"] = "  /botraid ui or /br - button panel"
L["  /botraid prep - подготовка к рейду (выдели торговца): лут, хлам, апгрейды, обслуживание"] = "  /botraid prep - raid prep (target a vendor): loot, junk, upgrades, maintenance"
L["  /botraid cmds - шпаргалка команд ботам"] = "  /botraid cmds - bot command cheat sheet"
L["  /botraid era auto|classic|tbc|wotlk - эпоха пресетов (фракция учитывается сама)"] = "  /botraid era auto|classic|tbc|wotlk - preset era (faction is handled automatically)"
L["  /botraid purge - показать, кого уберёт чистка; purge yes - убрать всех без заметок"] = "  /botraid purge - show who the purge would remove; purge yes - remove everyone without notes"
L["  /botraid newguild Название - GM: создать гильдию с тобой во главе"] = "  /botraid newguild Name - GM: create a guild with you as leader"
L["  /botraid scale 0.8 - размер панели"] = "  /botraid scale 0.8 - panel size"
L["  /botraid lang auto|en|ru|de|fr|es|zhCN|zhTW|ko - язык аддона"] = "  /botraid lang auto|en|ru|de|fr|es|zhCN|zhTW|ko - addon language"
L["|cffffd100Какой пресет куда|r"] = "|cffffd100Which preset where|r"
L["  Классика: 20 - ЗГ, АК20; 40 - МК, БВЛ, АК40, Накс"] = "  Classic: 20 - ZG, AQ20; 40 - MC, BWL, AQ40, Naxx"
L["  БК: 10 - Каражан, ЗА; 25 - остальные"] = "  TBC: 10 - Karazhan, ZA; 25 - the rest"
L["  ЛК: 10 и 25 - все рейды, ДК в составе"] = "  WotLK: 10 and 25 - all raids, DKs included"
L["  Классика: у Альянса нет шаманов, у Орды паладинов, заменяю автоматически"] = "  Classic: Alliance has no shamans, Horde no paladins, replaced automatically"
L["|cffffd100Команды ботам (в /p или /ra, или /w боту)|r"] = "|cffffd100Bot commands (in /p or /ra, or /w to a bot)|r"
L["  follow / stay / summon / flee - движение"] = "  follow / stay / summon / flee - movement"
L["  @tank do attack my target - танк в твою цель"] = "  @tank do attack my target - tank attacks your target"
L["  @dps stay, @dps follow - придержать ДД на пулле"] = "  @dps stay, @dps follow - hold DPS during the pull"
L["  @warrior ..., @priest ... - фильтр по классу"] = "  @warrior ..., @priest ... - class filter"
L["  release - отпустить дух, summon - поднять у себя (вне боя)"] = "  release - release spirit, summon - resurrect at you (out of combat)"
L["  maintenance - спеллы, расходка, починка, чары"] = "  maintenance - spells, consumables, repair, enchants"
L["  autogear - переодеть"] = "  autogear - regear"
L["  talents spec <спек> pve - сменить спек (talents spec list)"] = "  talents spec <spec> pve - change spec (talents spec list)"
L["  nc +loot - разрешить лутать"] = "  nc +loot - allow looting"
L["  .instance unbind 409 - сброс МК себе или выделенному боту"] = "  .instance unbind 409 - reset MC for yourself or the targeted bot"
L["  .instance listbinds - текущие сохранения"] = "  .instance listbinds - current lockouts"
L["  .respawn - поднять моба, .revive - поднять игрока"] = "  .respawn - respawn a mob, .revive - revive a player"
L["  Команды ботам слать с паузой, иначе срабатывает только последняя"] = "  Send bot commands with a pause, otherwise only the last one works"
L["Убрать из гильдии всех без заметок?\n(кроме тебя, главы и тех, кто в группе)"] = "Remove everyone without notes from the guild?\n(except you, the guild master and group members)"
L["Название новой гильдии:"] = "New guild name:"
L["Авто"] = "Auto"
L["по уровню"] = "by level"
L["Рядом"] = "Close"
L["Рассыпаться"] = "Spread out"
L["Далеко"] = "Far"
L["Кругом"] = "Circle"
L["Линией"] = "Line"
L["Щитом вокруг тебя"] = "Shield around you"
L["Стрелой"] = "Arrow"
L["Колонной"] = "Queue"
L["Лутать всё"] = "Loot everything"
L["Только полезное"] = "Useful only"
L["Только квестовое"] = "Quest items only"
L["Не лутать"] = "Don't loot"
L["Сбор"] = "Assemble"
L["Классика: без ДК, у Альянса нет шаманов, у Орды паладинов. БК: без ДК. ЛК: все классы. Авто: по твоему уровню"] = "Classic: no DKs, Alliance has no shamans, Horde no paladins. TBC: no DKs. WotLK: all classes. Auto: by your level"
L["Группа на 5"] = "Party of 5"
L["Рейд на 10"] = "Raid of 10"
L["Рейд на 20 (ЗГ, АК20)"] = "Raid of 20 (ZG, AQ20)"
L["Рейд на 25"] = "Raid of 25"
L["Рейд на 40 (классика)"] = "Raid of 40 (classic)"
L["Ап группы"] = "Level group"
L["Поднять группу до твоего уровня"] = "Level the group to your level"
L["Дозаполнить"] = "Fill up"
L["Случайные 25 и перевести новых в гильдию"] = "Random 25 and move newcomers to the guild"
L["Фикс."] = "Fixed"
L["Пересобрать текущий размер по фиксированному пресету эпохи"] = "Rebuild the current size from the era's fixed preset"
L["Вернуть"] = "Recall"
L["Вернуть запомненный состав со шмотом"] = "Bring back the saved roster with gear"
L["Распустить"] = "Dismiss"
L["Разлогинить всех ботов и запомнить состав"] = "Log out all bots and save the roster"
L["Состав"] = "Roster"
L["Состав по классам против пресета"] = "Roster by class vs preset"
L["Гильдия"] = "Guild"
L["В гильдию"] = "To guild"
L["Перевести ботов группы в твою гильдию"] = "Move group bots to your guild"
L["Ап всех"] = "Level all"
L["Поднять всю гильдию до твоего уровня"] = "Level the whole guild to your level"
L["Чистка"] = "Purge"
L["Убрать из гильдии всех без заметок (спросит подтверждение)"] = "Remove everyone without notes from the guild (asks for confirmation)"
L["Создать"] = "Create"
L["GM: создать гильдию с тобой во главе"] = "GM: create a guild with you as leader"
L["Движение"] = "Movement"
L["За мной"] = "Follow"
L["Стоять"] = "Stay"
L["Призвать"] = "Summon"
L["summon: к тебе, вне боя поднимает мёртвых"] = "summon: to you, resurrects the dead out of combat"
L["Как боты стоят вокруг тебя"] = "How bots stand around you"
L["Лут"] = "Loot"
L["Что боты подбирают с трупов"] = "What bots pick up from corpses"
L["Бой"] = "Combat"
L["Танк бьёт"] = "Tank attack"
L["Танки атакуют твою цель"] = "Tanks attack your target"
L["Все бьют"] = "All attack"
L["Все атакуют твою цель"] = "Everyone attacks your target"
L["Отступить"] = "Retreat"
L["Все отходят к тебе"] = "Everyone falls back to you"
L["ДД ждать"] = "DPS wait"
L["ДД стоят на месте, пока танк пуллит"] = "DPS hold position while the tank pulls"
L["ДД за мной"] = "DPS follow"
L["ДД снова идут за тобой"] = "DPS follow you again"
L["Хилы за мн."] = "Heals follow"
L["Хилы идут за тобой"] = "Healers follow you"
L["Обслуживание"] = "Maintenance"
L["Спеки"] = "Specs"
L["Заново раздать спеки (с учётом заметок гильдии), обслужить и одеть"] = "Reassign specs (respecting guild notes), maintain and regear"
L["Подготовка"] = "Prep"
L["Выдели торговца рядом с ботами: фильтр лута, продажа хлама, апгрейды, обслуживание"] = "Target a vendor near the bots: loot filter, junk sale, upgrades, maintenance"
L["Обслужить"] = "Maintain"
L["Спеллы, расходка, починка, чары"] = "Spells, consumables, repair, enchants"
L["Одеть"] = "Gear up"
L["Переодеть ботов"] = "Regear bots"
L["Дух"] = "Release"
L["После вайпа: release, потом Призвать"] = "After a wipe: release, then Summon"
L["Где кто"] = "Who's where"
L["Кто не в твоей зоне или не виден"] = "Who is outside your zone or not visible"
L["Танки"] = "Tanks"
L["Пересоздать макрос BRTanks"] = "Recreate the BRTanks macro"
L["Справка"] = "Help"
L["Все команды аддона"] = "All addon commands"

L = {}; BotRaid_Locales.deDE = L
L["Орда"] = "Horde"
L["Альянс"] = "Allianz"
L[" (авто)"] = " (auto)"
L["Эпоха"] = "Epoche"
L["Построение"] = "Formation"
L["Лут ботов"] = "Bot-Beute"
L["язык"] = "Sprache"
L["Язык"] = "Sprache"
L["Потяни, чтобы изменить размер"] = "Ziehen, um die Größe zu ändern"
L["масштаб от 0.4 до 1.5, сейчас "] = "Skalierung von 0.4 bis 1.5, aktuell "
L["масштаб панели "] = "Fenstergröße "
L["Классика"] = "Classic"
L["БК"] = "BC"
L["ЛК"] = "WotLK"
L["Убрать из гильдии всех без заметок?\n(кроме тебя, главы и тех, кто в группе)"] = "Alle ohne Notiz aus der Gilde entfernen?\n(außer dir, dem Gildenmeister und Gruppenmitgliedern)"
L["Название новой гильдии:"] = "Name der neuen Gilde:"
L["Авто"] = "Auto"
L["по уровню"] = "nach Stufe"
L["Рядом"] = "Nah"
L["Рассыпаться"] = "Verteilt"
L["Далеко"] = "Weit"
L["Кругом"] = "Kreis"
L["Линией"] = "Linie"
L["Щитом вокруг тебя"] = "Schild um dich"
L["Стрелой"] = "Pfeil"
L["Колонной"] = "Kolonne"
L["Лутать всё"] = "Alles plündern"
L["Только полезное"] = "Nur Nützliches"
L["Только квестовое"] = "Nur Questgegenstände"
L["Не лутать"] = "Nicht plündern"
L["Сбор"] = "Sammeln"
L["Классика: без ДК, у Альянса нет шаманов, у Орды паладинов. БК: без ДК. ЛК: все классы. Авто: по твоему уровню"] = "Classic: keine TK, Allianz ohne Schamanen, Horde ohne Paladine. BC: keine TK. WotLK: alle Klassen. Auto: nach deiner Stufe"
L["Группа на 5"] = "Gruppe mit 5"
L["Рейд на 10"] = "Schlachtzug 10"
L["Рейд на 20 (ЗГ, АК20)"] = "Schlachtzug 20 (ZG, AQ20)"
L["Рейд на 25"] = "Schlachtzug 25"
L["Рейд на 40 (классика)"] = "Schlachtzug 40 (Classic)"
L["Ап группы"] = "Gruppe leveln"
L["Поднять группу до твоего уровня"] = "Gruppe auf deine Stufe bringen"
L["Дозаполнить"] = "Auffüllen"
L["Случайные 25 и перевести новых в гильдию"] = "Zufällige 25 und Neue in die Gilde holen"
L["Фикс."] = "Fest"
L["Пересобрать текущий размер по фиксированному пресету эпохи"] = "Aktuelle Größe nach festem Preset der Epoche neu bauen"
L["Вернуть"] = "Zurückholen"
L["Вернуть запомненный состав со шмотом"] = "Gespeicherte Aufstellung mit Ausrüstung zurückholen"
L["Распустить"] = "Entlassen"
L["Разлогинить всех ботов и запомнить состав"] = "Alle Bots ausloggen und Aufstellung speichern"
L["Состав"] = "Aufstellung"
L["Состав по классам против пресета"] = "Aufstellung nach Klassen gegen Preset"
L["Гильдия"] = "Gilde"
L["В гильдию"] = "In Gilde"
L["Перевести ботов группы в твою гильдию"] = "Bots der Gruppe in deine Gilde holen"
L["Ап всех"] = "Alle leveln"
L["Поднять всю гильдию до твоего уровня"] = "Ganze Gilde auf deine Stufe bringen"
L["Чистка"] = "Säubern"
L["Убрать из гильдии всех без заметок (спросит подтверждение)"] = "Alle ohne Notiz aus der Gilde entfernen (mit Bestätigung)"
L["Создать"] = "Erstellen"
L["GM: создать гильдию с тобой во главе"] = "GM: Gilde mit dir als Leiter erstellen"
L["Движение"] = "Bewegung"
L["За мной"] = "Folgen"
L["Стоять"] = "Stehen"
L["Призвать"] = "Beschwören"
L["summon: к тебе, вне боя поднимает мёртвых"] = "summon: zu dir, belebt Tote außerhalb des Kampfes"
L["Как боты стоят вокруг тебя"] = "Wie die Bots um dich stehen"
L["Лут"] = "Beute"
L["Что боты подбирают с трупов"] = "Was Bots von Leichen aufheben"
L["Бой"] = "Kampf"
L["Танк бьёт"] = "Tank greift an"
L["Танки атакуют твою цель"] = "Tanks greifen dein Ziel an"
L["Все бьют"] = "Alle angreifen"
L["Все атакуют твою цель"] = "Alle greifen dein Ziel an"
L["Отступить"] = "Rückzug"
L["Все отходят к тебе"] = "Alle ziehen sich zu dir zurück"
L["ДД ждать"] = "DD warten"
L["ДД стоят на месте, пока танк пуллит"] = "DD bleiben stehen, während der Tank pullt"
L["ДД за мной"] = "DD folgen"
L["ДД снова идут за тобой"] = "DD folgen dir wieder"
L["Хилы за мн."] = "Heiler folgen"
L["Хилы идут за тобой"] = "Heiler folgen dir"
L["Обслуживание"] = "Wartung"
L["Спеки"] = "Talente"
L["Заново раздать спеки (с учётом заметок гильдии), обслужить и одеть"] = "Talente neu verteilen (Gildennotizen beachten), warten und ausrüsten"
L["Подготовка"] = "Vorbereitung"
L["Выдели торговца рядом с ботами: фильтр лута, продажа хлама, апгрейды, обслуживание"] = "Händler bei den Bots anvisieren: Beutefilter, Plunder verkaufen, Upgrades, Wartung"
L["Обслужить"] = "Warten"
L["Спеллы, расходка, починка, чары"] = "Zauber, Verbrauchsgüter, Reparatur, Verzauberungen"
L["Одеть"] = "Ausrüsten"
L["Переодеть ботов"] = "Bots neu ausrüsten"
L["Дух"] = "Freilassen"
L["После вайпа: release, потом Призвать"] = "Nach einem Wipe: Geist freilassen, dann Beschwören"
L["Где кто"] = "Wer wo"
L["Кто не в твоей зоне или не виден"] = "Wer außerhalb deiner Zone oder nicht sichtbar ist"
L["Танки"] = "Tanks"
L["Пересоздать макрос BRTanks"] = "Makro BRTanks neu erstellen"
L["Справка"] = "Hilfe"
L["Все команды аддона"] = "Alle Befehle des Addons"

L = {}; BotRaid_Locales.frFR = L
L["Орда"] = "Horde"
L["Альянс"] = "Alliance"
L[" (авто)"] = " (auto)"
L["Эпоха"] = "Époque"
L["Построение"] = "Formation"
L["Лут ботов"] = "Butin des bots"
L["язык"] = "langue"
L["Язык"] = "Langue"
L["Потяни, чтобы изменить размер"] = "Glisser pour redimensionner"
L["масштаб от 0.4 до 1.5, сейчас "] = "échelle de 0.4 à 1.5, actuelle "
L["масштаб панели "] = "taille du panneau "
L["Классика"] = "Classique"
L["БК"] = "BC"
L["ЛК"] = "WotLK"
L["Убрать из гильдии всех без заметок?\n(кроме тебя, главы и тех, кто в группе)"] = "Retirer de la guilde tous ceux sans note ?\n(sauf toi, le maître de guilde et les membres du groupe)"
L["Название новой гильдии:"] = "Nom de la nouvelle guilde :"
L["Авто"] = "Auto"
L["по уровню"] = "selon le niveau"
L["Рядом"] = "Proche"
L["Рассыпаться"] = "Dispersés"
L["Далеко"] = "Loin"
L["Кругом"] = "Cercle"
L["Линией"] = "Ligne"
L["Щитом вокруг тебя"] = "Bouclier autour de toi"
L["Стрелой"] = "Flèche"
L["Колонной"] = "Colonne"
L["Лутать всё"] = "Tout ramasser"
L["Только полезное"] = "Utile seulement"
L["Только квестовое"] = "Objets de quête seulement"
L["Не лутать"] = "Ne pas ramasser"
L["Сбор"] = "Rassembler"
L["Классика: без ДК, у Альянса нет шаманов, у Орды паладинов. БК: без ДК. ЛК: все классы. Авто: по твоему уровню"] = "Classique : pas de DK, l'Alliance n'a pas de chamans, la Horde pas de paladins. BC : pas de DK. WotLK : toutes les classes. Auto : selon ton niveau"
L["Группа на 5"] = "Groupe de 5"
L["Рейд на 10"] = "Raid de 10"
L["Рейд на 20 (ЗГ, АК20)"] = "Raid de 20 (ZG, AQ20)"
L["Рейд на 25"] = "Raid de 25"
L["Рейд на 40 (классика)"] = "Raid de 40 (classique)"
L["Ап группы"] = "Monter le groupe"
L["Поднять группу до твоего уровня"] = "Monter le groupe à ton niveau"
L["Дозаполнить"] = "Compléter"
L["Случайные 25 и перевести новых в гильдию"] = "25 aléatoires et faire entrer les nouveaux dans la guilde"
L["Фикс."] = "Fixe"
L["Пересобрать текущий размер по фиксированному пресету эпохи"] = "Reconstruire la taille actuelle selon le preset fixe de l'époque"
L["Вернуть"] = "Rappeler"
L["Вернуть запомненный состав со шмотом"] = "Rappeler la composition sauvegardée avec l'équipement"
L["Распустить"] = "Renvoyer"
L["Разлогинить всех ботов и запомнить состав"] = "Déconnecter tous les bots et sauvegarder la composition"
L["Состав"] = "Composition"
L["Состав по классам против пресета"] = "Composition par classe face au preset"
L["Гильдия"] = "Guilde"
L["В гильдию"] = "En guilde"
L["Перевести ботов группы в твою гильдию"] = "Faire entrer les bots du groupe dans ta guilde"
L["Ап всех"] = "Monter tous"
L["Поднять всю гильдию до твоего уровня"] = "Monter toute la guilde à ton niveau"
L["Чистка"] = "Purger"
L["Убрать из гильдии всех без заметок (спросит подтверждение)"] = "Retirer de la guilde tous ceux sans note (demande confirmation)"
L["Создать"] = "Créer"
L["GM: создать гильдию с тобой во главе"] = "MJ : créer une guilde dont tu es le chef"
L["Движение"] = "Déplacement"
L["За мной"] = "Suivre"
L["Стоять"] = "Rester"
L["Призвать"] = "Invoquer"
L["summon: к тебе, вне боя поднимает мёртвых"] = "summon : vers toi, ressuscite les morts hors combat"
L["Как боты стоят вокруг тебя"] = "Comment les bots se placent autour de toi"
L["Лут"] = "Butin"
L["Что боты подбирают с трупов"] = "Ce que les bots ramassent sur les corps"
L["Бой"] = "Combat"
L["Танк бьёт"] = "Le tank attaque"
L["Танки атакуют твою цель"] = "Les tanks attaquent ta cible"
L["Все бьют"] = "Tous attaquent"
L["Все атакуют твою цель"] = "Tout le monde attaque ta cible"
L["Отступить"] = "Repli"
L["Все отходят к тебе"] = "Tout le monde se replie vers toi"
L["ДД ждать"] = "DPS attendent"
L["ДД стоят на месте, пока танк пуллит"] = "Les DPS restent en place pendant le pull"
L["ДД за мной"] = "DPS suivent"
L["ДД снова идут за тобой"] = "Les DPS te suivent à nouveau"
L["Хилы за мн."] = "Soigneurs suivent"
L["Хилы идут за тобой"] = "Les soigneurs te suivent"
L["Обслуживание"] = "Entretien"
L["Спеки"] = "Spés"
L["Заново раздать спеки (с учётом заметок гильдии), обслужить и одеть"] = "Réattribuer les spés (selon les notes de guilde), entretenir et équiper"
L["Подготовка"] = "Préparation"
L["Выдели торговца рядом с ботами: фильтр лута, продажа хлама, апгрейды, обслуживание"] = "Cible un marchand près des bots : filtre de butin, vente des déchets, améliorations, entretien"
L["Обслужить"] = "Entretenir"
L["Спеллы, расходка, починка, чары"] = "Sorts, consommables, réparation, enchantements"
L["Одеть"] = "Équiper"
L["Переодеть ботов"] = "Rééquiper les bots"
L["Дух"] = "Libérer"
L["После вайпа: release, потом Призвать"] = "Après un wipe : libérer l'esprit, puis Invoquer"
L["Где кто"] = "Qui est où"
L["Кто не в твоей зоне или не виден"] = "Qui est hors de ta zone ou invisible"
L["Танки"] = "Tanks"
L["Пересоздать макрос BRTanks"] = "Recréer la macro BRTanks"
L["Справка"] = "Aide"
L["Все команды аддона"] = "Toutes les commandes de l'addon"

L = {}; BotRaid_Locales.esES = L
L["Орда"] = "Horda"
L["Альянс"] = "Alianza"
L[" (авто)"] = " (auto)"
L["Эпоха"] = "Época"
L["Построение"] = "Formación"
L["Лут ботов"] = "Botín de bots"
L["язык"] = "idioma"
L["Язык"] = "Idioma"
L["Потяни, чтобы изменить размер"] = "Arrastra para cambiar el tamaño"
L["масштаб от 0.4 до 1.5, сейчас "] = "escala de 0.4 a 1.5, ahora "
L["масштаб панели "] = "tamaño del panel "
L["Классика"] = "Clásico"
L["БК"] = "BC"
L["ЛК"] = "WotLK"
L["Убрать из гильдии всех без заметок?\n(кроме тебя, главы и тех, кто в группе)"] = "¿Expulsar de la hermandad a todos sin nota?\n(excepto tú, el maestro y los miembros del grupo)"
L["Название новой гильдии:"] = "Nombre de la nueva hermandad:"
L["Авто"] = "Auto"
L["по уровню"] = "según nivel"
L["Рядом"] = "Cerca"
L["Рассыпаться"] = "Dispersos"
L["Далеко"] = "Lejos"
L["Кругом"] = "Círculo"
L["Линией"] = "Línea"
L["Щитом вокруг тебя"] = "Escudo a tu alrededor"
L["Стрелой"] = "Flecha"
L["Колонной"] = "Columna"
L["Лутать всё"] = "Despojar todo"
L["Только полезное"] = "Solo lo útil"
L["Только квестовое"] = "Solo objetos de misión"
L["Не лутать"] = "No despojar"
L["Сбор"] = "Reunir"
L["Классика: без ДК, у Альянса нет шаманов, у Орды паладинов. БК: без ДК. ЛК: все классы. Авто: по твоему уровню"] = "Clásico: sin DK, la Alianza no tiene chamanes, la Horda no tiene paladines. BC: sin DK. WotLK: todas las clases. Auto: según tu nivel"
L["Группа на 5"] = "Grupo de 5"
L["Рейд на 10"] = "Banda de 10"
L["Рейд на 20 (ЗГ, АК20)"] = "Banda de 20 (ZG, AQ20)"
L["Рейд на 25"] = "Banda de 25"
L["Рейд на 40 (классика)"] = "Banda de 40 (clásico)"
L["Ап группы"] = "Subir grupo"
L["Поднять группу до твоего уровня"] = "Subir el grupo a tu nivel"
L["Дозаполнить"] = "Completar"
L["Случайные 25 и перевести новых в гильдию"] = "25 aleatorios y meter a los nuevos en la hermandad"
L["Фикс."] = "Fijo"
L["Пересобрать текущий размер по фиксированному пресету эпохи"] = "Rehacer el tamaño actual con el preset fijo de la época"
L["Вернуть"] = "Recuperar"
L["Вернуть запомненный состав со шмотом"] = "Recuperar la composición guardada con equipo"
L["Распустить"] = "Despedir"
L["Разлогинить всех ботов и запомнить состав"] = "Desconectar todos los bots y guardar la composición"
L["Состав"] = "Composición"
L["Состав по классам против пресета"] = "Composición por clases frente al preset"
L["Гильдия"] = "Hermandad"
L["В гильдию"] = "A hermandad"
L["Перевести ботов группы в твою гильдию"] = "Meter a los bots del grupo en tu hermandad"
L["Ап всех"] = "Subir todos"
L["Поднять всю гильдию до твоего уровня"] = "Subir toda la hermandad a tu nivel"
L["Чистка"] = "Purgar"
L["Убрать из гильдии всех без заметок (спросит подтверждение)"] = "Expulsar a todos sin nota (pide confirmación)"
L["Создать"] = "Crear"
L["GM: создать гильдию с тобой во главе"] = "MJ: crear una hermandad contigo como líder"
L["Движение"] = "Movimiento"
L["За мной"] = "Seguir"
L["Стоять"] = "Quietos"
L["Призвать"] = "Invocar"
L["summon: к тебе, вне боя поднимает мёртвых"] = "summon: hacia ti, resucita a los muertos fuera de combate"
L["Как боты стоят вокруг тебя"] = "Cómo se colocan los bots a tu alrededor"
L["Лут"] = "Botín"
L["Что боты подбирают с трупов"] = "Qué recogen los bots de los cadáveres"
L["Бой"] = "Combate"
L["Танк бьёт"] = "Tanque ataca"
L["Танки атакуют твою цель"] = "Los tanques atacan tu objetivo"
L["Все бьют"] = "Todos atacan"
L["Все атакуют твою цель"] = "Todos atacan tu objetivo"
L["Отступить"] = "Retirada"
L["Все отходят к тебе"] = "Todos se repliegan hacia ti"
L["ДД ждать"] = "DPS esperan"
L["ДД стоят на месте, пока танк пуллит"] = "Los DPS se quedan quietos mientras el tanque pullea"
L["ДД за мной"] = "DPS siguen"
L["ДД снова идут за тобой"] = "Los DPS vuelven a seguirte"
L["Хилы за мн."] = "Sanadores siguen"
L["Хилы идут за тобой"] = "Los sanadores te siguen"
L["Обслуживание"] = "Mantenimiento"
L["Спеки"] = "Specs"
L["Заново раздать спеки (с учётом заметок гильдии), обслужить и одеть"] = "Reasignar specs (según notas de hermandad), mantener y equipar"
L["Подготовка"] = "Preparación"
L["Выдели торговца рядом с ботами: фильтр лута, продажа хлама, апгрейды, обслуживание"] = "Selecciona un vendedor cerca de los bots: filtro de botín, vender basura, mejoras, mantenimiento"
L["Обслужить"] = "Mantener"
L["Спеллы, расходка, починка, чары"] = "Hechizos, consumibles, reparación, encantamientos"
L["Одеть"] = "Equipar"
L["Переодеть ботов"] = "Reequipar bots"
L["Дух"] = "Liberar"
L["После вайпа: release, потом Призвать"] = "Tras un wipe: liberar espíritu, luego Invocar"
L["Где кто"] = "Quién dónde"
L["Кто не в твоей зоне или не виден"] = "Quién está fuera de tu zona o no es visible"
L["Танки"] = "Tanques"
L["Пересоздать макрос BRTanks"] = "Recrear la macro BRTanks"
L["Справка"] = "Ayuda"
L["Все команды аддона"] = "Todos los comandos del addon"

L = {}; BotRaid_Locales.zhCN = L
L["Орда"] = "部落"
L["Альянс"] = "联盟"
L[" (авто)"] = " (自动)"
L["Эпоха"] = "版本"
L["Построение"] = "队形"
L["Лут ботов"] = "机器人拾取"
L["язык"] = "语言"
L["Язык"] = "语言"
L["Потяни, чтобы изменить размер"] = "拖动以调整大小"
L["масштаб от 0.4 до 1.5, сейчас "] = "缩放范围 0.4 到 1.5，当前 "
L["масштаб панели "] = "面板缩放 "
L["Классика"] = "经典"
L["БК"] = "燃烧的远征"
L["ЛК"] = "巫妖王之怒"
L["Убрать из гильдии всех без заметок?\n(кроме тебя, главы и тех, кто в группе)"] = "将所有没有备注的成员移出公会？\n（你、会长和队伍成员除外）"
L["Название новой гильдии:"] = "新公会名称："
L["Авто"] = "自动"
L["по уровню"] = "按等级"
L["Рядом"] = "靠近"
L["Рассыпаться"] = "分散"
L["Далеко"] = "远离"
L["Кругом"] = "圆形"
L["Линией"] = "直线"
L["Щитом вокруг тебя"] = "围绕你的盾形"
L["Стрелой"] = "箭形"
L["Колонной"] = "纵队"
L["Лутать всё"] = "拾取所有"
L["Только полезное"] = "仅有用物品"
L["Только квестовое"] = "仅任务物品"
L["Не лутать"] = "不拾取"
L["Сбор"] = "集结"
L["Классика: без ДК, у Альянса нет шаманов, у Орды паладинов. БК: без ДК. ЛК: все классы. Авто: по твоему уровню"] = "经典：没有死亡骑士，联盟没有萨满，部落没有圣骑士。燃烧的远征：没有死亡骑士。巫妖王之怒：所有职业。自动：按你的等级"
L["Группа на 5"] = "5人小队"
L["Рейд на 10"] = "10人团队"
L["Рейд на 20 (ЗГ, АК20)"] = "20人团队（祖格，安其拉20）"
L["Рейд на 25"] = "25人团队"
L["Рейд на 40 (классика)"] = "40人团队（经典）"
L["Ап группы"] = "提升队伍"
L["Поднять группу до твоего уровня"] = "将队伍提升到你的等级"
L["Дозаполнить"] = "补满"
L["Случайные 25 и перевести новых в гильдию"] = "随机25人并把新人拉入公会"
L["Фикс."] = "固定"
L["Пересобрать текущий размер по фиксированному пресету эпохи"] = "按当前版本的固定预设重建当前规模"
L["Вернуть"] = "召回"
L["Вернуть запомненный состав со шмотом"] = "召回保存的阵容（带装备）"
L["Распустить"] = "解散"
L["Разлогинить всех ботов и запомнить состав"] = "让所有机器人下线并保存阵容"
L["Состав"] = "阵容"
L["Состав по классам против пресета"] = "按职业对比预设的阵容"
L["Гильдия"] = "公会"
L["В гильдию"] = "入会"
L["Перевести ботов группы в твою гильдию"] = "把队伍中的机器人拉入你的公会"
L["Ап всех"] = "全部提升"
L["Поднять всю гильдию до твоего уровня"] = "将整个公会提升到你的等级"
L["Чистка"] = "清理"
L["Убрать из гильдии всех без заметок (спросит подтверждение)"] = "移出所有没有备注的成员（会先确认）"
L["Создать"] = "创建"
L["GM: создать гильдию с тобой во главе"] = "GM：创建以你为会长的公会"
L["Движение"] = "移动"
L["За мной"] = "跟随"
L["Стоять"] = "停留"
L["Призвать"] = "召唤"
L["summon: к тебе, вне боя поднимает мёртвых"] = "summon：召到你身边，脱战时复活死者"
L["Как боты стоят вокруг тебя"] = "机器人在你周围如何站位"
L["Лут"] = "拾取"
L["Что боты подбирают с трупов"] = "机器人从尸体上拾取什么"
L["Бой"] = "战斗"
L["Танк бьёт"] = "坦克攻击"
L["Танки атакуют твою цель"] = "坦克攻击你的目标"
L["Все бьют"] = "全体攻击"
L["Все атакуют твою цель"] = "所有人攻击你的目标"
L["Отступить"] = "撤退"
L["Все отходят к тебе"] = "所有人退回你身边"
L["ДД ждать"] = "DPS等待"
L["ДД стоят на месте, пока танк пуллит"] = "坦克拉怪时DPS原地不动"
L["ДД за мной"] = "DPS跟随"
L["ДД снова идут за тобой"] = "DPS重新跟随你"
L["Хилы за мн."] = "治疗跟随"
L["Хилы идут за тобой"] = "治疗跟随你"
L["Обслуживание"] = "维护"
L["Спеки"] = "天赋"
L["Заново раздать спеки (с учётом заметок гильдии), обслужить и одеть"] = "重新分配天赋（参考公会备注），维护并换装"
L["Подготовка"] = "准备"
L["Выдели торговца рядом с ботами: фильтр лута, продажа хлама, апгрейды, обслуживание"] = "选中机器人附近的商人：拾取过滤、出售垃圾、升级、维护"
L["Обслужить"] = "保养"
L["Спеллы, расходка, починка, чары"] = "法术、消耗品、修理、附魔"
L["Одеть"] = "换装"
L["Переодеть ботов"] = "给机器人重新换装"
L["Дух"] = "释放"
L["После вайпа: release, потом Призвать"] = "团灭后：释放灵魂，然后召唤"
L["Где кто"] = "谁在哪"
L["Кто не в твоей зоне или не виден"] = "谁不在你的区域或不可见"
L["Танки"] = "坦克"
L["Пересоздать макрос BRTanks"] = "重新创建 BRTanks 宏"
L["Справка"] = "帮助"
L["Все команды аддона"] = "插件的所有命令"

L = {}; BotRaid_Locales.zhTW = L
L["Орда"] = "部落"
L["Альянс"] = "聯盟"
L[" (авто)"] = " (自動)"
L["Эпоха"] = "版本"
L["Построение"] = "隊形"
L["Лут ботов"] = "機器人拾取"
L["язык"] = "語言"
L["Язык"] = "語言"
L["Потяни, чтобы изменить размер"] = "拖曳以調整大小"
L["масштаб от 0.4 до 1.5, сейчас "] = "縮放範圍 0.4 到 1.5，目前 "
L["масштаб панели "] = "面板縮放 "
L["Классика"] = "經典"
L["БК"] = "燃燒的遠征"
L["ЛК"] = "巫妖王之怒"
L["Убрать из гильдии всех без заметок?\n(кроме тебя, главы и тех, кто в группе)"] = "將所有沒有備註的成員移出公會？\n（你、會長和隊伍成員除外）"
L["Название новой гильдии:"] = "新公會名稱："
L["Авто"] = "自動"
L["по уровню"] = "依等級"
L["Рядом"] = "靠近"
L["Рассыпаться"] = "分散"
L["Далеко"] = "遠離"
L["Кругом"] = "圓形"
L["Линией"] = "直線"
L["Щитом вокруг тебя"] = "圍繞你的盾形"
L["Стрелой"] = "箭形"
L["Колонной"] = "縱隊"
L["Лутать всё"] = "拾取全部"
L["Только полезное"] = "僅有用物品"
L["Только квестовое"] = "僅任務物品"
L["Не лутать"] = "不拾取"
L["Сбор"] = "集結"
L["Классика: без ДК, у Альянса нет шаманов, у Орды паладинов. БК: без ДК. ЛК: все классы. Авто: по твоему уровню"] = "經典：沒有死亡騎士，聯盟沒有薩滿，部落沒有聖騎士。燃燒的遠征：沒有死亡騎士。巫妖王之怒：所有職業。自動：依你的等級"
L["Группа на 5"] = "5人小隊"
L["Рейд на 10"] = "10人團隊"
L["Рейд на 20 (ЗГ, АК20)"] = "20人團隊（祖爾格拉布，安其拉20）"
L["Рейд на 25"] = "25人團隊"
L["Рейд на 40 (классика)"] = "40人團隊（經典）"
L["Ап группы"] = "提升隊伍"
L["Поднять группу до твоего уровня"] = "將隊伍提升到你的等級"
L["Дозаполнить"] = "補滿"
L["Случайные 25 и перевести новых в гильдию"] = "隨機25人並把新人拉入公會"
L["Фикс."] = "固定"
L["Пересобрать текущий размер по фиксированному пресету эпохи"] = "依目前版本的固定預設重建目前規模"
L["Вернуть"] = "召回"
L["Вернуть запомненный состав со шмотом"] = "召回儲存的陣容（含裝備）"
L["Распустить"] = "解散"
L["Разлогинить всех ботов и запомнить состав"] = "讓所有機器人下線並儲存陣容"
L["Состав"] = "陣容"
L["Состав по классам против пресета"] = "依職業對照預設的陣容"
L["Гильдия"] = "公會"
L["В гильдию"] = "入會"
L["Перевести ботов группы в твою гильдию"] = "把隊伍中的機器人拉入你的公會"
L["Ап всех"] = "全部提升"
L["Поднять всю гильдию до твоего уровня"] = "將整個公會提升到你的等級"
L["Чистка"] = "清理"
L["Убрать из гильдии всех без заметок (спросит подтверждение)"] = "移出所有沒有備註的成員（會先確認）"
L["Создать"] = "建立"
L["GM: создать гильдию с тобой во главе"] = "GM：建立以你為會長的公會"
L["Движение"] = "移動"
L["За мной"] = "跟隨"
L["Стоять"] = "停留"
L["Призвать"] = "召喚"
L["summon: к тебе, вне боя поднимает мёртвых"] = "summon：召到你身邊，脫戰時復活死者"
L["Как боты стоят вокруг тебя"] = "機器人在你周圍如何站位"
L["Лут"] = "拾取"
L["Что боты подбирают с трупов"] = "機器人從屍體上拾取什麼"
L["Бой"] = "戰鬥"
L["Танк бьёт"] = "坦克攻擊"
L["Танки атакуют твою цель"] = "坦克攻擊你的目標"
L["Все бьют"] = "全體攻擊"
L["Все атакуют твою цель"] = "所有人攻擊你的目標"
L["Отступить"] = "撤退"
L["Все отходят к тебе"] = "所有人退回你身邊"
L["ДД ждать"] = "DPS等待"
L["ДД стоят на месте, пока танк пуллит"] = "坦克拉怪時DPS原地不動"
L["ДД за мной"] = "DPS跟隨"
L["ДД снова идут за тобой"] = "DPS重新跟隨你"
L["Хилы за мн."] = "治療跟隨"
L["Хилы идут за тобой"] = "治療跟隨你"
L["Обслуживание"] = "維護"
L["Спеки"] = "天賦"
L["Заново раздать спеки (с учётом заметок гильдии), обслужить и одеть"] = "重新分配天賦（參考公會備註），維護並換裝"
L["Подготовка"] = "準備"
L["Выдели торговца рядом с ботами: фильтр лута, продажа хлама, апгрейды, обслуживание"] = "選取機器人附近的商人：拾取過濾、出售垃圾、升級、維護"
L["Обслужить"] = "保養"
L["Спеллы, расходка, починка, чары"] = "法術、消耗品、修理、附魔"
L["Одеть"] = "換裝"
L["Переодеть ботов"] = "替機器人重新換裝"
L["Дух"] = "釋放"
L["После вайпа: release, потом Призвать"] = "滅團後：釋放靈魂，然後召喚"
L["Где кто"] = "誰在哪"
L["Кто не в твоей зоне или не виден"] = "誰不在你的區域或看不見"
L["Танки"] = "坦克"
L["Пересоздать макрос BRTanks"] = "重新建立 BRTanks 巨集"
L["Справка"] = "說明"
L["Все команды аддона"] = "插件的所有指令"

L = {}; BotRaid_Locales.koKR = L
L["Орда"] = "호드"
L["Альянс"] = "얼라이언스"
L[" (авто)"] = " (자동)"
L["Эпоха"] = "시대"
L["Построение"] = "대형"
L["Лут ботов"] = "봇 전리품"
L["язык"] = "언어"
L["Язык"] = "언어"
L["Потяни, чтобы изменить размер"] = "끌어서 크기 조절"
L["масштаб от 0.4 до 1.5, сейчас "] = "배율 0.4 ~ 1.5, 현재 "
L["масштаб панели "] = "패널 크기 "
L["Классика"] = "오리지널"
L["БК"] = "불타는 성전"
L["ЛК"] = "리치 왕의 분노"
L["Убрать из гильдии всех без заметок?\n(кроме тебя, главы и тех, кто в группе)"] = "메모가 없는 모든 길드원을 추방할까요?\n(본인, 길드장, 파티원 제외)"
L["Название новой гильдии:"] = "새 길드 이름:"
L["Авто"] = "자동"
L["по уровню"] = "레벨 기준"
L["Рядом"] = "가까이"
L["Рассыпаться"] = "흩어짐"
L["Далеко"] = "멀리"
L["Кругом"] = "원형"
L["Линией"] = "일렬"
L["Щитом вокруг тебя"] = "당신 주위 방패형"
L["Стрелой"] = "화살형"
L["Колонной"] = "종대"
L["Лутать всё"] = "모두 줍기"
L["Только полезное"] = "유용한 것만"
L["Только квестовое"] = "퀘스트 아이템만"
L["Не лутать"] = "줍지 않기"
L["Сбор"] = "모으기"
L["Классика: без ДК, у Альянса нет шаманов, у Орды паладинов. БК: без ДК. ЛК: все классы. Авто: по твоему уровню"] = "오리지널: 죽음의 기사 없음, 얼라이언스는 주술사 없음, 호드는 성기사 없음. 불타는 성전: 죽음의 기사 없음. 리치 왕의 분노: 모든 직업. 자동: 당신의 레벨 기준"
L["Группа на 5"] = "5인 파티"
L["Рейд на 10"] = "10인 공격대"
L["Рейд на 20 (ЗГ, АК20)"] = "20인 공격대 (줄구룹, 안퀴라즈 20)"
L["Рейд на 25"] = "25인 공격대"
L["Рейд на 40 (классика)"] = "40인 공격대 (오리지널)"
L["Ап группы"] = "파티 레벨업"
L["Поднять группу до твоего уровня"] = "파티를 당신의 레벨로 올리기"
L["Дозаполнить"] = "채우기"
L["Случайные 25 и перевести новых в гильдию"] = "무작위 25명, 신규 인원은 길드에 가입"
L["Фикс."] = "고정"
L["Пересобрать текущий размер по фиксированному пресету эпохи"] = "현재 시대의 고정 프리셋으로 현재 인원 재구성"
L["Вернуть"] = "불러오기"
L["Вернуть запомненный состав со шмотом"] = "저장된 구성을 장비째로 불러오기"
L["Распустить"] = "해산"
L["Разлогинить всех ботов и запомнить состав"] = "모든 봇 로그아웃 후 구성 저장"
L["Состав"] = "구성"
L["Состав по классам против пресета"] = "직업별 구성과 프리셋 비교"
L["Гильдия"] = "길드"
L["В гильдию"] = "길드로"
L["Перевести ботов группы в твою гильдию"] = "파티의 봇을 당신의 길드에 가입"
L["Ап всех"] = "전원 레벨업"
L["Поднять всю гильдию до твоего уровня"] = "길드 전체를 당신의 레벨로 올리기"
L["Чистка"] = "정리"
L["Убрать из гильдии всех без заметок (спросит подтверждение)"] = "메모가 없는 모든 길드원 추방 (확인 후)"
L["Создать"] = "생성"
L["GM: создать гильдию с тобой во главе"] = "GM: 당신이 길드장인 길드 생성"
L["Движение"] = "이동"
L["За мной"] = "따라오기"
L["Стоять"] = "대기"
L["Призвать"] = "소환"
L["summon: к тебе, вне боя поднимает мёртвых"] = "summon: 당신에게 소환, 비전투 중 사망자 부활"
L["Как боты стоят вокруг тебя"] = "봇이 당신 주위에 서는 방식"
L["Лут"] = "전리품"
L["Что боты подбирают с трупов"] = "봇이 시체에서 줍는 것"
L["Бой"] = "전투"
L["Танк бьёт"] = "탱커 공격"
L["Танки атакуют твою цель"] = "탱커가 당신의 대상을 공격"
L["Все бьют"] = "전원 공격"
L["Все атакуют твою цель"] = "모두가 당신의 대상을 공격"
L["Отступить"] = "후퇴"
L["Все отходят к тебе"] = "모두 당신에게 후퇴"
L["ДД ждать"] = "딜러 대기"
L["ДД стоят на месте, пока танк пуллит"] = "탱커가 몹을 끄는 동안 딜러 대기"
L["ДД за мной"] = "딜러 따라오기"
L["ДД снова идут за тобой"] = "딜러가 다시 당신을 따라옴"
L["Хилы за мн."] = "힐러 따라오기"
L["Хилы идут за тобой"] = "힐러가 당신을 따라옴"
L["Обслуживание"] = "관리"
L["Спеки"] = "특성"
L["Заново раздать спеки (с учётом заметок гильдии), обслужить и одеть"] = "특성 재분배 (길드 메모 반영), 관리 및 장비 교체"
L["Подготовка"] = "준비"
L["Выдели торговца рядом с ботами: фильтр лута, продажа хлама, апгрейды, обслуживание"] = "봇 근처 상인을 대상으로: 전리품 필터, 잡동사니 판매, 업그레이드, 관리"
L["Обслужить"] = "관리하기"
L["Спеллы, расходка, починка, чары"] = "주문, 소모품, 수리, 마법부여"
L["Одеть"] = "장비"
L["Переодеть ботов"] = "봇 장비 교체"
L["Дух"] = "영혼 해방"
L["После вайпа: release, потом Призвать"] = "전멸 후: 영혼 해방, 그다음 소환"
L["Где кто"] = "위치 확인"
L["Кто не в твоей зоне или не виден"] = "당신의 지역 밖에 있거나 보이지 않는 봇"
L["Танки"] = "탱커"
L["Пересоздать макрос BRTanks"] = "BRTanks 매크로 다시 만들기"
L["Справка"] = "도움말"
L["Все команды аддона"] = "애드온의 모든 명령어"

BotRaid_Locales.enUS["нет группы"] = "no group"
BotRaid_Locales.deDE["нет группы"] = "keine Gruppe"
BotRaid_Locales.frFR["нет группы"] = "pas de groupe"
BotRaid_Locales.esES["нет группы"] = "sin grupo"
BotRaid_Locales.zhCN["нет группы"] = "没有队伍"
BotRaid_Locales.zhTW["нет группы"] = "沒有隊伍"
BotRaid_Locales.koKR["нет группы"] = "파티 없음"
BotRaid_Locales.enUS["Все живы"] = "All alive"
BotRaid_Locales.deDE["Все живы"] = "Alle leben"
BotRaid_Locales.frFR["Все живы"] = "Tous en vie"
BotRaid_Locales.esES["Все живы"] = "Todos vivos"
BotRaid_Locales.zhCN["Все живы"] = "全员存活"
BotRaid_Locales.zhTW["Все живы"] = "全員存活"
BotRaid_Locales.koKR["Все живы"] = "모두 생존"
BotRaid_Locales.enUS["не в сети"] = "offline"
BotRaid_Locales.deDE["не в сети"] = "offline"
BotRaid_Locales.frFR["не в сети"] = "hors ligne"
BotRaid_Locales.esES["не в сети"] = "desconectados"
BotRaid_Locales.zhCN["не в сети"] = "离线"
BotRaid_Locales.zhTW["не в сети"] = "離線"
BotRaid_Locales.koKR["не в сети"] = "오프라인"
BotRaid_Locales.enUS["Мертвы"] = "Dead"
BotRaid_Locales.deDE["Мертвы"] = "Tot"
BotRaid_Locales.frFR["Мертвы"] = "Morts"
BotRaid_Locales.esES["Мертвы"] = "Muertos"
BotRaid_Locales.zhCN["Мертвы"] = "死亡"
BotRaid_Locales.zhTW["Мертвы"] = "死亡"
BotRaid_Locales.koKR["Мертвы"] = "사망"
BotRaid_Locales.enUS["клик - воскресить"] = "click to revive"
BotRaid_Locales.deDE["клик - воскресить"] = "Klick: wiederbeleben"
BotRaid_Locales.frFR["клик - воскресить"] = "clic : ressusciter"
BotRaid_Locales.esES["клик - воскресить"] = "clic: resucitar"
BotRaid_Locales.zhCN["клик - воскресить"] = "点击复活"
BotRaid_Locales.zhTW["клик - воскресить"] = "點擊復活"
BotRaid_Locales.koKR["клик - воскресить"] = "클릭: 부활"
BotRaid_Locales.enUS["некого воскрешать"] = "nobody to revive"
BotRaid_Locales.deDE["некого воскрешать"] = "niemand wiederzubeleben"
BotRaid_Locales.frFR["некого воскрешать"] = "personne à ressusciter"
BotRaid_Locales.esES["некого воскрешать"] = "nadie que resucitar"
BotRaid_Locales.zhCN["некого воскрешать"] = "无人需要复活"
BotRaid_Locales.zhTW["некого воскрешать"] = "無人需要復活"
BotRaid_Locales.koKR["некого воскрешать"] = "부활할 사람 없음"
BotRaid_Locales.enUS["воскрешаю"] = "reviving"
BotRaid_Locales.deDE["воскрешаю"] = "belebe wieder"
BotRaid_Locales.frFR["воскрешаю"] = "résurrection"
BotRaid_Locales.esES["воскрешаю"] = "resucitando"
BotRaid_Locales.zhCN["воскрешаю"] = "正在复活"
BotRaid_Locales.zhTW["воскрешаю"] = "正在復活"
BotRaid_Locales.koKR["воскрешаю"] = "부활 중"
BotRaid_Locales.enUS["Состояние группы"] = "Group status"
BotRaid_Locales.deDE["Состояние группы"] = "Gruppenstatus"
BotRaid_Locales.frFR["Состояние группы"] = "État du groupe"
BotRaid_Locales.esES["Состояние группы"] = "Estado del grupo"
BotRaid_Locales.zhCN["Состояние группы"] = "队伍状态"
BotRaid_Locales.zhTW["Состояние группы"] = "隊伍狀態"
BotRaid_Locales.koKR["Состояние группы"] = "파티 상태"
BotRaid_Locales.enUS["Клик: GM .revive всем мёртвым. Вне боя можно и кнопкой Призвать"] = "Click: GM .revive all dead. Out of combat the Summon button works too"
BotRaid_Locales.deDE["Клик: GM .revive всем мёртвым. Вне боя можно и кнопкой Призвать"] = "Klick: GM .revive für alle Toten. Außerhalb des Kampfes geht auch Beschwören"
BotRaid_Locales.frFR["Клик: GM .revive всем мёртвым. Вне боя можно и кнопкой Призвать"] = "Clic : .revive MJ sur tous les morts. Hors combat, Invoquer marche aussi"
BotRaid_Locales.esES["Клик: GM .revive всем мёртвым. Вне боя можно и кнопкой Призвать"] = "Clic: .revive de MJ a todos los muertos. Fuera de combate también sirve Invocar"
BotRaid_Locales.zhCN["Клик: GM .revive всем мёртвым. Вне боя можно и кнопкой Призвать"] = "点击：用GM .revive 复活所有死者。脱战时也可用召唤"
BotRaid_Locales.zhTW["Клик: GM .revive всем мёртвым. Вне боя можно и кнопкой Призвать"] = "點擊：用GM .revive 復活所有死者。脫戰時也可用召喚"
BotRaid_Locales.koKR["Клик: GM .revive всем мёртвым. Вне боя можно и кнопкой Призвать"] = "클릭: 모든 사망자에게 GM .revive. 비전투 중에는 소환 버튼도 가능"

------------------------------------------------------------
-- ЯЗЫК
-- Строки в коде русские, они же ключи перевода (Locales.lua).
-- Нет перевода на выбранный язык -> английский -> русский оригинал.
------------------------------------------------------------
local LANGS = { "auto", "enUS", "ruRU", "deDE", "frFR", "esES", "zhCN", "zhTW", "koKR" }
local LANG_NAMES = {
    auto = "Auto", enUS = "English", ruRU = "Русский", deDE = "Deutsch", frFR = "Français",
    esES = "Español", zhCN = "简体中文", zhTW = "繁體中文", koKR = "한국어",
}
local function lang()
    local l = BotRaidDB and BotRaidDB.lang
    if not l or l == "auto" then l = GetLocale() end
    if l == "esMX" then l = "esES" elseif l == "enGB" then l = "enUS" end
    return l
end
local function T(s)
    if s == nil then return s end
    local l = lang()
    if l == "ruRU" then return s end
    local LOC = BotRaid_Locales or {}
    local t = LOC[l]
    return (t and t[s]) or (LOC.enUS and LOC.enUS[s]) or s
end

------------------------------------------------------------
-- ПРЕСЕТЫ
-- Количество БОТОВ каждого класса (без тебя) и их спеки.
-- Формат: КЛАСС = { сколько, спек1, спек2, ... }
-- N-й бот класса получает N-й спек, если список кончился - последний.
-- Все prot-варриоры в рейде назначаются главными танками.
------------------------------------------------------------
local PRESETS = {
    [5] = {  -- данж: 4 бота + ты
        WARRIOR = { 1, "prot" },
        PRIEST  = { 1, "holy" },
        MAGE    = { 1, "frost" },
        WARLOCK = { 1, "affli" },
    },
    [10] = { -- 9 ботов: Каражан, Зул'Аман
        WARRIOR = { 1, "prot" },
        PALADIN = { 2, "prot", "holy" },
        PRIEST  = { 1, "holy" },
        SHAMAN  = { 1, "resto" },
        MAGE    = { 1, "frost" },
        WARLOCK = { 1, "affli" },
        ROGUE   = { 1, "combat" },
        HUNTER  = { 1, "bm" },
    },
    [20] = { -- 19 ботов: ЗГ, АК20
        WARRIOR = { 3, "prot", "prot", "fury" },
        PALADIN = { 2, "holy" },
        PRIEST  = { 4, "holy" },
        DRUID   = { 1, "resto" },
        MAGE    = { 3, "frost" },
        WARLOCK = { 2, "affli" },
        ROGUE   = { 2, "combat" },
        HUNTER  = { 2, "mm" },
    },
    [25] = { -- 24 бота: рейды TBC и WotLK 25
        WARRIOR     = { 3, "prot", "prot", "fury" },
        PALADIN     = { 2, "holy" },
        PRIEST      = { 2, "holy", "shadow" },
        DRUID       = { 2, "resto" },
        SHAMAN      = { 3, "resto", "resto", "enh" },
        MAGE        = { 4, "frost" },
        WARLOCK     = { 2, "affli" },
        ROGUE       = { 3, "combat" },
        HUNTER      = { 3, "bm" },
    },
    [40] = { -- 39 ботов: МК, БВЛ, АК40
        WARRIOR = { 6, "prot", "prot", "prot", "fury" },
        PALADIN = { 5, "holy" },
        PRIEST  = { 7, "holy" },
        DRUID   = { 3, "resto" },
        MAGE    = { 6, "frost" },
        WARLOCK = { 4, "affli" },
        ROGUE   = { 4, "combat" },
        HUNTER  = { 4, "mm" },
    },
}

-- Спеки для ботов класса, которого нет в пресете
local DEFAULT_SPECS = {
    WARRIOR = { "fury" },  PALADIN = { "holy" },  PRIEST = { "holy" },
    DRUID   = { "resto" }, SHAMAN  = { "resto" }, MAGE   = { "frost" },
    WARLOCK = { "affli" }, ROGUE   = { "combat" }, HUNTER = { "mm" },
    DEATHKNIGHT = { "blood" },
}

local ORDER = { "WARRIOR", "DEATHKNIGHT", "PRIEST", "PALADIN", "DRUID", "SHAMAN",
                "MAGE", "WARLOCK", "ROGUE", "HUNTER" }

-- Как класс называется в .playerbots bot addclass
local ADDCLASS = { DEATHKNIGHT = "dk" }
local function addclassName(cls) return ADDCLASS[cls] or cls:lower() end

-- Танковые спеки: их назначаем главными танками
local TANK_SPECS = { prot = true, blood = true, bear = true }

local CMDS = { "maintenance", "autogear", "summon", "follow" }

local TICK = 1.0          -- пауза между командами, сек
local ADD_TIMEOUT = 180   -- сколько ждать, пока все боты вступят
local DEFAULT_SIZE = 20

------------------------------------------------------------
-- ЭПОХИ И ФРАКЦИИ
-- classic: нет ДК; у Альянса нет шаманов, у Орды нет паладинов
-- tbc:     нет ДК, остальные классы у обеих фракций
-- wotlk:   все классы
-- auto:    по твоему уровню (до 60 классика, до 70 БК, дальше ЛК)
------------------------------------------------------------
local ERA_NAMES = { classic = "Классика", tbc = "БК", wotlk = "ЛК" }

local function currentEra()
    local e = BotRaidDB and BotRaidDB.era
    if e and ERA_NAMES[e] then return e end
    local lvl = UnitLevel("player") or 80
    if lvl <= 60 then return "classic" elseif lvl <= 70 then return "tbc" end
    return "wotlk"
end

local function eraLabel()
    local auto = not (BotRaidDB and ERA_NAMES[BotRaidDB.era or ""])
    local fac = UnitFactionGroup("player") == "Horde" and T("Орда") or T("Альянс")
    return T(ERA_NAMES[currentEra()]) .. (auto and T(" (авто)") or "") .. ", " .. fac
end

local function classAllowed(cls)
    local era = currentEra()
    if cls == "DEATHKNIGHT" then return era == "wotlk" end
    if era == "classic" then
        local fac = UnitFactionGroup("player")
        if cls == "SHAMAN" and fac == "Alliance" then return false end
        if cls == "PALADIN" and fac == "Horde" then return false end
    end
    return true
end

-- Чем заменить недоступный класс: спек -> { класс, спек }
local SUBST = {
    SHAMAN      = { resto = { "PALADIN", "holy" }, enh = { "PALADIN", "ret" }, ele = { "MAGE", "frost" } },
    PALADIN     = { holy = { "SHAMAN", "resto" }, prot = { "WARRIOR", "prot" }, ret = { "SHAMAN", "enh" } },
    DEATHKNIGHT = { blood = { "WARRIOR", "prot" }, frost = { "WARRIOR", "fury" }, unholy = { "ROGUE", "combat" } },
}

-- Пресет под текущую эпоху и фракцию: недоступные классы заменяются
local function adaptPreset(preset)
    local out = {}
    local function put(cls, spec)
        local p = out[cls] or { 0 }
        p[1] = p[1] + 1
        p[#p + 1] = spec
        out[cls] = p
    end
    for _, cls in ipairs(ORDER) do
        local p = preset[cls]
        if p then
            for k = 1, p[1] do
                local spec = p[k + 1] or p[#p]
                if type(spec) ~= "string" then spec = DEFAULT_SPECS[cls][1] end
                if classAllowed(cls) then
                    put(cls, spec)
                else
                    local sub = SUBST[cls] and (SUBST[cls][spec] or select(2, next(SUBST[cls])))
                    if sub and classAllowed(sub[1]) then put(sub[1], sub[2]) end
                end
            end
        end
    end
    return out
end

------------------------------------------------------------

local Q, timer, lastSize = {}, 0, DEFAULT_SIZE
local f = CreateFrame("Frame")
f:Hide()

-- Запоминаем последний пресет между /reload и перезаходами
f:RegisterEvent("ADDON_LOADED")
f:SetScript("OnEvent", function(_, _, name)
    if name == "BotRaid" then
        BotRaidDB = BotRaidDB or {}
        lastSize = BotRaidDB.lastSize or DEFAULT_SIZE
    end
end)

local function log(msg) print("|cff00ff00BotRaid:|r " .. msg) end
local function push(fn) Q[#Q + 1] = fn end
local function inRaid() return GetNumRaidMembers() > 0 end
local function inGroup() return inRaid() or GetNumPartyMembers() > 0 end
local function channel() return inRaid() and "RAID" or "PARTY" end

local function groupSize()
    if inRaid() then return GetNumRaidMembers() end
    return GetNumPartyMembers() + 1
end

-- Все члены группы, кроме тебя: { name, cls, unit }
local function members()
    local t, me = {}, UnitName("player")
    if inRaid() then
        for i = 1, GetNumRaidMembers() do
            local name, _, _, _, _, cls = GetRaidRosterInfo(i)
            if name and cls and name ~= me then
                t[#t + 1] = { name = name, cls = cls, unit = "raid" .. i }
            end
        end
    else
        for i = 1, GetNumPartyMembers() do
            local u = "party" .. i
            local _, cls = UnitClass(u)
            local name = UnitName(u)
            if name and cls then t[#t + 1] = { name = name, cls = cls, unit = u } end
        end
    end
    return t
end

local function classCounts()
    local c = {}
    for _, m in ipairs(members()) do c[m.cls] = (c[m.cls] or 0) + 1 end
    return c
end

local function specList(cls, size)
    local p = PRESETS[size] and PRESETS[size][cls]
    if p and #p > 1 then
        local l = {}
        for i = 2, #p do l[#l + 1] = p[i] end
        return l
    end
    return DEFAULT_SPECS[cls]
end

local function sleep(sec)
    local t0
    return function()
        t0 = t0 or GetTime()
        return GetTime() - t0 >= sec
    end
end

-- progress (необязательно): функция, возвращающая строку; печатается каждые 15 сек ожидания
local function waitUntil(cond, timeout, failMsg, progress)
    local t0, lastP
    return function()
        t0 = t0 or GetTime()
        lastP = lastP or t0
        if cond() then return true end
        if GetTime() - t0 > timeout then log(failMsg) return true end
        if progress and GetTime() - lastP >= 15 then
            lastP = GetTime()
            log(progress() .. (T(" (ещё до %d сек, прервать: /botraid stop)")):format(timeout - (GetTime() - t0)))
        end
        return false
    end
end

local function addBot(cls)
    return function()
        SendChatMessage(".playerbots bot addclass " .. cls, "SAY")
        return true
    end
end

-- SetPartyAssignment в 3.3.5 защищённая функция, аддону её звать нельзя.
-- Поэтому аддон создаёт макрос BRTanks с /maintank, его нажимаешь сам.
local function makeTankMacro(names)
    if #names == 0 then return end
    local body = ""
    for _, n in ipairs(names) do body = body .. "/maintank " .. n .. "\n" end
    local idx = GetMacroIndexByName("BRTanks")
    local ok
    if idx and idx > 0 then
        ok = pcall(EditMacro, idx, "BRTanks", 1, body, 1)
    else
        ok = pcall(CreateMacro, "BRTanks", 1, body, 1)
    end
    if ok then
        log(T("танки: ") .. table.concat(names, ", ") .. T(". Макрос |cffffd100BRTanks|r в персональных макросах, нажми его один раз"))
    else
        log(T("не смог создать макрос (нет места?). Назначь через ПКМ - Главный танк: ") .. table.concat(names, ", "))
    end
end

-- Кто из рейда не в твоей зоне или не виден рядом.
-- Зона у параллельной копии та же, поэтому проверяем видимость:
-- клиент видит игроков примерно в 100 ярдах и только в своей копии.
local function outside()
    local t, myZone, me = {}, GetRealZoneText(), UnitName("player")
    for i = 1, GetNumRaidMembers() do
        local name, _, _, _, _, _, zone, online = GetRaidRosterInfo(i)
        if name and name ~= me then
            if zone ~= myZone then
                t[#t + 1] = { name = name, zone = zone or "?", online = online }
            elseif not UnitIsVisible("raid" .. i) then
                -- та же зона, но клиент его не видит: другая копия инстанса или далеко
                t[#t + 1] = { name = name, zone = (zone or "?") .. T(", не виден (другая копия?)"), online = online }
            end
        end
    end
    return t
end

-- Макрос BRUnbind: выделить каждого отставшего и сбросить ему сохранение
local function makeUnbindMacro(mapId)
    local list = outside()
    if #list == 0 then log(T("все в твоей зоне, сбрасывать некому")) return end
    local body, used, skipped = "", {}, {}
    for _, m in ipairs(list) do
        log(("  %s - %s%s"):format(m.name, m.zone, m.online and "" or T(" (не в сети)")))
        local line = "/target " .. m.name .. "\n/s .instance unbind " .. mapId .. "\n"
        if #body + #line <= 255 then
            body = body .. line
            used[#used + 1] = m.name
        else
            skipped[#skipped + 1] = m.name
        end
    end
    local idx = GetMacroIndexByName("BRUnbind")
    local ok
    if idx and idx > 0 then ok = pcall(EditMacro, idx, "BRUnbind", 1, body, 1)
    else ok = pcall(CreateMacro, "BRUnbind", 1, body, 1) end
    if ok then
        log(T("макрос |cffffd100BRUnbind|r (Макросы персонажа) сбросит карту ") .. mapId .. ": " .. table.concat(used, ", "))
        if #skipped > 0 then log(T("не влезли в макрос, нажми, затем повтори /botraid unbind: ") .. table.concat(skipped, ", ")) end
        log(T("после нажатия: /ra summon"))
    else
        log(T("не смог создать макрос, сбрось вручную: /target Имя и .instance unbind ") .. mapId)
    end
end

-- Сброс сохранения ВСЕМУ рейду: макрос BRUnbindAll.
-- Каждое нажатие сбрасывает следующую пачку участников и само
-- переписывает макрос на следующую пачку.
local function writeMacro(name, body)
    local idx = GetMacroIndexByName(name)
    if idx and idx > 0 then return pcall(EditMacro, idx, name, 1, body, 1) end
    return pcall(CreateMacro, name, 1, body, 1)
end

-- Клиент отправляет серверу смену цели только в конце кадра, уже ПОСЛЕ
-- сообщений чата из того же макроса. Поэтому за одно нажатие:
-- команда сбрасывает тому, кого выделили ПРОШЛЫМ нажатием,
-- а затем выделяется следующий.
local function unbindBody(k, mapId)
    local n = GetNumRaidMembers()
    if k == 0 then
        return "/target raid1\n/run BotRaid_UnbindNext(1," .. mapId .. ")"
    end
    -- после последнего ещё раз проходим первого: он почему-то любит не сброситься
    local nextTarget
    if k < n then nextTarget = "/target raid" .. (k + 1)
    elseif k == n then nextTarget = "/target raid1"
    else nextTarget = "/cleartarget" end
    return "/s .instance unbind " .. mapId .. "\n" .. nextTarget ..
           "\n/run BotRaid_UnbindNext(" .. (k + 1) .. "," .. mapId .. ")"
end

-- Макрос нельзя переписывать, пока он выполняется: клиент дочитывает
-- его по старому смещению и отправляет хвост нового текста в чат.
-- Поэтому /run только ставит задачу, а переписываем на следующем кадре.
local pending
local defer = CreateFrame("Frame")
defer:Hide()
defer:SetScript("OnUpdate", function(self)
    self:Hide()
    if not pending then return end
    local nextIdx, mapId = pending[1], pending[2]
    pending = nil
    local n = GetNumRaidMembers()
    if nextIdx > n + 1 then
        writeMacro("BRUnbindAll", T("/run print(\"BotRaid: всем уже сброшено, для нового круга /botraid unbindall\")"))
        ClearTarget()
        log(T("сброшено всем ") .. n .. T(". Теперь зайди первым и /ra summon"))
        return
    end
    writeMacro("BRUnbindAll", unbindBody(nextIdx, mapId))
    local idx = (nextIdx > n) and 1 or nextIdx
    local name = GetRaidRosterInfo(idx) or ("raid" .. idx)
    if nextIdx > n then
        log(T("контрольный повтор: снова ") .. name .. T(", жми ещё раз"))
    else
        log((T("%d/%d выделен %s, жми дальше")):format(nextIdx, n, name))
    end
end)

function BotRaid_UnbindNext(nextIdx, mapId)
    pending = { nextIdx, mapId }
    defer:Show()
end

local function startUnbindAll(mapId)
    if not inRaid() then log(T("нужен рейд")) return end
    if writeMacro("BRUnbindAll", unbindBody(0, mapId)) then
        local clicks = GetNumRaidMembers() + 2
        log(T("макрос |cffffd100BRUnbindAll|r (Макросы персонажа) готов, карта ") .. mapId ..
            T(". Жми его, пока не напишет, что всем сброшено (") .. clicks .. T(" нажатий, одно на человека)"))
        log(T("|cffff8800Все должны быть СНАРУЖИ инстанса|r, иначе сервер не сбросит текущую карту"))
    else
        log(T("не смог создать макрос (нет места в макросах персонажа?)"))
    end
end

-- Разлогинить ботов: берём список с сервера (.playerbots bot list),
-- а не из группы, чтобы достать и тех, кто уже не в пати.
local function removeNames(names)
    if #names == 0 then log(T("онлайн-ботов за тобой нет")) return end
    wipe(Q)
    local prefix, chunk = ".playerbots bot remove ", {}
    local function flush()
        if #chunk == 0 then return end
        local msg = prefix .. table.concat(chunk, ",")
        push(function() SendChatMessage(msg, "SAY") return true end)
        chunk = {}
    end
    for _, n in ipairs(names) do
        if #prefix + #table.concat(chunk, ",") + #n + 1 > 250 then flush() end
        chunk[#chunk + 1] = n
    end
    flush()
    push(function() log(T("разлогинено ботов: ") .. #names) return true end)
    log(T("разлогиниваю ") .. #names .. T(" ботов"))
    timer = 0
    f:Show()
end

-- Бот уже в сети (не успел разлогиниться или висит как рандомбот):
-- ".playerbots bot add" отвечает "already logged in" и в группу его не берёт.
-- Тогда просто приглашаем по имени, онлайн-боты принимают инвайт.
local relog = CreateFrame("Frame")
relog:RegisterEvent("CHAT_MSG_SYSTEM")
relog:SetScript("OnEvent", function(_, _, msg)
    if not msg then return end
    local name = msg:match("([^%s:]+)%s*%-%s*player already logged in")
    if not name or UnitInParty(name) or UnitInRaid(name) then return end
    if inGroup() and not (IsPartyLeader() or IsRaidLeader() or IsRaidOfficer()) then return end
    if not inRaid() and GetNumPartyMembers() >= 4 then ConvertToRaid() end
    InviteUnit(name)
    log(name .. T(" уже в сети, пригласил напрямую"))
end)

local waitingRoster = false
local roster = CreateFrame("Frame")
roster:RegisterEvent("CHAT_MSG_SYSTEM")
roster:SetScript("OnEvent", function(_, _, msg)
    if not waitingRoster or not msg or not msg:find("^Bot roster:") then return end
    waitingRoster = false
    local names = {}
    -- "+Имя Класс" это залогиненные, "-Имя" нет
    for name in msg:gmatch("%+([^%s,]+)") do names[#names + 1] = name end
    if #names > 0 then
        BotRaidDB = BotRaidDB or {}
        BotRaidDB.roster = names
        log(T("состав (") .. #names .. T(") запомнен, вернуть: /botraid recall"))
    end
    removeNames(names)
end)

local function dismiss()
    waitingRoster = true
    SendChatMessage(".playerbots bot list", "SAY")
    log(T("запрашиваю список ботов у сервера..."))
end

-- Раздаёт спеки шёпотом каждому боту отдельно, ставит танков, одевает
-- Допустимые спеки по классам (как в playerbots.conf, PremadeSpecName)
local VALID_SPECS = {
    WARRIOR = { arms = 1, fury = 1, prot = 1 },
    PALADIN = { holy = 1, prot = 1, ret = 1 },
    HUNTER  = { bm = 1, mm = 1, surv = 1 },
    ROGUE   = { as = 1, combat = 1, subtlety = 1 },
    PRIEST  = { disc = 1, holy = 1, shadow = 1 },
    DEATHKNIGHT = { blood = 1, frost = 1, unholy = 1 },
    SHAMAN  = { ele = 1, enh = 1, resto = 1 },
    MAGE    = { arcane = 1, fire = 1, frost = 1, frostfire = 1 },
    WARLOCK = { affli = 1, demo = 1, destro = 1 },
    DRUID   = { balance = 1, bear = 1, resto = 1, cat = 1 },
}

-- Заметки гильдии: имя -> { i = индекс в ростере, note = текст, spec = закреплённый спек }
local function guildNotes()
    local t = {}
    if not IsInGuild() then return t end
    for i = 1, GetNumGuildMembers(true) do
        local name, _, _, _, _, _, note, _, _, _, cls = GetGuildRosterInfo(i)
        if name then
            local word = strlower((note or ""):match("^%s*(%S+)") or "")
            local spec = cls and VALID_SPECS[cls] and VALID_SPECS[cls][word] and word or nil
            t[name] = { i = i, note = note or "", spec = spec }
        end
    end
    return t
end

local function assign(size)
    BotRaidDB = BotRaidDB or {}
    BotRaidDB.specs = BotRaidDB.specs or {}
    local saved = BotRaidDB.specs
    local notes = guildNotes()
    local canWrite = CanEditPublicNote and CanEditPublicNote()
    local byClass, order = {}, {}
    for _, m in ipairs(members()) do
        if not byClass[m.cls] then byClass[m.cls] = {}; order[#order + 1] = m.cls end
        table.insert(byClass[m.cls], m)
    end
    local tanks, written, pinned = {}, 0, 0
    for _, cls in ipairs(order) do
        local list, ms = specList(cls, size), byClass[cls]
        if list then
            local quota = {}
            for i = 1, #ms do
                local sp = list[i] or list[#list]
                quota[sp] = (quota[sp] or 0) + 1
            end
            local pick = {}
            -- 1) спек из заметки гильдии закреплён и важнее пресета
            for _, m in ipairs(ms) do
                local n = notes[m.name]
                if n and n.spec then
                    pick[m.name] = n.spec
                    if (quota[n.spec] or 0) > 0 then quota[n.spec] = quota[n.spec] - 1 end
                    pinned = pinned + 1
                end
            end
            -- 2) прошлый спек, если пресету он ещё нужен
            for _, m in ipairs(ms) do
                local sp = saved[m.name]
                if not pick[m.name] and sp and (quota[sp] or 0) > 0 then
                    pick[m.name] = sp; quota[sp] = quota[sp] - 1
                end
            end
            -- 3) остальным что осталось по пресету
            for _, m in ipairs(ms) do
                if not pick[m.name] then
                    for i = 1, #ms do
                        local sp = list[i] or list[#list]
                        if (quota[sp] or 0) > 0 then pick[m.name] = sp; quota[sp] = quota[sp] - 1; break end
                    end
                    pick[m.name] = pick[m.name] or list[#list]
                end
            end
            for _, m in ipairs(ms) do
                local spec, name = pick[m.name], m.name
                -- шлём всегда: сервер мог перерандомить таланты бота, пока его не было
                push(function()
                    SendChatMessage("talents spec " .. spec .. " pve", "WHISPER", nil, name)
                    return true
                end)
                saved[name] = spec
                -- закрепить спек в пустой заметке гильдии
                local n = notes[name]
                if canWrite and n and not n.spec and n.note == "" then
                    GuildRosterSetPublicNote(n.i, spec)
                    written = written + 1
                end
                if TANK_SPECS[spec] and inRaid() then tanks[#tanks + 1] = name end
            end
        end
    end
    if pinned > 0 then log(T("спеки из заметок гильдии: ") .. pinned) end
    if written > 0 then log(T("записал спек в заметки гильдии: ") .. written) end
    log(T("раздаю спеки и команды..."))
    makeTankMacro(tanks)
    push(sleep(3))
    for _, c in ipairs(CMDS) do
        local cmd = c
        push(function() SendChatMessage(cmd, channel()) return true end)
    end
    push(function()
        local need = tonumber(size)
        log((T("|cff00ff00готово|r, в группе %d%s")):format(groupSize(),
            (need and groupSize() < need) and (T(" из ") .. need .. T(", не хватает ") .. (need - groupSize()) .. ": /botraid fill " .. need) or ""))
        return true
    end)
    return true
end

f:SetScript("OnUpdate", function(self, elapsed)
    timer = timer + elapsed
    if timer < TICK then return end
    timer = 0
    local fn = Q[1]
    if not fn then self:Hide() return end
    if fn() then table.remove(Q, 1) end
end)

local function run()
    timer = 0
    f:Show()
end

-- Боты из твоей гильдии, которых нет в группе: { CLASS = {имя, ...} }
local function guildBots()
    local t, inGrp, me = {}, {}, UnitName("player")
    for _, m in ipairs(members()) do inGrp[m.name] = true end
    if not IsInGuild() then return t end
    local notes = guildNotes()
    for i = 1, GetNumGuildMembers(true) do
        local name, _, _, _, _, _, _, _, _, _, cls = GetGuildRosterInfo(i)
        if name and cls and name ~= me and not inGrp[name] then
            t[cls] = t[cls] or {}
            table.insert(t[cls], { name = name, spec = notes[name] and notes[name].spec })
        end
    end
    return t
end

local function planBuild(size, after)
    local preset = PRESETS[size]
    local have, gb, steps = classCounts(), guildBots(), {}
    local fromGuild, fromPool = 0, 0
    for _, cls in ipairs(ORDER) do
        local p = preset[cls]
        if p then
            local pool = gb[cls] or {}
            for k = (have[cls] or 0) + 1, p[1] do
                local want = p[k + 1] or p[#p]
                local name
                -- сначала бот, закреплённый за нужным спеком, потом без закрепления
                for pass = 1, 2 do
                    for j, e in ipairs(pool) do
                        if (pass == 1 and e.spec == want) or (pass == 2 and not e.spec) then
                            name = e.name; table.remove(pool, j); break
                        end
                    end
                    if name then break end
                end
                if name then
                    steps[#steps + 1] = ".playerbots bot add " .. name
                    fromGuild = fromGuild + 1
                else
                    steps[#steps + 1] = ".playerbots bot addclass " .. addclassName(cls)
                    fromPool = fromPool + 1
                end
            end
        end
    end

    local expected = groupSize() + #steps
    if expected > size then
        log(T("в группе уже больше, чем нужно по пресету (") .. expected .. " > " .. size .. T("), лишних не убираю"))
    end
    if #steps == 0 and not inGroup() then log(T("нечего добавлять")) return end

    local function say(cmd) return function() SendChatMessage(cmd, "SAY") return true end end
    if not inGroup() then
        push(say(table.remove(steps, 1)))
        push(waitUntil(function() return GetNumPartyMembers() > 0 end, 30,
            T("первый бот не вступил в группу")))
    end
    if size > 5 and not inRaid() then
        push(function() ConvertToRaid() return true end)
        push(waitUntil(inRaid, 10, T("не получилось сделать рейд")))
    end
    for _, cmd in ipairs(steps) do push(say(cmd)) end

    push(waitUntil(function() return groupSize() >= expected end, ADD_TIMEOUT,
        T("не все боты вступили, настраиваю тех, кто есть"),
        function() return (T("жду ботов: %d/%d")):format(groupSize(), expected) end))
    push(function() log(T("в группе ") .. groupSize() .. T(", дальше спеки")) return true end)
    push(sleep(3))
    push(function() SetLootMethod("needbeforegreed") return true end)
    if after then push(after) else push(function() return assign(size) end) end

    log((T("собираю %d: из гильдии %d, новых %d, жду %d человек")):format(size, fromGuild, fromPool, expected))
end

local function build(size, after)
    if not PRESETS[size] then log(T("нет пресета на ") .. size .. T(", есть: 5, 10, 20, 25, 40")) return end
    lastSize = size
    BotRaidDB = BotRaidDB or {}
    BotRaidDB.lastSize = size
    wipe(Q)
    if IsInGuild() then GuildRoster() end
    push(sleep(1))   -- даём клиенту обновить список гильдии
    push(function() planBuild(size, after) return true end)
    run()
end

------------------------------------------------------------
-- СЛУЧАЙНАЯ ПЯТЁРКА: танк + хил + 2 ДД разных классов.
-- Пулы можно править. Жреца-хила убрал (колокольчики), добавь
-- { "PRIEST", "holy" } в HEALERS, если соскучишься.
------------------------------------------------------------
local TANKS = {
    { "WARRIOR", "prot" }, { "PALADIN", "prot" }, { "DRUID", "bear" },
    { "DEATHKNIGHT", "blood" },     -- только в эпоху ЛК
}
local HEALERS = {
    { "PALADIN", "holy" }, { "DRUID", "resto" }, { "SHAMAN", "resto" },
}
local DPS = {
    { "MAGE", "fire" }, { "MAGE", "arcane" }, { "WARLOCK", "affli" }, { "WARLOCK", "destro" },
    { "HUNTER", "bm" }, { "HUNTER", "mm" }, { "ROGUE", "combat" }, { "SHAMAN", "enh" },
    { "SHAMAN", "ele" }, { "DRUID", "cat" }, { "DRUID", "balance" }, { "PALADIN", "ret" },
    { "WARRIOR", "fury" }, { "PRIEST", "shadow" },
    { "DEATHKNIGHT", "unholy" }, { "DEATHKNIGHT", "frost" },  -- только в ЛК
}

-- Сколько танков, хилов и ДД (ботов, без тебя) на каждый размер
local ROLE_COUNTS = {
    [5]  = { 1, 1, 2 },
    [10] = { 2, 2, 5 },
    [20] = { 2, 5, 12 },
    [25] = { 3, 6, 15 },
    [40] = { 4, 10, 25 },
}

-- Исходные фиксированные пресеты, для /botraid fixed
local FIXED = {}
for k, v in pairs(PRESETS) do FIXED[k] = v end

-- Для ЛК свои 10 и 25 с ДК, остальные размеры общие
local FIXED_WOTLK = {
    [10] = {
        WARRIOR = { 1, "prot" }, DEATHKNIGHT = { 1, "unholy" },
        PALADIN = { 2, "prot", "holy" }, PRIEST = { 1, "holy" }, SHAMAN = { 1, "resto" },
        MAGE = { 1, "frost" }, WARLOCK = { 1, "affli" }, HUNTER = { 1, "mm" },
    },
    [25] = {
        WARRIOR = { 2, "prot", "fury" }, DEATHKNIGHT = { 2, "blood", "unholy" },
        PALADIN = { 3, "holy", "holy", "ret" }, PRIEST = { 2, "holy", "disc" },
        DRUID = { 2, "resto", "balance" }, SHAMAN = { 3, "resto", "ele", "enh" },
        MAGE = { 3, "arcane", "fire", "frost" }, WARLOCK = { 2, "affli", "destro" },
        ROGUE = { 2, "combat" }, HUNTER = { 3, "mm" },
    },
}

local function fixedFor(size)
    return (currentEra() == "wotlk" and FIXED_WOTLK[size]) or FIXED[size]
end

-- Пересчитать фиксированные пресеты под эпоху (при входе и смене эпохи)
local function applyEra()
    for k in pairs(FIXED) do PRESETS[k] = adaptPreset(fixedFor(k)) end
end

local function shuffled(t)
    local c = {}
    for i, v in ipairs(t) do c[i] = v end
    for i = #c, 2, -1 do
        local j = math.random(i)
        c[i], c[j] = c[j], c[i]
    end
    return c
end

-- Тянем из перемешанной "колоды": все варианты по разу, потом колода заново.
-- Так классы распределяются равномерно, а не "вар да вар".
local function draw(pool, n, exclude, avoidFirst)
    local out, deck = {}, {}
    local function refill()
        deck = {}
        for _, e in ipairs(shuffled(pool)) do
            if not exclude[e[1]] and classAllowed(e[1]) then deck[#deck + 1] = e end
        end
    end
    refill()
    if #deck == 0 then return out end
    -- первым не берём класс, который был в прошлый раз (если есть выбор)
    if avoidFirst and #deck > 1 and deck[1][1] == avoidFirst then
        deck[1], deck[#deck] = deck[#deck], deck[1]
    end
    while #out < n do
        if #deck == 0 then refill() end
        out[#out + 1] = table.remove(deck, 1)
    end
    return out
end

local function randomRaid(size, after)
    local rc = ROLE_COUNTS[size]
    if not rc then log(T("нет размера ") .. size .. T(", есть: 5, 10, 20, 25, 40")) return end
    BotRaidDB = BotRaidDB or {}
    BotRaidDB.lastRandom = BotRaidDB.lastRandom or {}
    local last = BotRaidDB.lastRandom[size] or {}
    local _, myClass = UnitClass("player")

    local tanks, heals, dps
    if size == 5 then
        -- в пятёрке все классы разные и не твой
        local used = { [myClass] = true }
        tanks = draw(TANKS, 1, used, last.tank)
        if tanks[1] then used[tanks[1][1]] = true end
        heals = draw(HEALERS, 1, used, last.heal)
        if heals[1] then used[heals[1][1]] = true end
        dps = {}
        for _ = 1, 2 do
            local d = draw(DPS, 1, used)[1]
            if d then dps[#dps + 1] = d; used[d[1]] = true end
        end
    else
        tanks = draw(TANKS, rc[1], {}, last.tank)
        heals = draw(HEALERS, rc[2], {}, last.heal)
        dps   = draw(DPS, rc[3], {})
    end
    if #tanks < rc[1] or #heals < rc[2] or #dps < rc[3] then
        log(T("не хватает вариантов в пулах для ") .. size) return
    end
    BotRaidDB.lastRandom[size] = { tank = tanks[1][1], heal = heals[1][1] }

    -- собираем пресет: КЛАСС = { сколько, спек1, спек2, ... }
    local preset = {}
    local function add(list)
        for _, e in ipairs(list) do
            local p = preset[e[1]] or { 0 }
            p[1] = p[1] + 1
            p[#p + 1] = e[2]
            preset[e[1]] = p
        end
    end
    add(tanks); add(heals); add(dps)
    PRESETS[size] = preset

    local parts = {}
    for _, cls in ipairs(ORDER) do
        local p = preset[cls]
        if p then
            local specs = {}
            for i = 2, #p do specs[#specs + 1] = p[i] end
            parts[#parts + 1] = strlower(cls) .. " " .. table.concat(specs, "/")
        end
    end
    log((T("рандом на %d (%s): танков %d, хилов %d, ДД %d")):format(size, eraLabel(), #tanks, #heals, #dps))
    log("  " .. table.concat(parts, ", "))

    wipe(Q)
    -- текущих ботов отпускаем; гильдейские подходящих классов вернутся сами
    local old = {}
    for _, m in ipairs(members()) do old[#old + 1] = m.name end
    if #old > 0 then
        local prefix, chunk = ".playerbots bot remove ", {}
        local function flush()
            if #chunk == 0 then return end
            local msg = prefix .. table.concat(chunk, ",")
            push(function() SendChatMessage(msg, "SAY") return true end)
            chunk = {}
        end
        for _, n in ipairs(old) do
            if #prefix + #table.concat(chunk, ",") + #n + 1 > 250 then flush() end
            chunk[#chunk + 1] = n
        end
        flush()
        push(waitUntil(function() return not inGroup() end, 30, T("группа не распалась, собираю как есть")))
    end
    lastSize = size
    BotRaidDB.lastSize = size
    if IsInGuild() then GuildRoster() end
    push(sleep(2))
    push(function() planBuild(size, after) return true end)
    run()
end

local guildAll  -- определена ниже

-- Перевести новичков в гильдию, дождаться ростера, потом раздать спеки
-- (тогда спеки сразу запишутся в заметки и у новичков тоже)
local function guildThenAssign(size)
    return function()
        guildAll(true)
        push(sleep(2))
        push(function() if IsInGuild() then GuildRoster() end return true end)
        push(sleep(3))
        push(function() return assign(size) end)
        return true
    end
end

local function buildFixed(size)
    if not FIXED[size] then log(T("нет фиксированного пресета на ") .. tostring(size)) return end
    PRESETS[size] = adaptPreset(fixedFor(size))
    log(T("фиксированный пресет ") .. size .. " (" .. eraLabel() .. ")")
    build(size)
end

local function setup()
    if not inGroup() then log(T("ты не в группе")) return end
    wipe(Q)
    push(function() return assign(lastSize) end)
    log(T("перенастраиваю группу по пресету ") .. lastSize)
    run()
end

local function status()
    local have = classCounts()
    local preset = PRESETS[lastSize]
    log(T("состав сейчас (") .. groupSize() .. T(") против пресета ") .. lastSize .. ":")
    for _, cls in ipairs(ORDER) do
        local need = preset[cls] and preset[cls][1] or 0
        local cur = have[cls] or 0
        if need > 0 or cur > 0 then
            local color = (cur == need) and "|cff00ff00" or "|cffff8800"
            print(("  %s%s|r  %d / %d"):format(color, cls, cur, need))
        end
    end
end

local HELP = {
    "|cffffd100BotRaid - команды аддона|r",
    "  /botraid 5|10|20|25|40 - случайный состав (сначала из гильдии, новички вступают в гильдию)",
    "  /botraid fixed [размер] - собрать по фиксированному пресету, без рандома",
    "  /botraid setup - заново раздать спеки и одеть текущую группу",
    "  /botraid status - состав сейчас против пресета",
    "  /botraid tanks - пересоздать макрос BRTanks с главными танками",
    "  /botraid where - кто из рейда не в твоей зоне",
    "  /botraid unbindall [карта] - макрос BRUnbindAll: сбросить сохранение всему рейду по очереди",
    "  /botraid unbind [карта] - макрос BRUnbind: сбросить сохранение отставшим (по умолч. 409 = МК)",
    "  /botraid stop - прервать очередь команд",
    "  /botraid dismiss - разлогинить всех своих ботов и запомнить состав",
    "  /botraid save - запомнить текущий состав группы",
    "  /botraid recall - вернуть запомненный состав по именам (со шмотом)",
    "  /botraid guild - перевести всех ботов группы в твою гильдию",
    "  /botraid fill [размер] - случайный состав и сразу перевести новых в гильдию",
    "  /botraid level [ур] - поднять группу до твоего уровня (или указанного)",
    "  /botraid levelguild [ур] - поднять всю гильдию, включая оффлайн",
    "  /botraid ui или /br - панель с кнопками",
    "  /botraid prep - подготовка к рейду (выдели торговца): лут, хлам, апгрейды, обслуживание",
    "  /botraid cmds - шпаргалка команд ботам",
    "  /botraid era auto|classic|tbc|wotlk - эпоха пресетов (фракция учитывается сама)",
    "  /botraid purge - показать, кого уберёт чистка; purge yes - убрать всех без заметок",
    "  /botraid newguild Название - GM: создать гильдию с тобой во главе",
    "  /botraid scale 0.8 - размер панели",
    "  /botraid lang auto|en|ru|de|fr|es|zhCN|zhTW|ko - язык аддона",
    "|cffffd100Какой пресет куда|r",
    "  Классика: 20 - ЗГ, АК20; 40 - МК, БВЛ, АК40, Накс",
    "  БК: 10 - Каражан, ЗА; 25 - остальные",
    "  ЛК: 10 и 25 - все рейды, ДК в составе",
    "  Классика: у Альянса нет шаманов, у Орды паладинов, заменяю автоматически",
}

local CMDS_HELP = {
    "|cffffd100Команды ботам (в /p или /ra, или /w боту)|r",
    "  follow / stay / summon / flee - движение",
    "  @tank do attack my target - танк в твою цель",
    "  @dps stay, @dps follow - придержать ДД на пулле",
    "  @warrior ..., @priest ... - фильтр по классу",
    "  release - отпустить дух, summon - поднять у себя (вне боя)",
    "  maintenance - спеллы, расходка, починка, чары",
    "  autogear - переодеть",
    "  talents spec <спек> pve - сменить спек (talents spec list)",
    "  nc +loot - разрешить лутать",
    "|cffffd100GM|r",
    "  .instance unbind 409 - сброс МК себе или выделенному боту",
    "  .instance listbinds - текущие сохранения",
    "  .respawn - поднять моба, .revive - поднять игрока",
    "  Команды ботам слать с паузой, иначе срабатывает только последняя",
}

local function printLines(t) for _, l in ipairs(t) do print(T(l)) end end

-- Постоянный состав: запомнить, вернуть по именам, принять в гильдию
local function saveRoster()
    local names = {}
    for _, m in ipairs(members()) do names[#names + 1] = m.name end
    if #names == 0 then log(T("в группе нет ботов")) return end
    BotRaidDB = BotRaidDB or {}
    BotRaidDB.roster = names
    log(T("состав запомнен: ") .. #names .. T(" ботов"))
end

local function recall()
    local names = BotRaidDB and BotRaidDB.roster
    if not names or #names == 0 then log(T("нет сохранённого состава: собери рейд и /botraid save")) return end
    wipe(Q)
    local prefix, chunk, first = ".playerbots bot add ", {}, true
    local function flush()
        if #chunk == 0 then return end
        local msg = prefix .. table.concat(chunk, ",")
        push(function() SendChatMessage(msg, "SAY") return true end)
        if first and #names > 4 then
            first = false
            push(waitUntil(inGroup, 30, T("боты не вступают в группу")))
            push(function() if not inRaid() then ConvertToRaid() end return true end)
            push(waitUntil(inRaid, 10, T("не получилось сделать рейд")))
        end
        chunk = {}
    end
    -- первым отдельно один бот, чтобы успеть сделать рейд до остальных
    chunk[1] = names[1]; flush()
    for i = 2, #names do
        if #prefix + #table.concat(chunk, ",") + #names[i] + 1 > 250 then flush() end
        chunk[#chunk + 1] = names[i]
    end
    flush()
    push(waitUntil(function() return groupSize() >= #names + 1 end, ADD_TIMEOUT,
        T("не все вернулись (проверь /botraid status)")))
    push(function() SetLootMethod("needbeforegreed") return true end)
    push(function() SendChatMessage("summon", channel()) return true end)
    push(sleep(2))
    push(function() SendChatMessage("maintenance", channel()) return true end)
    push(sleep(2))
    push(function() SendChatMessage("autogear", channel()) return true end)
    push(sleep(2))
    push(function() SendChatMessage("follow", channel()) return true end)
    push(function() log(T("состав вернулся, шмот и спеки на месте")) return true end)
    log(T("возвращаю ") .. #names .. T(" ботов"))
    timer = 0
    f:Show()
end

-- Боты уже состоят в гильдиях рандомботов, обычное приглашение не пройдёт.
-- GM-командами: исключить из их гильдии и сразу добавить в твою.
function guildAll(append)
    local g = GetGuildInfo("player")
    if not g then log(T("ты не в гильдии: сначала создай свою")) return true end
    if not append then wipe(Q) end
    -- Кто уже в гильдии, смотрим по списку гильдии, а не по юниту:
    -- GetGuildInfo(юнит) часто пустой у тех, кто далеко или только вступил в группу,
    -- и тогда своих выкидывало и принимало заново (со сбросом заметок).
    local inGuild = {}
    for i = 1, GetNumGuildMembers(true) do
        local name = GetGuildRosterInfo(i)
        if name then inGuild[name] = true end
    end
    if not next(inGuild) then
        log(T("|cffff8800список гильдии не загружен|r, открой окно гильдии (J) и повтори"))
        return true
    end
    local n = 0
    for _, m in ipairs(members()) do
        local name = m.name
        if not inGuild[name] then
            push(function() SendChatMessage(".guild uninvite " .. name, "SAY") return true end)
            push(function() SendChatMessage(".guild invite " .. name .. ' "' .. g .. '"', "SAY") return true end)
            n = n + 1
        end
    end
    if n == 0 then log(T("все уже в гильдии ") .. g) return true end
    push(function() log(T("переведено в гильдию ") .. g .. ": " .. n .. T(". Проверь чат на ошибки")) return true end)
    log(T("перевожу ") .. n .. T(" ботов в ") .. g)
    if not append then timer = 0; f:Show() end
    return true
end

-- Поднять уровень. who = "group" (кто в группе) или "guild" (вся гильдия, и оффлайн тоже)
local function levelUp(who, lvl)
    lvl = lvl or UnitLevel("player")
    local me, names = UnitName("player"), {}
    if who == "guild" then
        if not IsInGuild() then log(T("ты не в гильдии")) return end
        for i = 1, GetNumGuildMembers(true) do
            local name, _, _, level = GetGuildRosterInfo(i)
            if name and name ~= me and (level or 0) < lvl then names[#names + 1] = name end
        end
    else
        for _, m in ipairs(members()) do
            if (UnitLevel(m.unit) or 0) < lvl then names[#names + 1] = m.name end
        end
    end
    if #names == 0 then log(T("все уже ") .. lvl .. T(" уровня или выше")) return end
    wipe(Q)
    BotRaidDB = BotRaidDB or {}
    BotRaidDB.specs = BotRaidDB.specs or {}
    for _, n in ipairs(names) do
        local name = n
        BotRaidDB.specs[name] = nil   -- после апа спек раздастся заново
        push(function() SendChatMessage(".character level " .. name .. " " .. lvl, "SAY") return true end)
    end
    if inGroup() then
        push(sleep(3))
        push(function() return assign(lastSize) end)   -- спеки, maintenance, autogear
    end
    log((T("поднимаю до %d: %d персонажей%s")):format(lvl, #names,
        who == "guild" and T(" (оффлайн получат уровень при входе, потом /botraid recall)") or ""))
    timer = 0
    f:Show()
end

------------------------------------------------------------
-- ЧИСТКА ГИЛЬДИИ: убрать всех без публичной и офицерской заметки
-- (кроме тебя, главы гильдии и тех, кто сейчас в группе)
------------------------------------------------------------
local function noteless()
    local me, inGrp, list = UnitName("player"), {}, {}
    for _, m in ipairs(members()) do inGrp[m.name] = true end
    for i = 1, GetNumGuildMembers(true) do
        local name, _, rankIndex, _, _, _, note, onote = GetGuildRosterInfo(i)
        if name and name ~= me and rankIndex ~= 0 and not inGrp[name]
           and strtrim(note or "") == "" and strtrim(onote or "") == "" then
            list[#list + 1] = name
        end
    end
    return list
end

local function purgeGuild(really)
    if not IsInGuild() then log(T("ты не в гильдии")) return end
    wipe(Q)
    SetGuildRosterShowOffline(true)   -- иначе оффлайн не попадут в список
    GuildRoster()
    push(sleep(2))
    push(function()
        local list = noteless()
        if #list == 0 then log(T("в гильдии нет никого без заметок")) return true end
        if not really then
            log((T("без заметок: %d. Например: %s")):format(#list,
                table.concat(list, ", ", 1, math.min(#list, 12)) .. (#list > 12 and "..." or "")))
            log(T("удалить их: |cffffd100/botraid purge yes|r (или кнопка Чистка)"))
            return true
        end
        local useApi = CanGuildRemove and CanGuildRemove()
        local i = 1
        -- по 5 за тик через API гильдии, по одному через GM-команду
        push(function()
            local batch = useApi and 5 or 1
            for _ = 1, batch do
                local name = list[i]
                if not name then
                    log(T("|cff00ff00чистка закончена|r, убрано ") .. #list)
                    return true
                end
                if useApi then GuildUninvite(name)
                else SendChatMessage(".guild uninvite " .. name, "SAY") end
                i = i + 1
            end
            if i % 20 == 1 then log((T("убрано %d/%d")):format(i - 1, #list)) end
            return false
        end)
        log(T("убираю из гильдии ") .. #list .. T(" без заметок"))
        return true
    end)
    run()
end

-- GM: создать гильдию с тобой во главе
local function newGuild(name)
    name = strtrim(name or "")
    if name == "" then log(T("укажи название: /botraid newguild Название гильдии")) return end
    if IsInGuild() then log(T("ты уже в гильдии: сначала выйди или распусти её")) return end
    SendChatMessage((".guild create %s \"%s\""):format(UnitName("player"), name), "SAY")
    log(T("создаю гильдию «") .. name .. T("». Потом собери рейд и нажми В гильдию"))
end

local function setEra(e)
    BotRaidDB = BotRaidDB or {}
    if e == "auto" then BotRaidDB.era = nil
    elseif ERA_NAMES[e] then BotRaidDB.era = e
    else log(T("эпохи: auto, classic, tbc, wotlk")) return end
    applyEra()
    log(T("эпоха: ") .. eraLabel())
    if BotRaid_RefreshUI then BotRaid_RefreshUI() end
end

SLASH_BOTRAID1 = "/botraid"
SlashCmdList["BOTRAID"] = function(msg)
    msg = strlower(strtrim(msg or ""))
    local n = tonumber(msg)
    if n then randomRaid(n, guildThenAssign(n))
    elseif msg == "setup" then setup()
    elseif msg == "status" then status()
    elseif msg == "dismiss" then dismiss()
    elseif msg == "prep" then
        if not inGroup() then log(T("ты не в группе")) return end
        wipe(Q)
        if IsPartyLeader() or IsRaidLeader() then SetLootMethod("needbeforegreed") end
        local steps = { "ll normal", "s gray", "e upgrades", "maintenance" }
        for _, c in ipairs(steps) do
            local cmd = c
            push(function() SendChatMessage(cmd, channel()) return true end)
            push(sleep(2))
        end
        push(function() log(T("подготовка закончена")) return true end)
        if not (UnitExists("target") and not UnitIsPlayer("target")) then
            log(T("|cffff8800торговец не выделен|r: хлам не продастся, остальное выполню"))
        end
        log(T("готовлю ботов: фильтр лута, продажа хлама, апгрейды, обслуживание"))
        timer = 0
        f:Show()
    elseif msg == "save" then saveRoster()
    elseif msg == "recall" then recall()
    elseif msg == "guild" then
        if IsInGuild() then GuildRoster() end
        wipe(Q)
        push(sleep(2))
        push(function() return guildAll(true) end)
        run()
    elseif msg:match("^levelguild") then levelUp("guild", tonumber(msg:match("%d+")))
    elseif msg:match("^level") then levelUp("group", tonumber(msg:match("%d+")))
    elseif msg == "random" then randomRaid(lastSize or 5)
    elseif msg:match("^fixed") then buildFixed(tonumber(msg:match("%d+")) or lastSize)
    elseif msg:match("^fill") then
        local size = tonumber(msg:match("%d+")) or lastSize
        randomRaid(size, guildThenAssign(size))
    elseif msg == "where" then
        local list = outside()
        if #list == 0 then log(T("все в твоей зоне")) end
        for _, m in ipairs(list) do log(("  %s - %s%s"):format(m.name, m.zone, m.online and "" or T(" (не в сети)"))) end
    elseif msg:match("^unbindall") then
        startUnbindAll(tonumber(msg:match("%d+")) or 409)
    elseif msg:match("^unbind") then
        makeUnbindMacro(tonumber(msg:match("%d+")) or 409)
    elseif msg == "tanks" then
        if not inRaid() then log(T("нужен рейд")) return end
        local seen, names = {}, {}
        for _, m in ipairs(members()) do
            seen[m.cls] = (seen[m.cls] or 0) + 1
            local list = specList(m.cls, lastSize)
            if list and TANK_SPECS[list[seen[m.cls]] or list[#list]] then names[#names + 1] = m.name end
        end
        makeTankMacro(names)
    elseif msg == "stop" then wipe(Q) f:Hide() log(T("остановлено"))
    elseif msg == "purge" then purgeGuild(false)
    elseif msg == "purge yes" then purgeGuild(true)
    elseif msg:match("^era") then
        local e = msg:match("^era%s+(%a+)")
        if e then setEra(e) else log(T("эпоха: ") .. eraLabel() .. T(". Сменить: /botraid era auto|classic|tbc|wotlk")) end
    elseif msg == "cmds" then printLines(CMDS_HELP)
    else printLines(HELP) end
end

------------------------------------------------------------
-- ПАНЕЛЬ УПРАВЛЕНИЯ
-- /botraid ui - показать/скрыть. Перетаскивается за заголовок,
-- позицию клиент запоминает сам.
------------------------------------------------------------
local function toBots(text)
    if not inGroup() then log(T("ты не в группе")) return end
    SendChatMessage(text, channel())
end
local function addon(arg) return function() SlashCmdList["BOTRAID"](arg) end end
local function bots(text) return function() toBots(text) end end

-- Подтверждения для опасных кнопок
StaticPopupDialogs["BOTRAID_PURGE"] = {
    text = "Убрать из гильдии всех без заметок?\n(кроме тебя, главы и тех, кто в группе)",
    button1 = YES, button2 = NO,
    OnAccept = function() SlashCmdList["BOTRAID"]("purge yes") end,
    timeout = 0, whileDead = true, hideOnEscape = true,
}
StaticPopupDialogs["BOTRAID_NEWGUILD"] = {
    text = "Название новой гильдии:",
    button1 = OKAY, button2 = CANCEL,
    hasEditBox = true,
    OnAccept = function(self) SlashCmdList["BOTRAID"]("newguild " .. self.editBox:GetText()) end,
    EditBoxOnEnterPressed = function(self)
        SlashCmdList["BOTRAID"]("newguild " .. self:GetText())
        self:GetParent():Hide()
    end,
    timeout = 0, whileDead = true, hideOnEscape = true,
}
-- текст окна переводим в момент показа
for _, k in ipairs({ "BOTRAID_PURGE", "BOTRAID_NEWGUILD" }) do
    StaticPopupDialogs[k].src = StaticPopupDialogs[k].text
end
local function popup(which)
    return function()
        StaticPopupDialogs[which].text = T(StaticPopupDialogs[which].src)
        StaticPopup_Show(which)
    end
end

-- Выпадающие меню (одна общая рамка для всех)
local menuFrame = CreateFrame("Frame", "BotRaidMenu", UIParent, "UIDropDownMenuTemplate")

-- Несколько команд ботам подряд, с паузой (иначе срабатывает только последняя)
local function botsSeq(list)
    return function()
        if not inGroup() then log(T("ты не в группе")) return end
        wipe(Q)
        for _, c in ipairs(list) do
            local cmd = c
            push(function() SendChatMessage(cmd, channel()) return true end)
            push(sleep(1))
        end
        run()
    end
end

local function eraMenu()
    local cur = (BotRaidDB and ERA_NAMES[BotRaidDB.era or ""]) and BotRaidDB.era or "auto"
    local items = {
        { "auto", "Авто", "по уровню" }, { "classic", "Классика" }, { "tbc", "БК" }, { "wotlk", "ЛК" },
    }
    local m = { { text = T("Эпоха"), isTitle = true, notCheckable = true } }
    for _, it in ipairs(items) do
        local code = it[1]
        m[#m + 1] = { text = T(it[2]) .. (it[3] and (" (" .. T(it[3]) .. ")") or ""),
                      checked = (cur == code), func = function() SlashCmdList["BOTRAID"]("era " .. code) end }
    end
    return m
end

local FORMATIONS = {
    { "near", "Рядом" }, { "chaos", "Рассыпаться" }, { "far", "Далеко" }, { "circle", "Кругом" },
    { "line", "Линией" }, { "shield", "Щитом вокруг тебя" }, { "arrow", "Стрелой" }, { "queue", "Колонной" },
}
local function formationMenu()
    local m = { { text = T("Построение"), isTitle = true, notCheckable = true } }
    for _, it in ipairs(FORMATIONS) do
        local cmd = "formation " .. it[1]
        m[#m + 1] = { text = T(it[2]), notCheckable = true, func = function() toBots(cmd) end }
    end
    return m
end

local function lootMenu()
    local m = { { text = T("Лут ботов"), isTitle = true, notCheckable = true } }
    local items = {
        { "Лутать всё", { "nc +loot", "ll all" } },
        { "Только полезное", { "nc +loot", "ll normal" } },
        { "Только квестовое", { "nc +loot", "ll quest" } },
        { "Не лутать", { "nc -loot" } },
    }
    for _, it in ipairs(items) do
        m[#m + 1] = { text = T(it[1]), notCheckable = true, func = botsSeq(it[2]) }
    end
    return m
end

local ROWS = {
    { title = "Сбор" },
    { { "Эпоха", nil, "Классика: без ДК, у Альянса нет шаманов, у Орды паладинов. БК: без ДК. ЛК: все классы. Авто: по твоему уровню", menu = eraMenu, era = true } },
    { { "5", addon("5"), "Группа на 5" },
      { "10", addon("10"), "Рейд на 10" },
      { "20", addon("20"), "Рейд на 20 (ЗГ, АК20)" },
      { "25", addon("25"), "Рейд на 25" },
      { "40", addon("40"), "Рейд на 40 (классика)" } },
    { { "Ап группы", addon("level"), "Поднять группу до твоего уровня" },
      { "Дозаполнить", addon("fill 25"), "Случайные 25 и перевести новых в гильдию" },
      { "Фикс.", addon("fixed"), "Пересобрать текущий размер по фиксированному пресету эпохи" } },
    { { "Вернуть", addon("recall"), "Вернуть запомненный состав со шмотом" },
      { "Распустить", addon("dismiss"), "Разлогинить всех ботов и запомнить состав" },
      { "Состав", addon("status"), "Состав по классам против пресета" } },
    { title = "Гильдия" },
    { { "В гильдию", addon("guild"), "Перевести ботов группы в твою гильдию" },
      { "Ап всех", addon("levelguild"), "Поднять всю гильдию до твоего уровня" } },
    { { "Чистка", popup("BOTRAID_PURGE"), "Убрать из гильдии всех без заметок (спросит подтверждение)" },
      { "Создать", popup("BOTRAID_NEWGUILD"), "GM: создать гильдию с тобой во главе" } },
    { title = "Движение" },
    { { "За мной", bots("follow"), "follow" },
      { "Стоять", bots("stay"), "stay" },
      { "Призвать", bots("summon"), "summon: к тебе, вне боя поднимает мёртвых" } },
    { { "Построение", nil, "Как боты стоят вокруг тебя", menu = formationMenu },
      { "Лут", nil, "Что боты подбирают с трупов", menu = lootMenu } },
    { title = "Бой" },
    { { "Танк бьёт", bots("@tank do attack my target"), "Танки атакуют твою цель" },
      { "Все бьют", bots("do attack my target"), "Все атакуют твою цель" },
      { "Отступить", bots("flee"), "Все отходят к тебе" } },
    { { "ДД ждать", bots("@dps stay"), "ДД стоят на месте, пока танк пуллит" },
      { "ДД за мной", bots("@dps follow"), "ДД снова идут за тобой" },
      { "Хилы за мн.", bots("@heal follow"), "Хилы идут за тобой" } },
    { title = "Обслуживание" },
    { { "Спеки", addon("setup"), "Заново раздать спеки (с учётом заметок гильдии), обслужить и одеть" },
      { "Подготовка", addon("prep"), "Выдели торговца рядом с ботами: фильтр лута, продажа хлама, апгрейды, обслуживание" },
      { "Обслужить", bots("maintenance"), "Спеллы, расходка, починка, чары" } },
    { { "Одеть", bots("autogear"), "Переодеть ботов" },
      { "Дух", bots("release"), "После вайпа: release, потом Призвать" },
      { "Где кто", addon("where"), "Кто не в твоей зоне или не виден" } },
    { { "Танки", addon("tanks"), "Пересоздать макрос BRTanks" },
      { "Справка", addon("help"), "Все команды аддона" } },
}

-- Иконки кнопок (Interface\Icons\...), чтобы глаз быстрее находил нужное
local ICONS = {
    ["Эпоха"] = "INV_Misc_PocketWatch_01",
    ["Ап группы"] = "Achievement_Level_80", ["Дозаполнить"] = "INV_Misc_GroupNeedMore",
    ["Фикс."] = "INV_Misc_Note_01", ["Вернуть"] = "INV_Misc_Rune_01",
    ["Распустить"] = "Ability_Vanish", ["Состав"] = "INV_Misc_Book_09",
    ["В гильдию"] = "INV_Shirt_GuildTabard_01", ["Ап всех"] = "Achievement_Level_80",
    ["Чистка"] = "Spell_Holy_Purify", ["Создать"] = "INV_BannerPVP_02",
    ["За мной"] = "Ability_Tracking", ["Стоять"] = "Ability_Defend",
    ["Призвать"] = "Spell_Shadow_Twilight", ["Построение"] = "Ability_Warrior_RallyingCry",
    ["Лут"] = "INV_Misc_Bag_10",
    ["Танк бьёт"] = "Ability_Warrior_DefensiveStance", ["Все бьют"] = "Ability_Warrior_Charge",
    ["Отступить"] = "Ability_Rogue_Sprint", ["ДД ждать"] = "Spell_Nature_TimeStop",
    ["ДД за мной"] = "Spell_Nature_Swiftness", ["Хилы за мн."] = "Spell_Holy_FlashHeal",
    ["Спеки"] = "INV_Misc_Book_11", ["Подготовка"] = "INV_Misc_Coin_02",
    ["Обслужить"] = "Trade_BlackSmithing", ["Одеть"] = "INV_Chest_Chain_05",
    ["Дух"] = "Spell_Holy_Resurrection", ["Где кто"] = "INV_Misc_Map_01",
    ["Танки"] = "INV_Shield_06", ["Справка"] = "INV_Misc_QuestionMark",
}

local PAD, BTN_H, GAP, WIDTH, HEAD = 8, 18, 3, 276, 14
local ui = CreateFrame("Frame", "BotRaidPanel", UIParent)
ui:SetWidth(WIDTH)
ui:SetPoint("CENTER", UIParent, "CENTER", 300, 0)
ui:SetBackdrop({
    bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background",
    edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
    tile = true, tileSize = 16, edgeSize = 14,
    insets = { left = 3, right = 3, top = 3, bottom = 3 },
})
ui:SetBackdropColor(0, 0, 0, 0.8)
ui:SetMovable(true)
ui:EnableMouse(true)
ui:SetClampedToScreen(true)
ui:RegisterForDrag("LeftButton")
ui:SetScript("OnDragStart", ui.StartMoving)
ui:SetScript("OnDragStop", ui.StopMovingOrSizing)
ui:SetFrameStrata("MEDIUM")
ui:Hide()

local title = ui:CreateFontString(nil, "OVERLAY", "GameFontNormalSmall")
title:SetPoint("TOPLEFT", PAD, -PAD)
title:SetText("BotRaid")

local close = CreateFrame("Button", nil, ui, "UIPanelCloseButton")
close:SetWidth(22); close:SetHeight(22)
close:SetPoint("TOPRIGHT", 0, 0)
close:SetScript("OnClick", function()
    ui:Hide()
    BotRaidDB = BotRaidDB or {}
    BotRaidDB.uiShown = false
end)

-- Кнопка языка в шапке: выпадающий список
local function setLang(l)
    BotRaidDB = BotRaidDB or {}
    BotRaidDB.lang = (l ~= "auto") and l or nil
    BotRaid_RefreshUI()
    log(T("язык") .. ": " .. LANG_NAMES[l or "auto"] .. (l == "auto" and (" (" .. GetLocale() .. ")") or ""))
end
local langBtn = CreateFrame("Button", nil, ui, "UIPanelButtonTemplate")
BotRaid_LangButton = langBtn
langBtn:SetWidth(26); langBtn:SetHeight(16)
langBtn:SetPoint("TOPRIGHT", -24, -4)
langBtn:SetNormalFontObject(GameFontHighlightSmall)
langBtn:SetHighlightFontObject(GameFontHighlightSmall)
langBtn:SetText("A")
langBtn:SetScript("OnClick", function(self)
    local cur = (BotRaidDB and BotRaidDB.lang) or "auto"
    local menu = { { text = T("Язык"), isTitle = true, notCheckable = true } }
    for _, l in ipairs(LANGS) do
        local code = l
        menu[#menu + 1] = {
            text = LANG_NAMES[code] .. (code == "auto" and (" (" .. GetLocale() .. ")") or ""),
            checked = (cur == code),
            func = function() setLang(code) end,
        }
    end
    EasyMenu(menu, menuFrame, self, 0, 0, "MENU")
end)
langBtn:SetScript("OnEnter", function(self)
    GameTooltip:SetOwner(self, "ANCHOR_RIGHT")
    GameTooltip:SetText(T("Язык"), 1, 1, 1)
    GameTooltip:Show()
end)
langBtn:SetScript("OnLeave", function() GameTooltip:Hide() end)

-- Закрытие по Esc
tinsert(UISpecialFrames, "BotRaidPanel")
local loggingOut = false
ui:RegisterEvent("PLAYER_LOGOUT")
ui:SetScript("OnEvent", function() loggingOut = true end)
ui:SetScript("OnHide", function()
    if not loggingOut and BotRaidDB then BotRaidDB.uiShown = false end
end)

-- Уголок справа снизу: тянешь, и вся панель масштабируется
local function applyScale(v)
    v = math.max(0.5, math.min(1.6, v))
    -- держим левый верхний угол на месте
    local old = ui:GetScale()
    local left, top = ui:GetLeft(), ui:GetTop()
    ui:SetScale(v)
    if left and top then
        ui:ClearAllPoints()
        ui:SetPoint("TOPLEFT", UIParent, "BOTTOMLEFT", left * old / v, top * old / v)
    end
    BotRaidDB = BotRaidDB or {}
    BotRaidDB.scale = v
end

local grip = CreateFrame("Button", nil, ui)
grip:SetWidth(14); grip:SetHeight(14)
grip:SetPoint("BOTTOMRIGHT", -3, 3)
grip:SetNormalTexture("Interface\\ChatFrame\\UI-ChatIM-SizeGrabber-Up")
grip:SetHighlightTexture("Interface\\ChatFrame\\UI-ChatIM-SizeGrabber-Highlight")
grip:SetPushedTexture("Interface\\ChatFrame\\UI-ChatIM-SizeGrabber-Down")
grip:SetScript("OnMouseDown", function(self)
    local eff = ui:GetEffectiveScale()
    self.leftPx = ui:GetLeft() * eff
    self.startX = GetCursorPosition()
    self.startScale = ui:GetScale()
    self:SetScript("OnUpdate", function(g)
        local x = GetCursorPosition()
        local w0 = g.startX - g.leftPx
        if w0 > 10 then applyScale(g.startScale * (x - g.leftPx) / w0) end
    end)
end)
grip:SetScript("OnMouseUp", function(self) self:SetScript("OnUpdate", nil) end)
grip:SetScript("OnEnter", function(self)
    GameTooltip:SetOwner(self, "ANCHOR_RIGHT")
    GameTooltip:SetText(T("Потяни, чтобы изменить размер"), 1, 1, 1)
    GameTooltip:Show()
end)
grip:SetScript("OnLeave", function() GameTooltip:Hide() end)

local eraButtons, texts = {}, {}   -- texts: { widget, ключ } для смены языка
-- Индикатор: все ли живы. Клик - GM .revive всем мёртвым
local life = CreateFrame("Button", nil, ui)
life:SetHeight(14)
life:SetPoint("TOPLEFT", PAD, -PAD - 14)
life:SetPoint("RIGHT", ui, "RIGHT", -PAD, 0)
local lifeText = life:CreateFontString(nil, "OVERLAY", "GameFontHighlightSmall")
lifeText:SetPoint("LEFT")
local dead, offline, total = {}, {}, 0

local function scanLife()
    wipe(dead); wipe(offline)
    local units = {}
    if inRaid() then
        for i = 1, GetNumRaidMembers() do units[#units + 1] = "raid" .. i end
    else
        units[1] = "player"
        for i = 1, GetNumPartyMembers() do units[#units + 1] = "party" .. i end
    end
    total = 0
    for _, u in ipairs(units) do
        local name = UnitName(u)
        if name then
            total = total + 1
            if not UnitIsConnected(u) then offline[#offline + 1] = name
            elseif UnitIsDeadOrGhost(u) then dead[#dead + 1] = name end
        end
    end
    if total <= 1 and not inGroup() then
        lifeText:SetText("|cff888888" .. T("нет группы") .. "|r")
    elseif #dead == 0 then
        lifeText:SetText(("|cff00ff00%s %d/%d|r"):format(T("Все живы"), total - #offline, total)
            .. (#offline > 0 and ("  |cff888888" .. T("не в сети") .. ": " .. #offline .. "|r") or ""))
    else
        lifeText:SetText(("|cffff3333%s: %d|r  |cffaaaaaa%s|r"):format(T("Мертвы"), #dead, T("клик - воскресить"))
            .. (#offline > 0 and ("  |cff888888" .. T("не в сети") .. ": " .. #offline .. "|r") or ""))
    end
end

local lifeTimer = 0
life:SetScript("OnUpdate", function(_, el)
    lifeTimer = lifeTimer + el
    if lifeTimer < 0.5 then return end
    lifeTimer = 0
    scanLife()
end)
life:SetScript("OnClick", function()
    scanLife()
    if #dead == 0 then log(T("некого воскрешать")) return end
    for _, n in ipairs(dead) do
        local name = n
        push(function() SendChatMessage(".revive " .. name, "SAY") return true end)
    end
    log(T("воскрешаю") .. ": " .. table.concat(dead, ", "))
    run()
end)
life:SetScript("OnEnter", function(self)
    scanLife()
    GameTooltip:SetOwner(self, "ANCHOR_BOTTOMRIGHT")
    GameTooltip:AddLine(T("Состояние группы"), 1, 1, 1)
    if #dead > 0 then
        GameTooltip:AddLine(T("Мертвы") .. ": " .. table.concat(dead, ", "), 1, 0.3, 0.3, true)
        GameTooltip:AddLine(T("Клик: GM .revive всем мёртвым. Вне боя можно и кнопкой Призвать"), 0.7, 0.7, 0.7, true)
    else
        GameTooltip:AddLine(T("Все живы"), 0.3, 1, 0.3)
    end
    if #offline > 0 then
        GameTooltip:AddLine(T("не в сети") .. ": " .. table.concat(offline, ", "), 0.6, 0.6, 0.6, true)
    end
    GameTooltip:Show()
end)
life:SetScript("OnLeave", function() GameTooltip:Hide() end)

local y = -PAD - 30
for _, row in ipairs(ROWS) do
    if row.title then
        local fs = ui:CreateFontString(nil, "OVERLAY", "GameFontDisableSmall")
        fs:SetPoint("TOPLEFT", PAD, y - 2)
        fs:SetText(T(row.title))
        texts[#texts + 1] = { fs, row.title }
        y = y - HEAD
    else
        local n = #row
        local w = (WIDTH - PAD * 2 - GAP * (n - 1)) / n
        for i, b in ipairs(row) do
            local btn = CreateFrame("Button", nil, ui, "UIPanelButtonTemplate")
            btn:SetWidth(w)
            btn:SetHeight(BTN_H)
            btn:SetPoint("TOPLEFT", PAD + (i - 1) * (w + GAP), y)
            if b.menu then
                local build = b.menu
                b[2] = function(self) EasyMenu(build(), menuFrame, self, 0, 0, "MENU") end
                btn.arrow = true
            end
            btn:SetText(T(b[1]) .. (b.menu and " »" or ""))
            texts[#texts + 1] = { btn, b[1], b.menu and " »" or "" }
            btn:SetNormalFontObject(GameFontHighlightSmall)
            btn:SetHighlightFontObject(GameFontHighlightSmall)
            btn:SetDisabledFontObject(GameFontDisableSmall)
            if ICONS[b[1]] then
                local ic = btn:CreateTexture(nil, "OVERLAY")   -- поверх подложки кнопки
                ic:SetWidth(BTN_H - 4); ic:SetHeight(BTN_H - 4)
                ic:SetPoint("LEFT", btn, "LEFT", 4, 0)
                ic:SetTexture("Interface\\Icons\\" .. ICONS[b[1]])
                ic:SetTexCoord(0.08, 0.92, 0.08, 0.92)   -- обрезать рамку иконки
                local fs = btn:GetFontString()
                if fs then
                    fs:ClearAllPoints()
                    fs:SetPoint("LEFT", ic, "RIGHT", 2, 0)
                    fs:SetPoint("RIGHT", btn, "RIGHT", -3, 0)
                end
            end
            btn:SetScript("OnClick", b[2])
            btn:SetScript("OnEnter", function(self)
                GameTooltip:SetOwner(self, "ANCHOR_RIGHT")
                GameTooltip:SetText(T(b[3]), 1, 1, 1, 1, true)
                GameTooltip:Show()
            end)
            btn:SetScript("OnLeave", function() GameTooltip:Hide() end)
            if b.era then eraButtons.main = btn end
        end
        y = y - BTN_H - GAP
    end
end
ui:SetHeight(-y + PAD + 10)   -- снизу место под уголок размера

-- Подсветка выбранной эпохи и заголовок
function BotRaid_RefreshUI()
    title:SetText("BotRaid  |cffaaaaaa" .. eraLabel() .. "|r")
    for _, w in ipairs(texts) do w[1]:SetText(T(w[2]) .. (w[3] or "")) end
    if eraButtons.main then
        eraButtons.main:SetText(T("Эпоха") .. ": " .. eraLabel() .. " »")
    end
    if BotRaid_LangButton then
        local l = (BotRaidDB and BotRaidDB.lang) or "auto"
        BotRaid_LangButton:SetText(l == "auto" and "A" or l:sub(1, 2):upper())
    end
end

local function setScale(v)
    v = tonumber(v)
    if not v or v < 0.4 or v > 1.5 then log(T("масштаб от 0.4 до 1.5, сейчас ") .. ui:GetScale()) return end
    applyScale(v)
    log(T("масштаб панели ") .. v)
end

local function toggleUI()
    BotRaidDB = BotRaidDB or {}
    if ui:IsShown() then ui:Hide() else ui:Show() BotRaid_RefreshUI() end
    BotRaidDB.uiShown = ui:IsShown()
end

local uiLoad = CreateFrame("Frame")
uiLoad:RegisterEvent("PLAYER_LOGIN")
uiLoad:SetScript("OnEvent", function()
    BotRaidDB = BotRaidDB or {}
    applyEra()
    ui:SetScale(BotRaidDB.scale or 0.85)
    BotRaid_RefreshUI()
    if BotRaidDB.uiShown then ui:Show() end
end)

-- ui, scale и newguild (название с сохранением регистра), остальное в основной обработчик
local origHandler = SlashCmdList["BOTRAID"]
SlashCmdList["BOTRAID"] = function(msg)
    local raw = strtrim(msg or "")
    local low = strlower(raw)
    if low == "ui" then toggleUI()
    elseif low:match("^scale") then setScale(low:match("^scale%s+([%d%.]+)"))
    elseif low:match("^lang") then
        local want = raw:match("^%S+%s+(%S+)")
        local found
        for _, l in ipairs(LANGS) do
            if want and (l:lower() == want:lower() or l:sub(1, 2):lower() == want:lower()) then found = l end
        end
        if found then setLang(found)
        else log("lang: auto, en, ru, de, fr, es, zhCN, zhTW, ko") end
    elseif low:match("^newguild") then newGuild(raw:match("^%S+%s+(.+)$"))
    else origHandler(msg) end
end
SLASH_BOTRAIDUI1 = "/br"
SlashCmdList["BOTRAIDUI"] = toggleUI
