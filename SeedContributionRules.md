# How to Contribute Seeds

General guidelines:

1. **Do not copy and paste from sources**. All written seeds must be written with examples changed (ie: technique has a description? You can write your own custom description that fits the technique.), with mechanics following the format listed below, and any non-essential to mechanics information must be your own original work.

2. **Do not write content with AI**. You cannot guarantee that AI did not plagiarize the material itself. This is a passion project of fan contributions, not a job.

3. **Submissions for seeds on a table must have data separated according to the database schema.** Example: A rule can have a title, details, a category, a book, and page. Data should be broken down into those categories. If there is a linked table (ie, all techniques are linked with their opportunities) you should use an entry from that table as well and make it obvious it's connected to the rule entry.

4. **Submit complete and related entries only.** Examples: If you want to add a technique to the techniques table, you must submit the completed technique entry along with an individual entry for each opportunity using the opportunities entry format.

5. **Keywords should be surrounded by square brackets `[ ]`.** This allows the system to automatically link to other pages by keyword if they exist. Keywords are anything that should have its own entry or page, such as `[Critical Strikes]` or `[Courtier''s Resolve]`. You do not need to check if the page exists, but Keywords should be capitalized like in the examples.

6. **Apostraphe's should be doubled in the entries.** This is an SQL syntax thing, in order for the SQL to parse and collect apostraphe's correctly they need to be doubled in an entry. This is because the entries themselves start and end with an apostraphe. Anyway, ✅`[Courtier''s Resolve]` is good while ❌`[Courtier's Resolve]` is not. 

7. **Homebrew rules/mechanics content must be clearly labeled.** This keeps it easy for people to know whether the content is from an actual book or not.

#### Mechanics

When stating a mechanical check or roll, use the following format:

`Type of action` Action, TN `# or (Statistic of Target)` (`Ring or Rings with different TNs`) `Skill or Skill Group` Check targeting `a character/up to [Type] ring characters/yourself` `in #-# rangebands/ at range #/in specific range.`.

Examples:

`Attack Action, TN 2 (Air) Check targeting a character in 2 rangebands.`

`Attack and Scheme Action, TN (Highest Vigilance of Targets) (Fire) Command Check targeting up to your [Fire] Ring at range 2.`

Any Ring, Skill group, Weapon range:

`Attack Action, TN 2 Martial Arts Check targeting a character in weapon range.`

Unique Ring TNs, character target:

`Scheme Action, TN 3 (Air 2, Earth 5) Courtesy Check targeting a character.`

There may be other small considerations, but I will correct those in proofreading.

### Data Schema

Label the table/page your entry is for, ie: RULES for a rule, OPPORTUNITIES for an opportunity. You don't have to capitalize, just write it in plain text :D 

#### Rules

```sql
(
  'title', -- 100 chars max. Must have.
  'detail', -- Must have
  'category', -- Must have. ie: rule (general), conflict, intrigue, etc. Useful search terms
  'book', -- Core Rulebook, Celestial Realms, Shadowlands, etc.. credit author here for homebrew
  pg -- Number. Leave blank if homebrew.
),
```
Note: Rules have image urls but image contributions are too complicated right now.

Cards:

```sql
(
  'header', -- 100 chars max. Must have. Card's title.
  'content' -- Must have. Card text content.
),
```

#### Lore

```sql
(
  'title', -- Text, 100 chars max. Must have.
  'detail', -- Text, no limit. Must have
  'book', -- Core Rulebook, Celestial Realms, Shadowlands, etc.. credit author for homebrew
  pg -- Number, blank for homebrew
),
```

Cards:

```sql
(
  'header', -- 100 chars max. Must have. Card's title.
  'content' -- Must have. Card text content.
),
```

Lore is very freeflow and the easiest to contribute to as you 

#### Techniques

```sql
(
  'name', -- Must have.
  'Prerequisite', -- delete this entry if there is no prereq like clan, role, etc.
  rank, -- Number. Rank of the technique
  'type', -- Text, must be one of: Kata, Kiho, Invocation, Shuji, Ritual, Maho
  'description', -- Short narrative example of what the technique does. Original work only.
  'activation', -- See mechanics. Says the type of check
  'effect', -- What happens, resist checks forced etc. See existing tech for guidelines
  'book', -- Core Rulebook, Celestial Realms, Shadowlands, etc.. leave blank for homebrew
  pg -- Number. Blank for homebrew.
)
```

Opportunities: For each opportunity the technique gives make 1 entry

```sql
(
  'ring', -- Text, must be a Ring. Earth, Air, Water, Fire, Void, or Any.
  'Technique', -- Technique. DO NOT CHANGE
  'cost', -- use 💮 for Opp costs. Looks cute. 💮+ 💮💮+
  'effect' -- describes what the opportunity does.
),
```

#### Opportunities

```sql
(
  'ring', -- Must be a Ring. Earth, Air, Water, Fire, Void, or Any.
  'category', -- Text. Choose: General, Downtime, Conflict, Skill or Skill group, etc. 
  'cost', -- I use 💮 for Opp costs. Looks cute. 💮+ 💮💮+
  'effect' -- describes what the opportunity does.
),
```

For opportunities not related to techniques.

#### Conditions

```sql
(
  'title', -- Text. Name of condition.
  'detail', -- Text. no limit, must have.
  'book', -- Core Rulebook, Celestial Realms, Path of Waves, etc. Cannot be empty.
  pg -- Number. Must have
),
```

#### Terrain Qualities

```sql
(
  'title', -- Name of terrain type
  'detail', -- Description of terrain effects, see existing in terrain table
  'book ', -- Core Rulebook, Celestial Realms, Path of Waves, etc. Credit author for homebrew
  pg, -- Number. must have, 0 for homebrew.
),
```

#### Weapons

```sql
(
  'name', -- Name of weapon
  'type', -- Type of weapon. 15 char max. (Polearm, sword, etc)
  'skill', -- Skill used for weapon: Ranged, Melee, Unarmed.
  'range', -- Range. ie: '0-1'. If grips have different ones, '0-1/2-4'
  'damage', -- Damage. '1h damage/2h damage'. ie: '4/5' or - if that grip is not possible.
  'deadliness', -- Deadliness, same format as damage.
  rarity, -- Number.
  'cost', -- ie '1 koku' or '2 bu' etc
  'book', -- Core Rulebook, Celestial Realms, Path of Waves, etc. Credit homebrew author here
  pg -- Number. 0 for homebrew
),

Qualities: List here -- ie: Razor edged, Ceremonial.
```

I will link the qualities myself, just clearly list what it should have. Missing a quality? Add a submission!

#### Qualities

```sql
(
  'title', -- Name of quality
  'detail', -- Description of what quality does. See table for examples
  'book', -- Core Rulebook, Celestial Realms, Path of Waves, etc. Credit homebrew here
  pg -- Number. 0 for homebrew content.
),
```

You cannot add homebrew qualities to non-homebrew items. Don't ask, answer is no.

#### Armors

```sql
(
  'name', -- Name of the armor
  physical_resistance, -- Number, must have.
  supernatural_resist, -- Number, must have.
  rarity, -- Number, must have.
  'cost', -- ie: '1 Koku' '2 Bu' etc.
  'book', -- Core Rulebook, Celestial Realms, Path of Waves, etc. Credit homebrew authors here.
  pg -- Number, must have. 0 for homebrew.
),
```