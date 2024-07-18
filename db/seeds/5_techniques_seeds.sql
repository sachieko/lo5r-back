-- techniques may have opportunities attached, insert opportunities in 6_2_opportunities_seeds.sql
INSERT INTO techniques (name, prerequisite, rank, type, description, activation, effect)
VALUES 
-- Rituals Start
-- 1
('Cleansing Rite', '', 1, 'Ritual', 'Sanctify a person or group of people against corruption of a spiritual nature.', 'As a downtime activity, make a TN 3 (Void) Theology check targeting 5 people at most to remove spiritual contaminants. This cannot remove Shadowlands Taint but prevents this after someone is exposed.', 'Remove Afflicted from the targets if you succeed.'),
-- 2
('Commune with the Spirits', '', 1, 'Ritual', 'The ritualist aligns themself with an element so they may appeal to the kami in their environment for aid.', 'As a downtime activity or support action, make a TN 1 Theology check using the ring of the kami you would like to commune with. Supernatural entities without an element are void if one is not seeking elemental kami.', 'If you succeed, choose an effect:
Sense the Kami: Detect kami and the use of their magic by any shugenja within range bands equal to the ring used + bonus successes.
Spiritual Knowledge: Learn a fact about the area from the kami.
Elemental Gift: The kami deliver some of the element used to you in some way, such as you coming across the gift as you travel in the area or a brief instance of rain or wind.'),
-- 3
('Divination', '', 1, 'Ritual', 'Using omens that can be read, such as the stars or tea leaves or other methods, learn something about their fate.', 'As a downtime activity, make a TN 2 (Void) Theology check targeting the person.', 'Choose an omen when you succeed:
Omen of the Azure Dragon: The next time the character makes an Artisan skill check this session, they add a kept ring die set to "💮🔥"
Omen of the Black Tortoise: The next time the character makes an Scholar skill check this session, they add a kept ring die set to "💮🔥"
Omen of the White Tiger: The next time the character makes an Martial skill check this session, they add a kept ring die set to "💮🔥"
Omen of the Vermilion Bird: The next time the character makes an Social skill check this session, they add a kept ring die set to "💮🔥"
Omen of the Weaver and Cowherd: The next time the character makes an Trade skill check this session, they add a kept ring die set to "💮🔥"
In the case of failure, the Storyteller will choose the omen instead. The character cannot have their fate divined again until next session.'),
-- 4
('Tea Ceremony', '', 2, 'Ritual', 'A tea ceremony is an appreciation for tea as much as it is a spiritual ritual in rokugan. It represents the five elements and each clan has their own colloquial customs in partaking in the ceremony.', 'Once per session as a downtime action, with a tea set make a TN 2 (Void) Performance check targeting characters up to your ranks in Culture in addition to yourself. Only one other may assist with this ceremony as a support action.', 'Each target, including yourself, loses strife equal to 3 + your bonus successes.'),
-- 5
('Threshold Barrier', '', 1, 'Ritual', 'Ward a threshold or entrance against a certain kind of being, either causing them not to notice its presence or repelled mentally at trying to pass through.', 'As a downtime activity, may a TN 2 Theology check using any ring targeting a gate within 0-1 rangebands.', 'On a success, the being of a type is repulsed by your barrier for 1 hour plus an hour for each bonus success. If the being tries to pass the threshold, it must succeed a TN 3 (Void) Meditation check or be unable to pass. The ritualist is aware when a being tries to pass through the threshold, whether it succeeds or not. The type of being is determined by the ring chosen:
Air: Spirits, ghosts, or similar.
Earth: Tainted beings that are alive.
Fire: Undead beings with a tangible form.
Water: Animals.
Void: Humans.'),
-- Kata Start
-- 6
('Striking as Fire', '', 1, 'Kata', 'Push the attack, trying to force an opening or a weakness that can be exploited.', 'You can spend 💮 in a new way when making Martial Arts (Fire) checks.', '');

INSERT INTO techniques (name, rank, type, description, activation, effect)
VALUES
-- 7
('Token of Memory', 1, 'Invocation', 'Conjure an illusion from the air. Also called Riddle of Agasha (Ancestral), Trick of the Air Kami (Elemental), and Ebisu''s joke (Fortunist). ', 'As a scheme action, make a Tn 2 (Air) Theology check with a target in 0-1 range bands.', 'Summon an illusion of an inanimate thing at the area targeted, with a size equal to your bonus successes. It appears real, but cannot be used and its illusory nature can be discovered with a TN 4 (Earth 5, Fire 2) Artisan, Smithing, or Design check. It lasts for the scene.'),
-- 8
('Inari''s Blessing', 1, 'Invocation', 'Beseech the water kami for food and water. Also called Miya''s Gift (Ancestral), Feast of the Water (Elemental), Oasis in the Desert (Foreign).', 'As a support action, make a TN 2 (Water) Theology check on an area 1 range band away.', 'A meal is summoned at the target location that can nourish as many people as your water ring plus any bonus successes.'),
-- 9
('Reflection''s of P''an Ku', 1, 'Invocation', 'Submerge an item in water to beseech water kami to give information about the item.', 'As a scheme action, make a TN 2 (Water) Theology check targeting an item at 1-0 range.', 'If successful the water kami reveal via scrying all properties the item has, including its name, creator, qualities, magical properties, any curses or nemuranai.'),
-- 10
('Sinful Whispers', 1, 'Maho', 'Kansen, twisted kami, assault a person''s mind and make them more likely to answer a maho-tsukai while they cannot think clearly.', 'As an attack and scheme action, make a Theology (Air) check against one character with the Afflicted condition who is at most 4 range bands away. The TN of this check is their vigilance.', 'Curse the target, during which they must answer any questions you ask honestly and do not find it questionable to do so during this time. This lasts only a number of rounds equal to your Air ring.'),
-- 11
('Dazzling Performance', 3, 'Shuji', 'Capture the attention of others even more so when accomplishing a great feat in certain competitions.', 'When making an Artisan skill, Games, or Performance check using the Fire ring, you gain a new way to spend opportunity.', ''),
-- 12
('Hawk''s Precision', 1, 'Kata', 'You are far more accurate with ranged weapons at long range than most other samurai.', 'When making a Martial Arts [Ranged] check, gain a new way to spend opportunity.', ''),
-- 13
('Tempest of Air', 1, 'Invocation', 'Call on the assistance of air kami to lash out at those around you.', 'As an attack action, make a TN 3 (Air) Theology check that targets characters 2-3 range bands away.', 'Cutting winds smite each target, causing supernatural damage equal to your Air ring. Targets hit must also make a TN 4 (Earth 5, Fire 2) Fitness check or be disoriented.'),
-- 14
(
  'Battle in the Mind', -- Name
  3,                   -- Rank
  'Kata',               -- Type
  'When you square off in a duel, play out how you think the battle will proceed in your mind by foreseeing your opponent''s method of attack while they react to your own.', -- Description
  'When you make an initiative check using the void ring, gain the following opportunities.', -- Activation
  ''                 -- Effect
),
-- 15
(
  'Breath of Wind Style', -- Name
  4,                         -- Rank
  'Kata',                    -- Type
  'Attempt a quick jab at an opponent''s vulnerable spots to disorient them between your other attacks.', -- Description
  'When you make a Martial Arts (Air) check of any type, you may spend opportunity in a new way.', -- Activation
  ''                         -- Effect
),
-- 16
(
  'Iaijutsu Cut: Rising Blade', -- Name
  2,                            -- Rank
  'Kata',                       -- Type
  'You draw your blade from the hip to catch an opponent''s sword as they strike at you, leaving them open for your own blade''s follow through.', -- Description
  'As an attack action using one sheathed weapon that has the razor-edged quality, make a Martial Arts [Melee] check targeting a person at range 0-1. The target''s vigilance is the TN of this check. You draw and ready the sheathed weapon in a one-handed grip. On a success, you also deal fatigue to the opponent equal to the weapon''s deadliness, and they cannot defend against this damage if they are compromised.', -- Activation
  ''                            -- Effect
),
-- 17
(
  'Crashing Wave Style', -- Name
  4, -- Rank
  'Kata', -- Type
  'You follow through with your cuts much like water cuts into stone after so many years, leaving a bloody wound in your wake.', -- Desc
  'When you make a Martial Arts check using the water ring, gain a new way to spend opportunity.', -- Activation
  '' -- Effect
),
-- 18
(
  'Crescent Moon Style', -- Name
  2, -- Rank
  'Kata', -- Type
  'Fight in a style such that you take advantage of openings your opponent creates when they strike at you while you are guarding or evading, striking at the cracks in their offense after a failed attack.', -- Desc
  'When you perform a Guard action, you can spend opportunity in a new way.', -- Activation
  '' -- Effect
),
-- 19
(
  'Crimson Leaves Strike', -- Name
  3, -- Rank
  'Kata', -- Type
  'Land a blow to your opponent''s weapon intentionally in an attempt to force the weapon from their grip.', -- Desc
  'During an attack action with a readied weapon, make a TN 4 (Earth) Martial Arts check of the weapon''s type targeting an opponent.', -- Activation
  'On a success, they suffer damage equal to your Earth ring and bonus successes. The target then makes a TN 4 (Air 2, Water 5) Fitness check or you knock a weapon of your choice out of their hands 3 range bands in a direction you choose.' -- Effect
),
-- 20
(
  'Disappearing World Style', -- Name
  4, -- Rank
  'Kata', -- Type
  'The rest of the world fades away as you pursue your opponent with a flurry of strikes that intend to daze them and create an opening you can capitalize on.', -- Desc
  'When you make a Martial Arts [Melee] check using the Fire ring, gain a new way to spend opportunity.', -- Activation
  '' -- Effect
),
-- 21
(
  'Flowing Water Strike', -- Name
  3, -- Rank
  'Kata', -- Type
  'Incorporate movement into your fighting style in order to make up for distances your weapon otherwise would not be capable of.', -- Desc
  'Using an attack and movement action make a TN 3 (Water) Martial Arts check of a type matching your readied weapon that targets a character anywhere within 0-2 range bands of yourself.', -- Activation
  'On a success you deal damage to that target equal to your Water ring and they gain the bleeding condition. They also must make a TN 4 (Earth 2, Fire 5) Fitness check or suffer additional damage equal to your weapon''s base damage.' -- Effect
),
-- 22
(
  'Heartpiercing Strike', -- Name
  3, -- Rank
  'Kata', -- Type
  'Lunge forward with a strike meant to pierce a foe''s heart, or at the least gravely injure them.', -- Desc
  'Using an attack and movement action with a readied weapon, make a TN 4 (Fire) Martial Arts check targeting an opponent in that weapon''s range.', -- Activation
  'On a success, the opponent suffers a critical with severity of your weapon''s deadliness increased by bonus successes. The TN to resist this critical is 3 (Air 4, Water 1) instead. If you didn''t succeed you gain the disoriented condition.' -- Effect
),
-- 23
(
  'Soaring Slice', -- Name
  1, -- Rank
  'Kata', -- Type
  'Send your weapon flying through the air towards a target in an attempt to catch them completely off guard or capitalize on an opening.', -- Desc
  'Using an attack action with a weapon readied in one-handed grip, make a TN 2 Martial Arts check with the skill appropriate for the weapon targeting an opponent 2-3 range bands away.', -- Activation
  'You throw your weapon. On a success, deal damage to the target equal to the weapon''s base damage plus bonus successes. If they defend the damage, your weapon lands 1 range band from the target in a direction of your choice, otherwise it embeds in them as they suffer the critical strike. On a failure, it flies the maximum distance of the technique in the direction of your target.' -- Effect
),
-- 24
(
  'By the Light of the Lord Moon', -- Name
  1, -- Rank
  'Invocation', -- Type
  'Using the blessings of air kami, reveal hidden objects or characters in an area that would otherwise be concealed.', -- Desc
  'Using a scheme action, make a TN 2 (Air) Theology check targeting an area within 0-2 range bands of yourself.', -- Activation
  'On a success, scry any mundanely concealed objects or characters. Examples include trap doors, secret compartments in a room, or hidden weapons. They are revealed with an outline only the caster can perceive.' -- Effect
),
-- 25
(
  'Yari of Air', -- Name
  1, -- Rank
  'Invocation', -- Type
  'A swirling mass of violent winds coalesce into a weapon within your hand, weighing nearly nothing but striking with the force of typhoon winds.', -- Desc
  'As a support action, make a TN 1 (Air) Theology check that summons a spear made of air readied in your hand.', -- Activation
  'On a success, you have a spear readied in your hand, though it has the concealable quality as it is only visible by a faint wispy outline. Due to this, you add an extra kept ring dice set to opportunity 💮 to any attack or support actions you make with the spear. This spear lasts until you lose grip of it or at the end of the conflict.' -- Effect
),
-- 26
(
  'Striking as Water', -- Name
  1, -- Rank
  'Kata', -- Type
  'Adapt to your opponent''s stance and slip past their defenses to negate some of their defense.', -- Desc
  'You can spend 💮 in a new way when making Martial Arts (Water) checks.', -- Activation
  '' -- Effect
),
-- 27
(
  'Warrior''s Resolve', -- Name
  1, -- Rank
  'Kata', -- Type
  'Steel yourself to recover from fatigue, even in the midst of battle.', -- Desc
  'Once per scene, spend 1 void point as a support action.', -- Activation
  'Reduce your fatigue by an amount equal to your honor rank, to a minimum of 0.' -- Effect
),
-- 28
(
  'Iron Forest Style', -- Name
  2, -- Rank
  'Kata', -- Type
  'Trained in using the length of a spear, a bushi can easily keep their opponents at a distance.', -- Desc
  'When making a Martial Arts [Melee] check with a polearm type weapon, you can spend opportunity in this new way.', -- Activation
  '' -- Effect
),
-- 29
(
  'Iron in the Mountains Style', -- Name
  4, -- Rank
  'Kata', -- Type
  'Force your opponent into a prone position with overwhelming force or an unexpected leg sweep.', -- Desc
  'When you make a Martial Arts (Earth) check, you may spend opportunity in this new way.', -- Activation
  '' -- Effect
);

-- Clan specific required techniques
INSERT INTO techniques (name, prerequisite, rank, type, description, activation, effect)
VALUES 
-- 30
(
  'Lord Hida''s Grip', -- Name
  '(Crab)',
  2, -- Rank
  'Kata', -- Type
  'Hold down a larger creature for others to defeat.', -- Desc
  'Make a Fitness (Void) check on a creature with a TN equal to a creature''s silhouette for a minimum of 3 that is within 1 rangeband of you or closer.', -- Activation
  'The creature is immobilized if you succeed, and until the beginning of your next turn you give assistance to all characters who make an attack action against that creature.' -- Effect
),
-- 31
(
  'Lord Shiba''s Valor', -- Name
  '(Phoenix)',
  2, -- Rank
  'Kata', -- Type
  'Prevent enemies from attacking anyone within your reach so long as they could hit you.', -- Desc
  'Only once a session, use a support action with a readied weapon to make a Tactics 2 (Void) check which can target any allies in reach of your weapon.', -- Activation
  'On a success, those who can target you with an attack or scheme action cannot target your chosen allies unless the attack or scheme action has multiple targets and you are the first target. This lasts for as many rounds as your school rank.' -- Effect
),
-- 32
(
  'Lady Doji''s Decree', -- Name
  '(Crane)',
  2, -- Rank
  'Shuji', -- Type
  'With a few chosen words, prevent others from striking you.', -- Desc
  'Once per session you can use an action to make a Courtesy (Void) check with as many targets as your school rank. The vigilance of the target with the highest status is the TN of the check.', -- Activation
  'On a success, the targets cannot make any attack actions which target you, and this lasts for one round plus 1 round per bonus successes, or until you attack which would break the peace.' -- Effect
),
-- 33
(
  'Lady Shinjo''s Speed', -- Name
  '(Unicorn)',
  2, -- Rank
  'Shuji', -- Type
  'Travel faster upon horseback than would reasonably be expected, allowing you to reach locations earlier.', -- Desc
  'For a downtime activity, you may reach a destination quickly if you succeed at a Survival 2 (Void) check if you have a horse.', -- Activation
  'You reach the destination in half the time as usual and may include one other rider on your horse.' -- Effect
),
-- 34
(
  'Lord Akodo''s Roar', -- Name
  '(Lion)',
  2, -- Rank
  'Shuji', -- Type
  'Startle enemies and rouse allies with a loud warcry.', -- Desc
  'As a once per session action, make a Command 2 (Void) check targeting any hostile characters within range bands equal to school ranks.', -- Activation
  'Targets gain the dazed condition if you succeed.' -- Effect
),
-- 35
(
  'Lord Bayushi''s Whispers', -- Name
  '(Scorpion)',
  2, -- Rank
  'Shuji', -- Type
  'Using the vast network of the Scorpion, find an informant in order to gather information on a topic within the area.', -- Desc
  'As a downtime action or during a narrative scene once per session, make a Skulduggery 2 (Void) check to find an informant to speak with on a topic.', -- Activation
  'When you succeed, an informant is created by you and the Storyteller who will be able to give you some information on the topic of your inquiry.' -- Effect
),
-- 36
(
  'Lord Togashi''s Insight', -- Name
  '(Dragon)',
  2, -- Rank
  'Shuji', -- Type
  'Gain insight regarding how to proceed with a difficult situation.', -- Desc
  'Only once per session, use an action to make a Meditation 2 (Void) check to gain supernatural insight regarding a specific problem.', -- Activation
  'When you succeed you get a brief vision or briefly hear what is assumed to be the voice of Togashi which gives a hint regarding how to proceed. The hint should be no more than a hint, helping formulate a plan of action but not give a complete answer.' -- Effect
)
;

INSERT INTO techniques (name, rank, type, description, activation, effect)
VALUES
-- 37
(
  'Soul Sunder', -- Name
  5, -- Rank
  'Kata', -- Type
  'Attune yourself and your blade to your ancestors, allowing you to cut the flesh and body of supernatural beings.', -- Desc
  'Make a Meditation 4 (Void) check as a support action to attune yourself and your blade spiritually.', -- Activation
  'When you succeed, one readied weapon of yours is now Sacred and if you inflict a critical strike on an otherworldly being, the deadliness is increased by your bonus successes. This lasts until the end of your next turn.' -- Effect
),
-- 38
(
  'Striking as Air', -- Name
  1, -- Rank
  'Kata', -- Type
  'Allow your strikes to flow into each other, turning the opportunities you open up with your blade into future attacks.', -- Desc
  'You can spend 💮 in a new way when making Martial Arts (Air) checks.', -- Activation
  '' -- Effect
),
-- 39
(
  'Striking as Earth', -- Name
  1, -- Rank
  'Kata', -- Type
  'Fight defensively, warding strikes with your blade or positioning, reducing the likelihood an attack will actually harm you.', -- Desc
  'You can spend 💮 in a new way when making Martial Arts (Earth) checks.', -- Activation
  '' -- Effect
),
-- 40
(
  'Striking as Void', -- Name
  5, -- Rank
  'Kata', -- Type
  'You fight in a way that you can shift your current action into any potential possibility in order to seize an advantage in an instant.', -- Desc
  'You can spend 💮 in a new way when making Martial Arts (Void) checks.', -- Activation
  '' -- Effect
),
-- 41
(
  'Tactical Assessment', -- Name
  2, -- Rank
  'Kata', -- Type
  'Battles are often decided by factors beforehand - learn some of these factors to gain an advantage in conflict.', -- Desc
  'You can spend 💮 in a new way when making an Initiative check.', -- Activation
  '' -- Effect
);
INSERT INTO techniques (name, rank, type, description, activation, effect, book, pg)
VALUES 
--42
(
  'Cloak of Night', -- Name
  1, -- Rank
  'Invocation', -- Type
  'Call upon the air kami to conceal someone or something.', -- Desc
  'Using a scheme and support action make a Theology (Air) check with a TN equal to the silhouette of the target which is one object or person.', -- Activation
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
  'Use an attack or support action on a target at range 3-5 to make a TN 4 (Air) Theology check.', -- Activation
  'Moves the target range bands equal to air ring + bonus successes, ignoring terrain but no further than 6 range bands. If you set them down gently it is a support action, harshly it is an attack action. If used as an attack action, the target must make a TN 44 (Earth 5, Fire 2) Fitness check or suffer effects of a range 3 fall.', -- Effect
  'Core Rulebook', -- Book
  193 -- Pg
),
-- 44
(
  'Hands of the Tides', -- Name
  3, -- Rank
  'Invocation', -- Type
  'Cause living beings to swap places with each other at great distances, emerging from a rush of water that overtakes each of them.', -- Desc
  'Make a TN 5 (Water) Theology check as a movement action targeting yourself, and characters up to your water ring between range 1-4.', -- Activation
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
  'Using a support action make a TN 6 (Air) Theology check with a target of a location at range 3-5 of you.', -- Activation
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
  'Once per scene make a support action TN 5 (Void) Command check targeting your cohort, or characters who can hear you up to your meditation ranks. If all targets are in confining or entangling terrain, the TN is 2 instead.', -- Activation
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
  'Using a ready weapon make a TN 3 (Air) Martial Arts Melee or Unarmed check as an attack action targeting all characters in range.', -- Activation
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
  'Make a TN 2 (Water) Command check as a movement and support action targeting either your cohort or any number of friendly characters whom you can communicate to if in a skirmish.', -- Activation
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
  'Make a TN 3 (Air) Martial Arts check as an attack action using a dose of poison and a concealable weapon targeting a character in range of that weapon.', -- Activation
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
  'Make a TN 2 (Air) Medicine check as an attack action targeting all others at 0-2 range bands using 2 doses of a poison.', -- Activation
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
  'Make a TN 4 (Air) Martial Arts Check as an attack action with a readied weapon on a target in range.', -- Activation
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
  'Make a TN 4 (Earth) Command check as a support action targeting any characters who can perceive you in some way, or just your cohort if in a mass battle.', -- Activation
  'If not in a mass battle: Each target increases their composure temporarily by your Earth ring until end of scene.
  In a mass battle: Increase your army''s discipline by your Earth ring + bonus successes until end of scene.', -- Effect
  'Core Rulebook', -- Book
  217 -- Pg
),
-- 57
(
  'Courtier''s Resolve', -- Name
  1, -- Rank
  'Shuji', -- Type
  'Courtiers have long since practiced maintaining their decorum at court, pulling on their mental reserves when pressed.', -- Desc
  'Spend 1 void point as a support action.', -- Activation
  'Remove strife equal to the glory rank of the character.', -- Effect
  'Core Rulebook', -- Book
  223 -- Pg
),
-- 58
(
  'Wanderer''s Resolve', -- Name
  1, -- Rank
  'Shuji', -- Type
  'Those used to having no lord to whom they have pledged fealty have their own reserves to draw upon.', -- Desc
  'Once per scene while in a conflict scene, make a support action in void stance. ', -- Activation
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
  'Make a TN 1 (Water) Commerce check.', -- Activation
  'On a success, you have an item with a rarity off 1 + bonus successes at most but still must pay for this item. Narratively, you acquired this item previously - either yourself or via an attendant - but are just revealing you have the item now even if it was not in your inventory before this check.', -- Effect
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
  'Regal Bearing', -- Name
  4, -- Rank
  'Shuji', -- Type
  'You can project a regal and composed image, or a dastardly one, no matter what you happen to be wearing, choosing a tone, words, and posture necessary to demand respect or fit in with the dregs of society.', -- Desc
  'Make a Command or Performance (Water) check targeting up to any characters who can perceive you in the scene. The TN is equal to the highest vigilance of the targets.', -- Activation
  'On a success, the targets treat you as if your status was 10 + 10 per bonus success higher or lower until end of scene. If you do something out of place for the chosen new status, a target can make a TN 4 (Earth 2, Fire 5) Sentiment check to try and determine your actual status.', -- Effect
  'Core Rulebook', -- Book
  219 -- Pg
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
);