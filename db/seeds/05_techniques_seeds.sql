-- techniques may have opportunities attached, insert opportunities in 6_2_opportunities_seeds.sql
INSERT INTO techniques (name, prerequisite, rank, type, description, activation, effect, book, pg)
VALUES 
-- Rituals Start
-- 1
('Cleansing Rite', '',
 1, 
 'Ritual', 
 'Sanctify a person or group of people against corruption of a spiritual nature.', 
 'Downtime Action, TN 3 (Void) Theology Check targeting up to 5 characters.', 
 'Remove Afflicted from the targets if you succeed.',
 'Core Rulebook',
 212),
-- 2
('Commune with the Spirits', '',
 1, 
 'Ritual', 
 'The ritualist aligns themself with an element so they may appeal to the kami in their environment for aid.', 
 'Downtime Action or Support Action, TN 1 Theology Check using the ring of the kami you would like to commune with. Supernatural entities without an element are void.', 
 'If you succeed, choose an effect:
Sense the Kami: Detect kami and the use of their magic by any shugenja within range bands equal to the ring used + bonus successes.
Spiritual Knowledge: Learn a fact about the area from the kami.
Elemental Gift: The kami deliver some of the element used to you in some way, such as you coming across the gift as you travel in the area or a brief instance of rain or wind.', 
'Core Rulebook',
 212),
-- 3
('Divination', '', 
1, 
'Ritual', 
'Using omens that can be read, such as the stars or tea leaves or other methods, learn something about a person''s fate.', 
'Downtime Action, TN 2 (Void) Theology check targeting one person.', 
'Choose an omen when you succeed:
Omen of the Azure Dragon: The next time the character makes an Artisan skill check this session, add a kept ring die set to "💮🔥"
Omen of the Black Tortoise: The next time the character makes a Scholar skill check this session, add a kept ring die set to "💮🔥"
Omen of the White Tiger: The next time the character makes a Martial skill check this session, add a kept ring die set to "💮🔥"
Omen of the Vermilion Bird: The next time the character makes a Social skill check this session, add a kept ring die set to "💮🔥"
Omen of the Weaver and Cowherd: The next time the character makes a Trade skill check this session, add a kept ring die set to "💮🔥"
In the case of failure, the Storyteller choosen an omen. The character cannot have their fate divined again until next session.', 
'Core Rulebook',
 212),
-- 4
('Tea Ceremony', '', 
2, 
'Ritual', 
'A tea ceremony is an appreciation for tea as much as it is a spiritual ritual in rokugan. It represents the five elements and each clan has their own colloquial customs in partaking in the ceremony.', 
'Downtime Action, TN 2 (Void) Performance Check using a tea set targeting characters up to your ranks in Culture in addition to yourself. You may choose at most 1 of the targets to assist you.', 
'Each target including yourself loses strife equal to 3 + your bonus successes.', 
'Core Rulebook',
 213),
-- 5
('Threshold Barrier', '', 
1, 
'Ritual', 
'Ward a threshold or entrance against a certain kind of being, either causing them not to notice its presence or repelled mentally at trying to pass through.', 
'Downtime Action, TN 2 Theology Check targeting a gate within 0-1 rangebands.', 
'On a success, certain beings are repulsed by your barrier for hours equal to 1 + bonus successes. If the being tries to pass the threshold, it must succeed a TN 3 (Void) Meditation check or be unable to pass. The ritualist is aware when a being tries to pass through the threshold, whether it succeeds or not. The type of being is determined by the ring chosen:
Air: Spirits, ghosts, yokai or similar.
Earth: Tainted beings that are alive.
Fire: Undead beings with a tangible form.
Water: Animals.
Void: Humans.', 
'Core Rulebook',
 213),
-- Kata Start
-- 6
('Striking as Fire', '',
 1, 
 'Kata', 
 'Push the attack, trying to force an opening or a weakness that can be exploited.', 
 'You can spend 💮 in a new way when making Martial Arts (Fire) checks.', '', 
'Core Rulebook',
 178);

INSERT INTO techniques (name, rank, type, description, activation, effect, book, pg)
VALUES
-- 7
('Token of Memory', 
1, 
'Invocation', 
'Conjure an illusion from the air. Also called Riddle of Agasha (Ancestral), Trick of the Air Kami (Elemental), and Ebisu''s joke (Fortunist).', 
'Scheme Action, TN 2 (Air) Theology check with a target in 0-1 range bands.', 
'Summon an illusion of an inanimate thing at the area targeted, with a size equal to your bonus successes. It appears real, but cannot be used and its illusory nature can be discovered with a TN 4 (Earth 5, Fire 2) Artisan, Smithing, or Design check. It lasts for the scene.', 
'Core Rulebook',
 195),
-- 8
('Inari''s Blessing', 
1, 
'Invocation', 
'Beseech the water kami for food and water. Also called Miya''s Gift (Ancestral), Feast of the Water (Elemental), Oasis in the Desert (Foreign).', 
'Support Action, TN 2 (Water) Theology check targeting an area 1 range band away.', 
'A meal is summoned at the target location that can nourish as many people as your water ring plus any bonus successes.', 
'Core Rulebook',
 209),
-- 9
('Reflection''s of P''an Ku', 
1, 
'Invocation', 
'Submerge an item in water to beseech water kami to give information about the item.', 
'Scheme Action, TN 2 (Water) Theology check targeting an item within 1 rangebands', 
'If successful the water kami reveal via scrying all properties the item has, including its name, creator, qualities, magical properties, any curses or nemuranai.', 
'Core Rulebook',
 209),
-- 10
('Sinful Whispers', 
1,
 'Maho', 
'A Kansen knows how to wear down the mental barriers that an otherwise upstanding person might keep against them, to the point even their darkest secrets can be uncovered.', 
'Attack and Scheme Action, TN [Vigilance of Target] Theology (Air) Check targeting one character with the Afflicted condition at up to 4 range bands. This requires a sacrifice.', 
'Curse the target, during which they must answer any questions you ask honestly and do not find it questionable to do so during this time. 
This lasts your Air Ring rounds.', 
'Core Rulebook',
 225),
-- 11
('Dazzling Performance', 
3,
 'Shuji', 
'Capture the attention of others even more so when accomplishing a great feat in certain competitions.', 
'When making an Artisan skill, Games, or Performance check using the Fire ring, you gain a new way to spend opportunity.', 
'', 
'Core Rulebook',
 218),
-- 12
('Hawk''s Precision', 
1, 
'Kata', 
'You are far more accurate with ranged weapons at long range than most other samurai.', 
'When making a Martial Arts [Ranged] check, gain a new way to spend opportunity.', 
'', 
'Core Rulebook',
 181),
-- 13
('Tempest of Air', 
1,
'Invocation', 
'Call on the assistance of air kami to lash out at those around you.', 
'Attack Action, TN 3 (Air) Theology check that targets characters 2-3 range bands away.', 
'Cutting winds smite each target, causing supernatural damage equal to your Air ring. Targets hit must also make a TN 4 (Earth 5, Fire 2) Fitness check or be disoriented.', 
'Core Rulebook',
 195),
-- 14
(
  'Battle in the Mind', -- Name
  3,                   -- Rank
  'Kata',               -- Type
  'When you square off in a duel, play out how you think the battle will proceed in your mind by foreseeing your opponent''s method of attack while they react to your own.', -- Description
  'When you make an initiative check using the void ring, gain the following opportunities.', -- Activation
  '',                 -- Effect 
  'Core Rulebook',
   174),
-- 15
(
  'Breath of Wind Style', -- Name
  4,                         -- Rank
  'Kata',                    -- Type
  'Attempt a quick jab at an opponent''s vulnerable spots to disorient them between your other attacks.', -- Description
  'When you make a Martial Arts (Air) check of any type, you may spend opportunity in a new way.', -- Activation
  '',                 -- Effect 
  'Core Rulebook',
   175),
-- 16
(
  'Iaijutsu Cut: Rising Blade', -- Name
  2,                            -- Rank
  'Kata',                       -- Type
  'You draw your blade from the hip to catch an opponent''s sword as they strike at you, leaving them open for your own blade''s follow through.', -- Description
  'Attack Action, TN [Vigilance of Target] Martial Arts Melee Check targeting a person at range 0-1 using a sheathed weapon with razor-edged. You draw and ready the sheathed weapon in a one-handed grip. On a success, you deal damage to the opponent equal to the weapon''s deadliness, and they cannot defend against this damage if they are compromised.', -- Activation
  '',                 -- Effect 
  'Core Rulebook',
   179),
-- 17
(
  'Crashing Wave Style', -- Name
  4, -- Rank
  'Kata', -- Type
  'You follow through with your cuts much like water cuts into stone after so many years, leaving a bloody wound in your wake.', -- Desc
  'When you make a Martial Arts check using the water ring, gain a new way to spend opportunity.', -- Activation
  '',                 -- Effect 
  'Core Rulebook',
   175),
-- 18
(
  'Crescent Moon Style', -- Name
  2, -- Rank
  'Kata', -- Type
  'Fight in a style such that you take advantage of openings your opponent creates when they strike at you while you are guarding or evading, striking at the cracks in their offense after a failed attack.', -- Desc
  'When you perform a Guard action, you can spend opportunity in a new way.', -- Activation
  '',                 -- Effect 
  'Core Rulebook',
   175),
-- 19
(
  'Crimson Leaves Strike', -- Name
  3, -- Rank
  'Kata', -- Type
  'Land a blow to your opponent''s weapon intentionally in an attempt to force the weapon from their grip.', -- Desc
  'Attack Action, TN 4 (Earth) Martial Arts Check of the weapon''s type targeting an opponent.', -- Activation
  'On a success, they suffer damage equal to your Earth ring and bonus successes. The target then makes a TN 4 (Air 2, Water 5) Fitness check or you knock a weapon of your choice out of their hands 3 range bands in a direction you choose.',                 -- Effect 
  'Core Rulebook',
   175),
-- 20
(
  'Disappearing World Style', -- Name
  4, -- Rank
  'Kata', -- Type
  'The rest of the world fades away as you pursue your opponent with a flurry of strikes that intend to daze them and create an opening you can capitalize on.', -- Desc
  'When you make a Martial Arts [Melee] check using the Fire ring, gain a new way to spend opportunity.', -- Activation
  '',                 -- Effect 
  'Core Rulebook',
   175),
-- 21
(
  'Flowing Water Strike', -- Name
  3, -- Rank
  'Kata', -- Type
  'Incorporate movement into your fighting style in order to make up for distances your weapon otherwise would not be capable of.', -- Desc
  'Attack and Movement Action, TN 3 (Water) Martial Arts Check of your readied weapon''s type that targets a character anywhere within 0-2 range bands of yourself.', -- Activation
  'On a success you deal damage to that target equal to your Water ring and they gain the bleeding condition. They also must make a TN 4 (Earth 2, Fire 5) Fitness check or suffer additional damage equal to your weapon''s base damage.',                 -- Effect 
  'Core Rulebook',
   175),
-- 22
(
  'Heartpiercing Strike', -- Name
  3, -- Rank
  'Kata', -- Type
  'Lunge forward with a strike meant to pierce a foe''s heart, or at the least gravely injure them.', -- Desc
  'Attack and Movement Action, TN 4 (Fire) Martial Arts Check targeting an opponent in your readied weapon''s range.', -- Activation
  'On a success, the opponent suffers a critical with severity of your weapon''s deadliness increased by bonus successes. The TN to resist this critical is 3 (Air 4, Water 1) instead. If you didn''t succeed you are disoriented.',                 -- Effect 
  'Core Rulebook',
   176),
-- 23
(
  'Soaring Slice', -- Name
  1, -- Rank
  'Kata', -- Type
  'Send your weapon flying through the air towards a target in an attempt to catch them completely off guard or capitalize on an opening.', -- Desc
  'Attack Action, TN 2 Martial Arts Check using a readied weapon in a one handed grip with the skill appropriate for the weapon targeting a character 2-3 range bands away.', -- Activation
  'You throw your weapon. On a success, deal damage to the target equal to the weapon''s base damage plus bonus successes. If they defend the damage, your weapon lands 1 range band from the target in a direction of your choice, otherwise it embeds in them as they suffer the critical strike. On a failure, it flies the maximum distance of the technique in the direction of your target.',                 -- Effect 
  'Core Rulebook',
   177),
-- 24
(
  'By the Light of the Lord Moon', -- Name
  1, -- Rank
  'Invocation', -- Type
  'Using the blessings of air kami, reveal hidden objects or characters in an area that would otherwise be concealed.', -- Desc
  'Scheme Action, TN 2 (Air) Theology Check targeting an area within 2 range bands.', -- Activation
  'On a success, scry any mundanely concealed objects or characters. Examples include trap doors, secret compartments in a room, or hidden weapons. They are revealed with an outline only the caster can perceive.',                 -- Effect 
  'Core Rulebook',
   192),
-- 25
(
  'Yari of Air', -- Name
  1, -- Rank
  'Invocation', -- Type
  'A swirling mass of violent winds coalesce into a weapon within your hand, weighing nearly nothing but striking with the force of typhoon winds.', -- Desc
  'Support Action, TN 1 (Air) Theology Check.', -- Activation
  'On a success, you summon a spear readied in your hand, though it has the concealable quality as it is only visible by a faint wispy outline. Due to this, you add an extra kept ring dice set to opportunity 💮 to any attack or support actions you make with the spear. This spear lasts until you lose grip of it or at the end of the conflict.',                 -- Effect 
  'Core Rulebook',
   196),
-- 26
(
  'Striking as Water', -- Name
  1, -- Rank
  'Kata', -- Type
  'Adapt to your opponent''s stance and slip past their defenses to negate some of their defense.', -- Desc
  'You can spend 💮 in a new way when making Martial Arts (Water) checks.', -- Activation
  '',                 -- Effect 
  'Core Rulebook',
   178),
-- 27
(
  'Warrior''s Resolve', -- Name
  1, -- Rank
  'Kata', -- Type
  'Steel yourself to recover from fatigue, even in the midst of battle.', -- Desc
  'Support Action, spend 1 void point. You can only use this once per scene.', -- Activation
  'Reduce your fatigue by an amount equal to your honor rank, you can''t have negative fatigue.',  -- Effect 
  'Core Rulebook',
   178),
-- 28
(
  'Iron Forest Style', -- Name
  2, -- Rank
  'Kata', -- Type
  'Trained in using the length of a spear, a bushi can easily keep their opponents at a distance.', -- Desc
  'When making a Martial Arts [Melee] check with a polearm type weapon, you can spend opportunity in a new way.', -- Activation
  '',                 -- Effect 
  'Core Rulebook',
   180),
-- 29
(
  'Iron in the Mountains Style', -- Name
  4, -- Rank
  'Kata', -- Type
  'Force your opponent into a prone position with overwhelming force or an unexpected leg sweep.', -- Desc
  'When you make a Martial Arts (Earth) check, you may spend opportunity in this new way.', -- Activation
  '',                 -- Effect 
  'Core Rulebook',
   180);

-- Clan specific required techniques
INSERT INTO techniques (name, prerequisite, rank, type, description, activation, effect, book, pg)
VALUES 
-- 30
(
  'Lord Hida''s Grip', -- Name
  '(Crab)',
  2, -- Rank
  'Kata', -- Type
  'Hold down a larger creature for others to defeat.', -- Desc
  'Attack Action, (Void) Fitness Check targeting a character of silhouette of 3+ at range 0-1 with a TN of the creature''s silhouette.', -- Activation
  'The creature is immobilized if you succeed, and until the beginning of your next turn you give assistance to all characters who make an attack action against that creature.',                 -- Effect 
  'Core Rulebook',
   176),
-- 31
(
  'Lord Shiba''s Valor', -- Name
  '(Phoenix)',
  2, -- Rank
  'Kata', -- Type
  'Prevent enemies from attacking anyone within your reach so long as they could hit you.', -- Desc
  'Support Action, TN 2 (Void) Tactics Check targeting any allies in reach of a chosen readied weapon. You can only use this once per session.', -- Activation
  'On a success, those who can target you with an attack or scheme action cannot target your chosen allies unless the attack or scheme action has multiple targets and you are the first target. This lasts for as many rounds as your school rank.',                 -- Effect 
  'Core Rulebook',
   177),
-- 32
(
  'Lady Doji''s Decree', -- Name
  '(Crane)',
  2, -- Rank
  'Shuji', -- Type
  'With a few chosen words, prevent others from striking you.', -- Desc
  'Action, Courtesy (Void) check with targets up to your school rank. The vigilance of the target with the highest status is the TN of the check. You can only use this once per session.', -- Activation
  'On a success, the targets cannot make any attack actions which target you, and this lasts for one round plus 1 round per bonus successes, or until you attack which would break the peace.',                 -- Effect 
  'Core Rulebook',
   222),
-- 33
(
  'Lady Shinjo''s Speed', -- Name
  '(Unicorn)',
  2, -- Rank
  'Shuji', -- Type
  'Travel faster upon horseback than would reasonably be expected, allowing you to reach locations earlier.', -- Desc
  'Downtime Action, TN 2 (Void) Survival Check using a horse.', -- Activation
  'You reach a destination in half the time as usual and may include one other rider on your horse.',                 -- Effect 
  'Core Rulebook',
   222),
-- 34
(
  'Lord Akodo''s Roar', -- Name
  '(Lion)',
  2, -- Rank
  'Shuji', -- Type
  'Startle enemies and rouse allies with a loud warcry.', -- Desc
  'Action, TN 2 (Void) Command Check targeting any hostile characters within range bands up to your school rank. You can only use this once per session.', -- Activation
  'Targets gain the dazed condition if you succeed.',                 -- Effect 
  'Core Rulebook',
   223),
-- 35
(
  'Lord Bayushi''s Whispers', -- Name
  '(Scorpion)',
  2, -- Rank
  'Shuji', -- Type
  'Using the vast network of the Scorpion, find an informant in order to gather information on a topic within the area.', -- Desc
  'Narrative or Downtime Action, TN 2 (Void) Skulduggery Check with a chosen subject. You can only use this once per session.', -- Activation
  'When you succeed, an informant is created by you and the Storyteller who will be able to give you some information on the topic of your inquiry.',                 -- Effect 
  'Core Rulebook',
   223),
-- 36
(
  'Lord Togashi''s Insight', -- Name
  '(Dragon)',
  2, -- Rank
  'Shuji', -- Type
  'Gain insight regarding how to proceed with a difficult situation.', -- Desc
  'Action, TN 2 (Void) Meditation Check with a chosen problem or situation. You can only use this once per session.', -- Activation
  'When you succeed you get a brief vision or briefly hear what is assumed to be the voice of Togashi which gives a hint regarding how to proceed. The hint should be no more than a hint, helping formulate a plan of action but not giving a complete answer.',                 -- Effect 
  'Core Rulebook',
   223);

INSERT INTO techniques (name, rank, type, description, activation, effect, book, pg)
VALUES
-- 37
(
  'Soul Sunder', -- Name
  5, -- Rank
  'Kata', -- Type
  'Attune yourself and your blade to your ancestors, allowing you to cut the flesh and body of supernatural beings.', -- Desc
  'Support Action, TN 4 (Void) Meditation Check with a readied weapon.', -- Activation
  'When you succeed, the readied weapon gains Sacred, and when critically striking an otherworldly being the deadliness is increased by your bonus successes on that check. This lasts until the end of your next turn.',                 -- Effect 
  'Core Rulebook',
   177),
-- 38
(
  'Striking as Air', -- Name
  1, -- Rank
  'Kata', -- Type
  'Allow your strikes to flow into each other, turning the opportunities you open up with your blade into future attacks.', -- Desc
  'You can spend 💮 in a new way when making Martial Arts (Air) checks.', -- Activation
  '',                 -- Effect 
  'Core Rulebook',
   177),
-- 39
(
  'Striking as Earth', -- Name
  1, -- Rank
  'Kata', -- Type
  'Fight defensively, warding strikes with your blade or positioning, reducing the likelihood an attack will actually harm you.', -- Desc
  'You can spend 💮 in a new way when making Martial Arts (Earth) checks.', -- Activation
  '',                 -- Effect 
  'Core Rulebook',
   178),
-- 40
(
  'Striking as Void', -- Name
  5, -- Rank
  'Kata', -- Type
  'You fight in a way that you can shift your current action into any potential possibility in order to seize an advantage in an instant.', -- Desc
  'You can spend 💮 in a new way when making Martial Arts (Void) checks.', -- Activation
  '',                 -- Effect 
  'Core Rulebook',
   178),
-- 41
(
  'Tactical Assessment', -- Name
  2, -- Rank
  'Kata', -- Type
  'Battles are often decided by factors beforehand - learn some of these factors to gain an advantage in conflict.', -- Desc
  'You can spend 💮 in a new way when making an Initiative Check.', -- Activation
  '',                 -- Effect 
  'Core Rulebook',
   178);
INSERT INTO techniques (name, rank, type, description, activation, effect, book, pg)
VALUES 
--42
(
  'Cloak of Night', -- Name
  1, -- Rank
  'Invocation', -- Type
  'Call upon the air kami to conceal someone or something.', -- Desc
  'Scheme and Support Action, (Air) Theology Check with a TN equal to the silhouette of one object or person.', -- Activation
  'If successful the target is rendered invisible, though it can still be interacted with if not relying on sight, lasts for 1 round + bonus successes.', -- Effect
  'Core Rulebook', -- Book
  192 -- Pg
),
-- 43
(
  'Grasp of the Air Dragon', -- Name
  3, -- Rank
  'Invocation', -- Type
  'Whisk a target through the air a great distance, setting them down gently or harshly at your whim.', -- Desc
  'Attack or Support Action, TN 4 (Air) Theology Check targeting a character at range 3-5.', -- Activation
  'Moves the target range bands equal to Air Ring + bonus successes, ignoring terrain but no further than 6 range bands. If you set them down gently it is a support action, harshly it is an attack action. If used as an attack action, the target must make a TN 4 (Earth 5, Fire 2) Fitness check or suffer effects of a range 3 fall.', -- Effect
  'Core Rulebook', -- Book
  193 -- Pg
),
-- 44
(
  'Hands of the Tides', -- Name
  3, -- Rank
  'Invocation', -- Type
  'Cause living beings to swap places with each other at great distances, emerging from a rush of water that overtakes each of them.', -- Desc
  'Movement Action, TN 5 (Water) Theology Check targeting yourself, and characters up to your Water Ring between ranges 1-4.', -- Activation
  'On a success you may swap the location of any target with any other target, but all targets original locations must be occupied by someone at the end of the effect. In addition all targets gain 2 strife.', -- Effect
  'Core Rulebook', -- Book
  208 -- Pg
),
-- 45
(
  'Rise, Air', -- Name
  4, -- Rank
  'Invocation', -- Type
  'Summon a manifest Air Kami to assist you.', -- Desc
  'Support Action, TN 6 (Air) Theology Check with a target of a location at range 3-5 of you.', -- Activation
  'On a success, a Manifest Air Kami (Pg. 322 of Core) is summoned onto the spot, and it obeys the shugenja for rounds equal to 2 + bonus successes. Its turn always follows the shugenja''s turn, and unless angered it will depart afterwards. If provoked heavily, it may linger and act independently though will not attack the shugenja unless given reason to.', -- Effect
  'Core Rulebook', -- Book
  194 -- Pg
),
-- 46
(
  'Battle of No Escape', -- Name
  2, -- Rank
  'Shuji', -- Type
  'Despite odds being stacked against you, rouse others to fight even despite overwhelming odds.', -- Desc
  'Support Action, TN 5 (Void) Command Check targeting your cohort in a Mass Battle, or characters who can hear you up to your meditation ranks. If all targets are in confining or entangling terrain, the TN is reduced to 2. You can only use this once per session.', -- Activation
  'In a mass battle, your army functions normally if panic exceeds discipline and cannot have morale collapse, for 1 round + 1 for every 3 bonus successes. 
  In a conflict that is not a mass battle, targets ignore the compromised condition for 1 round + 1 for every 2 bonus successes.', -- Effect
  'Fields of Victory', -- Book
  103 -- Pg
),
-- 47
(
  'Rushing Avalanche Style', -- Name
  2, -- Rank
  'Kata', -- Type
  'Strike with such recklessness that opponents dodge out of the way of strikes that would not have even landed.', -- Desc
  'When you make a Martial Arts Melee check with a blunt weapon, you may spend opportunity in a new way.', -- Activation
  '', -- Effect
  'Core Rulebook', -- Book
  180 -- Pg
),
-- 48
(
  'Thunderclap Strike', -- Name
  3, -- Rank
  'Kata', -- Type
  'Your weapon strikes are so wide they threaten more than just your target.', -- Desc
  'Attack Action, TN 3 (Air) Martial Arts Melee or Unarmed Check targeting all characters in range with a readied weapon using the appropriate skill.', -- Activation
  'On a success you deal the weapons damage to all targets and they must make a TN 3 (Earth 4, Fire 1) Fitness check or be knocked back 2 range bands.', -- Effect
  'Core Rulebook', -- Book
  180 -- Pg
),
-- 49
(
  'Stirring the Embers', -- Name
  1, -- Rank
  'Shuji', -- Type
  'Appeal to one of an ally''s finer qualities in order to drive them to perform better.', -- Desc
  'On any Social (Fire) check targeting at least one character spend opportunity in a new way.', -- Activation
  '', -- Effect
  'Core Rulebook', -- Book
  219 -- Pg
),
-- 50
(
  'Pelting Hail Style', -- Name
  2, -- Rank
  'Kata', -- Type
  'You place your shots in such a way that they warrant caution from anyone else nearby.', -- Desc
  'For Martial Arts Ranged checks, gain a new way to spend opportunity.', -- Activation
  '', -- Effect
  'Core Rulebook', -- Book
  181 -- Pg
),
-- 51
(
  'Slippery Maneuvers', -- Name
  2, -- Rank
  'Shuji', -- Type
  'take advantage of terrain by signaling a change in formation of your group or cohort.', -- Desc
  'Movement and Support Action, TN 2 (Water) Command Check targeting your cohort or any friendly characters whom you can communicate to if in a skirmish.', -- Activation
  'For a skirmish, choose an area of terrain in sight. All targets can choose to move 1 range band towards it immediately as part of this shuji. In addition, the terrain counts as obscured terrain for anyone targeting your targets until end of the scene.
  In a mass battle, choose an area of terrain in sight. Your cohort can immediately move towards it, and if unoccupied they can occupy it. Attacks targeting your cohort in this terrain treat your cohort has being in obscured terrain until end of the scene.', -- Effect
  'Core Rulebook', -- Book
  221 -- Pg
),
-- 52
(
  'Skulk', -- Name
  1, -- Rank
  'Ninjutsu', -- Type
  'Hide from sight and escape notice the shinobi way by blending into crowds, sticking to shadows, or taking unconventional routes.', -- Desc
  'When making an (Air) Initiative or Attack check, gain a new way to spend opportunity.', -- Activation
  '', -- Effect
  'Core Rulebook', -- Book
  226 -- Pg
),
-- 53
(
  'Deadly Sting', -- Name
  2, -- Rank
  'Ninjutsu', -- Type
  'Swiftly apply a poison to a concealed blade just before striking with it.', -- Desc
  'Attack Action, TN 3 (Air) Martial Arts Check using a dose of poison and a concealable weapon targeting a character in range of that weapon.', -- Activation
  'On a success apply the poison to the weapon and the target suffers damage equal to the deadliness of the weapon + bonus successes. See Pg. 244 in the Core Rulebook for the effects of poisons.', -- Effect
  'Core Rulebook', -- Book
  226 -- Pg
),
-- 54
(
  'Noxious Cloud', -- Name
  3, -- Rank
  'Ninjutsu', -- Type
  'Use a smokebomb to either harm or cause a distraction to escape.', -- Desc
  'Attack Action, TN 2 (Air) Medicine Check targeting all others at 0-2 range bands using 2 doses of a poison.', -- Activation
  'On a success, deal 3 physical damage ignoring armor as well as the effect of the poison if it were applied to a weapon that struck them. See Pg. 244 in the Core Rulebook for effects of poisons.', -- Effect
  'Core Rulebook', -- Book
  227 -- Pg
),
-- 55
(
  'Silencing Stroke', -- Name
  4, -- Rank
  'Ninjutsu', -- Type
  'Killing someone silently is a key skill for shinobi who must eliminate a target without others knowing.', -- Desc
  'Attack Action, TN 4 (Air) Martial Arts Check with a readied weapon on a target in range.', -- Activation
  'On a success, deal damage equal to the weapon damage and give the target the silenced condition. Other characters further than range 2 of the target will not notice the target has been struck for 1 + bonus successes rounds.', -- Effect
  'Core Rulebook', -- Book
  227 -- Pg
),
-- 56
(
  'Touchstone of Courage', -- Name
  3, -- Rank
  'Shuji', -- Type
  'As a leader, you set an example of courage and inspire others to persevere when they might give into panic.', -- Desc
  'Support Action, TN 4 (Earth) Command Check targeting any characters who can perceive you in some way, or your cohort if in a mass battle.', -- Activation
  'Each target increases their composure temporarily by your Earth ring until end of scene.
  In a mass battle: Instead increase your army''s discipline by your Earth ring + bonus successes until end of scene.', -- Effect
  'Core Rulebook', -- Book
  217 -- Pg
),
-- 57
(
  'Courtier''s Resolve', -- Name
  1, -- Rank
  'Shuji', -- Type
  'Courtiers have long since practiced maintaining their decorum at court, pulling on their mental reserves when pressed.', -- Desc
  'Support Action, spend 1 void point. You can only use this once per scene.', -- Activation
  'Remove strife equal to the glory rank of the character.', -- Effect
  'Core Rulebook', -- Book
  222 -- Pg
),
-- 58
(
  'Wanderer''s Resolve', -- Name
  1, -- Rank
  'Shuji', -- Type
  'Those used to having no lord to whom they have pledged fealty have their own reserves to draw upon.', -- Desc
  'Support Action, in void stance. You can only use this once per scene.', -- Activation
  'Remove 3 fatigue and 3 strife. If using the optional Bonds rule, remove an additional 3 fatigue and 3 strife for each character in the scene that your character shares a bond with. It is recommended that a character cannot take this as well as Warrior''s Resolve or Courtier''s Resolve, as this is intended for ronin characters or those who have been ronin for a length of time.', -- Effect
  'Path of Waves', -- Book
  95 -- Pg
),
-- 59
(
  'Fanning the Flames', -- Name
  2, -- Rank
  'Shuji', -- Type
  'A skilled courtier can wound another''s pride or even cause them to hestitate with nothing more than a few chosen words.', -- Desc
  'When making a Social (Fire) check targeting at least one character, gain new ways to spend opportunity.', -- Activation
  '', -- Effect
  'Core Rulebook', -- Book
  219 -- Pg
),
-- 60
(
  'Tributaries of Trade', -- Name
  2, -- Rank
  'Shuji', -- Type
  'A proficient courtier always has a gift on hand, whether it was originally procured for the purpose is another matter entirely however.', -- Desc
  'Scheme and Support Action, TN 1 (Water) Commerce Check.', -- Activation
  'On a success, you have an item with a rarity of 1 + bonus successes at most but still must pay for this item. Narratively, you acquired this item previously - either yourself or via an attendant - but are just revealing you have the item now even if it was not in your inventory before this check.', -- Effect
  'Core Rulebook', -- Book
  221 -- Pg
),
-- 61
(
  'Truth Burns through Lies', -- Name
  1, -- Rank
  'Shuji', -- Type
  'You can easily determine the quickest way to learn if someone is being truthful or not.', -- Desc
  'When making a Scholar (Fire) check to assess what another character has told you, such as a story, gain a new way to spend opportunity.', -- Activation
  '', -- Effect
  'Core Rulebook', -- Book
  219 -- Pg
),
-- 62
(
  'Deceitful Strike', -- Name
  1, -- Rank
  'Ninjutsu', -- Type
  'Only the keenest judges of character can tell if you truly meant to kill someone.', -- Desc
  'When you make a Martial Arts Check during duels or clashes gain a new way to spend opportunity.', -- Activation
  '', -- Effect
  'Courts of Stone', -- Book
  114 -- Pg
),
-- 63
(
  'Masaki''s Striking as Air', -- Name
  1, -- Rank
  'Kata', -- Type
  'With precision and feinting, a skilled bushi can strike in a way that accounts for obstacles or lower the guard on their opponent.', -- Desc
  'You can spend 💮 in a new way when making Martial Arts (Air) checks. This replaces striking as air in the core rulebook.', -- Activation
  '', -- Effect
  '3rd Party (Masaki)', -- Book
  0
),
-- 64
(
  'Rustling of Leaves', -- Name
  1, -- Rank
  'Shuji', -- Type
  'Spreading a rumor is most effective when no one knows the source of the rumor but everyone has heard it.', -- Desc
  'During any Social (Air) check that contributes to spreading a rumor, gain a new way to spend opportunity.', -- Activation
  '', -- Effect
  'Core Rulebook', -- Book
  215 -- Pg
),
-- 65
(
  'Coiling Serpent Style', -- Name
  2, -- Rank
  'Kata', -- Type
  'This fighting style has one practice with snaring weapons to control an opponent''s weapons or movement.', -- Desc
  'Gain a new way to spent opportunity when you use a Martial Arts Melee or Unarmed check with a snaring weapon.', -- Activation
  '', -- Effect
  'Core Rulebook', -- Book
  179 -- Pg
),
-- 66
(
  'Iaijutsu Cut: Crossing Blade', -- Name
  2, -- Rank
  'Kata', -- Type
  'Draw your blade in a sudden sweep with the longest reach possible.', -- Desc
  'Attack and Movement Action, TN 2 Martial Arts Melee Check targeting one character 1-2 range bands from you using a sheathed razor-edged weapon.', -- Activation
  'The chosen weapon is readied in a one-hand grip. On a success you deal the weapon''s deadliness + bonus successes as physical damage to the target.', -- Effect
  'Core Rulebook', -- Book
  179 -- Pg
),
-- 67
(
  'Open-Hand Style', -- Name
  2, -- Rank
  'Kata', -- Type
  'A skilled martial artist can manipulate an opponent''s stance in the midst of a fight.', -- Desc
  'Gain a new way to spend opportunity when you make a Martial Arts Unarmed check with a snaring weapon, such as a fist.', -- Activation
  '', -- Effect
  'Core Rulebook', -- Book
  180 -- Pg
),
-- 68
(
  'Spinning Blades Style', -- Name
  2, -- Rank
  'Kata', -- Type
  'When fighting with two blades, the opponent must be wary of both at all times.', -- Desc
  'When making Martial Arts checks using melee or unarmed and have another readied weapon not used for the check you gain a new way to spend opportunity.', -- Activation
  '', -- Effect
  'Core Rulebook', -- Book
  180-- Pg
),
-- 69
(
  'Veiled Menace Style', -- Name
  2, -- Rank
  'Kata', -- Type
  'A distracted foe is an easily dispatched foe, while not exactly honorable to do there are techniques to quickly do away with an enemy who is distracted.', -- Desc
  'Gain a new way to spend opportunity when you make a Martial Arts Melee or Unarmed check with a weapon in one hand if your target is Disoriented or otherwise unaware.', -- Activation
  '', -- Effect
  'Core Rulebook', -- Book
  181 -- Pg
),
-- 70
(
  'Pin the Fan', -- Name
  5, -- Rank
  'Kata', -- Type
  'A single well aimed shot can kill, and this technique teaches an archer just how to do that with practice.', -- Desc
  'Attack and Movement Action, Martial Arts Ranged Check using a ranged weapon targeting one character, with a TN of the vigilance of your target + range bands the target is from you.', -- Activation
  'Deal damage equal to double the weapon''s damage + bonus successes on a success.', -- Effect
  'Core Rulebook', -- Book
  181 -- Pg
),
-- 71
(
  'Weight of Duty', -- Name
  1, -- Rank
  'Shuji', -- Type
  'An experienced courtier is familiar with reading the burdens of duty that other samurai carry with a reflective gaze.', -- Desc
  'Gain new ways to spend opportunity when making a Social (Earth) check that targets 1 person.', -- Activation
  '', -- Effect
  'Core Rulebook', -- Book
  217 -- Pg
),
-- 72
(
  'Whispers of Court', -- Name
  1, -- Rank
  'Shuji', -- Type
  'Gossip and rumor are as much an enjoyable pasttime at court as they are a professional tool of courtiers.', -- Desc
  'Scheme Action, Courtesy (Air) Check targeting every other person in the scene. The TN is the lowest vigilance of people in the scene.', -- Activation
  'On a success, you spread a rumor throughout the room. All characters come to hear this rumor, and those with a vigilance less than your bonus successes will foster some belief in it. Gain momentum points towards a social objective to spread rumors equal to your Air ring + bonus successes.', -- Effect
  'Core Rulebook', -- Book
  215 -- Pg
),
-- 73
(
  'Cadence', -- Name
  1, -- Rank
  'Shuji', -- Type
  'Communicating with an ally in court without betraying what you are saying to anyone else is vital to a courtier.', -- Desc
  'Gain a new way to spend opportunity when you make any Social (Air) skill check.', -- Activation
  '', -- Effect
  'Core Rulebook', -- Book
  214 -- Pg
),
-- 74
(
  'Prey on the Weak', -- Name
  2, -- Rank
  'Shuji', -- Type
  'Saying the right words when someone is at their breaking point can seem polite to everyone while pushing that person over the edge.', -- Desc
  'Scheme Action, TN 1 (Air) Courtesy Check with a target who is compromised.', -- Activation
  'On a success the target chooses one option:
  1. Unmask immediately in the manner of the player''s choosing that suits the circumstance.
  2. Lose glory equal to your Air ring + bonus successes on the check as they leave the scene immediately.', -- Effect
  'Core Rulebook', -- Book
  215 -- Pg
),
-- 75
(
  'A Samurai''s Fate', -- Name
  4, -- Rank
  'Shuji', -- Type
  'Inspiring your fellows to fight as if they have accepted death can allow forces to fight well past the limits of those clinging to hopes of survival.', -- Desc
  'Action, TN 5 (Void) Command Check targeting up to anyone who can perceive you or your cohort if you are in a mass battle.', -- Activation
  'On a success in a skirmish: All targets ignore critical strikes that have a severity less than your Void Ring + bonus successes until end of scene, then immediately suffer the effects of any critical strikes ignored this way.
  On a success in a mass battle: The army counts as having the Fearless Army quality until end of scene. The ability granted by fearless army is: At the end of the round, remove panic from the army equal to your glory rank.', -- Effect
  'Core Rulebook', -- Book
  222 -- Pg
),
-- 76
(
  'Amaterasu''s Gaze', -- Name
  1, -- Rank
  'Invocation', -- Type
  'Ask the fire kami for a ray of sunlight.', -- Desc
  'Support Action, TN 1 (Fire) Theology check. 1 target which is silhouette 2 or smaller within 3 rangebands of you.', -- Activation
  'A sunbeam follows and provides the target light centered on the target out to 2 rangebands. Lasts 1 round, with 1 additional per bonus success.', -- Effect
  'Celestial Realms', -- Book
  108 -- Pg
),
-- 77
(
  'Fires of Purity', -- Name
  2, -- Rank
  'Invocation', -- Type
  'Supernatural flames follow a target supportively.', -- Desc
  'Support Action, TN 2 (Fire) Theology check. 1 target within 3 rangebands of you.', -- Activation
  'An area extending a number of rangebands equal to your Fire Ring becomes dangerous terrain to everyone other than your target. Lasts 1 round, with 1 additional per bonus success.', -- Effect
  'Celestial Realms', -- Book
  108 -- Pg
),
-- 78
(
  'Heart of the Lady Sun', -- Name
  5, -- Rank
  'Invocation', -- Type
  'A ball of flame that smites tainted beings while aiding the non-tainted.', -- Desc
  'Attack and Support Action, TN 5 (Fire) Theology check. Target location within 3 rangebands of yourself.', -- Activation
  'A ball of flame is summoned at the location and gives bright light to a range equal to your Fire Ring. At the end of each round in a conflict, tainted creatures are smited for 3 fatigue while non-tainted creatures remove 1 fatigue and 1 strife instead.
  Lasts 1 round, with 1 additional round per bonus success.', -- Effect
  'Celestial Realms', -- Book
  108 -- Pg
),
-- 79
(
  'Cleansing Spirit', -- Name
  1, -- Rank
  'Kiho', -- Type
  'Become more resistant to poisons, disease, and similar.', -- Desc
  'Support Action, TN 1 (Earth) Theology Check with an optional target of another character at range 0-1.', -- Activation
  'Enhancement: Reduce TN of any checks to resist effects of poison, disease, maho, tainted or otherworldly beings, or the defiled terrain quality by Earth Ring.
  Burst: If you have at least 2 bonus successes you may remove one of the following: Afflicted, Bleeding, Dazed, Disoriented, Dying, Fatigued, Intoxicated.', -- Effect
  'Core Rulebook', -- Book
  182 -- Pg
),
-- 80
(
  'Earth Needs No Eyes', -- Name
  1, -- Rank
  'Kiho', -- Type
  'You do not need to rely on sight to see.', -- Desc
  'Support Action, TN 1 (Earth) Meditation check.', -- Activation
  'Enhancement: Increase vigilance by Earth Ring, and you can see anything in contact with the earth within a number of range bands equal to Earth Ring.
  Burst: If you have 3 or more bonus successes, you become aware of all living creatures and objects in contact with the earth up to range bands equal to Earth Ring + Bonus Successes.', -- Effect
  'Core Rulebook', -- Book
  182 -- Pg
),
-- 81
(
  'Earthen Fist', -- Name
  1, -- Rank
  'Kiho', -- Type
  'Increase your resistance and unarmed profile damage.', -- Desc
  'Attack and Support Action, TN 1 (Earth) Martial Arts Unarmed check with an optional target of another character at range 0-1.', -- Activation
  'Enhancement: Increase physical resistance by 1 and the damage of your punch and kick by your Earth Ring.
  Burst: If you have at least 2 bonus successes, deal physical damage equal to your Earth Ring to the target. The target must make a TN 4 (Air 2, Water 5) Fitness check or become prone.', -- Effect
  'Core Rulebook', -- Book
  183 -- Pg
),
-- 82
(
  'Grasp the Earth Dragon', -- Name
  3, -- Rank
  'Kiho', -- Type
  'Become difficult to be attacked physically.', -- Desc
  'Movement and Support Action, TN 2 (Earth) Meditation check.', -- Activation
  'Enhancement: Reduce severity of critical strikes from weapons that do physical damage by your Earth Ring. You may spend 1 void point after attacked by a character to cause them fatigue equal to your Fitness.
  Burst: If you have at least 3 bonus successes, reduce all physical damage you would take to 1 per instance. If a character deals physical damage to you, they become prone. This burst effect lasts until the end of your next turn.', -- Effect
  'Core Rulebook', -- Book
  183 -- Pg
),
-- 83
(
  'Way of the Earthquake', -- Name
  2, -- Rank
  'Kiho', -- Type
  'Bolster your attacks with the strength of the Earth.', -- Desc
  'Attack and Support Action, TN 2 (Earth) Martials Arts Unarmed check with optional targets from any characters in range 0-1.', -- Activation
  'Enhancement: After you perform an Attack or Support action or defend damage, choose a character at range 0-2. They must make a TN 4 (Air 2, Water 5) Fitness check or become prone and take damage equal to your Earth Ring.
  Burst: If you have at least 2 bonus successes, each chosen target takes physical damage of your Earth Ring. If they are prone, they take extra damage equal to your bonus successes and become immobilized.', -- Effect
  'Core Rulebook', -- Book
  183 -- Pg
),
-- 84
(
  'Air Fist', -- Name
  1, -- Rank
  'Kiho', -- Type
  'Increase the range of your attacks.', -- Desc
  'Attack and Support Action, TN 1 (Air) Martial Arts Unarmed Check with an optional target of 1 character at range 0-1.', -- Activation
  'Enhancement: Your punch and kick unarmed profiles have a maximum range band equal to your Air Ring.
  Burst: If you have at least 2 bonus successes, deal physical damage equal to your Air Ring to the target. The target must make a TN 4 (Earth 5, Fire 2) Fitness check or be pushed away range bands equal to shortfall + 1.', -- Effect
  'Core Rulebook', -- Book
  183 -- Pg
),
-- 85
(
  'Riding the Clouds', -- Name
  2, -- Rank
  'Kiho', -- Type
  'Alter your movement with the air.', -- Desc
  'Movement and Support Action, TN 2 (Air) Meditation Check.', -- Activation
  'Enhancement: When you move at least 1 range band, move an additional range band, and one of those range bands does not need to be made along the surface you are travelling. Ignore terrain effects while moving and falls count as a fall of only 1 range band. 
  Burst: If you have at least 1 bonus success, you may immediately move 1 range band and 1 more for each bonus success. This movement can be vertical or horizontal.', -- Effect
  'Core Rulebook', -- Book
  184 -- Pg
),
-- 86
(
  'The Great Silence', -- Name
  1, -- Rank
  'Kiho', -- Type
  'Create an area of silence by stilling air.', -- Desc
  'Scheme and Support Action, TN 1 (Air) Theology Check.', -- Activation
  'Enhancement: Scheme actions targeting you have their TN increased by 1 + your Command ranks.
  Burst: If you have at least 2 bonus successes, characters within 3 range bands are Silenced and deafened. This lasts until your next turn.', -- Effect
  'Core Rulebook', -- Book
  184 -- Pg
),
-- 87
(
  'Way of the Willow', -- Name
  3, -- Rank
  'Kiho', -- Type
  'Make yourself more difficult to strike.', -- Desc
  'Movement and Support Action, TN 3 (Air) Meditation Check.', -- Activation
  'Enhancement: When targeted by an attack action, reduce damage you take by 2 for each explosive success on the other character''s kept dice.
  Burst: If you have at least 2 bonus successes, the TN of attack actions against you are increased by your ranks in meditation until your next turn.', -- Effect
  'Core Rulebook', -- Book
  184 -- Pg
),
-- 88
(
  'Breaking Blow', -- Name
  1, -- Rank
  'Kiho', -- Type
  'Enhance your strikes with fiery blows against objects.', -- Desc
  'Attack and Support Action, TN 1 (Fire) Martial Arts Unarmed Check with an optional target of an object at range 0-1.', -- Activation
  'Enhancement: When you succeed on an attack action, choose a worn armor or readied weapon of one target to gain Damaged, which the target can negate if they choose to take 2 fatigue. 
  Burst: If you have at least 2 bonus successes, the target gains Damaged. If the GM agrees, you can also use it to destroy a wooden or earthen object - such as a door or a tree. If you have at least 4 bonus successes, the object gains Destroyed. If the GM agrees, it can destroy an object made of metal or stone instead.', -- Effect
  'Core Rulebook', -- Book
  184 -- Pg
),
-- 89
(
  'Channel the Fire Dragon', -- Name
  2, -- Rank
  'Kiho', -- Type
  'Become resistant to extreme temperatures.', -- Desc
  'Attack and Support Action, TN 2 (Fire) Meditation Check with the optional target of all other characters at range 0-1.', -- Activation
  'Enhancement: You succeed on all checks to resist extreme weather with bonus successes equal to your Fire Ring. You may spend a void point to prevent damage from fire and instead remove fatigue equal to the damage you prevented.
  Burst: If you have at least 2 bonus successes, your targets gain the burning condition and take physical damage equal to your Fire Ring unless they succeed on a TN 4 (Air 5, Water 2) Fitness check. The GM may have this technique cause terrain to gain the Dangerous condition as it catches flame.', -- Effect
  'Core Rulebook', -- Book
  185 -- Pg
),
-- 90
(
  'Flame Fist', -- Name
  1, -- Rank
  'Kiho', -- Type
  'Enhance your strikes with flame, making them more deadly.', -- Desc
  'Attack and Support Action, TN 1 (Fire) Martial Arts Unarmed Check with an optional target of a character in range 0-1.', -- Activation
  'Enhancement: The deadliness of kick and punch unarmed weapons are increased by your Fire Ring and do supernatural damage instead.
  Burst: If you have at least 2 bonus successes, the target takes physical damage equal to your Fire Ring. They also gain Dazed unless they succeed on a TN 4 (Air 5, Water 2) Fitness check.', -- Effect
  'Core Rulebook', -- Book
  185 -- Pg
),
-- 91
(
  'The Body is an Anvil', -- Name
  1, -- Rank
  'Kiho', -- Type
  'Counter attacks against you with a fiery expulsion of energy.', -- Desc
  'Movement and Support Action, TN 3 (Fire) Meditation Check with an optional target of one character at range 0-2.', -- Activation
  'Enhancement: When you defend against damage from an attack, your attacker takes supernatural damage equal to your Fire Ring and gains Dazed. 
  Burst: If you have at least 2 bonus successes, reduce damage you would take from your target by your Fire Ring. If you defend the damage, the target gains Burning and one weapon used in the attack becomes Damaged.', -- Effect
  'Core Rulebook', -- Book
  186 -- Pg
),
-- 92
(
  'Way of the Falling Star', -- Name
  3, -- Rank
  'Kiho', -- Type
  'Your strikes require more effort to evade from.', -- Desc
  'Attack and Support Action, TN 3 (Fire) Martial Arts Unarmed Check with an optional target of one character at range 0-2.', -- Activation
  'Enhancement: When you attack a Dazed target with a punch or kick profile, increase the damage by your Fire Ring.
  Burst: If you have at least 3 bonus successes, deal supernatural damage equal to your Fire Ring + Fitness ranks to the target. Then they gain Burning and Dazed unless they succeed at a TN 5 (Air 6, Water 3) Fitness check.', -- Effect
  'Core Rulebook', -- Book
  186 -- Pg
),
-- 93
(
  'Freezing the Lifeblood', -- Name
  2, -- Rank
  'Kiho', -- Type
  'Your attacks can cause the blood in the targets body to freeze.', -- Desc
  'Attack and Support Action, TN 2 (Water) Martial Arts Unarmed check with an optional target of one character at range 0-1.', -- Activation
  'Enhancement: When a character defends against damage you deal with a punch or kick profile, they gain immobilized unless they choose to gain 3 fatigue.
  Burst: If you have at least 2 bonus successes, deal supernatural damage to the target equal to your Water Ring and ignore resistance. The target also gains immobilized. If you have at least 4 bonus successes, you deal a critical strike to the target with deadliness equal to your Water Ring + Medicine ranks instead.', -- Effect
  'Core Rulebook', -- Book
  186 -- Pg
),
-- 94
(
  'Ki Protection', -- Name
  1, -- Rank
  'Kiho', -- Type
  'Help another recover by correcting the flow of their energy.', -- Desc
  'Movement and Support Action, TN 1 (Water) Meditation Check with an optional target of one character at range 0-1.', -- Activation
  'Enhancement: The Calming Breath action removes 1 extra fatigue (but not below half of your endurance). When you perform an action, you can spend 1 void point to reduce fatigue by your Medicine ranks from another character at range 0-1.
  Burst: If you have at least 2 bonus successes, remove fatigue from your target equal to your Medicine ranks + bonus successes. That target cannot be affected by this burst effect again this scene.', -- Effect
  'Core Rulebook', -- Book
  186 -- Pg
),
-- 95
(
  'Ride the Water Dragon', -- Name
  3, -- Rank
  'Kiho', -- Type
  'Mystical attacks find you much more difficult to affect.', -- Desc
  'Movement and Support Action, TN 3 (Water) Meditation Check.', -- Activation
  'Enhancement: The TN of invocations, maho, or kiho targeting you are increased by your Meditation ranks.
  The GM may allow you to pass through wards or barriers without triggering effects or alerts from them in addition.
  Burst: If you have at least 2 bonus successes, remove any other persistent effects from supernatural sources from yourself. If you have at least 4 bonus successes, remove any other persistent effects of supernatural sources from all characters in range 0-2.', -- Effect
  'Core Rulebook', -- Book
  187 -- Pg
),
-- 96
(
  'Water Fist', -- Name
  1, -- Rank
  'Kiho', -- Type
  'Alter your unarmed strikes with water that slips past armor.', -- Desc
  'Attack and Support Action, TN 1 (Water) Martial Arts Unarmed Check with an optional target of one character at range 0-3 who is touching a same surface as you.', -- Activation
  'Enhancement: Attacks with a punch or kick profile ignore physical resistance equal to double your Water Ring. You may spend 1 void point to allow you to perform an attack with a punch or kick profile against any target that is in contact with a surface you are also in contact with, from a maximum range equal to your Water Ring.
  Burst: If successful, deal physical damage equal to your Water Ring to the target.', -- Effect
  'Core Rulebook', -- Book
  187 -- Pg
),
-- 97
(
  'Way of the Seafoam', -- Name
  1, -- Rank
  'Kiho', -- Type
  'Allow yourself to walk on the surface of water.', -- Desc
  'Movement and Support Action, TN 1 (Water) Meditation Check.', -- Activation
  'Enhancement: You can walk on water like it was a solid surface.
  Burst: If you have at least 2 bonus successes, remove Prone and Immobilized from yourself. Then you may choose to enter a new stance before immediately moving 2 range bands.', -- Effect
  'Core Rulebook', -- Book
  187 -- Pg
),
-- 98
(
  'Death Touch', -- Name
  4, -- Rank
  'Kiho', -- Type
  'Kill someone with a single touch, just like in your anime.', -- Desc
  'Attack and Support Action, TN 3 (Void) Martial Arts Unarmed Check with an optional target of one character at range 0-1.', -- Activation
  'Enhancement: When you attack with a punch or kick profile, the target cannot defend against damage dealt by you unless they spend a void point.
  Burst: If you have at least 3 bonus successes, the optional target becomes Dazed and Disoriented. They then gain unconscious unless they succeed a TN 4 Fitness Check. If you have at least 4 bonus successes against a minion NPC, you slay them instantly.', -- Effect
  'Core Rulebook', -- Book
  188 -- Pg
),
-- 99
(
  'Still the Elements', -- Name
  3, -- Rank
  'Kiho', -- Type
  'Use the stillness of the Void to take away another''s strength.', -- Desc
  'Scheme and Support Action, TN 4 (Void) Meditation Check. Choose a Ring other than Void.', -- Activation
  'Enhancement: When a check with the chosen Ring targets you, after they choose kept dice change one die to a blank face. You may spend a void point to choose additional dice to change to blank faces up to your Meditation ranks.
  Burst: If you have at least 2 bonus successes, the terrain within 3 range bands becomes Imbalanced in the chosen Ring until the scene ends.', -- Effect
  'Core Rulebook', -- Book
  188 -- Pg
),
-- 100
(
  'Touch the Void Dragon', -- Name
  5, -- Rank
  'Kiho', -- Type
  'Use the void to shape your actions in any approach.', -- Desc
  'Support Action, TN 4 (Void) Meditation Check.', -- Activation
  'Enhancement: You may spend 💮 in Void as if you were in any elemental approach. You may spend 💮 in rings other than Void as if you were using a Void approach.
  Burst: If you have at least 2 bonus successes, gain a void point. You cannot benefit from this effect again this scene.', -- Effect
  'Core Rulebook', -- Book
  188 -- Pg
),
-- 101
(
  'Way of the Edgeless Sword', -- Name
  5, -- Rank
  'Kiho', -- Type
  'Any master of the void knows that by mastering their energy they can turn anything into a deadly weapon.', -- Desc
  'Attack and Support Action, TN 3 Meditation Check with an optional target of any characters you choose within range 0-1. ', -- Activation
  'Enhancement: The base damage and deadliness of any unarmed or improvised weapon profiles are equal to your Martial Arts Unarmed ranks + Void Ring. While wielding them they have the Durable and Razor-edged qualities.
  Burst: If you have at least 2 bonus successes, chosen targets suffer a critical strike with severity of your Void Ring + Martial Arts Unarmed ranks.', -- Effect
  'Core Rulebook', -- Book
  188 -- Pg
),
-- 102
(
  'Blessed Wind', -- Name
  1, -- Rank
  'Invocation', -- Type
  'Obscure another with a powerful wind.', -- Desc
  'Support Action, TN 2 (Air) Theology Check with one target within 3 rangebands.', -- Activation
  'Summon wind that grants obscuring terrain to the area within 2 rangebands for only attacks targeting within the wind. Lasts 1 + bonus successes rounds.', -- Effect
  'Core Rulebook', -- Book
  192 -- Pg
),
-- 103
(
  'Call Upon the Wind', -- Name
  2, -- Rank
  'Invocation', -- Type
  'Augmemnt your movement with the wind.', -- Desc
  'Movement Action, TN 4 (Air) Theology Check with a target of yourself.', -- Activation
  'You can move vertically and ignore terrain effects.', -- Effect
  'Core Rulebook', -- Book
  192 -- Pg
),
-- 104
(
  'False Realm of the Fox Spirits', -- Name
  4, -- Rank
  'Invocation', -- Type
  'Create illusory terrain.', -- Desc
  'Scheme Action,  TN 5 (Air) Theology Check with a target of a position within 4 rangebands.', -- Activation
  'Summon a deceptive vision of terrain that is as large as your Air Ring in range. To realize it is an illusion from far away, a character must pass a TN 4 (Earth 5, Fire 2) Survival Check. Touching the illusion makes it obvious that it is fake. 
  Lasts for Air Ring + bonus successes rounds in a conflict or that many minutes narratively.', -- Effect
  'Core Rulebook', -- Book
  193 -- Pg
),
-- 105
(
  'Mask of Wind', -- Name
  2, -- Rank
  'Invocation', -- Type
  'Disguise your face and voice.', -- Desc
  'Scheme and Support Action, TN 3 (Air) Theology Check with a target of yourself.', -- Activation
  'You look like someone else unless an observer passes a TN 4 (Earth 5, Fire 2) Sentiment Check. If they pass the check they can spend 💮 to recognize you beneath the mask. Lasts the scene.', -- Effect
  'Core Rulebook', -- Book
  193 -- Pg
),
-- 106
(
  'Nature''s Touch', -- Name
  1, -- Rank
  'Invocation', -- Type
  'Communicate with animals.', -- Desc
  'Support Action,  TN 1 (Air) Theology Check with a target of yourself.', -- Activation
  'You are augmented with the ability to talk to untainted natural animals but not understand them, and they will not understand human concepts, your duty, etc. 
  Lasts for a scene.', -- Effect
  'Core Rulebook', -- Book
  194 -- Pg
),
-- 107
(
  'Secrets on the Wind', -- Name
  2, -- Rank
  'Invocation', -- Type
  'Ask the Air Kami to listen in on some juicy gossip.', -- Desc
  'Scheme Action, TN 3 (Air) Theology Check with a target location within 0 rangebands.', -- Activation
  'For 24 hours, anything said within your Air Ring as rangebands will be overheard by Air Kami. You can spend an action to hear what is being said there at the time. You can only benefit from one instance of this invocation.', -- Effect
  'Core Rulebook', -- Book
  194 -- Pg
),
-- 108
(
  'Summon Fog', -- Name
  2, -- Rank
  'Invocation', -- Type
  'Create an obscuring fog.', -- Desc
  'Support Action, TN 2 (Air) Theology Check with a target of a position within 4 rangebands.', -- Activation
  'Create fog with the obscuring terrain quality within 1 range band of the position.', -- Effect
  'Core Rulebook', -- Book
  195 -- Pg
),
-- 109
(
  'Vapor of Nightmares', -- Name
  3, -- Rank
  'Invocation', -- Type
  'Use an illusion to prey on someone''s fear.', -- Desc
  'Attack Action, TN 4 (Air) Theology Check targetting a character at 2-3 rangebands.', -- Activation
  'Summon an illusion of their worst fear. Target must resist with a TN 4 (Earth 5, Fire 2) Meditation Check or gain strife equal to your Air Ring + bonus successes. If this compromises the target, they unmask and must either attack, flee from, or yell at the illusion as long as they see it. 
  Lasts for your Air Ring rounds.', -- Effect
  'Core Rulebook', -- Book
  195 -- Pg
),
-- 110
(
  'Wrath of Kaze no Kami', -- Name
  5, -- Rank
  'Invocation', -- Type
  'Conjure the Wrath of the Wind Kami', -- Desc
  'Attack Action, TN 5 (Air) Theology Check that targets everyone within rangebands 2-4.', -- Activation
  'You summon a hurricane. When your turn ends, targets in range must make a TN 4 (Earth 5, Fire 2) Fitness Check or take your Air Ring as supernatural damage and become Disoriented. 
  Lasts for your Air Ring rounds, and may destroy objects if the GM wishes.', -- Effect
  'Core Rulebook', -- Book
  196 -- Pg
),
-- 111
(
  'Armor of Earth', -- Name
  1, -- Rank
  'Invocation', -- Type
  'Cover yourself with stone armor.', -- Desc
  'Support Action, TN 2 (Earth) Theology Check with a target of yourself.', -- Activation
  'Summon and equip stone with your Earth Ring + bonus successes physical resistance. It has Cumbersome and Wargear. 
  Lasts for your Earth Ring rounds.', -- Effect
  'Core Rulebook', -- Book
  197 -- Pg
),
-- 112
(
  'Bind the Shadow', -- Name
  2, -- Rank
  'Invocation', -- Type
  'Immobilize an unnatural being.', -- Desc
  'Attack Action, TN 3 (Earth) Theology Check with a target of one Otherworldly character within 2 rangebands.', -- Activation
  'Smite and purify the target which it resists with a TN 4 (Air 2, Water 5) Fitness Check or gains Silenced and Immobilized. 
  Lasts for your Earth Ring rounds.', -- Effect
  'Core Rulebook', -- Book
  197 -- Pg
),
-- 113
(
  'Caress of Earth', -- Name
  1, -- Rank
  'Invocation', -- Type
  'Repair broken objects with the assistance of Earth kami', -- Desc
  'Support Action, TN 3 (Earth) Theology Check with a target of an object within 1 rangeband that is damaged or destroyed.', -- Activation
  'Mend the item and remove damaged or destroyed.', -- Effect
  'Core Rulebook', -- Book
  197 -- Pg
),
-- 114
(
  'Courage of Seven Thunders', -- Name
  1, -- Rank
  'Invocation', -- Type
  'Give the fortitude of the Earth kami to the resolve of your allies.', -- Desc
  'Support Action, TN 2 (Earth) Theology Check with targets up to your Earth Ring within 2 rangebands.', -- Activation
  'Targets increase their composure by your Earth Ring. Effect lasts for the scene.', -- Effect
  'Core Rulebook', -- Book
  197 -- Pg
),
-- 115
(
  'Earthquake', -- Name
  4, -- Rank
  'Invocation', -- Type
  'Split the ground asunder.', -- Desc
  'Attack Action, TN 5 (Earth) Theology Check that targets all other characters within 3 rangebands of you.', -- Activation
  'Summon an earthquake centered on your position and 3 rangebands in size. When your turns end, others must resist with a TN 5 (Air 3, Water 6) Fitness Check or become prone and suffer twice your Earth Ring as supernatural damage. 
  Lasts for your Earth Ring rounds.', -- Effect
  'Core Rulebook', -- Book
  198 -- Pg
),
-- 116
(
  'Earth Becomes Sky', -- Name
  3, -- Rank
  'Invocation', -- Type
  'Launch the earth itself at your enemy.', -- Desc
  'Attack Action, TN 3 (Earth) Theology Check with a target of a character within 3 rangebands.', -- Activation
  'A bolder or similar smites the target for supernatural damage equal to your Earth Ring + bonus successes. The target must pass a TN 3 (Air 1, Water 4) Fitness Check or become Prone. Double the damage if the target is already Prone.', -- Effect
  'Core Rulebook', -- Book 
  198 -- Pg
),
-- 117
(
  'Embrace of Kenro Ji Jin', -- Name
  2, -- Rank
  'Invocation', -- Type
  'Travel along the surface of any stone or earthen soil.', -- Desc
  'Support Action, TN 2 (Earth) Theology Check with a target of yourself.', -- Activation
  'You can travel along surfaces made of stone and solid earth even if it is vertical. 
  Lasts for 1 + bonus successes rounds or a minute narratively.', -- Effect
  'Core Rulebook', -- Book
  198 -- Pg
),
-- 118
(
  'Grasp of Earth', -- Name
  1, -- Rank
  'Invocation', -- Type
  'Rip the ground apart beneath a foe''s feet.', -- Desc
  'Attack Action, TN 2 (Earth) Theology Check targeting one character within 2 rangebands.', -- Activation
  'Summon a small chasm in the ground and deal your Earth Ring as supernatural damage to the target. The target must pass a TN 4 (Air 2, Water 5) Fitness Check or become Prone.', -- Effect
  'Core Rulebook', -- Book
  199 -- Pg
),
-- 119
(
  'Jade Strike', -- Name
  1, -- Rank
  'Invocation', -- Type
  'Strike an evil with the power of Earth kami mimicking jade.', -- Desc
  'Attack Action, TN 2 (Earth) Theology Check with a target of 1 character within 3 rangebands. You must reasonably believe the target is tainted or otherworldly.', -- Activation
  'If the target is tainted or otherworldy, smite the target with a critical strike equal to your Earth Ring + bonus successes in deadliness. If the target spends 💮💮 it hides whether it was affected. Nothing happens if the target is not tainted or otherworldly.', -- Effect
  'Core Rulebook', -- Book
  199 -- Pg
),
-- 120
(
  'Jurojin''s Balm', -- Name
  1, -- Rank
  'Invocation', -- Type
  'Strengthen someone against poison and toxins.', -- Desc
  'Support Action, TN 1 (Earth) Theology Check targeting a character within 1 rangeband.', -- Activation
  'The character is augmented, reduce the TN of any resist checks against poison or disease by 2, but not lower than 1. They cannot gain intoxicated by drinking. 
  Lasts for the scene.', -- Effect
  'Core Rulebook', -- Book
  199 -- Pg
),
-- 121
(
  'Power of the Earth Dragon', -- Name
  3, -- Rank
  'Invocation', -- Type
  'Lend the strength of the Earth to someone''s endurance.', -- Desc
  'Support Action, TN 4 (Earth) Theology Check targeting a character within 2 rangebands.', -- Activation
  'Augment the target, increasing endurance by your Earth Ring + bonus successes. This lasts 1 + bonus successes rounds. A target can only benefit from this invocation once per scene.', -- Effect
  'Core Rulebook', -- Book
  199 -- Pg
),
-- 122
(
  'Rise, Earth', -- Name
  4, -- Rank
  'Invocation', -- Type
  'Call upon an Earth Kami to manifest.', -- Desc
  'Support Action, TN 6 (Earth) Theology Check targeting a location that contains stone, clay, or dirt within 3 rangebands.', -- Activation
  'Summon a Manifest Earth Kami (Core Rulebook pg. 323). Obeys for 3 + bonus successes rounds and acts immediately after you. After the duration, it may leave or at GM directive pursue its own goals.', -- Effect
  'Core Rulebook', -- Book
  200 -- Pg
),
-- 123
(
  'Symbol of Earth', -- Name
  2, -- Rank
  'Invocation', -- Type
  'Ward an area with the help of Earth kami', -- Desc
  'Support Action, TN 3 (Earth) Theology Check with a  target of a location within 1 rangeband.', -- Activation
  'Summon a symbol that purifies the area. If an Otherworldly being tries to approach in the direction of the symbol, they take your Earth Ring in supernatural damage and make a TN 4 (Air 2, Water 5) Fitness Check or become prone. Lasts 1 + bonus successes rounds.', -- Effect
  'Core Rulebook', -- Book
  200 -- Pg
),
-- 124
(
  'Tetsubo of Earth', -- Name
  1, -- Rank
  'Invocation', -- Type
  'Create a stone pillar the shugenja can use as a weapon.', -- Desc
  'Support Action, TN 1 (Earth) Theology Check with a target of a position within 1 rangeband that contains clay, stone, or dirt.', -- Activation
  'Summon and ready a stone tetsubo. If you deal damage to a prone target with this tetsubo, you deal additional damage equal to your Earth Ring. Lasts until end of scene or at the end of a turn it left your grip.', -- Effect
  'Core Rulebook', -- Book
  200 -- Pg
),
-- 125
(
  'Tomb of Jade', -- Name
  5, -- Rank
  'Invocation', -- Type
  'Trap an evil spirit within a tomb made of jade.', -- Desc
  'Attack Action, TN 6 (Earth) Theology Check targeting one character within 1 rangeband.', -- Activation
  'If the target is tainted, purify it by turning it to jade over time. On the targets turn, reduce all of its rings by 1. This lasts for your Earth Ring + bonus successes rounds. If the target has a ring of 0, it turns to jade and the terrain within 2 rangebands are Hallowed (Earth) terrain. If the jade is damaged or destroyed, the target can be freed.', -- Effect
  'Core Rulebook', -- Book
  201 -- Pg
),
-- 126
(
  'Wall of Earth', -- Name
  1, -- Rank
  'Invocation', -- Type
  'A shugenja who can entreat the Earth Kami can erect a structure anywhere.', -- Desc
  'Support Action, TN 2 (Earth) Theology Check targeting two different locations within 2 rangebands.', -- Activation
  'A literal wall of earth is summoned between the two locations. The wall is 1 rangeband thick, and 3 rangebands tall. Characters standing where the wall is summoned must pass a TN 2 (Air 1, Water 3) Fitness Check or become prone and take your Earth Ring as physical damage.', -- Effect
  'Core Rulebook', -- Book
  201 -- Pg
),
-- 127
(
  'Armor of Radiance', -- Name
  2, -- Rank
  'Invocation', -- Type
  '', -- Desc
  'Support Action, TN 2 (Fire) Theology Check targeting a set of armor within 1 rangeband.', -- Activation
  'Augment the armor, causing any character within 1 rangeband of the wearer to gain Burning and Dazed when their turn begins. This does not affect the caster. 
  Lasts for 1 + bonus successes rounds.', -- Effect
  'Core Rulebook', -- Book
  202 -- Pg
),
-- 128
(
  'Biting Steel', -- Name
  1, -- Rank
  'Invocation', -- Type
  '', -- Desc
  'Support Action, TN 2 (Fire) Theology Check targeting a weapon within 1 rangeband.', -- Activation
  'Augment the weapon, increasing its damage by your Fire Ring. Effect lasts for 1 + bonus successes rounds.', -- Effect
  'Core Rulebook', -- Book
  202 -- Pg
),
-- 129
(
  'Breath of the Fire Dragon', -- Name
  3, -- Rank
  'Invocation', -- Type
  '', -- Desc
  'Attack Action, TN 4 (Fire) Theology Check targeting a character within 3 rangebands.', -- Activation
  'Smite the target with flame, dealing supernatural damage to them equal to your Fire Ring + double the bonus successes. The target also gains the burning condition. All characters within 1 rangeband of the target must pass a TN 3 (Air 4, Water 1) Fitness check or take your Fire Ring as supernatural damage.', -- Effect
  'Core Rulebook', -- Book
  202 -- Pg
),
-- 130
(
  'Extinguish', -- Name
  1, -- Rank
  'Invocation', -- Type
  'You know how to quiet the Fire Kami', -- Desc
  'Support Action, TN 3 (Fire) Theology Check with up to 3 targets of mundane fire sources.', -- Activation
  'Summon the will of the Fire Kami, extinguishing the targets and losing 1 fatigue for each target.', -- Effect
  'Core Rulebook', -- Book
  202 -- Pg
),
-- 131
(
  'Fukurokujin''s Wit', -- Name
  1, -- Rank
  'Invocation', -- Type
  '', -- Desc
  'Support Action, TN 1 (Fire) Theology Check with a target of yourself.', -- Activation
  'Augment  yourself by adding a kept ring die set to strife and opportunity to your checks. Lasts for 1 round  + bonus successes.', -- Effect
  'Core Rulebook', -- Book
  203 -- Pg
),
-- 132
(
  'Fury of Osano-wo', -- Name
  3, -- Rank
  'Invocation', -- Type
  '', -- Desc
  'Attack Action, TN 5 (Fire) Theology Check targeting a character within 4 rangebands. Must be outside. TN 4 (Fire) if it is storming.', -- Activation
  'Smite the target for supernatural damage equal to Fire Ring + triple bonus successes. If incapacitated by this damage, deal a critical strike of deadliness 8.', -- Effect
  'Core Rulebook', -- Book
  203 -- Pg
),
-- 133
(
  'Katana of Fire', -- Name
  1, -- Rank
  'Invocation', -- Type
  'Create a blade of pure flame.', -- Desc
  'Support Action, TN 1 (Fire) Theology Check.', -- Activation
  'Summon a Katana of flame readied in a grip of your choice.  It has the Wargear quality and deals supernatural damage. Lasts the scene or until the end of a turn it left your grip.', -- Effect
  'Core Rulebook', -- Book
  203 -- Pg
),
-- 134
(
  'Matsu''s Battlecry', -- Name
  1, -- Rank
  'Invocation', -- Type
  '', -- Desc
  'Scheme Action, TN [Highest Vigilance of Targets] (Fire) Theology Check with up to your Fire Ring targets within 2 rangebands.', -- Activation
  'Summon an illusion your targets see, giving them 1 + bonus successes strife. They must pass a TN 3 (Air 4, Water 1) Meditation Check or become Enraged.', -- Effect
  'Core Rulebook', -- Book
  204 -- Pg
),
-- 135
(
  'Ravenous Swarms', -- Name
  3, -- Rank
  'Invocation', -- Type
  '', -- Desc
  'Support Action, TN 3 (Fire) Theology Check with a target of one position within 1 rangeband that is flammable.', -- Activation
  'Summon fire motes equal to Fire Ring + Silhouette of the target that follow you. They set fire to objects close by occasionally.
  When you make an Attack Action and succeed, you may spend motes up to school rank to add a bonus success per mote. Gain another mote if you cast a fire invocation.
  Lasts for the scene.', -- Effect
  'Core Rulebook', -- Book
  204 -- Pg
),
-- 136
(
  'Rise, Flame', -- Name
  4, -- Rank
  'Invocation', -- Type
  'Entreat a Fire Kami to manifest.', -- Desc
  'Support Action, TN 6 (Fire) Theology Check with a target location within 3 rangebands that has flammable material.', -- Activation
  'Summon a Manifest Fire Kami (Pg. 324 of Core Rulebook) burning up the material at the location. It will follow your orders for 2 + bonus successes rounds, before departing or pursuing its own goals at GM discretion. It acts after you each turn.', -- Effect
  'Core Rulebook', -- Book
  204 -- Pg
),
-- 137
(
  'The Cleansing Fire', -- Name
  1, -- Rank
  'Invocation', -- Type
  '', -- Desc
  'Attack Action, TN 1 (Fire) Theology Check targeting all other  characters within 2 rangebands.', -- Activation
  'Smite each target, giving them Dazed and forcing a TN 3 (Air 4, Water 1) Fitness Check or take your Fire Ring + Shortfall supernatural damage and gain Burning.', -- Effect
  'Core Rulebook', -- Book
  204 -- Pg
),
-- 138
(
  'The Fires from Within', -- Name
  1, -- Rank
  'Invocation', -- Type
  '', -- Desc
  'Attack Action, TN 3 (Fire) Theology Check with targets up to your Fire Ring in 1-3 rangebands.', -- Activation
  'Smite each target, dealing your Fire Ring + bonus successes as supernatural damage.', -- Effect
  'Core Rulebook', -- Book
  205 -- Pg
),
-- 139
(
  'The Soul''s Blade', -- Name
  5, -- Rank
  'Invocation', -- Type
  '', -- Desc
  'Support Action, TN 4 (Fire) Theology Check.', -- Activation
  'Summon a katana or naginata readied in a valid grip. It deals supernatural damage, and ignores resistances. Lasts the scene or until the end of a turn it leaves your turn.', -- Effect
  'Core Rulebook', -- Book
  205 -- Pg
),
-- 140
(
  'Wall of Fire', -- Name
  2, -- Rank
  'Invocation', -- Type
  'Create a wall of flames.', -- Desc
  'Attack and Support Action, TN 4 (Fire) Theology Check with a target of two locations within 2-4 rangebands.', -- Activation
  'Summon a wall of fire between the locations. It is 1 rangeband wide, and 3 rangebands tall. It has the Dangerous terrain quality. Characters in the wall''s area gain Dazed and if they fail a TN 4 (Air 3, Water 1) Fitness Check they take your Fire Ring supernatural damage and gain Burning.
  Lasts for 1 + bonus successes rounds.', -- Effect
  'Core Rulebook', -- Book
  205 -- Pg
),
-- 141
(
  'Wings of the Phoenix', -- Name
  4, -- Rank
  'Invocation', -- Type
  'Be the best fiery bird you can.', -- Desc
  'Support Action, TN 4 (Fire) Theology Check with a target of yourself.', -- Activation
  'Augment yourself with wings of flame. Ignore effects of terrain, and can move in any direction. 
  Terrain you are flying over within 3 rangebands becomes Dangerous until your next turn. If a character is in the area, they gain Dazed and must pass a TN 2 (Air 3, Water 1) Fitness Check or take your Fire Ring supernatural damage and gain Burning.
  Lasts for 1 + bonus successes rounds.', -- Effect
  'Core Rulebook', -- Book
  206 -- Pg
),
-- 142
(
  'Bo of Water', -- Name
  1, -- Rank
  'Invocation', -- Type
  'Create a staff made out of surging water.', -- Desc
  'Support Action, TN 1 (Water) Theology Check.', -- Activation
  'Summon a Bo staff from a source of water or water vapour that has Snaring. When a round ends, you may transform it into another melee weapon instead.
  Lasts for the scene or until the end of a turn if it left your grip.', -- Effect
  'Core Rulebook', -- Book
  207 -- Pg
),
-- 143
(
  'Dance of Seasons', -- Name
  2, -- Rank
  'Invocation', -- Type
  'Use the adaptability of water and transform it.', -- Desc
  'Movement and Support Action, TN 3 (Water) Theology Check with a target location that contains a source of water in 1-3 rangebands.', -- Activation
  'Summon water within 1 rangebands of the location to change state such as evaporating, freezing, condensing, or thawing it. Ice is Dangerous terrain, mist is Obscuring, mud is Entangling, and so on. You cannot affect the water in bodies this way.', -- Effect
  'Core Rulebook', -- Book
  207 -- Pg
),
-- 144
(
  'Dominion of Suijin', -- Name
  1, -- Rank
  'Invocation', -- Type
  'Scry through different bodies of water.', -- Desc
  'Movement and Scheme Action, TN 2 (Water) Theology Check with a target of a body of water within 1 rangeband and know of another body of water within 6 rangebands that you have solid knowledge of.', -- Activation
  'You can scry through the surface of the target water as though looking out from under the other body of water''s surface.', -- Effect
  'Core Rulebook', -- Book
  207 -- Pg
),
-- 145
(
  'Ever Changing Waves', -- Name
  5, -- Rank
  'Invocation', -- Type
  'Change shape into an animal, while retaining your mental capabilities.', -- Desc
  'Support Action, TN 4 (Water) Theology Check with a target of yourself.', -- Activation
  'Augment yourself into an animal of silhouette 2 (Pg. 325 of Core Rulebook, or other book with GM approval.), keeping your skill ranks and any mental or spiritual advantages. You use the rings, derived attributes, abilities, and physical or social advantages.
  Lasts until you are unconscious or choose to end it. Any fatigue or strife you suffered is kept when it ends, which may compromise or incapacitate you. If incapacitated this way, you take a critical strike with 5 deadliness.', -- Effect
  'Core Rulebook', -- Book
  208 -- Pg
),
-- 146
(
  'Heart of the Water Dragon', -- Name
  2, -- Rank
  'Invocation', -- Type
  'Entreat the protective healing powers of water.', -- Desc
  'Support Action, TN 3 (Water) Theology Check targeting a character within 2 rangebands.', -- Activation
  'Augment the target character, giving them supernatural resistance equal to your Water Ring. At the end of each round of a conflict, they also recover 1 fatigue.
  Lasts 1 + bonus successes rounds. A character can only be a target of this once per scene.', -- Effect
  'Core Rulebook', -- Book
  208 -- Pg
),
-- 147
(
  'Path to Inner Peace', -- Name
  1, -- Rank
  'Invocation', -- Type
  'Soothe the body and muscles.', -- Desc
  'Support Action, TN 2 (Water) Theology Check with one target character within 2 rangebands or yourself.', -- Activation
  'Mend your target, removing fatigue up to your Water Ring + bonus successes. 
  A character can only benefit from this once per scene.', -- Effect
  'Core Rulebook', -- Book
  209 -- Pg
),
-- 148
(
  'Rise, Water', -- Name
  4, -- Rank
  'Invocation', -- Type
  'Entreat a Water Kami to manifest.', -- Desc
  'Support Action, TN 6 (Water) Theology Check with a target location within 3 rangebands that contains a lot of water.', -- Activation
  'Summon a Manifest Water Kami (Pg. 324 of Core Rulebook) at the location. It follows your direction for 2 + bonus successes rounds before leaving or following its own goals at GM discretion. It acts immediately after your turn.', -- Effect
  'Core Rulebook', -- Book
  210 -- Pg
),
-- 149
(
  'Stride the Waves', -- Name
  2, -- Rank
  'Invocation', -- Type
  'Glide along a torrent of water.', -- Desc
  'Support Action, TN 2 (Water) Theology Check with a target of a character within 2 rangebands.', -- Activation
  'Summon a torrent of water that the target can move along or within by will regardless of swimming ability. They ignore terrain effects and do not suffocate from water.
  Effect lasts for the scene.', -- Effect
  'Core Rulebook', -- Book
  211 -- Pg
),
-- 150
(
  'Strike the Tsunami', -- Name
  3, -- Rank
  'Invocation', -- Type
  'Strike an enemy with a sudden rush of water.', -- Desc
  'Attack Action, TN 4 (Water) Theology Check with target characters up to your Water Ring within 3 rangebands and near a source of liquid water.', -- Activation
  'Smite the targets with supernatural damage of your Water Ring + bonus successes. Targets then must pass a TN 3 (Earth 1, Fire 4) Fitness Check or you may move them their shortfall in rangebands in a direction of your choice.', -- Effect
  'Core Rulebook', -- Book
  211 -- Pg
),
-- 151
(
  'Suijin''s Embrace', -- Name
  4, -- Rank
  'Invocation', -- Type
  'Inflict drowning on a foe.', -- Desc
  'Attack Action, TN 4 (Water) Theology Check with a target of a character between rangebands 1-3.', -- Activation
  'Smite your target, dealing your Water Ring + Double the bonus successes supernatural damage. 
  If they become incapacitated this way, they suffocate (Pg. 269 Core Rulebook) for your Water Ring + bonus successes rounds. You can end this as a Support Action', -- Effect
  'Core Rulebook', -- Book
  211 -- Pg
),
-- 152
(
  'Sympathetic Energies', -- Name
  2, -- Rank
  'Invocation', -- Type
  'Spread an invocation effect between individuals.', -- Desc
  'Support Action, TN 2 (Water) Theology Check with target characters up to your Water Ring within 1 rangeband.', -- Activation
  'Choose a persistent invocation effect to augment which is already affecting one of the characters. This effect spreads to the other characters and remains for as long as the original character has the effect.', -- Effect
  'Core Rulebook', -- Book
  211 -- Pg
),
-- 153
(
  'The Rushing Wave', -- Name
  1, -- Rank
  'Invocation', -- Type
  'Entreat the Water Kami for the fluid movement of water.', -- Desc
  'Movement Action, TN 2 (Water) Theology Check with a target of a character within 1 rangeband. Requires a large amount of water close by.', -- Activation
  'During a skirmish: Summon a wave of water, allowing the character to move 1 + bonus successes range bands immediately.
  During a narrative or downtime scene: Summon a gentle wave. For the rest of the scene the character moves twice as fast on or in the water, whether on foot or by boat.', -- Effect
  'Core Rulebook', -- Book
  211 -- Pg
),
-- 154
(
  'Artisan''s  Appraisal', -- Name
  2, -- Rank
  'Shuji', -- Type
  'Learn about the creator of an object or performance.', -- Desc
  'When making an (Air) Artisan Skill, (Air) Performance, or (Air) Games check gain a new way to spend opportunity.', -- Activation
  '', -- Effect
  'Core Rulebook', -- Book
  214 -- Pg
),
-- 155
(
  'Bend with the Storm', -- Name
  5, -- Rank
  'Shuji', -- Type
  'You can mislead someone to believe you have a quality you don''t.', -- Desc
  'When making an (Air) Social Skill Check that targets a character gain a new way to spend opportunity.', -- Activation
  '', -- Effect
  'Core Rulebook', -- Book
  214 -- Pg
),
-- 156
(
  'Feigned Opening', -- Name
  2, -- Rank
  'Shuji', -- Type
  'Lure an enemy into a false opening which you can take advantage of.', -- Desc
  'Movement and Scheme Action, TN [Vigilance of Target] (Air) Performance Check that targets a character in the scene watching you. The scene must be a skirmish or mass battle.', -- Activation
  'Reduce the TN of the next Attack action against the target or their cohort by 1 + bonus successes. This lasts until end of next turn.', -- Effect
  'Core Rulebook', -- Book
  214 -- Pg
),
-- 157
(
  'The Wind Blows Both Ways', -- Name
  3, -- Rank
  'Shuji', -- Type
  'You know how to subtly inflate or deflate the accomplishments of others.', -- Desc
  'When making an (Air) Courtesy or (Air) Performance Check that targets another character gain a new way to spend opportunity.', -- Activation
  '', -- Effect
  'Core Rulebook', -- Book
  215 -- Pg
),
-- 158
(
  'Wolf''s Proposal', -- Name
  4, -- Rank
  'Shuji', -- Type
  'You know how to act like a true samurai, and a true scoundrel, wearing what suits you best at the time.', -- Desc
  'Scheme Action, TN [Highest Vigilance of Targets] (Air) Courtesy or Performance Check targeting up to all characters in the scene.', -- Activation
  'Targeted Characters treat you as though your honor is 10 + 10 per bonus success higher or lower. If you do something that seems contrary to this, characters can pass a TN 4 (Earth 5, Fire 2) Sentiment Check to learn your actual honor.
  Effect lasts for the scene.', -- Effect
  'Core Rulebook', -- Book
  215 -- Pg
),
-- 159
(
  'Ancestry Unearthed', -- Name
  1, -- Rank
  'Shuji', -- Type
  'You make note of the history of other samurai''s families and recall it in useful moments.', -- Desc
  'When making an (Earth) Scholar Skill, or (Earth) Social Skill Check that targets a character gain a new way to spend opportunity.', -- Activation
  '', -- Effect
  'Core Rulebook', -- Book
  216 -- Pg
),
-- 160
(
  'Civility Foremost', -- Name
  2, -- Rank
  'Shuji', -- Type
  'Vouch for why a particular person should not be harmed.', -- Desc
  'Scheme Action, TN [Vigilance of Target] (Earth) Command or Courtesy Check with a target of one character in the scene, and one character you wish to defend in the scene.', -- Activation
  'Target character must forfeit your Earth Ring + bonus successes honor and gain as much strife to make an Attack or Scheme Action that targets the character you argue should be protected from harm.
  Effect lasts for the scene, or until the target character uses an Attack or Scheme Action.', -- Effect
  'Core Rulebook', -- Book
  216 -- Pg
),
-- 161
(
  'Honest Assessment', -- Name
  1, -- Rank
  'Shuji', -- Type
  'You can make an ally less conscious of their disadvantages by clearing the air about it.', -- Desc
  'Support Action, TN 2 (Earth) Courtesy Check with a target of one other character in the scene.', -- Activation
  'Choose one known disadvantage of the target to not apply until the scene ends.', -- Effect
  'Core Rulebook', -- Book
  216 -- Pg
),
-- 162
(
  'Pillar of Calm', -- Name
  4, -- Rank
  'Shuji', -- Type
  'You know how to make calmer heads prevail in a way that will quell the need for more violence than necessary.', -- Desc
  'Scheme and Support Action, TN [Highest Strife of Targets] (Earth) Command Check with targets of all leaders involved in a conflict. You may only target characters up to your Earth Ring times your School Ranks.', -- Activation
  'You may de-escalate the conflict by one step. The steps from most escalated to least are: Mass Battle, Skirmish, Duel, Intrigue.', -- Effect
  'Core Rulebook', -- Book
  216 -- Pg
),
-- 163
(
  'Stonewall Tactics', -- Name
  1, -- Rank
  'Shuji', -- Type
  'You know how to prevent someone from getting to who they really want to.', -- Desc
  'When making an (Earth) Social Skill or (Earth) Martial Skill Check that targets a character gain a new way to spend opportunity.', -- Activation
  '', -- Effect
  'Core Rulebook', -- Book
  216 -- Pg
),
-- 164
(
  'The Immovable Hand of Peace', -- Name
  5, -- Rank
  'Shuji', -- Type
  'Sometimes the right words can stop swords and find a resolution that suits both sides of a conflict.', -- Desc
  'Scheme Action, TN 5 (Earth) Command Check that targets all characters in the scene. This can be used once per session during a duel or skirmish only.', -- Activation
  'The scene becomes an Intrigue between you and important characters, ie: generally not minions. If a peaceful agreement is reached during this effect, it does not return to the original state.
  Effect lasts 1 + bonus successes rounds. ', -- Effect
  'Core Rulebook', -- Book
  217 -- Pg
),
-- 165
(
  'Bravado', -- Name
  4, -- Rank
  'Shuji', -- Type
  'You can carry yourself as a well decorated samurai, or a worthless disappointment, to get the reaction from others you want.', -- Desc
  'Scheme Action, TN [Highest Vigilance of Targets] (Fire) Games or Performance Check with targets up to all characters in the scene.', -- Activation
  'Targeted Characters treat your glory as 10 + 10 per bonus success higher or lower. If you do something that seems contrary to this, characters can pass a TN 4 (Air 5, Water 2) Sentiment Check to learn your actual glory.
  Effect lasts for the scene.', -- Effect
  'Core Rulebook', -- Book
  218 -- Pg
),
-- 166
(
  'Lightning Raid', -- Name
  2, -- Rank
  'Shuji', -- Type
  'You know how to mobilize people in order to shock your enemies with a sudden charge to overwhelm enemy forces.', -- Desc
  'Attack and Movement Action, TN 3 (Fire) Command Check with targets up to all characters in the scene or a cohort if in a Mass Battle. This can be used only once per scene.', -- Activation
  'Target characters increase their initiative by your Fire Ring + bonus successes at the start of next round. 
  If in a Mass Battle, give the target cohort your Fire Ring + bonus successes panic instead.', -- Effect
  'Core Rulebook', -- Book
  218 -- Pg
),
-- 167
(
  'Rallying Cry', -- Name
  3, -- Rank
  'Shuji', -- Type
  'You know how to rouse the spirits of your soldiers to seize opportunity at any cost.', -- Desc
  'Support Action, TN 2 (Fire) Command or Performance Check with targets up to all characters in the scene or a cohort if in a Mass Battle.', -- Activation
  'After target characters choose kept dice for a check, they add a ring dice set to opportunity strife to their kept dice.
  Effect lasts until your next turn ends.', -- Effect
  'Core Rulebook', -- Book
  219 -- Pg
),
-- 168
(
  'Sear the Wound', -- Name
  5, -- Rank
  'Shuji', -- Type
  'You know how to expose an enemy''s weaknesses in a way that others can''t help but capitalize on.', -- Desc
  'When making a (Fire) Social Skill Check that targets other characters gain a new way to spend opportunity.', -- Activation
  '', -- Effect
  'Core Rulebook', -- Book
  219 -- Pg
),
-- 169
(
  'Sensational Distraction', -- Name
  1, -- Rank
  'Shuji', -- Type
  'You know how to get someone to be wary of you at the cost of lowering their guard to others.', -- Desc
  'When making a (Fire) Social Skill Check that targets other characters gain a new way to spend opportunity.', -- Activation
  '', -- Effect
  'Core Rulebook', -- Book
  219 -- Pg
),
-- 170
(
  'All in Jest', -- Name
  1, -- Rank
  'Shuji', -- Type
  'You know how to soften a discourteous phrase or come off as too eager to please such that the gravity of your breach of custom is less severe.', -- Desc
  'When making a (Water) Commerce, (Water) Courtesy, or (Water) Performance Check gain a new way to spend opportunity.', -- Activation
  '', -- Effect
  'Core Rulebook', -- Book
  220 -- Pg
),
-- 171
(
  'Buoyant Arrival', -- Name
  5, -- Rank
  'Shuji', -- Type
  'You so casually fit in with any kind of company, such that others welcome your presence and forgive your missteps.', -- Desc
  'Scheme Action,  TN [Vigilance of Highest Status Target] (Water) Courtesy Check with target characters up to your Water Ring in the scene.', -- Activation
  'You no longer forfeit honor or glory for interrupting others, suddenly leaving, abruptly entering the conversation, or acting before someone else; even if it would be rude due to status. This effect only works with the target characters.', -- Effect
  'Core Rulebook', -- Book
  220 -- Pg
),
-- 172
(
  'Ebb and Flow', -- Name
  3, -- Rank
  'Shuji', -- Type
  'You coax your allies so they excel in spite of their weaknesses, while causing foes to lose confidence in their strengths.', -- Desc
  'Scheme or Support Action, TN [Vigilance of Target] (Water) Courtesy, Games or Command Check with one target character.', -- Activation
  'For a Scheme Action, choose an advantage of the character you know to invert every time it applies this scene.
  For a Support Action, choose a disadvantage of the character you know to invert every time it applies this scene.', -- Effect
  'Core Rulebook', -- Book
  220 -- Pg
),
-- 173
(
  'Regal Bearing', -- Name
  4, -- Rank
  'Shuji', -- Type
  'You know how those of great status treat others, as well as how those of low station maneuver in social situations; with ease you can wear the posture and mannerisms of either.', -- Desc
  'Scheme Action, TN [Highest Vigilance of Targets] (Water) Command or Performance Check with targets up to all characters in the scene.', -- Activation
  'Targeted Characters treat your status as 10 + 10 per bonus success higher or lower. If you do something that seems contrary to this, characters can pass a TN 4 (Earth 2, Fire 5) Sentiment Check to learn your actual status.
  Effect lasts for the scene.', -- Effect
  'Core Rulebook', -- Book
  220 -- Pg
),
-- 174
(
  'Shallow Waters', -- Name
  1, -- Rank
  'Shuji', -- Type
  'When one is experienced in charming others, one gets a knack for knowing just what others are looking for from the smallest of hints.', -- Desc
  'When making (Water) Social Skill Checks that target a character gain a new way to spend opportunity.', -- Activation
  '', -- Effect
  'Core Rulebook', -- Book
  220 -- Pg
),
-- 175
(
  'Well of Desire', -- Name
  1, -- Rank
  'Shuji', -- Type
  'Making an offer of a gift that can''t be refused is the sign of someone who truly understands the nature of gift giving in Rokugan.', -- Desc
  'When making (Water) Courtesy Checks that involve giving a gift to a target character gain a new way to spend opportunity.', -- Activation
  '', -- Effect
  'Core Rulebook', -- Book
  221 -- Pg
),
-- 176
(
  'All Arts Are One', -- Name
  3, -- Rank
  'Shuji', -- Type
  'All samurai are trained to know that just as a Haiku captures more than the words chosen, wielding a new blade teaches more than just swordplay and performing a new dance teaches more than just choreography.', -- Desc
  'Support Action, TN 4 (Void) Martial Skill, Games, or Performance Check when doing something new to your character.', -- Activation
  'The TN of actions related to the check is not increased due to being unfamiliar with the action, tool, or weapon that is new to you.', -- Effect
  'Core Rulebook', -- Book
  222 -- Pg
),
-- 177
(
  'Rouse the Soul', -- Name
  5, -- Rank
  'Shuji', -- Type
  'Sometimes, words contain the wisdom that allow others to shrug off worldly baggage that would otherwise hold them back.', -- Desc
  'When making (Void) Social Skill or (Void) Theology Checks that target other characters gain a new way to spend opportunity.', -- Activation
  '', -- Effect
  'Core Rulebook', -- Book
  223 -- Pg
),
-- 178
(
  'Incite Haunting', -- Name
  1, -- Rank
  'Maho', -- Type
  'The taint of Fu-Leng can be subtly spread to someone, clinging to their spirit and trying to drag them towards darker ends, if you are willing to pay kansen a small price.', -- Desc
  'Attack and Scheme Action, TN [Vigilance of Target] (Any) Theology Check with a target of one character within 1 rangeband.', -- Activation
  'Curse the target with Affliction.
  If you failed with at least 2 shortfall, the character is aware you attempted to curse them.', -- Effect
  'Core Rulebook', -- Book
  224 -- Pg
),
-- 179
(
  'Grip of Anguish', -- Name
  1, -- Rank
  'Maho', -- Type
  'When a malevolent kansen is given a sufficient offering, they can wrack those they haunt with stinging pain, distracting visions, and sudden sickness.', -- Desc
  'Attack Action, TN [Vigilance of Target] (Water) Theology Check with a target of one living character within 2 rangebands. This requires a sacrifice.', -- Activation
  'Curse your target, dealing your Water Ring + Number of your Tainted Rings supernatural damage to the target.', -- Effect
  'Core Rulebook', -- Book
  224 -- Pg
),
-- 180
(
  'Mark of Desecration', -- Name
  1, -- Rank
  'Maho', -- Type
  'The kansen can be entreated to make the dead walk and spread the taint of Fu-Leng as a putrid servant.', -- Desc
  'Support Action, TN 2 (Earth) Theology Check with target corpses up to your Earth Ring within 3 rangebands. This requires a sacrifice.', -- Activation
  'Summon a Zombie Peasant (Pg. 321 Core Rulebook) from each corpse. An area of 1 rangeband around each corpse is cursed and becomes Defiled.', -- Effect
  'Core Rulebook', -- Book
  225 -- Pg
),
-- 181
(
  'Unholy Fervor', -- Name
  1, -- Rank
  'Maho', -- Type
  'The kansen know best how to incite one into a blinded rage, a maho-tsukai just need pay the price.', -- Desc
  'Support Action, TN [Vigilance of Target] (Fire) Theology Check with one target character within 3 rangebands. This requires a sacrifice.', -- Activation
  'Curse the target to become Enraged. If they have any Taint disadvantages, it is augmented and applies as an advantage to all checks in the Ring of the disadvantage for the scene.', -- Effect
  'Core Rulebook', -- Book
  225 -- Pg
)
;