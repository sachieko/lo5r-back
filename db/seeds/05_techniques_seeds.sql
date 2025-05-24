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
Omen of the Black Tortoise: The next time the character makes a Scholar skill check this session, they add a kept ring die set to "💮🔥"
Omen of the White Tiger: The next time the character makes a Martial skill check this session, they add a kept ring die set to "💮🔥"
Omen of the Vermilion Bird: The next time the character makes a Social skill check this session, they add a kept ring die set to "💮🔥"
Omen of the Weaver and Cowherd: The next time the character makes a Trade skill check this session, they add a kept ring die set to "💮🔥"
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
  'As an attack action using one sheathed weapon that has the razor-edged quality, make a Martial Arts [Melee] check targeting a person at range 0-1. The target''s vigilance is the TN of this check. You draw and ready the sheathed weapon in a one-handed grip. On a success, you also deal damage to the opponent equal to the weapon''s deadliness, and they cannot defend against this damage if they are compromised.', -- Activation
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
  'Reduce your fatigue by an amount equal to your honor rank, you can''t have negative fatigue.' -- Effect
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
  'Moves the target range bands equal to air ring + bonus successes, ignoring terrain but no further than 6 range bands. If you set them down gently it is a support action, harshly it is an attack action. If used as an attack action, the target must make a TN 4 (Earth 5, Fire 2) Fitness check or suffer effects of a range 3 fall.', -- Effect
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
  'Spend 1 void point as a support action once a scene at most.', -- Activation
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
  'Make a TN 2 Martial Arts Melee check as an attack and movement action targeting one character 1-2 range bands from you. You must have a sheathed razor-edged weapon to use this technique.', -- Activation
  'The weapon required for this Kata becomes readied in a one-hand grip. On a success you deal physical damage to the target of the weapon''s deadliness + bonus successes.', -- Effect
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
  'Make a Martial Arts Ranged check as an attack and movement action using a ranged weapon, with a TN of the vigilance of your target + range bands the target is from you.', -- Activation
  'Deal damage equal to 2 times weapon damage + bonus successes on a success.', -- Effect
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
  'Make a Courtesy (Air) check as a Scheme action targeting every other person in the scene. The TN is the lowest vigilance of people in the scene.', -- Activation
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
  'Make a TN 1 (Air) Courtesy check with a target who is compromised as a Scheme action.', -- Activation
  'On a success the target chooses one option:
  Unmask immediately in the manner of the player''s choosing that suits the circumstance.
  Lose glory equal to your Air ring + bonus successes on the check as they leave the scene immediately.', -- Effect
  'Core Rulebook', -- Book
  215 -- Pg
),
-- 75
(
  'A Samurai''s Fate', -- Name
  4, -- Rank
  'Shuji', -- Type
  'Inspiring your fellows to fight as if they have accepted death can allow forces to fight well past the limits of those clinging to hopes of survival.', -- Desc
  'Make a TN 5 (Void) Command check as an action with no type targeting up to anyone who can perceive you or your cohort if you are in a mass battle.', -- Activation
  'On a success in a skirmish: All targets ignore critical strikes that have a severity less than your Void ring + bonus successes until end of scene, then immediately suffer the effects of any critical strikes ignored this way.
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
)
;