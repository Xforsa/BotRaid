# BotRaid

A WoW 3.3.5a client addon for [AzerothCore](https://www.azerothcore.org/) servers running [mod-playerbots](https://github.com/liyunfan1223/mod-playerbots). It builds parties and raids out of bots, gives every bot a proper PvE spec, keeps a guild of "your" bots with their gear, and puts the everyday bot commands on one compact panel.

Made for solo play on a private server: one player, a guild full of bots, raids from Molten Core to Icecrown.

[Русская версия ниже](#botraid-по-русски)

## Features

- **One-click groups and raids** for 5, 10, 20, 25 and 40 players. Bots from your guild are used first, missing classes are added with `.playerbots bot addclass`.
- **Random or fixed composition.** Random mode draws tanks, healers and DPS from role pools, so classes rotate between runs and the 5-man never repeats your own class. Fixed mode uses hand-made presets.
- **Era and faction aware.** Classic (no Death Knights, no Alliance shamans, no Horde paladins), TBC (no Death Knights) or WotLK (all classes). Unavailable classes are swapped for a sensible replacement automatically. Auto mode picks the era from your level.
- **Stable specs.** Each bot gets `talents spec <spec> pve`. The spec is written to the bot's public guild note, and a note always wins over the preset, so your prot paladin stays prot.
- **Main tank macro.** Tanks are collected into a `BRTanks` macro with `/maintank`, because the API call is protected.
- **Guild tools.** Move group bots into your guild (GM `.guild uninvite` + `.guild invite`), level the group or the whole guild, purge members without notes, create a guild with a GM command.
- **Roster save and recall.** Log all bots out and bring the same characters back later, with their gear and specs.
- **Instance lockouts.** A paging macro resets the lockout for the whole raid one member at a time.
- **Raid prep.** Loot filter, selling junk at a targeted vendor, gear upgrades and maintenance in one click.
- **Alive indicator.** The panel header shows whether everyone is alive. Click it to GM `.revive` all dead members.
- **Panel.** Draggable, resizable from the corner, closes with Esc, icons on buttons, dropdowns for era, formation and bot loot.
- **Languages.** English and Russian in full. German, French, Spanish, Simplified and Traditional Chinese and Korean for the whole panel (chat messages fall back to English).

## Requirements

- WoW client 3.3.5a (build 12340).
- AzerothCore with mod-playerbots.
- A GM account (security level 2 or higher) for the GM features: guild moves, leveling, revive, unbind, guild creation. Building groups and talking to bots works without GM.

## Installation

1. Download or clone this repository.
2. Copy the `BotRaid` folder to `World of Warcraft/Interface/AddOns/`. The folder must contain `BotRaid.toc` and `BotRaid.lua`.
3. Restart the client and enable BotRaid in the AddOns list on the character screen.
4. In game type `/br` to open the panel.

## Quick start

1. Create a guild for your bots, or let the addon do it: `/botraid newguild My Guild`.
2. Pick the era from the dropdown or leave it on Auto.
3. Click **10** (or any size). The addon builds the raid, moves newcomers into your guild, assigns specs, sets up main tanks, runs `maintenance` and `autogear`.
4. Click the `BRTanks` macro once to mark main tanks.
5. Before the first pull click **Prep** with a vendor targeted.

## Commands

| Command | What it does |
|---|---|
| `/br` or `/botraid ui` | Show or hide the panel |
| `/botraid 5\|10\|20\|25\|40` | Random roster of that size, guild bots first |
| `/botraid fixed [size]` | Build from the fixed preset of the current era |
| `/botraid fill [size]` | Fill up to the size and move newcomers to the guild |
| `/botraid setup` | Reassign specs and regear the current group |
| `/botraid status` | Current roster by class against the preset |
| `/botraid tanks` | Recreate the `BRTanks` macro |
| `/botraid where` | Members outside your zone or not visible |
| `/botraid prep` | Loot filter, sell junk (target a vendor), upgrades, maintenance |
| `/botraid dismiss` | Log out all your bots and save the roster |
| `/botraid save` / `recall` | Save the roster / bring the same bots back |
| `/botraid guild` | Move all group bots to your guild |
| `/botraid level [lvl]` | Level the group to your level or the given one |
| `/botraid levelguild [lvl]` | Level the whole guild, offline members included |
| `/botraid purge` | Show who has no notes; `purge yes` removes them |
| `/botraid newguild Name` | GM: create a guild with you as leader |
| `/botraid unbindall [map]` | Paging macro that resets the lockout for the whole raid |
| `/botraid unbind [map]` | Macro that resets the lockout for stragglers |
| `/botraid era auto\|classic\|tbc\|wotlk` | Preset era |
| `/botraid lang auto\|en\|ru\|de\|fr\|es\|zhCN\|zhTW\|ko` | Addon language |
| `/botraid scale 0.8` | Panel scale (or drag the corner) |
| `/botraid stop` | Cancel the command queue |
| `/botraid cmds` | Cheat sheet of bot chat commands |

## Pinning specs with guild notes

The first word of a bot's **public guild note** is its spec, for example `holy` or `prot`. The addon reads it before the preset and writes it automatically into empty notes. To change a bot's role permanently, edit its note.

Valid specs:

| Class | Specs |
|---|---|
| Warrior | `arms`, `fury`, `prot` |
| Paladin | `holy`, `prot`, `ret` |
| Hunter | `bm`, `mm`, `surv` |
| Rogue | `as`, `combat`, `subtlety` |
| Priest | `disc`, `holy`, `shadow` |
| Death Knight | `blood`, `frost`, `unholy` |
| Shaman | `ele`, `enh`, `resto` |
| Mage | `arcane`, `fire`, `frost`, `frostfire` |
| Warlock | `affli`, `demo`, `destro` |
| Druid | `balance`, `bear`, `cat`, `resto` |

## Editing presets

Presets are plain Lua tables at the top of `BotRaid.lua`:

```lua
[10] = {
    WARRIOR = { 1, "prot" },
    PALADIN = { 2, "prot", "holy" },
    ...
}
```

The number is how many bots of that class, the strings are their specs in order. Role pools for random mode (`TANKS`, `HEALERS`, `DPS`) and the role counts per size (`ROLE_COUNTS`) are a bit further down.

## Server tips

- **Summoning bots into an instance.** Set `Instance.GMSummonPlayer = 1` in `worldserver.conf`, otherwise `.summon` from inside a dungeon fails with "Only GMs can be summoned to an instance".
- **Bots can't follow you in.** Check `acore_world.dungeon_access_template` and `dungeon_access_requirements`: level, item or quest requirements (attunements) apply to bots too.
- **Bot inventories fill up.** Turn looting off with the Loot dropdown, or run Prep at a vendor.
- **Bots keep re-randomizing.** Raise `AiPlayerbot.MinRandomBotRandomizeTime` and `MaxRandomBotRandomizeTime` in `playerbots.conf`.

## Known limitations

- The client sends only the last of several chat commands sent in the same frame, so the addon queues commands with a one second pause. Large raids take a moment to set up.
- `SetPartyAssignment` is protected, which is why main tanks go through a macro you click yourself.
- Formation names follow mod-playerbots; if your build lacks one, the bot will say so in chat.

---

# BotRaid по-русски

Аддон для клиента WoW 3.3.5a на серверах AzerothCore с mod-playerbots. Собирает группы и рейды из ботов, раздаёт им PvE-спеки, держит гильдию «своих» ботов со шмотом и выносит частые команды ботам на компактную панель.

## Что умеет

- **Группа или рейд в один клик** на 5, 10, 20, 25 и 40. Сначала берёт ботов из твоей гильдии, недостающие классы добавляет через `.playerbots bot addclass`.
- **Случайный или фиксированный состав.** В случайном режиме танки, хилы и ДД тянутся из пулов по ролям, классы чередуются от раза к разу. Фиксированный режим использует готовые пресеты.
- **Эпоха и фракция.** Классика (без ДК, у Альянса нет шаманов, у Орды паладинов), БК (без ДК), ЛК (все классы). Недоступные классы заменяются автоматически. Режим «Авто» выбирает эпоху по твоему уровню.
- **Спеки не слетают.** Спек записывается в публичную заметку гильдии, и заметка важнее пресета.
- **Макрос главных танков** `BRTanks`.
- **Гильдия.** Перевод ботов в гильдию, ап группы или всей гильдии, чистка от участников без заметок, создание гильдии GM-командой.
- **Сохранение состава.** Разлогинить всех ботов и вернуть тех же самых позже, со шмотом и спеками.
- **Сброс сохранений** всему рейду по очереди через макрос.
- **Подготовка к рейду:** фильтр лута, продажа хлама, апгрейды, обслуживание.
- **Индикатор «все ли живы»** в шапке панели. Клик воскрешает всех мёртвых через GM `.revive`.
- **Панель:** перетаскивается, масштабируется уголком, закрывается по Esc, иконки на кнопках, выпадающие меню для эпохи, построения и лута.
- **Языки:** русский и английский полностью; немецкий, французский, испанский, китайский (упрощённый и традиционный) и корейский для всей панели.

## Требования

- Клиент 3.3.5a (12340).
- AzerothCore с mod-playerbots.
- GM-аккаунт (уровень 2 и выше) для перевода в гильдию, апа, воскрешения, сброса сохранений и создания гильдии. Сбор групп и команды ботам работают и без GM.

## Установка

1. Скачай или склонируй репозиторий.
2. Скопируй папку `BotRaid` в `World of Warcraft/Interface/AddOns/`.
3. Перезапусти клиент и включи BotRaid в списке модификаций.
4. В игре набери `/br`.

## Быстрый старт

1. Создай гильдию для ботов: `/botraid newguild Моя гильдия`.
2. Выбери эпоху в выпадающем меню или оставь «Авто».
3. Нажми **10** (или нужный размер). Аддон соберёт рейд, переведёт новичков в гильдию, раздаст спеки и танков, обслужит и оденет ботов.
4. Нажми макрос `BRTanks` один раз.
5. Перед первым пуллом выдели торговца и нажми **Подготовка**.

Полный список команд: `/botraid` без параметров или кнопка «Справка». Таблица команд, спеков и советы по настройке сервера есть в английской части выше.
