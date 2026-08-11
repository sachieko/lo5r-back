-- techniques may have opportunities attached, insert opportunities in 6_2_opportunities_seeds.sql
INSERT INTO techniques (name, prerequisite, rings, rank, type, description, activation, effect, book, pg)
VALUES 
-- Rituals Start
-- 1
('Cleansing Rite', '', 'Void',
 1, 
 'Ritual', 
 '[Theology], [Afflicted], Downtime', 
 'Downtime Action, TN 3 (Void) [Theology] Check targeting up to 5 characters.', 
 'Remove [Afflicted] from the targets if you succeed.',
 'Core Rulebook',
 212),
-- 2
('Commune with the Spirits', '', 'Any',
 1, 
 'Ritual', 
 '[Theology], Kami, Downtime', 
 'Downtime Action or Support Action, TN 1 [Theology] Check using the ring of the kami you would like to commune with. Supernatural entities without an element are void.', 
 E'If you succeed, choose an effect:\n\nSense the Kami: Detect kami and the use of their magic by any shugenja within range bands equal to the ring used + bonus successes.\n\nSpiritual Knowledge: Learn a fact about the area from the kami.\n\nElemental Gift: The kami deliver some of the element used to you in some way, such as you coming across the gift as you travel in the area or a brief instance of rain or wind.', 
'Core Rulebook',
 212),
-- 3
('Divination', '', 'Void',
1, 
'Ritual', 
'[Theology], Downtime', 
'Downtime Action, TN 2 (Void) [Theology] Check targeting one person.', 
E'Choose an omen when you succeed:\n\nOmen of the Azure Dragon: The next time the character makes an [Artisan] Skill Check this session, add a kept ring die set to "💮🔥"\nOmen of the Black Tortoise: The next time the character makes a Scholar Skill Check this session, add a kept ring die set to "💮🔥"\nOmen of the White Tiger: The next time the character makes a Martial Skill Check this session, add a kept ring die set to "💮🔥"\nOmen of the Vermilion Bird: The next time the character makes a Social Skill Check this session, add a kept ring die set to "💮🔥"\nOmen of the Weaver and Cowherd: The next time the character makes a Trade Skill Check this session, add a kept ring die set to "💮🔥"\n\nIn the case of failure, the Storyteller choosen an omen. The character cannot have their fate divined again until next session.', 
'Core Rulebook',
 212),
-- 4
('Tea Ceremony', '', 'Void',
2, 
'Ritual', 
'Tea', 
'Downtime Action, TN 2 (Void) [Performance] Check using a tea set targeting characters up to your ranks in Culture in addition to yourself. You may choose at most 1 of the targets to give [Assistance] to you.', 
'Each target including yourself loses strife equal to 3 + your bonus successes.', 
'Core Rulebook',
 213),
-- 5
('Threshold Barrier', '', 'Any',
1, 
'Ritual', 
'[Theology]', 
'Downtime Action, TN 2 [Theology] Check targeting a gate within 0-1 rangebands.', 
E'On a success, certain beings are repulsed by your barrier for hours equal to 1 + bonus successes. If the being tries to pass the threshold, it must succeed a TN 3 (Void) [Meditation] Check or be unable to pass. The ritualist is aware when a being tries to pass through the threshold, whether it succeeds or not. The type of being is determined by the ring chosen:\n\nAir: Spirits, ghosts, yokai or similar.\n\nEarth: Tainted beings that are alive.\n\nFire: Undead beings with a tangible form.\n\nWater: Animals.\n\nVoid: Humans.', 
'Core Rulebook',
 213),
-- Kata Start
-- 6
('Striking as Fire', '', 'Fire',
 1, 
 'Kata', 
 'General Kata', 
 'You can spend 💮 in a new way when making (Fire) [Martial Arts] Checks.', '', 
'Core Rulebook',
 178);

INSERT INTO techniques (name, rings, rank, type, description, activation, effect, book, pg)
VALUES
-- 7
('Token of Memory', 
'Air',
1, 
'Invocation', 
'Summon, Illusion', 
'Scheme Action, TN 2 (Air) [Theology] Check with a target in 0-1 range bands.', 
'Summon an illusion of an inanimate thing at the area targeted, with a size equal to your bonus successes. It appears real, but cannot be used and its illusory nature can be discovered with a TN 4 (Earth 5, Fire 2) [Artisan], [Smithing], or [Design] Check. It lasts for the scene.', 
'Core Rulebook',
 195),
-- 8
('Inari''s Blessing', 
'Water',
1, 
'Invocation', 
'Summon', 
'Support Action, TN 2 (Water) [Theology] Check targeting an area 1 range band away.', 
'A meal is summoned at the target location that can nourish as many people as your water ring plus any bonus successes.', 
'Core Rulebook',
 209),
-- 9
('Reflection''s of P''an Ku', 
'Water',
1, 
'Invocation', 
'Scry, Item', 
'Scheme Action, TN 2 (Water) [Theology] Check targeting an item within 1 rangebands', 
'If successful the water kami reveal via scrying all properties the item has, including its name, creator, qualities, magical properties, any curses or nemuranai.', 
'Core Rulebook',
 209),
-- 10
('Sinful Whispers', 
'Air',
1,
 'Maho', 
'Curse', 
'Attack and Scheme Action, TN (Vigilance of Target) [Theology] (Air) Check targeting one character with the [Afflicted] condition at up to 4 range bands. This requires a sacrifice.', 
E'Curse the target, during which they must answer any questions you ask honestly and do not find it questionable to do so during this time.\n\nThis lasts your Air Ring rounds.', 
'Core Rulebook',
 225),
-- 11
('Dazzling Performance', 
'Fire',
3,
 'Shuji', 
'[Games], [Performance], [Artisan]', 
'When making an [Artisan] Skill,[Games], or [Performance] Check using the Fire ring, you gain a new way to spend [Opportunity].', 
'', 
'Core Rulebook',
 218),
-- 12
('Hawk''s Precision', 
'Air',
1, 
'Kata', 
'Ranged Kata', 
'When making an (Air) [Martial Arts Ranged] Check, gain a new way to spend [Opportunity].', 
'', 
'Core Rulebook',
 181),
-- 13
('Tempest of Air', 
'Air',
1,
'Invocation', 
'Smite, [Disoriented]', 
'Attack Action, TN 3 (Air) [Theology] Check that targets characters 2-3 range bands away.', 
'Cutting winds smite each target, causing supernatural damage equal to your Air ring. Targets hit must also make a TN 4 (Earth 5, Fire 2) [Fitness] Check or be [Disoriented].', 
'Core Rulebook',
 195),
-- 14
(
  'Battle in the Mind', -- Name
  'Void',
  3,                   -- Rank
  'Kata',               -- Type
  'General Kata, [Duel]', -- Description
  'When you make an initiative check for a [Duel] using the Void ring, gain new [Opportunity] spends.', -- Activation
  '',                 -- Effect 
  'Core Rulebook',
   174),
-- 15
(
  'Breath of Wind Style', -- Name
  'Air',
  4,                         -- Rank
  'Kata',                    -- Type
  'General Kata, [Disoriented]', -- Description
  'When you make an (Air) [Martial Arts] Check of any type, you may spend [Opportunity] in a new way.', -- Activation
  '',                 -- Effect 
  'Core Rulebook',
   175),
-- 16
(
  'Iaijutsu Cut: Rising Blade', -- Name
  'Any',
  2,                            -- Rank
  'Kata',                       -- Type
  'Close Combat Kata, Iaijutsu', -- Description
  'Attack Action, TN (Vigilance of Target) [Martial Arts Melee] Check targeting a person at range 0-1 using a sheathed weapon with [Razor Edged]. ', -- Activation
  'You draw and ready the sheathed weapon in a one-handed grip. On a success, you deal damage to the opponent equal to the weapon''s deadliness, and they cannot defend against this damage if they are [Compromised]. In that case they take a [Critical Strike].',                 -- Effect 
  'Core Rulebook',
   179),
-- 17
(
  'Crashing Wave Style', -- Name
  'Water',
  4, -- Rank
  'Kata', -- Type
  'General Kata, [Bleeding]', -- Desc
  'When you make a Martial Arts Check using [Water], gain a new way to spend [Opportunity].', -- Activation
  '',                 -- Effect 
  'Core Rulebook',
   175),
-- 18
(
  'Crescent Moon Style', -- Name
  'Any',
  2, -- Rank
  'Kata', -- Type
  'General Kata, [Tactics]', -- Desc
  'When you perform a [Guard] action, a TN 1 [Tactics] Check, you can spend [Opportunity] in a new way.', -- Activation
  '',                 -- Effect 
  'Core Rulebook',
   175),
-- 19
(
  'Crimson Leaves Strike', -- Name
  'Earth',
  3, -- Rank
  'Kata', -- Type
  'General Kata, Disarm', -- Desc
  'Attack Action, TN 4 (Earth) [Martial Arts] Check of the weapon''s type targeting an opponent.', -- Activation
  'On a success, they suffer damage equal to your Earth ring and bonus successes. The target then makes a TN 4 (Air 2, Water 5) [Fitness] Check or you knock a weapon of your choice out of their hands 3 range bands in a direction you choose.',                 -- Effect 
  'Core Rulebook',
   175),
-- 20
(
  'Disappearing World Style', -- Name
  'Fire',
  4, -- Rank
  'Kata', -- Type
  'General Kata, [Dazed]', -- Desc
  'When you make a [Martial Arts Melee] Check using [Fire] ring, gain a new way to spend [Opportunity].', -- Activation
  '',                 -- Effect 
  'Core Rulebook',
   175),
-- 21
(
  'Flowing Water Strike', -- Name
  'Water',
  3, -- Rank
  'Kata', -- Type
  'General Kata, [Bleeding]', -- Desc
  'Attack and Movement Action, TN 3 (Water) [Martial Arts] Check of your readied weapon''s type that targets a character anywhere within 0-2 range bands of yourself.', -- Activation
  'On a success you deal damage to that target equal to your Water ring and they gain [Bleeding]. They also must make a TN 4 (Earth 2, Fire 5) [Fitness] Check or suffer additional damage equal to your weapon''s base damage.',                 -- Effect 
  'Core Rulebook',
   175),
-- 22
(
  'Heartpiercing Strike', -- Name
  'Fire',
  3, -- Rank
  'Kata', -- Type
  'General Kata', -- Desc
  'Attack and Movement Action, TN 4 (Fire) [Martial Arts] Check targeting an opponent in your readied weapon''s range.', -- Activation
  'On a success, the opponent suffers a [Critical Strike] with severity of your weapon''s deadliness increased by bonus successes. The TN to resist this critical is 3 (Air 4, Water 1) instead. If you didn''t succeed you are [Disoriented].',                 -- Effect 
  'Core Rulebook',
   176),
-- 23
(
  'Soaring Slice', -- Name
  'Any',
  1, -- Rank
  'Kata', -- Type
  'General Kata, Ranged', -- Desc
  'Attack Action, TN 2 Martial Arts Check using a readied weapon in a one handed grip with the Skill Appropriate for the weapon targeting a character 2-3 range bands away.', -- Activation
  'You throw your weapon. On a success, deal damage to the target equal to the weapon''s base damage plus bonus successes. If they defend the damage, your weapon lands 1 range band from the target in a direction of your choice, otherwise it embeds in them as they suffer the [Critical Strike]. On a failure, it flies the maximum distance of the technique in the direction of your target.',  -- Effect 
  'Core Rulebook',
   177),
-- 24
(
  'By the Light of the Lord Moon', -- Name
  'Air',
  1, -- Rank
  'Invocation', -- Type
  'Scry', -- Desc
  'Scheme Action, TN 2 (Air) [Theology] Check targeting an area within 2 range bands.', -- Activation
  'On a success, scry any mundanely concealed objects or characters. Examples include trap doors, secret compartments in a room, or hidden weapons. They are revealed with an outline only the caster can perceive.',                 -- Effect 
  'Core Rulebook',
   192),
-- 25
(
  'Yari of Air', -- Name
  'Air',
  1, -- Rank
  'Invocation', -- Type
  'Summon', -- Desc
  'Support Action, TN 1 (Air) [Theology] Check.', -- Activation
  'On a success, you summon a [Yari] readied in your hand, though it has the [Concealable] quality as it is only visible by a faint wispy outline. Due to this, you add an extra kept ring dice set to [Opportunity] 💮 to any attack or support actions you make with the spear. This spear lasts until you lose grip of it or at the end of the conflict.',                 -- Effect 
  'Core Rulebook',
   196),
-- 26
(
  'Striking as Water', -- Name
  'Water',
  1, -- Rank
  'Kata', -- Type
  'General Kata', -- Desc
  'You can spend 💮 in a new way when making (Water) [Martial Arts] Checks.', -- Activation
  '',                 -- Effect 
  'Core Rulebook',
   178),
-- 27
(
  'Warrior''s Resolve', -- Name
  'Any',
  1, -- Rank
  'Kata', -- Type
  'General Kata, [Honor]', -- Desc
  'Support Action, spend 1 void point. You can only use this once per scene.', -- Activation
  'Reduce your fatigue by an amount equal to your honor rank, you can''t have negative fatigue.',  -- Effect 
  'Core Rulebook',
   178),
-- 28
(
  'Iron Forest Style', -- Name
  'Any',
  2, -- Rank
  'Kata', -- Type
  'Close Combat Kata, Polearm', -- Desc
  'When making a [Martial Arts Melee] Check with a polearm type weapon, you can spend [Opportunity] in a new way.', -- Activation
  '',                 -- Effect 
  'Core Rulebook',
   180),
-- 29
(
  'Iron in the Mountains Style', -- Name
  'Earth',
  4, -- Rank
  'Kata', -- Type
  'General Kata, [Prone]', -- Desc
  'When you make a Martial Arts (Earth) Check, you may spend [Opportunity] in this new way.', -- Activation
  '',                 -- Effect 
  'Core Rulebook',
   176);

-- Clan specific required techniques
INSERT INTO techniques (name, prerequisite, rings, rank, type, description, activation, effect, book, pg)
VALUES 
-- 30
(
  'Lord Hida''s Grip', -- Name
  '(Crab)',
  'Void',
  2, -- Rank
  'Kata', -- Type
  'General Kata, [Fitness], [Immobilized]', -- Desc
  'Attack Action, (Void) [Fitness] Check targeting a character of [Silhouette] of 3+ at range 0-1 with a TN of the creature''s [Silhouette].', -- Activation
  'The creature is [Immobilized] if you succeed, and until the beginning of your next turn you give assistance to all characters who make an attack action against that creature.',                 -- Effect 
  'Core Rulebook',
   176),
-- 31
(
  'Lord Shiba''s Valor', -- Name
  '(Phoenix)',
  'Void',
  2, -- Rank
  'Kata', -- Type
  'General Kata, [Tactics]', -- Desc
  'Support Action, TN 2 (Void) [Tactics] Check targeting any allies in reach of a chosen readied weapon. You can only use this once per session.', -- Activation
  'On a success, those who can target you with an attack or scheme action cannot target your chosen allies unless the attack or scheme action has multiple targets and you are the first target. This lasts for as many rounds as your school rank.',                 -- Effect 
  'Core Rulebook',
   177),
-- 32
(
  'Lady Doji''s Decree', -- Name
  '(Crane)',
  'Void',
  2, -- Rank
  'Shuji', -- Type
  '[Courtesy], [Status]', -- Desc
  E'Untyped Action, TN [Highest Vigilance of Highest Status Target](Void) [Courtesy] Check with targets up to your school rank.\n\nYou can use this once per game session.', -- Activation
  'On a success, the targets cannot make any attack actions which target you, and this lasts for one round plus 1 round per bonus successes, or until you attack which would break the peace.',                 -- Effect 
  'Core Rulebook',
   222),
-- 33
(
  'Lady Shinjo''s Speed', -- Name
  '(Unicorn)',
  'Void',
  2, -- Rank
  'Shuji', -- Type
  'Mount', -- Desc
  'Downtime Action, TN 2 (Void) [Survival] Check using a horse.', -- Activation
  'You reach a destination in half the time as usual and may include one other rider on your horse.',                 -- Effect 
  'Core Rulebook',
   222),
-- 34
(
  'Lord Akodo''s Roar', -- Name
  '(Lion)',
  'Void',
  2, -- Rank
  'Shuji', -- Type
  '[Command], [Dazed]', -- Desc
  'Action, TN 2 (Void) [Command] Check targeting any hostile characters within range bands up to your school rank. You can only use this once per session.', -- Activation
  'Targets gain the [Dazed] condition if you succeed.',                 -- Effect 
  'Core Rulebook',
   223),
-- 35
(
  'Lord Bayushi''s Whispers', -- Name
  '(Scorpion)',
  'Void',
  2, -- Rank
  'Shuji', -- Type
  'Downtime, [Skulduggery]', -- Desc
  'Narrative or Downtime Action, TN 2 (Void) [Skulduggery] Check with a chosen subject. You can only use this once per session.', -- Activation
  'When you succeed, an informant is created by you and the Storyteller who will be able to give you some information on the topic of your inquiry.',                 -- Effect 
  'Core Rulebook',
   223),
-- 36
(
  'Lord Togashi''s Insight', -- Name
  '(Dragon)',
  'Void',
  2, -- Rank
  'Shuji', -- Type
  '[Meditation]', -- Desc
  'Action, TN 2 (Void) [Meditation] Check with a chosen problem or situation. You can only use this once per session.', -- Activation
  'When you succeed you get a brief vision or briefly hear what is assumed to be the voice of Togashi which gives a hint regarding how to proceed. The hint should be no more than a hint, helping formulate a plan of action but not giving a complete answer.',                 -- Effect 
  'Core Rulebook',
   223);

INSERT INTO techniques (name, rings, rank, type, description, activation, effect, book, pg)
VALUES
-- 37
(
  'Soul Sunder', -- Name
  'Void',
  5, -- Rank
  'Kata', -- Type
  'General Kata, [Meditation]', -- Desc
  'Support Action, TN 4 (Void) [Meditation] Check with a readied weapon.', -- Activation
  'When you succeed, the readied weapon gains [Sacred], and when you deal a [Critical Strike] to an otherworldly being the deadliness is increased by your bonus successes on that check. This lasts until the end of your next turn.',                 -- Effect 
  'Core Rulebook',
   177),
-- 38
(
  'Striking as Air', -- Name
  'Air',
  1, -- Rank
  'Kata', -- Type
  'General Kata', -- Desc
  'You can spend 💮 in a new way when making (Air) [Martial Arts] Checks.', -- Activation
  '',                 -- Effect 
  'Core Rulebook',
   177),
-- 39
(
  'Striking as Earth', -- Name
  'Earth',
  1, -- Rank
  'Kata', -- Type
  'General Kata', -- Desc
  'You can spend 💮 in a new way when making (Earth) [Martial Arts] Checks.', -- Activation
  '',                 -- Effect 
  'Core Rulebook',
   178),
-- 40
(
  'Striking as Void', -- Name
  'Void',
  5, -- Rank
  'Kata', -- Type
  'General Kata', -- Desc
  'You can spend 💮 in a new way when making (Void) [Martial Arts] Checks.', -- Activation
  '',                 -- Effect 
  'Core Rulebook',
   178),
-- 41
(
  'Tactical Assessment', -- Name
  'Air, Earth, Water, Fire',
  2, -- Rank
  'Kata', -- Type
  'General Kata', -- Desc
  'You can spend 💮 in a new way when making an Initiative Check.', -- Activation
  '',                 -- Effect 
  'Core Rulebook',
   178);
INSERT INTO techniques (name, rings, rank, type, description, activation, effect, book, pg)
VALUES 
--42
(
  'Cloak of Night', -- Name
  'Air',
  1, -- Rank
  'Invocation', -- Type
  'Augment', -- Desc
  'Scheme and Support Action, (Air) [Theology] Check with a TN equal to the [Silhouette] of one object or person.', -- Activation
  'If successful the target is rendered invisible, though it can still be interacted with if not relying on sight, lasts for 1 round + bonus successes.', -- Effect
  'Core Rulebook', -- Book
  192 -- Pg
),
-- 43
(
  'Grasp of the Air Dragon', -- Name
  'Air',
  3, -- Rank
  'Invocation', -- Type
  'Summon', -- Desc
  'Attack or Support Action, TN 4 (Air) [Theology] Check targeting a character at range 3-5.', -- Activation
  'Moves the target range bands equal to Air Ring + bonus successes, ignoring terrain but no further than 6 range bands. If you set them down gently it is a support action, harshly it is an attack action. If used as an attack action, the target must make a TN 4 (Earth 5, Fire 2) [Fitness] Check or suffer effects of a range 3 [Fall].', -- Effect
  'Core Rulebook', -- Book
  193 -- Pg
),
-- 44
(
  'Hands of the Tides', -- Name
  'Water',
  3, -- Rank
  'Invocation', -- Type
  'Summon', -- Desc
  'Movement Action, TN 5 (Water) [Theology] Check targeting yourself, and characters up to your Water Ring between ranges 1-4.', -- Activation
  'On a success you may swap the location of any target with any other target, but all targets original locations must be occupied by someone at the end of the effect. In addition all targets gain 2 strife.', -- Effect
  'Core Rulebook', -- Book
  208 -- Pg
),
-- 45
(
  'Rise, Air', -- Name
  'Air',
  4, -- Rank
  'Invocation', -- Type
  'Summon, Kami', -- Desc
  'Support Action, TN 6 (Air) [Theology] Check with a target of a location at range 3-5 of you.', -- Activation
  'On a success, a Manifest Air Kami (Pg. 322 of Core) is summoned onto the spot, and it obeys the shugenja for rounds equal to 2 + bonus successes. Its turn always follows the shugenja''s turn, and unless angered it will depart afterwards. If provoked heavily, it may linger and act independently though will not attack the shugenja unless given reason to.', -- Effect
  'Core Rulebook', -- Book
  194 -- Pg
),
-- 46
(
  'Battle of No Escape', -- Name
  'Void',
  2, -- Rank
  'Shuji', -- Type
  '[Mass Battle], [Command]', -- Desc
  'Support Action, TN 5 (Void) [Command] Check targeting your cohort in a [Mass Battle], or characters who can hear you up to your [Meditation] ranks. If all targets are in [Confining] or [Entangling] terrain, the TN is reduced to 2. You can only use this once per session.', -- Activation
  E'In a [Mass Battle], your army functions normally if panic exceeds discipline and cannot have morale collapse, for 1 round + 1 for every 3 bonus successes.\n\nIn a conflict that is not a [Mass Battle], targets ignore the [Compromised] condition for 1 round + 1 for every 2 bonus successes.', -- Effect
  'Fields of Victory', -- Book
  103 -- Pg
),
-- 47
(
  'Rushing Avalanche Style', -- Name
  'Any',
  2, -- Rank
  'Kata', -- Type
  'Close Combat Kata, Blunt', -- Desc
  'When you make a [Martial Arts Melee] Check with a blunt weapon, you may spend [Opportunity] in a new way.', -- Activation
  '', -- Effect
  'Core Rulebook', -- Book
  180 -- Pg
),
-- 48
(
  'Thunderclap Strike', -- Name
  'Air',
  3, -- Rank
  'Kata', -- Type
  'Close Combat Kata, Multi-target', -- Desc
  'Attack Action, TN 3 (Air) [Martial Arts Melee] or [Martial Arts Unarmed] Check targeting all characters in range with a readied weapon using the appropriate skill.', -- Activation
  'On a success you deal the weapons damage to all targets and they must make a TN 3 (Earth 4, Fire 1) [Fitness] Check or be knocked back 2 range bands.', -- Effect
  'Core Rulebook', -- Book
  180 -- Pg
),
-- 49
(
  'Stirring the Embers', -- Name
  'Fire',
  1, -- Rank
  'Shuji', -- Type
  '[Social]', -- Desc
  'On any (Fire) [Social] Skill Check targeting at least one character spend [Opportunity] in a new way.', -- Activation
  '', -- Effect
  'Core Rulebook', -- Book
  219 -- Pg
),
-- 50
(
  'Pelting Hail Style', -- Name
  'Any',
  2, -- Rank
  'Kata', -- Type
  'Ranged Kata', -- Desc
  'For [Martial Arts Ranged] Checks, gain a new way to spend [Opportunity].', -- Activation
  '', -- Effect
  'Core Rulebook', -- Book
  181 -- Pg
),
-- 51
(
  'Slippery Maneuvers', -- Name
  'Water',
  2, -- Rank
  'Shuji', -- Type
  'Terrain, [Command]', -- Desc
  'Movement and Support Action, TN 2 (Water) [Command] Check targeting your cohort or any friendly characters whom you can communicate to if in a [Skirmish].', -- Activation
  E'[Skirmish]: choose an area of terrain in sight. All targets can choose to move 1 range band towards it immediately as part of this [Shuji]. In addition, the terrain counts as [Obscured] for anyone targeting your targets until end of the scene.\n\n[Mass Battle]: choose an area of terrain in sight. Your cohort can immediately move towards it, and if unoccupied they can occupy it. Attacks targeting your cohort in this terrain treat your cohort as being in [Obscured] until end of the scene.', -- Effect
  'Core Rulebook', -- Book
  221 -- Pg
),
-- 52
(
  'Skulk', -- Name
  'Air',
  1, -- Rank
  'Ninjutsu', -- Type
  '', -- Desc
  'When making an (Air) Initiative or Attack Check, gain a new way to spend [Opportunity].', -- Activation
  '', -- Effect
  'Core Rulebook', -- Book
  226 -- Pg
),
-- 53
(
  'Deadly Sting', -- Name
  'Air',
  2, -- Rank
  'Ninjutsu', -- Type
  '[Poison]', -- Desc
  'Attack Action, TN 3 (Air) [Martial Arts] Check using a dose of [Poison] and a [Concealable] weapon targeting a character in range of that weapon.', -- Activation
  'On a success apply the [Poison] to the weapon and the target suffers damage equal to the deadliness of the weapon + bonus successes. See Pg. 244 in the Core Rulebook for the effects of poisons.', -- Effect
  'Core Rulebook', -- Book
  226 -- Pg
),
-- 54
(
  'Noxious Cloud', -- Name
  'Air',
  3, -- Rank
  'Ninjutsu', -- Type
  '[Poison], [Medicine]', -- Desc
  'Attack Action, TN 2 (Air) [Medicine] Check targeting all others at 0-2 range bands using 2 doses of a poison.', -- Activation
  'On a success, deal 3 physical damage ignoring armor as well as the effect of the poison if it were applied to a weapon that struck them. See Pg. 244 in the Core Rulebook for effects of poisons.', -- Effect
  'Core Rulebook', -- Book
  227 -- Pg
),
-- 55
(
  'Silencing Stroke', -- Name
  'Air',
  4, -- Rank
  'Ninjutsu', -- Type
  '[Silenced]', -- Desc
  'Attack Action, TN 4 (Air) [Martial Arts] Check with a readied weapon on a target in range.', -- Activation
  'On a success, deal damage equal to the weapon damage and give the target the [Silenced] condition. Other characters further than range 2 of the target will not notice the target has been struck for 1 + bonus successes rounds.', -- Effect
  'Core Rulebook', -- Book
  227 -- Pg
),
-- 56
(
  'Touchstone of Courage', -- Name
  'Earth',
  3, -- Rank
  'Shuji', -- Type
  '[Mass Battle], [Command]', -- Desc
  'Support Action, TN 4 (Earth) [Command] Check targeting any characters who can perceive you in some way, or your cohort if in a [Mass Battle].', -- Activation
  E'Each target increases their composure temporarily by your Earth ring until end of scene.\n\n[Mass Battle]: Instead increase your army''s discipline by your Earth ring + bonus successes until end of scene.', -- Effect
  'Core Rulebook', -- Book
  217 -- Pg
),
-- 57
(
  'Courtier''s Resolve', -- Name
  'Any',
  1, -- Rank
  'Shuji', -- Type
  '[Void Point], [Glory]', -- Desc
  'Support Action, spend 1 void point. You can only use this once per scene.', -- Activation
  'Remove strife equal to the glory rank of the character.', -- Effect
  'Core Rulebook', -- Book
  222 -- Pg
),
-- 58
(
  'Wanderer''s Resolve', -- Name
  'Void',
  1, -- Rank
  'Shuji', -- Type
  '[Bond]', -- Desc
  'Support Action, in void stance. You can only use this once per scene.', -- Activation
  'Remove 3 fatigue and 3 strife. If using the optional [Bond] rule, remove an additional 3 fatigue and 3 strife for each [Compromised] or [Incapacitated] character in the scene that your character shares a bond with. It is recommended that a character cannot take this as well as [Warrior''s Resolve] or [Courtier''s Resolve], as this is intended for ronin characters or similar.', -- Effect
  'Path of Waves', -- Book
  95 -- Pg
),
-- 59
(
  'Fanning the Flames', -- Name
  'Fire',
  2, -- Rank
  'Shuji', -- Type
  '[Social]', -- Desc
  'When making a (Fire) [Social] Skill Check targeting at least one character, gain new ways to spend [Opportunity].', -- Activation
  '', -- Effect
  'Core Rulebook', -- Book
  219 -- Pg
),
-- 60
(
  'Tributaries of Trade', -- Name
  'Water',
  2, -- Rank
  'Shuji', -- Type
  'Item, [Commerce]', -- Desc
  'Scheme and Support Action, TN 1 (Water) [Commerce] Check.', -- Activation
  'On a success, you have an item with a rarity of 1 + bonus successes at most but still must pay for this item. Narratively, you acquired this item previously - either yourself or via an attendant - but are just revealing you have the item now even if it was not in your inventory before this check.', -- Effect
  'Core Rulebook', -- Book
  221 -- Pg
),
-- 61
(
  'Truth Burns through Lies', -- Name
  'Fire',
  1, -- Rank
  'Shuji', -- Type
  '[Scholar]', -- Desc
  'When making a (Fire) [Scholar] Check to assess what another character has told you, such as a story, gain a new way to spend [Opportunity].', -- Activation
  '', -- Effect
  'Core Rulebook', -- Book
  219 -- Pg
),
-- 62
(
  'Deceitful Strike', -- Name
  'Any',
  1, -- Rank
  'Ninjutsu', -- Type
  '[Duel]', -- Desc
  'When you make a [Martial Arts] Check during [Duel]s or [Clash]es gain a new way to spend [Opportunity].', -- Activation
  '', -- Effect
  'Courts of Stone', -- Book
  114 -- Pg
),
-- 63
(
  'Masaki''s Striking as Air', -- Name
  'Air',
  1, -- Rank
  'Kata', -- Type
  'General Kata', -- Desc
  'You can spend 💮 in a new way when making (Air) [Martial Arts] Checks. This replaces [Striking as Air] in the core rulebook.', -- Activation
  '', -- Effect
  '3rd Party (Masaki)', -- Book
  0
),
-- 64
(
  'Rustling of Leaves', -- Name
  'Air',
  1, -- Rank
  'Shuji', -- Type
  'Rumour, [Social]', -- Desc
  'During any (Air) [Social] Check that contributes to spreading a rumor, gain a new way to spend [Opportunity].', -- Activation
  '', -- Effect
  'Core Rulebook', -- Book
  215 -- Pg
),
-- 65
(
  'Coiling Serpent Style', -- Name
  'Any',
  2, -- Rank
  'Kata', -- Type
  'Close Combat Kata, [Snaring]', -- Desc
  'Gain a new way to spend [Opportunity] when you use a [Martial Arts Melee] or [Martial Arts Unarmed] Check with a [Snaring] weapon.', -- Activation
  '', -- Effect
  'Core Rulebook', -- Book
  179 -- Pg
),
-- 66
(
  'Iaijutsu Cut: Crossing Blade', -- Name
  'Any',
  2, -- Rank
  'Kata', -- Type
  'Close Combat Kata, Iaijutsu', -- Desc
  'Attack and Movement Action, TN 2 [Martial Arts Melee] Check targeting one character 1-2 range bands from you using a sheathed [Razor Edged] weapon.', -- Activation
  'The chosen weapon is readied in a one-hand grip. On a success you deal the weapon''s deadliness + bonus successes as physical damage to the target.', -- Effect
  'Core Rulebook', -- Book
  179 -- Pg
),
-- 67
(
  'Open-Hand Style', -- Name
  'Any',
  2, -- Rank
  'Kata', -- Type
  'Close Combat Kata, [Snaring]', -- Desc
  'Gain a new way to spend [Opportunity] when you make a [Martial Arts Unarmed] Check with a [Snaring] weapon, such as a fist.', -- Activation
  '', -- Effect
  'Core Rulebook', -- Book
  180 -- Pg
),
-- 68
(
  'Spinning Blades Style', -- Name
  'Any',
  2, -- Rank
  'Kata', -- Type
  'Close Combat Kata, Niten', -- Desc
  'When making [Martial Arts Melee] or [Martial Arts Unarmed] Checks and have another readied weapon not used for the check you gain a new way to spend [Opportunity].', -- Activation
  '', -- Effect
  'Core Rulebook', -- Book
  180-- Pg
),
-- 69
(
  'Veiled Menace Style', -- Name
  'Any',
  2, -- Rank
  'Kata', -- Type
  'Close Combat Kata, [Disoriented]', -- Desc
  'Gain a new way to spend [Opportunity] when you make a [Martial Arts Melee] or [Martial Arts Unarmed] Check with a weapon in one hand if your target is [Disoriented] or otherwise unaware.', -- Activation
  '', -- Effect
  'Core Rulebook', -- Book
  181 -- Pg
),
-- 70
(
  'Pin the Fan', -- Name
  'Any',
  5, -- Rank
  'Kata', -- Type
  'Ranged Kata', -- Desc
  'Attack and Movement Action, [Martial Arts Ranged] Check using a ranged weapon targeting one character, with a TN of (Vigilance of your Target) + (Range Bands the target is from you).', -- Activation
  'Deal damage equal to double the weapon''s damage + bonus successes on a success.', -- Effect
  'Core Rulebook', -- Book
  181 -- Pg
),
-- 71
(
  'Weight of Duty', -- Name
  'Earth',
  1, -- Rank
  'Shuji', -- Type
  '[Social]', -- Desc
  'Gain new ways to spend [Opportunity] when making a (Earth) [Social] Skill Check that targets 1 person.', -- Activation
  '', -- Effect
  'Core Rulebook', -- Book
  217 -- Pg
),
-- 72
(
  'Whispers of Court', -- Name
  'Air',
  1, -- Rank
  'Shuji', -- Type
  'Rumour, [Courtesy]', -- Desc
  'Scheme Action, [Courtesy] (Air) Check targeting every other person in the scene. The TN is the lowest vigilance of people in the scene.', -- Activation
  'On a success, you spread a rumor throughout the room. All characters come to hear this rumor, and those with a vigilance less than your bonus successes will foster some belief in it. Gain momentum points towards an [Intrigue] social objective to spread rumors equal to your Air ring + bonus successes.', -- Effect
  'Core Rulebook', -- Book
  215 -- Pg
),
-- 73
(
  'Cadence', -- Name
  'Air',
  1, -- Rank
  'Shuji', -- Type
  '[Social]', -- Desc
  'Gain a new way to spend [Opportunity] when you make any (Air) [Social] Skill Check.', -- Activation
  '', -- Effect
  'Core Rulebook', -- Book
  214 -- Pg
),
-- 74
(
  'Prey on the Weak', -- Name
  'Air',
  2, -- Rank
  'Shuji', -- Type
  '[Courtesy]', -- Desc
  'Scheme Action, TN 1 (Air) [Courtesy] Check with a target who is [Compromised].', -- Activation
  E'On a success the target chooses one option:\n\n1. [Unmask] immediately in the manner of the target''s choosing that suits the circumstance.\n\nor\n\n2. Lose glory equal to your Air ring + bonus successes on the check as they leave the scene immediately.', -- Effect
  'Core Rulebook', -- Book
  215 -- Pg
),
-- 75
(
  'A Samurai''s Fate', -- Name
  'Void',
  4, -- Rank
  'Shuji', -- Type
  '[Mass Battle], [Command]', -- Desc
  'Action, TN 5 (Void) [Command] Check targeting up to anyone who can perceive you or your cohort if you are in a [Mass Battle].', -- Activation
  E'[Skirmish]: All targets ignore [Critical Strike]s that have a severity less than your Void Ring + bonus successes until end of scene, then immediately suffer the effects of any [Critical Strike]s ignored this way.\n\n[Mass Battle]: The army counts as having the Fearless Army quality until end of scene. The ability granted by fearless army is: At the end of the round, remove panic from the army equal to your glory rank.', -- Effect
  'Core Rulebook', -- Book
  222 -- Pg
),
-- 76
(
  'Amaterasu''s Gaze', -- Name
  'Fire',
  1, -- Rank
  'Invocation', -- Type
  'Summon', -- Desc
  'Support Action, TN 1 (Fire) [Theology] Check. 1 target which is [Silhouette] 2 or smaller within 3 rangebands of you.', -- Activation
  E'A sunbeam follows and provides the target light centered on the target out to 2 rangebands.\n\nLasts 1 round, with 1 additional per bonus success.', -- Effect
  'Celestial Realms', -- Book
  108 -- Pg
),
-- 77
(
  'Fires of Purity', -- Name
  'Fire',
  2, -- Rank
  'Invocation', -- Type
  'Augment, Terrain', -- Desc
  'Support Action, TN 2 (Fire) [Theology] Check. 1 target within 3 rangebands of you.', -- Activation
  E'An area extending a number of rangebands equal to your Fire Ring becomes [Dangerous] terrain to everyone other than your target.\n\nLasts 1 round, with 1 additional per bonus success.', -- Effect
  'Celestial Realms', -- Book
  108 -- Pg
),
-- 78
(
  'Heart of the Lady Sun', -- Name
  'Fire',
  5, -- Rank
  'Invocation', -- Type
  'Summon, Smite, Mend', -- Desc
  'Attack and Support Action, TN 5 (Fire) [Theology] Check. Target location within 3 rangebands of yourself.', -- Activation
  E'A ball of flame is summoned at the location and gives bright light to a range equal to your Fire Ring. At the end of each round in a conflict, tainted creatures are smited for 3 fatigue while non-tainted creatures remove 1 fatigue and 1 strife instead.\n\nLasts 1 round, with 1 additional round per bonus success.', -- Effect
  'Celestial Realms', -- Book
  108 -- Pg
),
-- 79
(
  'Cleansing Spirit', -- Name
  'Earth',
  1, -- Rank
  'Kiho', -- Type
  '[Theology], [Poison], Conditions', -- Desc
  'Support Action, TN 1 (Earth) [Theology] Check with an optional target of another character at range 0-1.', -- Activation
  E'Enhancement: Reduce TN of any checks to resist effects of poison, disease, [Maho], tainted or otherworldly beings, or the [Defiled] terrain quality by your Earth Ring.\n\nBurst: If you have at least 2 bonus successes you may remove one of the following: [Afflicted], [Bleeding], [Dazed], [Disoriented], [Dying], [Exhausted], [Intoxicated].', -- Effect
  'Core Rulebook', -- Book
  182 -- Pg
),
-- 80
(
  'Earth Needs No Eyes', -- Name
  'Earth',
  1, -- Rank
  'Kiho', -- Type
  '[Meditation]', -- Desc
  'Support Action, TN 1 (Earth) [Meditation] Check.', -- Activation
  E'Enhancement: Increase vigilance by Earth Ring, and you can see anything in contact with the earth within a number of range bands equal to Earth Ring.\n\nBurst: If you have 3 or more bonus successes, you become aware of all living creatures and objects in contact with the earth up to range bands equal to Earth Ring + Bonus Successes.', -- Effect
  'Core Rulebook', -- Book
  182 -- Pg
),
-- 81
(
  'Earthen Fist', -- Name
  'Earth',
  1, -- Rank
  'Kiho', -- Type
  '[Martial Arts Unarmed], [Prone]', -- Desc
  'Attack and Support Action, TN 1 (Earth) [Martial Arts Unarmed] Check with an optional target of another character at range 0-1.', -- Activation
  E'Enhancement: Increase physical resistance by 1 and the damage of your punch and kick by your Earth Ring.\n\nBurst: If you have at least 2 bonus successes, deal physical damage equal to your Earth Ring to the target. The target must make a TN 4 (Air 2, Water 5) [Fitness] Check or become [Prone].', -- Effect
  'Core Rulebook', -- Book
  183 -- Pg
),
-- 82
(
  'Grasp the Earth Dragon', -- Name
  'Earth',
  3, -- Rank
  'Kiho', -- Type
  '[Meditation], [Prone]', -- Desc
  'Movement and Support Action, TN 2 (Earth) [Meditation] Check.', -- Activation
  E'Enhancement: Reduce severity of [Critical Strike]s from weapons that do physical damage by your Earth Ring. You may spend 1 void point after attacked by a character to cause them fatigue equal to your [Fitness].\n\nBurst: If you have at least 3 bonus successes, reduce all physical damage you would take to 1 per instance. If a character deals physical damage to you, they become [Prone]. This burst effect lasts until the end of your next turn.', -- Effect
  'Core Rulebook', -- Book
  183 -- Pg
),
-- 83
(
  'Way of the Earthquake', -- Name
  'Earth',
  2, -- Rank
  'Kiho', -- Type
  '[Martial Arts Unarmed], [Prone]', -- Desc
  'Attack and Support Action, TN 2 (Earth) [Martials Arts Unarmed] Check with optional targets from any characters in range 0-1.', -- Activation
  E'Enhancement: After you perform an Attack or Support action or defend damage, choose a character at range 0-2. They must make a TN 4 (Air 2, Water 5) [Fitness] Check or become [Prone] and take damage equal to your Earth Ring.\n\nBurst: If you have at least 2 bonus successes, each chosen target takes physical damage of your Earth Ring. If they are [Prone], they take extra damage equal to your bonus successes and become [Immobilized].', -- Effect
  'Core Rulebook', -- Book
  183 -- Pg
),
-- 84
(
  'Air Fist', -- Name
  'Air',
  1, -- Rank
  'Kiho', -- Type
  '[Martial Arts Unarmed]', -- Desc
  'Attack and Support Action, TN 1 (Air) [Martial Arts Unarmed] Check with an optional target of 1 character at range 0-1.', -- Activation
  E'Enhancement: Your punch and kick unarmed profiles have a maximum range band equal to your Air Ring.\n\nBurst: If you have at least 2 bonus successes, deal physical damage equal to your Air Ring to the target. The target must make a TN 4 (Earth 5, Fire 2) [Fitness] Check or be pushed away range bands equal to shortfall + 1.', -- Effect
  'Core Rulebook', -- Book
  183 -- Pg
),
-- 85
(
  'Riding the Clouds', -- Name
  'Air',
  2, -- Rank
  'Kiho', -- Type
  '[Meditation]', -- Desc
  'Movement and Support Action, TN 2 (Air) [Meditation] Check.', -- Activation
  E'Enhancement: When you move at least 1 range band, move an additional range band, and one of those range bands does not need to be made along the surface you are travelling. Ignore terrain effects while moving and [Fall]s count as a fall of only 1 range band.\n\nBurst: If you have at least 1 bonus success, you may immediately move 1 range band and 1 more for each bonus success. This movement can be vertical or horizontal.', -- Effect
  'Core Rulebook', -- Book
  184 -- Pg
),
-- 86
(
  'The Great Silence', -- Name
  'Air',
  1, -- Rank
  'Kiho', -- Type
  '[Theology], [Command]', -- Desc
  'Scheme and Support Action, TN 1 (Air) [Theology] Check.', -- Activation
  E'Enhancement: Scheme actions targeting you have their TN increased by 1 + your [Command] ranks.\n\nBurst: If you have at least 2 bonus successes, characters within 3 range bands are [Silenced] and [Deafened]. This lasts until your next turn.', -- Effect
  'Core Rulebook', -- Book
  184 -- Pg
),
-- 87
(
  'Way of the Willow', -- Name
  'Air',
  3, -- Rank
  'Kiho', -- Type
  '[Meditation]', -- Desc
  'Movement and Support Action, TN 3 (Air) [Meditation] Check.', -- Activation
  E'Enhancement: When targeted by an attack action, reduce damage you take by 2 for each explosive success on the other character''s kept dice.\n\nBurst: If you have at least 2 bonus successes, the TN of attack actions against you are increased by your ranks in [Meditation] until your next turn.', -- Effect
  'Core Rulebook', -- Book
  184 -- Pg
),
-- 88
(
  'Breaking Blow', -- Name
  'Fire',
  1, -- Rank
  'Kiho', -- Type
  '[Martial Arts Unarmed], [Damaged]', -- Desc
  'Attack and Support Action, TN 1 (Fire) [Martial Arts Unarmed] Check with an optional target of an object at range 0-1.', -- Activation
  E'Enhancement: When you succeed on an attack action, choose a worn armor or readied weapon of one target to gain [Damaged], which the target can negate if they choose to take 2 fatigue.\n\nBurst: If you have at least 2 bonus successes, the target gains [Damaged]. If the GM agrees, you can also use it to destroy a wooden or earthen object - such as a door or a tree. If you have at least 4 bonus successes, the object gains [Destroyed]. If the GM agrees, it can destroy an object made of metal or stone instead.', -- Effect
  'Core Rulebook', -- Book
  184 -- Pg
),
-- 89
(
  'Channel the Fire Dragon', -- Name
  'Fire',
  2, -- Rank
  'Kiho', -- Type
  '[Meditation]', -- Desc
  'Attack and Support Action, TN 2 (Fire) [Meditation] Check with the optional target of all other characters at range 0-1.', -- Activation
  E'Enhancement: You succeed on all checks to resist extreme weather with bonus successes equal to your Fire Ring. You may spend a void point to prevent damage from fire and instead remove fatigue equal to the damage you prevented.\n\nBurst: If you have at least 2 bonus successes, your targets gain the [Burning] condition and take physical damage equal to your Fire Ring unless they succeed on a TN 4 (Air 5, Water 2) [Fitness] Check. The GM may have this technique cause terrain to gain the [Dangerous] condition as it catches flame.', -- Effect
  'Core Rulebook', -- Book
  185 -- Pg
),
-- 90
(
  'Flame Fist', -- Name
  'Fire',
  1, -- Rank
  'Kiho', -- Type
  '[Martial Arts Unarmed]', -- Desc
  'Attack and Support Action, TN 1 (Fire) [Martial Arts Unarmed] Check with an optional target of a character in range 0-1.', -- Activation
  E'Enhancement: The deadliness of kick and punch unarmed weapons are increased by your Fire Ring and do supernatural damage instead.\n\nBurst: If you have at least 2 bonus successes, the target takes physical damage equal to your Fire Ring. They also gain [Dazed] unless they succeed on a TN 4 (Air 5, Water 2) [Fitness] Check.', -- Effect
  'Core Rulebook', -- Book
  185 -- Pg
),
-- 91
(
  'The Body is an Anvil', -- Name
  'Fire',
  1, -- Rank
  'Kiho', -- Type
  '[Meditation], [Dazed]', -- Desc
  'Movement and Support Action, TN 3 (Fire) [Meditation] Check with an optional target of one character at range 0-2.', -- Activation
  E'Enhancement: When you defend against damage from an attack, your attacker takes supernatural damage equal to your Fire Ring and gains [Dazed].\n\nBurst: If you have at least 2 bonus successes, reduce damage you would take from your target by your Fire Ring. If you defend the damage, the target gains [Burning] and one weapon used in the attack becomes [Damaged].', -- Effect
  'Core Rulebook', -- Book
  186 -- Pg
),
-- 92
(
  'Way of the Falling Star', -- Name
  'Fire',
  3, -- Rank
  'Kiho', -- Type
  '[Martial Arts Unarmed], [Dazed]', -- Desc
  'Attack and Support Action, TN 3 (Fire) [Martial Arts Unarmed] Check with an optional target of one character at range 0-2.', -- Activation
  E'Enhancement: When you attack a [Dazed] target with a punch or kick profile, increase the damage by your Fire Ring.\n\nBurst: If you have at least 3 bonus successes, deal supernatural damage equal to your Fire Ring + [Fitness] ranks to the target. Then they gain [Burning] and [Dazed] unless they succeed at a TN 5 (Air 6, Water 3) [Fitness] Check.', -- Effect
  'Core Rulebook', -- Book
  186 -- Pg
),
-- 93
(
  'Freezing the Lifeblood', -- Name
  'Water',
  2, -- Rank
  'Kiho', -- Type
  '[Martial Arts Unarmed]', -- Desc
  'Attack and Support Action, TN 2 (Water) [Martial Arts Unarmed] Check with an optional target of one character at range 0-1.', -- Activation
  E'Enhancement: When a character defends against damage you deal with a punch or kick profile, they gain [Immobilized] unless they choose to gain 3 fatigue.\n\nBurst: If you have at least 2 bonus successes, deal supernatural damage to the target equal to your Water Ring and ignore resistance. The target also gains [Immobilized]. If you have at least 4 bonus successes, you deal a [Critical Strike] to the target with deadliness equal to your Water Ring + [Medicine] ranks instead.', -- Effect
  'Core Rulebook', -- Book
  186 -- Pg
),
-- 94
(
  'Ki Protection', -- Name
  'Water',
  1, -- Rank
  'Kiho', -- Type
  '[Meditation]', -- Desc
  'Movement and Support Action, TN 1 (Water) [Meditation] Check with an optional target of one character at range 0-1.', -- Activation
  E'Enhancement: The [Calming Breath] action removes 1 extra fatigue (but not below half of your endurance). When you perform an action, you can spend 1 void point to reduce fatigue by your [Medicine] ranks from another character at range 0-1.\n\nBurst: If you have at least 2 bonus successes, remove fatigue from your target equal to your [Medicine] ranks + bonus successes. That target cannot be affected by this burst effect again this scene.', -- Effect
  'Core Rulebook', -- Book
  186 -- Pg
),
-- 95
(
  'Ride the Water Dragon', -- Name
  'Water',
  3, -- Rank
  'Kiho', -- Type
  '[Meditation]', -- Desc
  'Movement and Support Action, TN 3 (Water) [Meditation] Check.', -- Activation
  E'Enhancement: The TN of [Invocations], [Maho], or [Kiho] targeting you are increased by your [Meditation] ranks.\nThe GM may allow you to pass through wards or barriers without triggering effects or alerts from them in addition.\n\nBurst: If you have at least 2 bonus successes, remove any other persistent effects from supernatural sources from yourself. If you have at least 4 bonus successes, remove any other persistent effects of supernatural sources from all characters in range 0-2.', -- Effect
  'Core Rulebook', -- Book
  187 -- Pg
),
-- 96
(
  'Water Fist', -- Name
  'Water',
  1, -- Rank
  'Kiho', -- Type
  '[Martial Arts Unarmed]', -- Desc
  'Attack and Support Action, TN 1 (Water) [Martial Arts Unarmed] Check with an optional target of one character at range 0-3 who is touching a same surface as you.', -- Activation
  E'Enhancement: Attacks with a punch or kick profile ignore physical resistance equal to double your Water Ring. You may spend 1 void point to allow you to perform an attack with a punch or kick profile against any target that is in contact with a surface you are also in contact with, from a maximum range equal to your Water Ring.\n\nBurst: If successful, deal physical damage equal to your Water Ring to the target.', -- Effect
  'Core Rulebook', -- Book
  187 -- Pg
),
-- 97
(
  'Way of the Seafoam', -- Name
  'Water',
  1, -- Rank
  'Kiho', -- Type
  '[Meditation]', -- Desc
  'Movement and Support Action, TN 1 (Water) [Meditation] Check.', -- Activation
  E'Enhancement: You can walk on water like it was a solid surface.\n\nBurst: If you have at least 2 bonus successes, remove [Prone] and [Immobilized] from yourself. Then you may choose to enter a new stance before immediately moving 2 range bands.', -- Effect
  'Core Rulebook', -- Book
  187 -- Pg
),
-- 98
(
  'Death Touch', -- Name
  'Void',
  4, -- Rank
  'Kiho', -- Type
  '[Martial Arts Unarmed]', -- Desc
  'Attack and Support Action, TN 3 (Void) [Martial Arts Unarmed] Check with an optional target of one character at range 0-1.', -- Activation
  E'Enhancement: When you attack with a punch or kick profile, the target cannot defend against damage dealt by you unless they spend a void point.\n\nBurst: If you have at least 3 bonus successes, the optional target becomes [Dazed] and [Disoriented]. They then gain unconscious unless they succeed a TN 4 [Fitness] Check. If you have at least 4 bonus successes against a minion NPC, you slay them instantly.', -- Effect
  'Core Rulebook', -- Book
  188 -- Pg
),
-- 99
(
  'Still the Elements', -- Name
  'Void',
  3, -- Rank
  'Kiho', -- Type
  '[Meditation]', -- Desc
  'Scheme and Support Action, TN 4 (Void) [Meditation] Check. Choose a Ring other than Void.', -- Activation
  E'Enhancement: When a Check with the chosen Ring targets you, after they choose kept dice change one die to a blank face. You may spend a void point to choose additional dice to change to blank faces up to your [Meditation] ranks.\n\nBurst: If you have at least 2 bonus successes, the terrain within 3 range bands becomes [Imbalanced] in the chosen Ring until the scene ends.', -- Effect
  'Core Rulebook', -- Book
  188 -- Pg
),
-- 100
(
  'Touch the Void Dragon', -- Name
  'Void',
  5, -- Rank
  'Kiho', -- Type
  '[Meditation]', -- Desc
  'Support Action, TN 4 (Void) [Meditation] Check.', -- Activation
  E'Enhancement: You may spend 💮 in Void as if you were in any elemental approach. You may spend 💮 in rings other than Void as if you were using a Void approach.\n\nBurst: If you have at least 2 bonus successes, gain a void point. You cannot benefit from this effect again this scene.', -- Effect
  'Core Rulebook', -- Book
  188 -- Pg
),
-- 101
(
  'Way of the Edgeless Sword', -- Name
  'Void',
  5, -- Rank
  'Kiho', -- Type
  '[Meditation]', -- Desc
  'Attack and Support Action, TN 3 [Meditation] Check with an optional target of any characters you choose within range 0-1. ', -- Activation
  E'Enhancement: The base damage and deadliness of any unarmed or improvised weapon profiles are equal to your [Martial Arts Unarmed] ranks + Void Ring. While wielding them they have the [Durable] and [Razor Edged] qualities.\n\nBurst: If you have at least 2 bonus successes, chosen targets suffer a [Critical Strike] with severity of your Void Ring + [Martial Arts Unarmed] ranks.', -- Effect
  'Core Rulebook', -- Book
  188 -- Pg
),
-- 102
(
  'Blessed Wind', -- Name
  'Air',
  1, -- Rank
  'Invocation', -- Type
  'Summon', -- Desc
  'Support Action, TN 2 (Air) [Theology] Check with one target within 3 rangebands.', -- Activation
  'Summon wind that grants [Obscuring] terrain to the area within 2 rangebands for only attacks targeting within the wind. Lasts 1 + bonus successes rounds.', -- Effect
  'Core Rulebook', -- Book
  192 -- Pg
),
-- 103
(
  'Call Upon the Wind', -- Name
  'Air',
  2, -- Rank
  'Invocation', -- Type
  'Augment', -- Desc
  'Movement Action, TN 4 (Air) [Theology] Check with a target of yourself.', -- Activation
  'You can move vertically and ignore terrain effects.', -- Effect
  'Core Rulebook', -- Book
  192 -- Pg
),
-- 104
(
  'False Realm of the Fox Spirits', -- Name
  'Air',
  4, -- Rank
  'Invocation', -- Type
  'Summon, Illusion', -- Desc
  'Scheme Action,  TN 5 (Air) [Theology] Check with a target of a position within 4 rangebands.', -- Activation
  E'Summon a deceptive vision of terrain that is as large as your Air Ring in range. To realize it is an illusion from far away, a character must pass a TN 4 (Earth 5, Fire 2) [Survival] Check. Touching the illusion makes it obvious that it is fake.\n\nLasts for Air Ring + bonus successes rounds in a [Conflict] or that many minutes narratively.', -- Effect
  'Core Rulebook', -- Book
  193 -- Pg
),
-- 105
(
  'Mask of Wind', -- Name
  'Air',
  2, -- Rank
  'Invocation', -- Type
  'Augment, Illusion', -- Desc
  'Scheme and Support Action, TN 3 (Air) [Theology] Check with a target of yourself.', -- Activation
  'You look like someone else unless an observer passes a TN 4 (Earth 5, Fire 2) [Sentiment] Check. If they pass the check they can spend 💮 to recognize you beneath the mask. Lasts the scene.', -- Effect
  'Core Rulebook', -- Book
  193 -- Pg
),
-- 106
(
  'Nature''s Touch', -- Name
  'Air',
  1, -- Rank
  'Invocation', -- Type
  'Augment', -- Desc
  'Support Action,  TN 1 (Air) [Theology] Check with a target of yourself.', -- Activation
  E'You are augmented with the ability to talk to untainted natural animals but not understand them, and they will not understand human concepts, your duty, etc.\n\nLasts for a scene.', -- Effect
  'Core Rulebook', -- Book
  194 -- Pg
),
-- 107
(
  'Secrets on the Wind', -- Name
  'Air',
  2, -- Rank
  'Invocation', -- Type
  'Scry', -- Desc
  'Scheme Action, TN 3 (Air) [Theology] Check with a target location within 0 rangebands.', -- Activation
  'For 24 hours, anything said within your Air Ring as rangebands will be overheard by Air Kami. You can spend an action to hear what is being said there at the time. You can only benefit from one instance of this invocation.', -- Effect
  'Core Rulebook', -- Book
  194 -- Pg
),
-- 108
(
  'Summon Fog', -- Name
  'Air',
  2, -- Rank
  'Invocation', -- Type
  'Summon', -- Desc
  'Support Action, TN 2 (Air) [Theology] Check with a target of a position within 4 rangebands.', -- Activation
  'Create fog with the [Obscuring] terrain quality within 1 range band of the position.', -- Effect
  'Core Rulebook', -- Book
  195 -- Pg
),
-- 109
(
  'Vapor of Nightmares', -- Name
  'Air',
  3, -- Rank
  'Invocation', -- Type
  'Summon, Illusion', -- Desc
  'Attack Action, TN 4 (Air) [Theology] Check targetting a character at 2-3 rangebands.', -- Activation
  E'Summon an illusion of their worst fear. Target must resist with a TN 4 (Earth 5, Fire 2) [Meditation] Check or gain strife equal to your Air Ring + bonus successes. If this gives the target [Compromised], they unmask and must either attack, flee from, or yell at the illusion as long as they see it.\n\nLasts for your Air Ring rounds.', -- Effect
  'Core Rulebook', -- Book
  195 -- Pg
),
-- 110
(
  'Wrath of Kaze no Kami', -- Name
  'Air',
  5, -- Rank
  'Invocation', -- Type
  'Summon', -- Desc
  'Attack Action, TN 5 (Air) [Theology] Check that targets everyone within rangebands 2-4.', -- Activation
  E'You summon a hurricane. When your turn ends, targets in range must make a TN 4 (Earth 5, Fire 2) [Fitness] Check or take your Air Ring as supernatural damage and become [Disoriented].\n\nLasts for your Air Ring rounds, and may destroy objects if the GM wishes.', -- Effect
  'Core Rulebook', -- Book
  196 -- Pg
),
-- 111
(
  'Armor of Earth', -- Name
  'Earth',
  1, -- Rank
  'Invocation', -- Type
  'Summon', -- Desc
  'Support Action, TN 2 (Earth) [Theology] Check with a target of yourself.', -- Activation
  E'Summon and equip stone with your Earth Ring + bonus successes physical resistance. It has [Cumbersome] and [Wargear].\n\nLasts for your Earth Ring rounds.', -- Effect
  'Core Rulebook', -- Book
  197 -- Pg
),
-- 112
(
  'Bind the Shadow', -- Name
  'Earth',
  2, -- Rank
  'Invocation', -- Type
  'Smite, Purify', -- Desc
  'Attack Action, TN 3 (Earth) [Theology] Check with a target of one Otherworldly character within 2 rangebands.', -- Activation
  E'Smite and purify the target which it resists with a TN 4 (Air 2, Water 5) [Fitness] Check or gains [Silenced] and [Immobilized].\n\nLasts for your Earth Ring rounds.', -- Effect
  'Core Rulebook', -- Book
  197 -- Pg
),
-- 113
(
  'Caress of Earth', -- Name
  'Earth',
  1, -- Rank
  'Invocation', -- Type
  'Mend', -- Desc
  'Support Action, TN 3 (Earth) [Theology] Check with a target of an object within 1 rangeband that is [Damaged] or [Destroyed].', -- Activation
  'Mend the item and remove [Damaged] or [Destroyed].', -- Effect
  'Core Rulebook', -- Book
  197 -- Pg
),
-- 114
(
  'Courage of Seven Thunders', -- Name
  'Earth',
  1, -- Rank
  'Invocation', -- Type
  'Augment', -- Desc
  'Support Action, TN 2 (Earth) [Theology] Check with targets up to your Earth Ring within 2 rangebands.', -- Activation
  'Targets increase their composure by your Earth Ring. Effect lasts for the scene.', -- Effect
  'Core Rulebook', -- Book
  197 -- Pg
),
-- 115
(
  'Earthquake', -- Name
  'Earth',
  4, -- Rank
  'Invocation', -- Type
  'Summon', -- Desc
  'Attack Action, TN 5 (Earth) [Theology] Check that targets all other characters within 3 rangebands of you.', -- Activation
  E'Summon an earthquake centered on your position and 3 rangebands in size. When your turns end, others must resist with a TN 5 (Air 3, Water 6) [Fitness] Check or become [Prone] and suffer twice your Earth Ring as supernatural damage.\n\nLasts for your Earth Ring rounds.', -- Effect
  'Core Rulebook', -- Book
  198 -- Pg
),
-- 116
(
  'Earth Becomes Sky', -- Name
  'Earth',
  3, -- Rank
  'Invocation', -- Type
  'Smite', -- Desc
  'Attack Action, TN 3 (Earth) [Theology] Check with a target of a character within 3 rangebands.', -- Activation
  'A boulder or similar smites the target for supernatural damage equal to your Earth Ring + bonus successes. The target must pass a TN 3 (Air 1, Water 4) [Fitness] Check or become [Prone]. Double the damage if the target is already [Prone].', -- Effect
  'Core Rulebook', -- Book 
  198 -- Pg
),
-- 117
(
  'Embrace of Kenro Ji Jin', -- Name
  'Earth',
  2, -- Rank
  'Invocation', -- Type
  'Augment', -- Desc
  'Support Action, TN 2 (Earth) [Theology] Check with a target of yourself.', -- Activation
  E'You can travel along surfaces made of stone and solid earth even if it is vertical.\n\nLasts for 1 + bonus successes rounds or a minute narratively.', -- Effect
  'Core Rulebook', -- Book
  198 -- Pg
),
-- 118
(
  'Grasp of Earth', -- Name
  'Earth',
  1, -- Rank
  'Invocation', -- Type
  'Summon', -- Desc
  'Attack Action, TN 2 (Earth) [Theology] Check targeting one character within 2 rangebands.', -- Activation
  'Summon a small chasm in the ground and deal your Earth Ring as supernatural damage to the target. The target must pass a TN 4 (Air 2, Water 5) [Fitness] Check or become [Prone].', -- Effect
  'Core Rulebook', -- Book
  199 -- Pg
),
-- 119
(
  'Jade Strike', -- Name
  'Earth',
  1, -- Rank
  'Invocation', -- Type
  'Smite, Purify', -- Desc
  'Attack Action, TN 2 (Earth) [Theology] Check with a target of 1 character within 3 rangebands. You must reasonably believe the target is tainted or otherworldly.', -- Activation
  'If the target is tainted or otherworldy, smite the target with a [Critical Strike] equal to your Earth Ring + bonus successes in deadliness. If the target spends 💮💮 it hides whether it was affected. Nothing happens if the target is not tainted or otherworldly.', -- Effect
  'Core Rulebook', -- Book
  199 -- Pg
),
-- 120
(
  'Jurojin''s Balm', -- Name
  'Earth',
  1, -- Rank
  'Invocation', -- Type
  'Augment', -- Desc
  'Support Action, TN 1 (Earth) [Theology] Check targeting a character within 1 rangeband.', -- Activation
  E'The character is augmented, reduce the TN of any resist checks against poison or disease by 2, but not lower than 1. They cannot gain [Intoxicated] by drinking.\n\nLasts for the scene.', -- Effect
  'Core Rulebook', -- Book
  199 -- Pg
),
-- 121
(
  'Power of the Earth Dragon', -- Name
  'Earth',
  3, -- Rank
  'Invocation', -- Type
  'Augment', -- Desc
  'Support Action, TN 4 (Earth) [Theology] Check targeting a character within 2 rangebands.', -- Activation
  'Augment the target, increasing endurance by your Earth Ring + bonus successes. This lasts 1 + bonus successes rounds. A target can only benefit from this invocation once per scene.', -- Effect
  'Core Rulebook', -- Book
  199 -- Pg
),
-- 122
(
  'Rise, Earth', -- Name
  'Earth',
  4, -- Rank
  'Invocation', -- Type
  'Summon, Kami', -- Desc
  'Support Action, TN 6 (Earth) [Theology] Check targeting a location that contains stone, clay, or dirt within 3 rangebands.', -- Activation
  'Summon a Manifest Earth Kami (Core Rulebook pg. 323). Obeys for 3 + bonus successes rounds and acts immediately after you. After the duration, it may leave or at GM directive pursue its own goals.', -- Effect
  'Core Rulebook', -- Book
  200 -- Pg
),
-- 123
(
  'Symbol of Earth', -- Name
  'Earth',
  2, -- Rank
  'Invocation', -- Type
  'Summon, Purify', -- Desc
  'Support Action, TN 3 (Earth) [Theology] Check with a  target of a location within 1 rangeband.', -- Activation
  'Summon a symbol that purifies the area. If an Otherworldly being tries to approach in the direction of the symbol, they take your Earth Ring in supernatural damage and make a TN 4 (Air 2, Water 5) [Fitness] Check or become [Prone]. Lasts 1 + bonus successes rounds.', -- Effect
  'Core Rulebook', -- Book
  200 -- Pg
),
-- 124
(
  'Tetsubo of Earth', -- Name
  'Earth',
  1, -- Rank
  'Invocation', -- Type
  'Summon', -- Desc
  'Support Action, TN 1 (Earth) [Theology] Check with a target of a position within 1 rangeband that contains clay, stone, or dirt.', -- Activation
  'Summon and ready a stone [Tetsubo]. If you deal damage to a [Prone] target with this [Tetsubo], you deal additional damage equal to your Earth Ring. Lasts until end of scene or at the end of a turn it left your grip.', -- Effect
  'Core Rulebook', -- Book
  200 -- Pg
),
-- 125
(
  'Tomb of Jade', -- Name
  'Earth',
  5, -- Rank
  'Invocation', -- Type
  'Purify', -- Desc
  'Attack Action, TN 6 (Earth) [Theology] Check targeting one character within 1 rangeband.', -- Activation
  'If the target is tainted, purify it by turning it to jade over time. On the targets turn, reduce all of its rings by 1. This lasts for your Earth Ring + bonus successes rounds. If the target has a ring of 0, it turns to jade and the terrain within 2 rangebands are [Hallowed] (Earth) terrain. If the jade is [Damaged] or [Destroyed], the target can be freed.', -- Effect
  'Core Rulebook', -- Book
  201 -- Pg
),
-- 126
(
  'Wall of Earth', -- Name
  'Earth',
  1, -- Rank
  'Invocation', -- Type
  'Summon', -- Desc
  'Support Action, TN 2 (Earth) [Theology] Check targeting two different locations within 2 rangebands.', -- Activation
  'A literal wall of earth is summoned between the two locations. The wall is 1 rangeband thick, and 3 rangebands tall. Characters standing where the wall is summoned must pass a TN 2 (Air 1, Water 3) [Fitness] Check or become [Prone] and take your Earth Ring as physical damage.', -- Effect
  'Core Rulebook', -- Book
  201 -- Pg
),
-- 127
(
  'Armor of Radiance', -- Name
  'Fire',
  2, -- Rank
  'Invocation', -- Type
  'Augment', -- Desc
  'Support Action, TN 2 (Fire) [Theology] Check targeting a set of armor within 1 rangeband.', -- Activation
  'Augment the armor, causing any character within 1 rangeband of the wearer to gain [Burning] and [Dazed] when their turn begins. This does not affect the wearer. 
  Lasts for 1 + bonus successes rounds.', -- Effect
  'Core Rulebook', -- Book
  202 -- Pg
),
-- 128
(
  'Biting Steel', -- Name
  'Fire',
  1, -- Rank
  'Invocation', -- Type
  'Augment', -- Desc
  'Support Action, TN 2 (Fire) [Theology] Check targeting a weapon within 1 rangeband.', -- Activation
  'Augment the weapon, increasing its damage by your Fire Ring. Effect lasts for 1 + bonus successes rounds.', -- Effect
  'Core Rulebook', -- Book
  202 -- Pg
),
-- 129
(
  'Breath of the Fire Dragon', -- Name
  'Fire',
  3, -- Rank
  'Invocation', -- Type
  'Smite', -- Desc
  'Attack Action, TN 4 (Fire) [Theology] Check targeting a character within 3 rangebands.', -- Activation
  'Smite the target with flame, dealing supernatural damage to them equal to your Fire Ring + double the bonus successes. The target also gains the [Burning] condition. All characters within 1 rangeband of the target must pass a TN 3 (Air 4, Water 1) [Fitness] Check or take your Fire Ring as supernatural damage.', -- Effect
  'Core Rulebook', -- Book
  202 -- Pg
),
-- 130
(
  'Extinguish', -- Name
  'Fire',
  1, -- Rank
  'Invocation', -- Type
  'Summon', -- Desc
  'Support Action, TN 3 (Fire) [Theology] Check with up to 3 targets of mundane fire sources.', -- Activation
  'Summon the will of the Fire Kami, extinguishing the targets and losing 1 fatigue for each target.', -- Effect
  'Core Rulebook', -- Book
  202 -- Pg
),
-- 131
(
  'Fukurokujin''s Wit', -- Name
  'Fire',
  1, -- Rank
  'Invocation', -- Type
  'Augment', -- Desc
  'Support Action, TN 1 (Fire) [Theology] Check with a target of yourself.', -- Activation
  'Augment  yourself by adding a kept ring die set to strife and [Opportunity] to your checks. Lasts for 1 round  + bonus successes.', -- Effect
  'Core Rulebook', -- Book
  203 -- Pg
),
-- 132
(
  'Fury of Osano-wo', -- Name
  'Fire',
  3, -- Rank
  'Invocation', -- Type
  'Smite', -- Desc
  'Attack Action, TN 5 (Fire) [Theology] Check targeting a character within 4 rangebands. Must be outside. TN 4 (Fire) if it is storming.', -- Activation
  'Smite the target for supernatural damage equal to Fire Ring + triple bonus successes. If [Incapacitated] by this damage, deal a [Critical Strike] of deadliness 8.', -- Effect
  'Core Rulebook', -- Book
  203 -- Pg
),
-- 133
(
  'Katana of Fire', -- Name
  'Fire',
  1, -- Rank
  'Invocation', -- Type
  'Summon', -- Desc
  'Support Action, TN 1 (Fire) [Theology] Check.', -- Activation
  'Summon a Katana of flame readied in a grip of your choice.  It has the [Wargear] quality and deals supernatural damage. Lasts the scene or until the end of a turn it left your grip.', -- Effect
  'Core Rulebook', -- Book
  203 -- Pg
),
-- 134
(
  'Matsu''s Battlecry', -- Name
  'Fire',
  1, -- Rank
  'Invocation', -- Type
  'Summon, Illusion', -- Desc
  'Scheme Action, TN (Highest Vigilance of Targets) (Fire) [Theology] Check with up to your Fire Ring targets within 2 rangebands.', -- Activation
  'Summon an illusion your targets see, giving them 1 + bonus successes strife. They must pass a TN 3 (Air 4, Water 1) [Meditation] Check or become [Enraged].', -- Effect
  'Core Rulebook', -- Book
  204 -- Pg
),
-- 135
(
  'Ravenous Swarms', -- Name
  'Fire',
  3, -- Rank
  'Invocation', -- Type
  'Summon', -- Desc
  'Support Action, TN 3 (Fire) [Theology] Check with a target of one position within 1 rangeband that is flammable.', -- Activation
  E'Summon fire motes equal to Fire Ring + ([Silhouette] of the flammable target/object) that follow you. They set fire to objects close by occasionally.\n\nWhen you make an Attack Action and succeed, you may spend motes up to school rank to add a bonus success per mote. Gain another mote if you cast any fire [Invocations].\n\nLasts for the scene.', -- Effect
  'Core Rulebook', -- Book
  204 -- Pg
),
-- 136
(
  'Rise, Flame', -- Name
  'Fire',
  4, -- Rank
  'Invocation', -- Type
  'Summon, Kami', -- Desc
  'Support Action, TN 6 (Fire) [Theology] Check with a target location within 3 rangebands that has flammable material.', -- Activation
  'Summon a Manifest Fire Kami (Pg. 324 of Core Rulebook) [Burning] up the material at the location. It will follow your orders for 2 + bonus successes rounds, before departing or pursuing its own goals at GM discretion. It acts after you each turn.', -- Effect
  'Core Rulebook', -- Book
  204 -- Pg
),
-- 137
(
  'The Cleansing Fire', -- Name
  'Fire',
  1, -- Rank
  'Invocation', -- Type
  'Smite', -- Desc
  'Attack Action, TN 1 (Fire) [Theology] Check targeting all other  characters within 2 rangebands.', -- Activation
  'Smite each target, giving them [Dazed] and forcing a TN 3 (Air 4, Water 1) [Fitness] Check or take your Fire Ring + Shortfall supernatural damage and gain [Burning].', -- Effect
  'Core Rulebook', -- Book
  204 -- Pg
),
-- 138
(
  'The Fires from Within', -- Name
  'Fire',
  1, -- Rank
  'Invocation', -- Type
  'Smite', -- Desc
  'Attack Action, TN 3 (Fire) [Theology] Check with targets up to your Fire Ring in 1-3 rangebands.', -- Activation
  'Smite each target, dealing your Fire Ring + bonus successes as supernatural damage.', -- Effect
  'Core Rulebook', -- Book
  205 -- Pg
),
-- 139
(
  'The Soul''s Blade', -- Name
  'Fire',
  5, -- Rank
  'Invocation', -- Type
  'Summon', -- Desc
  'Support Action, TN 4 (Fire) [Theology] Check.', -- Activation
  'Summon a [Katana] or [Naginata] readied in a valid grip. It deals supernatural damage, and ignores resistances. Lasts the scene or until the end of a turn it leaves your grip (or the designated character''s grip via [Opportunity]).', -- Effect
  'Core Rulebook', -- Book
  205 -- Pg
),
-- 140
(
  'Wall of Fire', -- Name
  'Fire',
  2, -- Rank
  'Invocation', -- Type
  'Summon', -- Desc
  'Attack and Support Action, TN 4 (Fire) [Theology] Check with a target of two locations within 2-4 rangebands.', -- Activation
  E'Summon a wall of fire between the locations. It is 1 rangeband wide, and 3 rangebands tall. It has the [Dangerous] terrain quality. Characters in the wall''s area gain [Dazed] and if they fail a TN 4 (Air 3, Water 1) [Fitness] Check they take your Fire Ring supernatural damage and gain [Burning].\n\nLasts for 1 + bonus successes rounds.', -- Effect
  'Core Rulebook', -- Book
  205 -- Pg
),
-- 141
(
  'Wings of the Phoenix', -- Name
  'Fire',
  4, -- Rank
  'Invocation', -- Type
  'Augment', -- Desc
  'Support Action, TN 4 (Fire) [Theology] Check with a target of yourself.', -- Activation
  E'Augment yourself with wings of flame. Ignore effects of terrain, and can move in any direction.\nTerrain you are flying over within 3 rangebands becomes [Dangerous] until your next turn. If a character is in the area, they gain [Dazed] and must pass a TN 2 (Air 3, Water 1) [Fitness] Check or take your Fire Ring supernatural damage and gain [Burning].\n\nLasts for 1 + bonus successes rounds.', -- Effect
  'Core Rulebook', -- Book
  206 -- Pg
),
-- 142
(
  'Bo of Water', -- Name
  'Water',
  1, -- Rank
  'Invocation', -- Type
  'Summon', -- Desc
  'Support Action, TN 1 (Water) [Theology] Check.', -- Activation
  E'Summon a [Bo] staff from a source of water or water vapour that has [Snaring]. When a round ends, you may transform it into another melee weapon instead.\n\nLasts for the scene or until the end of a turn if it left your grip.', -- Effect
  'Core Rulebook', -- Book
  207 -- Pg
),
-- 143
(
  'Dance of Seasons', -- Name
  'Water',
  2, -- Rank
  'Invocation', -- Type
  'Summon, Terrain', -- Desc
  'Movement and Support Action, TN 3 (Water) [Theology] Check with a target location that contains a source of water in 1-3 rangebands.', -- Activation
  'Summon water within 1 rangebands of the location to change state such as evaporating, freezing, condensing, or thawing it. Ice is [Dangerous] terrain, mist is [Obscuring], mud is [Entangling], and so on. You cannot affect the water in bodies this way.', -- Effect
  'Core Rulebook', -- Book
  207 -- Pg
),
-- 144
(
  'Dominion of Suijin', -- Name
  'Water',
  1, -- Rank
  'Invocation', -- Type
  'Scru', -- Desc
  'Movement and Scheme Action, TN 2 (Water) [Theology] Check with a target of a body of water within 1 rangeband and know of another body of water within 6 rangebands that you have solid knowledge of.', -- Activation
  'You can scry through the surface of the target water as though looking out from under the other body of water''s surface.', -- Effect
  'Core Rulebook', -- Book
  207 -- Pg
),
-- 145
(
  'Ever Changing Waves', -- Name
  'Water',
  5, -- Rank
  'Invocation', -- Type
  'Augment', -- Desc
  'Support Action, TN 4 (Water) [Theology] Check with a target of yourself.', -- Activation
  E'Augment yourself into an animal of [Silhouette] 2 (Pg. 325 of Core Rulebook, or other book with GM approval.), keeping your Skill Canks and any mental or spiritual advantages. You use the rings, derived attributes, abilities, and physical or social advantages.\n\nLasts until you are unconscious or choose to end it. Any fatigue or strife you suffered is kept when it ends, which may give [Compromised] or [Incapacitated]. If [Incapacitated] this way, you take a [Critical Strike] with 5 deadliness.', -- Effect
  'Core Rulebook', -- Book
  208 -- Pg
),
-- 146
(
  'Heart of the Water Dragon', -- Name
  'Water',
  2, -- Rank
  'Invocation', -- Type
  'Augment', -- Desc
  'Support Action, TN 3 (Water) [Theology] Check targeting a character within 2 rangebands.', -- Activation
  E'Augment the target character, giving them supernatural resistance equal to your Water Ring. At the end of each round of a [Conflict], they also recover 1 fatigue.\nLasts 1 + bonus successes rounds. A character can only be a target of this once per scene.', -- Effect
  'Core Rulebook', -- Book
  208 -- Pg
),
-- 147
(
  'Path to Inner Peace', -- Name
  'Water',
  1, -- Rank
  'Invocation', -- Type
  'Mend', -- Desc
  'Support Action, TN 2 (Water) [Theology] Check with one target character within 2 rangebands or yourself.', -- Activation
  E'Mend your target, removing fatigue up to your Water Ring + bonus successes.\n\nA character can only benefit from this once per scene.', -- Effect
  'Core Rulebook', -- Book
  209 -- Pg
),
-- 148
(
  'Rise, Water', -- Name
  'Water',
  4, -- Rank
  'Invocation', -- Type
  'Summon, Kami', -- Desc
  'Support Action, TN 6 (Water) [Theology] Check with a target location within 3 rangebands that contains a lot of water.', -- Activation
  'Summon a Manifest Water Kami (Pg. 324 of Core Rulebook) at the location. It follows your direction for 2 + bonus successes rounds before leaving or following its own goals at GM discretion. It acts immediately after your turn.', -- Effect
  'Core Rulebook', -- Book
  210 -- Pg
),
-- 149
(
  'Stride the Waves', -- Name
  'Water',
  2, -- Rank
  'Invocation', -- Type
  'Summon', -- Desc
  'Support Action, TN 2 (Water) [Theology] Check with a target of a character within 2 rangebands.', -- Activation
  E'Summon a torrent of water that the target can move along or within by will regardless of swimming ability. They ignore terrain effects and do not suffocate from water.\nEffect lasts for the scene.', -- Effect
  'Core Rulebook', -- Book
  211 -- Pg
),
-- 150
(
  'Strike the Tsunami', -- Name
  'Water',
  3, -- Rank
  'Invocation', -- Type
  'Smite', -- Desc
  'Attack Action, TN 4 (Water) [Theology] Check with target characters up to your Water Ring within 3 rangebands and near a source of liquid water.', -- Activation
  'Smite the targets with supernatural damage of your Water Ring + bonus successes. Targets then must pass a TN 3 (Earth 1, Fire 4) [Fitness] Check or you may move them their shortfall in rangebands in a direction of your choice.', -- Effect
  'Core Rulebook', -- Book
  211 -- Pg
),
-- 151
(
  'Suijin''s Embrace', -- Name
  'Water',
  4, -- Rank
  'Invocation', -- Type
  'Smite, Suffocate', -- Desc
  'Attack Action, TN 4 (Water) [Theology] Check with a target of a character between rangebands 1-3.', -- Activation
  E'Smite your target, dealing your Water Ring + Double the bonus successes supernatural damage.\n\nIf they become [Incapacitated] this way, they [Suffocate] (Pg. 269 Core Rulebook) for your Water Ring + bonus successes rounds. You can end this as a Support Action', -- Effect
  'Core Rulebook', -- Book
  211 -- Pg
),
-- 152
(
  'Sympathetic Energies', -- Name
  'Water',
  2, -- Rank
  'Invocation', -- Type
  'Augment', -- Desc
  'Support Action, TN 2 (Water) [Theology] Check with target characters up to your Water Ring within 1 rangeband.', -- Activation
  'Choose a persistent [Invocation] effect to augment which is already affecting one of the characters. This effect spreads to the other characters and remains for as long as the original character has the effect.', -- Effect
  'Core Rulebook', -- Book
  211 -- Pg
),
-- 153
(
  'The Rushing Wave', -- Name
  'Water',
  1, -- Rank
  'Invocation', -- Type
  'Summon', -- Desc
  'Movement Action, TN 2 (Water) [Theology] Check with a target of a character within 1 rangeband. Requires a large amount of water close by.', -- Activation
  E'During a [Skirmish]: Summon a wave of water, allowing the character to move 1 + bonus successes range bands immediately.\n\nDuring a narrative or downtime scene: Summon a gentle wave. For the rest of the scene the character moves twice as fast on or in the water, whether on foot or by boat.', -- Effect
  'Core Rulebook', -- Book
  211 -- Pg
),
-- 154
(
  'Artisan''s  Appraisal', -- Name
  'Air',
  2, -- Rank
  'Shuji', -- Type
  'Item, [Performance], [Artisan], [Games]', -- Desc
  'When making an (Air) [Artisan] Skill, (Air) [Performance], or (Air) [Games] Check gain a new way to spend [Opportunity].', -- Activation
  '', -- Effect
  'Core Rulebook', -- Book
  214 -- Pg
),
-- 155
(
  'Bend with the Storm', -- Name
  'Air',
  5, -- Rank
  'Shuji', -- Type
  '[Social]', -- Desc
  'When making an (Air) [Social] Skill Check that targets a character gain a new way to spend [Opportunity].', -- Activation
  '', -- Effect
  'Core Rulebook', -- Book
  214 -- Pg
),
-- 156
(
  'Feigned Opening', -- Name
  'Air',
  2, -- Rank
  'Shuji', -- Type
  '[Performance]', -- Desc
  'Movement and Scheme Action, TN (Vigilance of Target) (Air) [Performance] Check that targets a character in the scene watching you. The scene must be a [Skirmish] or [Mass Battle].', -- Activation
  'Reduce the TN of the next Attack action against the target or their cohort by 1 + bonus successes. This lasts until end of next turn.', -- Effect
  'Core Rulebook', -- Book
  214 -- Pg
),
-- 157
(
  'The Wind Blows Both Ways', -- Name
  'Air',
  3, -- Rank
  'Shuji', -- Type
  '[Courtesy], [Performance]', -- Desc
  'When making an (Air) [Courtesy] or (Air) [Performance] Check that targets another character gain a new way to spend [Opportunity].', -- Activation
  '', -- Effect
  'Core Rulebook', -- Book
  215 -- Pg
),
-- 158
(
  'Wolf''s Proposal', -- Name
  'Air',
  4, -- Rank
  'Shuji', -- Type
  '[Honor], [Courtesy], [Performance]', -- Desc
  'Scheme Action, TN (Highest Vigilance of Targets) (Air) [Courtesy] or [Performance] Check targeting up to all characters in the scene.', -- Activation
  E'Targeted Characters treat you as though your honor is 10 + 10 per bonus success higher or lower. If you do something that seems contrary to this, characters can pass a TN 4 (Earth 5, Fire 2) [Sentiment] Check to learn your actual honor.\n\nEffect lasts for the scene.', -- Effect
  'Core Rulebook', -- Book
  215 -- Pg
),
-- 159
(
  'Ancestry Unearthed', -- Name
  'Earth',
  1, -- Rank
  'Shuji', -- Type
  '[Scholar], [Social]', -- Desc
  'When making an (Earth) [Scholar] Skill, or (Earth) [Social] Skill Check that targets a character gain a new way to spend [Opportunity].', -- Activation
  '', -- Effect
  'Core Rulebook', -- Book
  216 -- Pg
),
-- 160
(
  'Civility Foremost', -- Name
  'Earth',
  2, -- Rank
  'Shuji', -- Type
  '[Command], [Courtesy], [Honor]', -- Desc
  'Scheme Action, TN (Vigilance of Target) (Earth) [Command] or [Courtesy] Check with a target of one character in the scene, and one character you wish to defend in the scene.', -- Activation
  E'Target character must forfeit your Earth Ring + bonus successes honor and gain as much strife to make an Attack or Scheme Action that targets the character you argue should be protected from harm.\nEffect lasts for the scene, or until the target character uses an Attack or Scheme Action.', -- Effect
  'Core Rulebook', -- Book
  216 -- Pg
),
-- 161
(
  'Honest Assessment', -- Name
  'Earth',
  1, -- Rank
  'Shuji', -- Type
  '[Courtesy]', -- Desc
  'Support Action, TN 2 (Earth) [Courtesy] Check with a target of one other character in the scene.', -- Activation
  'Choose one known disadvantage of the target to not apply until the scene ends.', -- Effect
  'Core Rulebook', -- Book
  216 -- Pg
),
-- 162
(
  'Pillar of Calm', -- Name
  'Earth',
  4, -- Rank
  'Shuji', -- Type
  '[Command], [Conflict]', -- Desc
  'Scheme and Support Action, TN (Highest Strife of Targets) (Earth) [Command] Check with targets of all leaders involved in a [Conflict]. You may only target characters up to your Earth Ring times your School Ranks.', -- Activation
  'You may de-escalate the conflict by one step. The steps from most escalated to least are: [Mass Battle], [Skirmish], [Duel], [Intrigue].', -- Effect
  'Core Rulebook', -- Book
  216 -- Pg
),
-- 163
(
  'Stonewall Tactics', -- Name
  'Earth',
  1, -- Rank
  'Shuji', -- Type
  '[Social], [Martial]', -- Desc
  'When making an (Earth) [Social] Skill or (Earth) [Martial] Skill Check that targets a character gain a new way to spend [Opportunity].', -- Activation
  '', -- Effect
  'Core Rulebook', -- Book
  216 -- Pg
),
-- 164
(
  'The Immovable Hand of Peace', -- Name
  'Earth',
  5, -- Rank
  'Shuji', -- Type
  '[Command]', -- Desc
  'Scheme Action, TN 5 (Earth) [Command] Check that targets all characters in the scene. This can be used once per session during a [duel] or [Skirmish] only.', -- Activation
  E'The scene becomes an [Intrigue] between you and important characters, ie: generally not minions. If a peaceful agreement is reached during this effect, it does not return to the original state.\n\nEffect lasts 1 + bonus successes rounds. ', -- Effect
  'Core Rulebook', -- Book
  217 -- Pg
),
-- 165
(
  'Bravado', -- Name
  'Fire',
  4, -- Rank
  'Shuji', -- Type
  '[Glory], [Games], [Performance]', -- Desc
  'Scheme Action, TN (Highest Vigilance of Targets) (Fire) [Games] or [Performance] Check with targets up to all characters in the scene.', -- Activation
  E'Targeted Characters treat your glory as 10 + 10 per bonus success higher or lower. If you do something that seems contrary to this, characters can pass a TN 4 (Air 5, Water 2) [Sentiment] Check to learn your actual glory.\n\nEffect lasts for the scene.', -- Effect
  'Core Rulebook', -- Book
  218 -- Pg
),
-- 166
(
  'Lightning Raid', -- Name
  'Fire',
  2, -- Rank
  'Shuji', -- Type
  '[Mass Battle], [Command]', -- Desc
  'Attack and Movement Action, TN 3 (Fire) [Command] Check with targets up to all characters in the scene or a cohort if in a [Mass Battle]. This can be used only once per scene.', -- Activation
  E'Target characters increase their initiative by your Fire Ring + bonus successes at the start of next round.\n\nIf in a [Mass Battle], give the target cohort your Fire Ring + bonus successes panic instead.', -- Effect
  'Core Rulebook', -- Book
  218 -- Pg
),
-- 167
(
  'Rallying Cry', -- Name
  'Fire',
  3, -- Rank
  'Shuji', -- Type
  '[Mass Battle], [Command], [Performance]', -- Desc
  'Support Action, TN 2 (Fire) [Command] or [Performance] Check with targets up to all characters in the scene or a cohort if in a [Mass Battle].', -- Activation
  E'After target characters choose kept dice for a check, they add a ring dice set to [Opportunity] strife to their kept dice.\n\nEffect lasts until your next turn ends.', -- Effect
  'Core Rulebook', -- Book
  219 -- Pg
),
-- 168
(
  'Sear the Wound', -- Name
  'Fire',
  5, -- Rank
  'Shuji', -- Type
  '[Social]', -- Desc
  'When making a (Fire) [Social] Skill Check that targets other characters gain a new way to spend [Opportunity].', -- Activation
  '', -- Effect
  'Core Rulebook', -- Book
  219 -- Pg
),
-- 169
(
  'Sensational Distraction', -- Name
  'Fire',
  1, -- Rank
  'Shuji', -- Type
  '[Social]', -- Desc
  'When making a (Fire) [Social] Skill Check that targets other characters gain a new way to spend [Opportunity].', -- Activation
  '', -- Effect
  'Core Rulebook', -- Book
  219 -- Pg
),
-- 170
(
  'All in Jest', -- Name
  'Water',
  1, -- Rank
  'Shuji', -- Type
  '[Commerce], [Courtesy], [Performance]', -- Desc
  'When making a (Water) [Commerce], (Water) [Courtesy], or (Water) [Performance] Check gain a new way to spend [Opportunity].', -- Activation
  '', -- Effect
  'Core Rulebook', -- Book
  220 -- Pg
),
-- 171
(
  'Buoyant Arrival', -- Name
  'Water',
  5, -- Rank
  'Shuji', -- Type
  '[Honor], [Glory]', -- Desc
  'Scheme Action,  TN (Vigilance of Highest Status Target) (Water) [Courtesy] Check with target characters up to your Water Ring in the scene.', -- Activation
  'You no longer forfeit honor or glory for interrupting others, suddenly leaving, abruptly entering the conversation, or acting before someone else; even if it would be rude due to status. This effect only works with the target characters.', -- Effect
  'Core Rulebook', -- Book
  220 -- Pg
),
-- 172
(
  'Ebb and Flow', -- Name
  'Water',
  3, -- Rank
  'Shuji', -- Type
  '', -- Desc
  'Scheme or Support Action, TN (Vigilance of Target) (Water) [Courtesy], [Games] or [Command] Check with one target character.', -- Activation
  E'For a Scheme Action, choose an [Advantage] of the character you know, invert every time it applies this scene.\n\nFor a Support Action, choose a [Disadvantage] of the character you know, invert every time it applies this scene.', -- Effect
  'Core Rulebook', -- Book
  220 -- Pg
),
-- 173
(
  'Regal Bearing', -- Name
  'Water',
  4, -- Rank
  'Shuji', -- Type
  'Status', -- Desc
  'Scheme Action, TN (Highest Vigilance of Targets) (Water) [Command] or [Performance] Check with targets up to all characters in the scene.', -- Activation
  E'Targeted Characters treat your status as 10 + 10 per bonus success higher or lower. If you do something that seems contrary to this, characters can pass a TN 4 (Earth 2, Fire 5) [Sentiment] Check to learn your actual status.\n\nEffect lasts for the scene.', -- Effect
  'Core Rulebook', -- Book
  220 -- Pg
),
-- 174
(
  'Shallow Waters', -- Name
  'Water',
  1, -- Rank
  'Shuji', -- Type
  '[Ninjo]', -- Desc
  'When making (Water) Social Skill Checks that target a character gain a new way to spend [Opportunity].', -- Activation
  '', -- Effect
  'Core Rulebook', -- Book
  220 -- Pg
),
-- 175
(
  'Well of Desire', -- Name
  'Water',
  1, -- Rank
  'Shuji', -- Type
  'Item, [Courtesy]', -- Desc
  'When making (Water) [Courtesy] Checks that involve giving a gift to a target character gain a new way to spend [Opportunity].', -- Activation
  '', -- Effect
  'Core Rulebook', -- Book
  221 -- Pg
),
-- 176
(
  'All Arts Are One', -- Name
  'Void',
  3, -- Rank
  'Shuji', -- Type
  '', -- Desc
  'Support Action, TN 4 (Void) Martial Skill, [Games], or [Performance] Check when doing something new to your character.', -- Activation
  'The TN of actions related to the check is not increased due to being unfamiliar with the action, tool, or weapon that is new to you.', -- Effect
  'Core Rulebook', -- Book
  222 -- Pg
),
-- 177
(
  'Rouse the Soul', -- Name
  'Void',
  5, -- Rank
  'Shuji', -- Type
  '', -- Desc
  'When making (Void) Social Skill or (Void) [Theology] Checks that target other characters gain a new way to spend [Opportunity].', -- Activation
  '', -- Effect
  'Core Rulebook', -- Book
  223 -- Pg
),
-- 178
(
  'Incite Haunting', -- Name
  'Any',
  1, -- Rank
  'Maho', -- Type
  'Curse', -- Desc
  'Attack and Scheme Action, TN (Vigilance of Target) (Any) [Theology] Check with a target of one character within 1 rangeband.', -- Activation
  'Curse the target with [Afflicted]. If you fail with at least 2 shortfall, the character is aware you attempted to curse them.', -- Effect
  'Core Rulebook', -- Book
  224 -- Pg
),
-- 179
(
  'Grip of Anguish', -- Name
  'Water',
  1, -- Rank
  'Maho', -- Type
  'Curse', -- Desc
  'Attack Action, TN (Vigilance of Target) (Water) [Theology] Check with a target of one living character within 2 rangebands. This requires a sacrifice.', -- Activation
  'Curse your target, dealing your Water Ring + Number of your Tainted Rings supernatural damage to the target.', -- Effect
  'Core Rulebook', -- Book
  224 -- Pg
),
-- 180
(
  'Mark of Desecration', -- Name
  'Earth',
  1, -- Rank
  'Maho', -- Type
  'Summon', -- Desc
  'Support Action, TN 2 (Earth) [Theology] Check with target corpses up to your Earth Ring within 3 rangebands. This requires a sacrifice.', -- Activation
  'Summon a Zombie Peasant (Pg. 321 Core Rulebook) from each corpse. An area of 1 rangeband around each corpse is cursed and becomes [Defiled].', -- Effect
  'Core Rulebook', -- Book
  225 -- Pg
),
-- 181
(
  'Unholy Fervor', -- Name
  'Fire',
  1, -- Rank
  'Maho', -- Type
  'Curse, Augment', -- Desc
  'Support Action, TN (Vigilance of Target) (Fire) [Theology] Check with one target character within 3 rangebands. This requires a sacrifice.', -- Activation
  'Curse the target to become [Enraged]. If they have any Taint [Disadvantages], it is augmented and applies as an advantage to all checks in the Ring of the disadvantage for the scene.', -- Effect
  'Core Rulebook', -- Book
  225 -- Pg
),
-- 182
(
  'Chaotic Scattering', -- Name
  'Air',
  2, -- rank
  'Kata', -- type
  'General Kata, Improvised', -- desc
  'Movement and Scheme Action, TN 2 (Air) [Survival] Check with a target area within 1-2 rangebands using a readied and improvised weapon.', -- activation
  E'Choose a [Terrain] quality from: [Dangerous], [Entangling], or [Obscuring]. With a success the [Terrain] in range 1 of the position gains that [Terrain] quality as the improvised weapon lands there.\n\nEffect lasts 1 + 1 for every 2 Bonus Successes rounds. On a failure, the weapon still lands at the location.', -- effect
  'Path of Waves', --book
  86 -- pg
),
-- 183
(
  'Iron Shell Style', -- Name
  'Void, Earth',
  3, -- rank
  'Kata', -- type
  'General Kata', -- desc
  'When using the [Guard] action in [Void] or [Earth] stance and you have not moved in the same turn, gain a new opportunity spend.', -- activation
  '', -- effect
  'Path of Waves', --book
  86 -- pg
),
-- 184
(
  'Mind''s Edge', -- Name
  'Void',
  1, -- rank
  'Kata', -- type
  'General Kata, [Meditation]', -- desc
  'TN 1 (Void) [Meditation] Check, After performing an action without a check in [Void] stance. This can only activate once per scene.', -- activation
  'Next time you gain strife, reduce the amount by 3 + 1 per 2 bonus successes. This lasts until your next turn.', -- effect
  'Path of Waves', --book
  86 -- pg
),
-- 185
(
  'Rider''s Haste', -- Name
  'Any',
  2, -- rank
  'Kata', -- type
  'General Kata, Mount', -- desc
  'Movement and Support Action, While on a mount without any Check.', -- activation
  'Give your mount fatigue up to your school rank, then move that many range bands + 1 on your mount, no further than 6 rangebands.', -- effect
  'Path of Waves', --book
  87 -- pg
),
-- 186
(
  'Thunderous Hooves Style', -- Name
  'Any',
  4, -- rank
  'Kata', -- type
  'General Kata', -- desc
  'When making a [Fitness] Check as a Movement action, gain new [Opportunity] spends.', -- activation
  '', -- effect
  'Path of Waves', --book
  87 -- pg
),
-- 187
(
  'Void Embrace Style', -- Name
  'Void',
  5, -- rank
  'Kata', -- type
  'General Kata, [Meditation], [Duel]', -- desc
  'When making a [Meditation] [Void] Check during a [Duel] or [Skirmish], gain a new [Opportunity] spend.', -- activation
  '', -- effect
  'Path of Waves', --book
  87 -- pg
),
-- 188
(
  'Improvised Assault', -- Name
  'Water',
  3, -- rank
  'Kata', -- type
  'Close Combat Kata, Improvised', -- desc
  'Movement and Support Action, TN 2 ([Tactics] or [Smithing]) Water Check with an improvised weapon readied.', -- activation
  'Choose a [Martial Arts Melee] weapon that is similar in shape to the readied weapon. Treat the improvised weapon as that weapon but with -1 damage and deadliness. Effect lasts for the scene, upon which the weapon gains [Destroyed].', -- effect
  'Path of Waves', --book
  87 -- pg
),
-- 189
(
  'Boar''s Wrath Style', -- Name
  'Fire, Void',
  3, -- rank
  'Kata', -- type
  'Close Combat Kata', -- desc
  'When making a [Fire] or [Void] Check to resist a [Critical Strike] in a Skirmish while [Enraged] but not [Incapacitated], gain a new opportunity spend.', -- activation
  '', -- effect
  'Path of Waves', --book
  87 -- pg
),
-- 190
(
  'Bonebreaker Style', -- Name
  'Any',
  5, -- rank
  'Kata', -- type
  'Close Combat Kata, [Cumbersome]', -- desc
  'When making an Attack Action with a [Cumbersome] weapon, gain a new opportunity spend.', -- activation
  '', -- effect
  'Path of Waves', --book
  88 -- pg
),
-- 191
(
  'Daring Swing', -- Name
  'Water',
  3, -- rank
  'Kata', -- type
  'Close Combat Kata, [Snaring]', -- desc
  'Attack and Movement Action, TN 3 (Water) [Martial Arts Melee] Check using a [Snaring] weapon with a target position in your weapon''s range. The GM decides if the position is valid.', -- activation
  'Your weapon snags onto the terrain or a feature of it and then you move to that position by swinging or pole-vaulting.', -- effect
  'Path of Waves', --book
  88 -- pg
),
-- 192
(
  'Deflective Defense', -- Name
  'Earth',
  3, -- rank
  'Kata', -- type
  'Close Combat Kata, [Cumbersome]', -- desc
  'Movement and Support Action, TN 2 (Earth) [Martial Arts Melee] Check using a readied [Cumbersome] weapon.', -- activation
  'Treat your physical resistance against character''s attacking from range greater than 1 as increased by your [Fitness] ranks.', -- effect
  'Path of Waves', --book
  88 -- pg
),
-- 193
(
  'Flashing Steel Strike', -- Name
  'Air, Fire',
  2, -- rank
  'Kata', -- type
  'Close Combat Kata, [Performance]', -- desc
  'Attack and Scheme Action, TN (Vigilance of Target) (Air or Fire) [Martial Arts Melee] Check with one target character in range of a readied weapon.', -- activation
  E'The target must choose one of the two:\n\nBecome [Dazed] and receive strife equal to your [Performance].\n\nor\n\nSuffer a [Critical Strike] with deadliness equal to the weapon used.', -- effect
  'Path of Waves', --book
  88 -- pg
),
-- 194
(
  'Iaijutsu Cut: Reverse Draw', -- Name
  'Any',
  4, -- rank
  'Kata', -- type
  'Close Combat Kat, Iaijutsu', -- desc
  'Attack, Movement and Scheme Action, TN (Vigilance of Target) [Martial Arts Melee] Check with one target character at 1 rangeband using a sheathed weapon with [Razor Edged].', -- activation
  'The target character takes damage equal to the weapon''s deadliness +1 per 2 bonus successes. Whether you succeed or not, you draw and ready the weapon in one-handed grip and gain [Disoriented].', -- effect
  'Path of Waves', --book
  89 -- pg
),
-- 195
(
  'Iaijutsu Cut: Sword and Sheath', -- Name
  'Any',
  2, -- rank
  'Kata', -- type
  'Close Combat Kata, Iaijutsu', -- desc
  'Attack and Movement Action, TN 2 [Martial Arts Melee] Check with a sheathed [Razor Edged] weapon targeting a character within 1 rangeband.', -- activation
  'Deal 5 + bonus successes physical damage to the target character. This damage counts as having 2 deadliness. Whether you succeed or not, you draw and ready the weapon in a one-hand grip and the sheath in a one-hand grip in the other hand. Use the [Iron Sheath] profile for the sheath''s statistics.', -- effect
  'Path of Waves', --book
  89 -- pg
),
-- 196
(
  'Landslide Strike', -- Name
  'Earth, Water',
  2, -- rank
  'Kata', -- type
  'Close Combat Kata, [Prone]', -- desc
  'Attack and Scheme Action, TN (Vigilance of Target) (Earth or Water) [Martial Arts Melee] Check with one target character within weapon range. Reduce the TN to 1 if the target is in terrain that is [Dangerous], [Entangling], or [Obscuring].', -- activation
  E'The target must choose one:\n\nGain fatigue equal to your [Fitness] ranks and become [Prone].\n\nor\n\nSwitch to a new stance immediately and become [Immobilized].', -- effect
  'Path of Waves', --book
  89 -- pg
),
-- 197
(
  'Laughing Fox Style', -- Name
  'Air',
  4, -- rank
  'Kata', -- type
  'Close Combat Kata', -- desc
  'When targeted with an Attack action and one hand is empty, spend 1 void point to make a TN (Vigilance of Target) (Air) [Martial Arts Unarmed] Check with a target character within 1 rangebands that is not your attacker.', -- activation
  'Your target is the target of the Attack action instead of you.', -- effect
  'Path of Waves', --book
  89 -- pg
),
-- 198
(
  'Piercing Bolt Style', -- Name
  'Any',
  3, -- rank
  'Kata', -- type
  'Close Combat Kata, Polearm, Axe', -- desc
  'When making Attack Actions with axe or polearm weapons, gain a new opportunity spend.', -- activation
  '', -- effect
  'Path of Waves', --book
  90 -- pg
),
-- 199
(
  'Reckless Lunge', -- Name
  'Fire',
  2, -- rank
  'Kata', -- type
  'Close Combat Kata', -- desc
  'Attack and Movement Action, TN 3 (Fire) [Martial Arts Unarmed] Check using a [Kick] or [Punch] weapon profile with a target within 2-3 rangebands.', -- activation
  'Your target takes damage equal to the punch or kick''s damage + your [Fitness] ranks. They must succeed a TN 3 (Water 2, Air 5) [Fitness] Check or become [Prone]. Whether you succeed or not, you become [Prone] at range 0 of your target and the TN of the next Attack they make against you is reduced by 1.', -- effect
  'Path of Waves', --book
  90 -- pg
),
-- 200
(
  'Rushing Ox Style', -- Name
  'Fire, Water',
  3, -- rank
  'Kata', -- type
  'Close Combat Kata', -- desc
  'When you use the Maneuver skirmish action in [Fire] or [Water] stance, gain a new opportunity spend.', -- activation
  '', -- effect
  'Path of Waves', --book
  90 -- pg
),
-- 201
(
  'Snapping Branch Strike', -- Name
  'Earth',
  1, -- rank
  'Kata', -- type
  'Close Combat Kata, Blunt, Polearm', -- desc
  'Attack and Support Action, TN 3 (Earth) [Fitness] Check with a target character within 1 range using a readied blunt or polearm weapon.', -- activation
  'The target takes 5 + bonus successes physical damage. This damage has a deadliness of 2.', -- effect
  'Path of Waves', --book
  90 -- pg
),
-- 202
(
  'Swirling Tempest Style', -- Name
  'Any',
  5, -- rank
  'Kata', -- type
  'Close Combat Kata, Blunt, Polearm', -- desc
  'When making [Martial Arts Melee] Checks with a blunt or polearm weapon, gain a new opportunity spend.', -- activation
  '', -- effect
  'Path of Waves', --book
  90 -- pg
),
-- 203
(
  'Thunderous Blows Style', -- Name
  'Fire',
  2, -- rank
  'Kata', -- type
  'Close Combat Kata, Blunt', -- desc
  'When making Attack Checks in [Fire] stance with a blunt weapon profile, gain a new opportunity spend.', -- activation
  '', -- effect
  'Path of Waves', --book
  90 -- pg
),
-- 204
(
  'Twin Streams Style', -- Name
  'Any',
  3, -- rank
  'Kata', -- type
  'Close Combat Kata, Niten', -- desc
  'When making Attack Checks with a sword or axe profile in one-handed grips in both hands, you gain a new opportunity spend.', -- activation
  '', -- effect
  'Path of Waves', --book
  91 -- pg
),
-- 205
(
  'Wheeling Sweep', -- Name
  'Water',
  3, -- rank
  'Kata', -- type
  'Close Combat Kata', -- desc
  'Attack and Movement Action, TN (Vigilance of Target) (Water) [Martial Arts Unarmed] Check with a target character in 0 range not larger than 3 silhouette using the [Punch] profile.', -- activation
  'Throw the target 1 + 1 per 2 bonus successes range bands in a direction you choose. The target counts as [Fall]ing that much in range bands.', -- effect
  'Path of Waves', --book
  91 -- pg
),
-- 206
(
  'Eyeless Sight Shot', -- Name
  'Void',
  4, -- rank
  'Kata', -- type
  'Ranged Kata', -- desc
  'Attack and Movement Action, TN (Vigilance of Target) (Void) [Martial Arts Ranged] Check with a target character in a readied ranged weapon''s range but not in direct sight.', -- activation
  'Deal your weapon''s damage to the target character, and they gain your bonus successes as strife.', -- effect
  'Path of Waves', --book
  91 -- pg
),
-- 207
(
  'Falling Heavens Shot', -- Name
  'Void',
  5, -- rank
  'Kata', -- type
  'Ranged Kata', -- desc
  'Attack and Move Action, TN (Vigilance of Target) (Void) [Martial Arts Ranged] Check with one target character in a readied ranged weapon''s range.', -- activation
  'At the start of the target''s turn, deal a [Critical Strike] with severity equal to the weapon''s deadliness to the target.', -- effect
  'Path of Waves', --book
  91 -- pg
),
-- 208
(
  'Staggering Shot', -- Name
  'Any',
  2, -- rank
  'Kata', -- type
  'Ranged Kata', -- desc
  'When you make a [Martial Arts Ranged] Check in any stance, gain new opportunity spends.', -- activation
  '', -- effect
  'Path of Waves', --book
  91 -- pg
),
-- 209
(
  'Swirling Viper Style', -- Name
  'Air, Water',
  3, -- rank
  'Kata', -- type
  'Ranged Kata', -- desc
  'When using a Maneuver Action in [Air] or [Water] stance in a [Skirmish], gain a new opportunity spend.', -- activation
  '', -- effect
  'Path of Waves', --book
  92 -- pg
),
-- 210
(
  'Wasp''s Spite Style', -- Name
  'Air, Void',
  4, -- rank
  'Kata', -- type
  'Ranged Kata', -- desc
  'When making a [Martial Arts Ranged] Check in [Air] or [Void], gain a new opportunity spend.', -- activation
  '', -- effect
  'Path of Waves', --book
  92 -- pg
),
-- 211
(
  'Bellow of Resolve', -- Name
  'Earth',
  1, -- rank
  'Shuji', -- type
  '[Command]', -- desc
  'Support Action, TN 2 (Earth) [Command] Check with a target character who is [Compromised] or [Incapacitated]. This can be used once per scene.', -- activation
  'If the target is [Compromised], reduce their strife to 1 below their [Composure]. If the target is [Incapacitated], reduce their fatigue to 1 below their [Endurance].', -- effect
  'Path of Waves', --book
  92 -- pg
),
-- 212
(
  'Look Out!', -- Name
  'Earth',
  3, -- rank
  'Shuji', -- type
  'Resist', -- desc
  'When you make an [Earth] Resist Check against an effect, gain a new opportunity spend.', -- activation
  '', -- effect
  'Path of Waves', --book
  92 -- pg
),
-- 213
(
  'Mentor''s Guidance', -- Name
  'Earth',
  5, -- rank
  'Shuji', -- type
  'Sensei, [Command], [Performance]', -- desc
  'Support Action, TN 4 (Earth) [Command] or [Performance] Check with one target character. You can use this once per scene.', -- activation
  'Choose one of your [Kata], [Ninjutsu], or [Shuji] that your target can now use for the duration of the scene.', -- effect
  'Path of Waves', --book
  93 -- pg
),
-- 214
(
  'Flowering Deceptions', -- Name
  'Air',
  1, -- rank
  'Shuji', -- type
  '[Courtesy], [Tactics]', -- desc
  E'Scheme and Support Action, TN (Highest Vigilance of Targets) (Air) [Courtesy] or [Tactics] Check with two target characters who are not hostile between themselves.\n\nYou can only use this once per scene.', -- activation
  'You choose which target increases their next check''s TN by 2 while the other decreases their next check''s TN by 2. This lasts until your next turn ends.', -- effect
  'Path of Waves', --book
  93 -- pg
),
-- 215
(
  'Pack Gambit', -- Name
  'Air',
  3, -- rank
  'Shuji', -- type
  '', -- desc
  'Scheme Action, TN 3 (Air) Social Check with one target character.', -- activation
  'Until your next turn ends, anyone performing Attack or Scheme Actions on the target have your [Assistance].', -- effect
  'Path of Waves', --book
  93 -- pg
),
-- 216
(
  'Ruse of the Moon''s Reflection', -- Name
  'Air',
  5, -- rank
  'Shuji', -- type
  'Initiative', -- desc
  'Scheme Action, Make a TN (Highest Vigilance of Targets) (Air) [Command] Check targeting any characters in the scene that are not hostile between them. If the scene is a [Mass Battle], you must target all commanders.', -- activation
  E'If a [Skirmish], [Duel], or [Intrigue] you can exchange the initiative values of any targets.\n\nIf a [Mass Battle], you reveal that two leaders in the same army have switched positions and their cohorts.', -- effect
  'Path of Waves', --book
  93 -- pg
),
-- 217
(
  'Eyes Up!', -- Name
  'Water',
  1, -- rank
  'Shuji', -- type
  '', -- desc
  'Support Action once per session, TN 2 (Water) Scholar Check with one target character. You may also use this at the start of a scene if you have not used it in the session yet.', -- activation
  'The target character reduces their [Focus] by 2, and increases their [Vigilance] by 2 until the scene ends.', -- effect
  'Path of Waves', --book
  93 -- pg
),
-- 218
(
  'Fluent Bargaining', -- Name
  'Water',
  2, -- rank
  'Shuji', -- type
  '[Commerce]', -- desc
  'When making [Commerce] Checks with (Water) regarding payment for work, gain a new opportunity spend.', -- activation
  '', -- effect
  'Path of Waves', --book
  94 -- pg
),
-- 219
(
  'Malleable Formation', -- Name
  'Water',
  3, -- rank
  'Shuji', -- type
  '', -- desc
  E'Movement and Support Action, TN 2 (Water) [Command] Check with two target characters within 2 rangebands of you that are willing and nothing prevents those characters from moving to each other''s locations.\n\nThis can be used only once per scene.', -- activation
  'Targets all move up to 2 rangebands to switch places with each other. They may choose a new stance once they do.', -- effect
  'Path of Waves', --book
  94 -- pg
),
-- 220
(
  'Watch My Back', -- Name
  'Water',
  5, -- rank
  'Shuji', -- type
  '', -- desc
  'Movement and Support Action, if in [Water] stance, call one target character within 2 rangebands to cover you.', -- activation
  'The target may perform a [Guard] [Skirmish] action guarding you, ignoring range. If successful, move 2 range bands. Reduce your next action''s TN by 1 until end of your current turn.', -- effect
  'Path of Waves', --book
  94 -- pg
),
-- 221
(
  'Illuminate The Way', -- Name
  'Fire',
  1, -- rank
  'Shuji', -- type
  '', -- desc
  'Support Action, TN 2 (Fire) Scholar Check with a target character in the scene. Can also be used at the start of a scene. This can only be used once per game session.', -- activation
  'Treat the target''s vigilance as 2 lower, and their focus as 2 higher until the scene ends. The minimum vigilance is 1.', -- effect
  'Path of Waves', --book
  94 -- pg
),
-- 222
(
  'Goading Taunt', -- Name
  'Fire',
  3, -- rank
  'Shuji', -- type
  'Uncouth', -- desc
  'Scheme Action, TN (Vigilance of Target) (Fire) [Performance] or [Tactics] Check with one target character. This can only be used once per scene.', -- activation
  E'[Intrigue] or [Duel]: the character must choose either to forfeit 1 honor rank or gain that much strife.\n\n[Skirmish]: The character must choose either move up to 2 range bands closer to you or gain 3 + 1 per 2 bonus successes strife.\n\n[Mass  Battle], the character must choose either to perform an Assault/Challenge against you on their next turn or gain 3 + 1 per 2 bonus successes strife.\n\nWhether you succeeded or not, the character''s next check has the TN reduced by 1.', -- effect
  'Path of Waves', --book
  94 -- pg
),
-- 223
(
  'Roar of Encouragement', -- Name
  'Fire',
  5, -- rank
  'Shuji', -- type
  'Mass Battle', -- desc
  'Support Action, TN 3 (Fire) [Command] Check with a target friendly character. This can be used only once per scene.', -- activation
  E'[Skirmish]: your target can make a Strike action now with [Assistance] from you.\n\n[Mass Battle]: your target can make an Assault action now with [Assistance] from you.', -- effect
  'Path of Waves', --book
  95 -- pg
),
-- 224
(
  'Tonight, I Am Your Opponent', -- Name
  'Void',
  3, -- rank
  'Shuji', -- type
  'Duel', -- desc
  'Scheme and Support Action, TN 3 (Void) Social Check with a target of one character in a [Duel] or [Clash]. This can be used once per game session.', -- activation
  'You take the place of your target in the [Duel] or [Clash], staking your own [Honor] and [Glory]. Your target loses half of what they staked as you interject, unless you share a bond with the target or their opponent.', -- effect
  'Path of Waves', --book
  95 -- pg
),
-- 225
(
  'Bond of Heroes', -- Name
  'Void',
  5, -- rank
  'Shuji', -- type
  '[Bond]', -- desc
  'Support Action, TN 5 (Void) [Performance] Check with a target of all characters you share a [Bond] with in the scene. This can only be used once per game session.', -- activation
  'The characters reduce their strife and fatigue by 5 + 1 per 2 bonus successes.', -- effect
  'Path of Waves', --book
  95 -- pg
),
-- 226
(
  'Wayfarer''s Path', -- Name
  'Any',
  2, -- rank
  'Ritual', -- type
  'Fortune Telling', -- desc
  'Downtime Action, TN 3 [Meditation] Check when your path ahead is unclear.', -- activation
  E'Based on the ring chosen for your check, you notice a tell about the direction you should take.\n\nEarth: Direction to person you share a bond with.\n\nWater: Direction to a chance to make money.\n\nFire: Direction to nearest large conflict.\n\nAir: Direction to someone of your past or you desire.\n\nVoid: Direction to where you are most needed.', -- effect
  'Path of Waves', --book
  97 -- pg
),
-- 227
(
  'Assess Strengths', -- Name
  'Air',
  1, -- rank
  'Shuji', -- type
  '[Games]', -- desc
  'Scheme Action, TN (Vigilance of Target) (Air) [Games] Check with a target of one opponent who is playing a game with you.', -- activation
  'Learn the character''s Skill Canks in [Games], [Tactics], or a [Martial Arts] skill', -- effect
  'Courts of Stone', --book
  117 -- pg
),
-- 228
(
  'Formal Tea Ceremony', -- Name.
  'Void',
  5, -- Rank 
  'Ritual', -- type
  'Tea', -- desc.
  'Downtime Action once per game session, TN 5 (Void) [Performance] Check targeting self and characters up to your [Culture] ranks. Only one participant may give [Assistance].', -- act
  'Each character gains a [Void Point]. Whether you succeeded or not, every target character loses 6 + bonus successes strife.', -- eff
  'Courts of Stone', -- book
  116 -- pg
),
-- 229
(
  'Essence of Jade', -- Name.
  'Earth',
  3, -- Rank 
  'Invocation', -- type
  'Purify', -- desc.
  'Support Action, TN 3 (Earth) [Theology] Check with a target location within 2 rangebands.', -- act
  'Purify the area, removing [Defiled] from terrain in an area up to your [Earth] ring in rangebands from the target location. This lasts for 1 + 1 per bonus success rounds.', -- eff
  'Shadowlands', -- book
  114 -- pg
);
INSERT INTO techniques (name, prerequisite, rings, rank, type, description, activation, effect, book, pg)
VALUES
-- 230
(
  'Craft Shikigami', -- Name.
  '(Shugenja)', -- Prereq
  'Void',
  2, -- Rank 
  'Ritual', -- type
  '', -- desc.
  'Downtime Action, TN (Chosen by the Shugenja) (Void) [Artisan] Check using a consecrated vessel of no bigger than silhouette 0. The vessel should be made of material or appropriately related to the Artisan Skill Csed.', -- act
  E'Choose a number of [Invocations] equal to the TN you chose that the [Shikigami] will have sealed in it. You cannot use these while the [Shikigami] exists, and if its physical form is destroyed its spiritual form returns to you with its memories and personality which you can reimbue into a new form.\n\nName the [Shikigami] (yes, really) and note the [Invocations] sealed in it that it can perform. It can communicate with the shugenja, and will usually obey them.\n\nWhen it performs a sealed invocation, it uses your [Composition] Skill Canks instead of [Theology]. A [Shikigami] uses its ring, which are all equal to the highest rank of invocation it knows of the Ring type or 1.\n\nFor example: A [Shikigami] with sealed rank 3 and 2 Air Invocations will have an Air Ring of 3, and 1 in the rest.\n\nFor more details on its actions, restrictions, and other statistics see page 115 in the Shadowlands rulebook.', -- eff
  'Shadowlands', -- book
  114 -- pg
),
-- 231
(
  'Blessing of Steel', -- Must have.
  '(Artisan)', -- delete this entry if there is no prereq like clan, role, etc.
  'Any',
  2, -- Number. Rank of the technique
  'Ritual', -- Text, must be one of: Kata, Kiho, Invocation, Shuji, Ritual, Maho
  '[Smithing]', -- Desc
  'Downtime Action, TN 2 (Any) [Smithing] Check with targets of weapons and armor.', -- See mechanics. Says the type of check
  E'\n\nEarth: Remove [Damaged] from it, or it gains [Durable] if you had nothing to remove.\n\nWater: Increase damage and reduce deadliness by 1 of a weapon, or increase supernatural resistance and reduce physical resistance by 1 of an armor.\n\nAir: Increase deadliness by 1 of a weapon.\n\nFire: Work with the GM to decide on an [Item Quality] the item could reasonably have, and it gains it for the duration.\n\nVoid: Reduce the TN by 1 for the next check a weapon is used in.\n\nOnly one effect can affect an item at one time, and this lasts only for the duration of the next scene the item is used in.', -- What happens, resist checks forced etc. See existing tech for guidelines
  'Shadowlands', -- Core Rulebook, Celestial Realms, Shadowlands, etc.. leave blank for homebrew
  114 -- Number. Blank for homebrew.
)
; -- delete trailing comma above

INSERT INTO techniques (name, rings, rank, type, description, activation, effect, book, pg)
VALUES
-- 232
(
  'Pole Vault', -- 
  'Air, Water', -- 
  3, -- 
  'Kata', -- 
  'Close Combat Kata, Terrain, Polearm', -- 
  'Attack and Movement Action, TN 3 (Air or Water) [Martial Arts Melee] Check with a target character at range 3-4 using a polearm..', -- 
  E'You move to range 2 of the character, and ignore [Terrain Qualities] or unntraversible terrain between. If successful, deal weapon damage + bonus successes to the character.\n\nOn failure with more than 1 shortfall, gain [Prone] and 2 [Fatigue] and [Strife].', -- 
  'Court of Stones', -- 
  113 -- 
),
-- 233
(
  'Trip the Leg', -- 
  'Any', -- 
  1, -- 
  'Kata', -- 
  'Close Combat Kata, Polearm, [Prone]', -- 
  'Attack Action, TN 2 [Martial Arts Melee] Check with a target character at range 1-2 using a readied polearm weapon.', -- 
  'Target character gains the [Prone] condition.', -- 
  'Court of Stones', -- 
  113 -- 
),
-- 234
(
  'Artful Alibi', -- 
  'Air, Water', -- 
  3, -- 
  'Ninjutsu', -- 
  'Downtime', -- 
  'When you make [Skulduggery] Checks to do dastardly things during downtime, gain a new [Opportunity] spend.', -- 
  '', -- 
  'Court of Stones', -- 
  114 -- 
),
-- 235
(
  'Cunning Distraction', -- 
  'Any', -- 
  2, -- 
  'Ninjutsu', -- 
  '[Duel], [Skulduggery]', -- 
  'Scheme Action, TN 2 [Skulduggery] Check during a [Duel] or [Clash], targeting a character participating in it.', -- 
  'Switch the initiative of both participants in the [Duel] or [Clash]. This is dishonorable, and anyone in the audience or fight notice this action if their vigilance is at least 2.', -- 
  'Court of Stones', -- 
  114 -- 
),
-- 236
(
  'Like a Ghost', -- 
  'Air, Water', -- 
  2, -- 
  'Ninjutsu', -- 
  'Hardcore Parkour', -- 
  'Movement and Scheme Action, TN 2 (Air or Water) [Fitness] Check.', -- 
  'Move 1 range band + 1 per 2 bonus successes. Ignore any terrain effects and move vertically or across gaps as GM allows.', -- 
  'Court of Stones', -- 
  114 -- 
),
-- 237
(
  'Slicing Wind Kick', -- 
  'Air', -- 
  3, -- 
  'Ninjutsu', -- 
  '[Disoriented], Polearm', -- 
  'Attack and Movement Action, TN 3 (Air) [Martial Arts Unarmed] Check with a target character at range 1-2 using the [Kick] profile. A readied polearm is required to perform this action.', -- 
  'Deal physical damage equal to 2 + bonus successes and the character is [Disoriented].', -- 
  'Court of Stones', -- 
  115 -- 
),
--238
(
  'Silent Elimination', -- 
  'Any', -- 
  3, -- 
  'Ninjutsu', -- 
  '[Silenced], [Immobilized]', -- 
  E'Attack and Movement Action, TN 3 [Martial Arts Melee] or [Martial Arts Unarmed] Check with a living target character not bigger than [Silhouette] 2 in weapon range.\nThe base TN is 1 if this action was successful on the target last round.', -- 
  E'The character is [Immobilized] and [Silenced] and is dragged to range 0.\n\nAll attack actions the character makes during their next turn must use [Martial Arts Unarmed] and target you, and the TN of these actions are increased by 1.', -- 
  'Court of Stones', -- 
  115 -- 
),
--239
(
  'Stillness of Death', -- 
  'Any', -- 
  5, -- 
  'Ninjutsu', -- 
  '', -- 
  'When using a [Ninjutsu] technique, gain a new [Opportunity] spend.', -- 
  '', -- 
  'Court of Stones', -- 
  115 -- 
),
--240
(
  'To Float or Sink', -- 
  'Earth, Water', -- 
  2, -- 
  'Ninjutsu', -- 
  '[Disoriented], [Prone]', -- 
  'During (Earth or Water) [Martial] Skill Checks, gain new [Opportunity] spends.', -- 
  '', -- 
  'Court of Stones', -- 
  115 -- 
),
--241
(
  'What''s Yours Is Mine', -- 
  'Fire', -- 
  2, -- 
  'Ninjutsu', -- 
  '[Dazed]', -- 
  'Attack and Movement Action, TN 3 (Fire) [Martial Arts Melee] Check with one target character within range 1 using a readied weapon that is not [Cumbersome].', -- 
  E'Target character takes your weapon''s damage. If they are [Dazed], you can choose to steal an item the character has in their possession that the GM deems reasonable to steal.\n\nIf it is a weapon, the target resists with a TN 3 (Air 5, Water 2) [Fitness] Check.', -- 
  'Court of Stones', -- 
  116 -- 
),
--242
(
  'Treaty Signing', -- 
  'Air, Fire', -- 
  2, -- 
  'Ritual', -- 
  '[Composition], [Government]', -- 
  E'Downtime Action, TN 2 (Fire) [Composition] Check to write an agreement only once per game session.\nIf successful, then you may make a TN 3 (Air) [Government] Check targeting any characters you designate that are participating willingly. No more than 3 target characters may provide [Assistance] during this.', -- 
  E'All target characters are assured there are no errors or loopholes, and accept the agreement. 10 honor is staked by yourself and all targets on upholding the agreement.\n\nWhoever breaks the agreement first loses their staked honor. This is in addition to any other breaches of [Bushido].', -- 
  'Court of Stones', -- 
  116 -- 
),
--243
(
  'The Ties that Bind', -- 
  'Void', -- 
  4, -- 
  'Ritual', -- 
  '[Bond], [Sentiment]', -- 
  'Downtime Action, TN 3 (Void) [Sentiment] Check with one target character', -- 
  E'Learn the kind of character who would be a good match for your target, whether that is a good match in marriage, friendship, alliance, or patronage. You also learn details about them such as where they live, their social status, family, or other clues as the GM decides. The clues should be obvious enough to identify the character if you meet them. \n\nIf using [Bond] rules on Pg. 136 of Courts of Stone, the XP cost of forming a bond for the target and their match is reduced to 1.', -- 
  'Court of Stones', -- 
  117 -- 
),
--244
(
  'Hidden in Smoke', -- 
  'Air', -- 
  4, -- 
  'Shuji', -- 
  '[Social]', -- 
  'Scheme Action, TN (Vigilance of Target) (Air) [Social] Skill Check targeting one character. Once per scene only.', -- 
  'Hide your true objective from this person. Actions or abilities that would reveal your goal to them instead reveal a false objective approved by the GM until the scene ends. In an [Intrigue], gain 1 momentum toward your related objective.', -- 
  'Court of Stones', -- 
  117 -- 
),
--245
(
  'Unyielding Terms', -- 
  'Earth', -- 
  2, -- 
  'Shuji', -- 
  '[Duel], [Culture]', -- 
  'Scheme Action, TN 4 (Earth) [Culture] Check when determining method and stakes of a [Duel] either as a judge or participant. Can only be performed once per scene.', -- 
  'Choose the method, such as the weapons or way in which the duel will be fought, or the stakes, such as what determines victory (first blood, first hit, death, etc).', -- 
  'Court of Stones', -- 
  117 -- 
),
--246
(
  'All Shall Fear Me', -- 
  'Fire', -- 
  3, -- 
  'Shuji', -- 
  '[Performance], [Command]', -- 
  'Scheme Action, TN 4 (Fire) [Command] or [Performance] Check with any number of target characters in scene.', -- 
  'Each character gains 2 strife if they target you with [Social] Skill Checks until end of scene. If you failed, you gain 4 strife instead.', -- 
  'Court of Stones', -- 
  118 -- 
),
--247
(
  'Crackling Laughter', -- 
  'Fire', -- 
  3, -- 
  'Shuji', -- 
  '[Performance]', -- 
  'Scheme Action, TN 3 (Fire) [Performance] Check with up to your Fire ring target characters.', -- 
  'Each character gains 2 strife and makes a TN 5 (Air 6, Water 3) [Meditation] Check. If they fail they gain shortfall strife in addition. If you fail, gain 3 strife instead.', -- 
  'Court of Stones', -- 
  118 -- 
),
--248
(
  'Offend the Sensibilities', -- 
  'Fire', -- 
  2, -- 
  'Shuji', -- 
  'Item, [Artisan]', -- 
  'When making a (Fire) [Artisan] Skill Check, gain a new [Opportunity] spend.', -- 
  '', -- 
  'Court of Stones', -- 
  118 -- 
),
--249
(
  'Spiteful Loss', -- 
  'Fire', -- 
  1, -- 
  'Shuji', -- 
  '[Games]', -- 
  'When making a (Fire) [Games] Check, gain a new [Opportunity] spend.', -- 
  '', -- 
  'Court of Stones', -- 
  118 -- 
),
--250
(
  'Beware the Smallest Mouse', -- 
  'Water', -- 
  1, -- 
  'Shuji', -- 
  '[Social]', -- 
  'When making a (Water) [Social] Skill Check with a target character, gain a new [Opportunity] spend.', -- 
  '', -- 
  'Court of Stones', -- 
  118 -- 
),
--251
(
  'Fun and Games', -- 
  'Water', -- 
  1, -- 
  'Shuji', -- 
  '[Games]', -- 
  'When making a (Water) [Games] Check, gain new [Opportunity] spends.', -- 
  '', -- 
  'Court of Stones', -- 
  119 -- 
),
--252
(
  'Foreseen Need', -- 
  'Void', -- 
  4, -- 
  'Shuji', -- 
  'Item, [Artisan]', -- 
  'Support Action, TN 1 (Void) [Artisan] Skill Check.', -- 
  E'You foresaw the need of an item with rarity 1 + bonus successes. You may spend a [Void Point] to reveal one such item if the GM deems it reasonable that you had the means to craft it and it would reasonably be accessible to have.\n\nFor example, you have your attendant bring it from your quarters and you had the materials to create it for many weeks.', -- 
  'Court of Stones', -- 
  119 -- 
);
--253
-- (
--   '', -- 
--   'Any', -- 
--   2, -- 
--   'Kata', -- 
--   '', -- 
--   '.', -- 
--   '.', -- 
--   'Court of Stones', -- 
--   119 -- 
-- ),
