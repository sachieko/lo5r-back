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
('Token of Memory', 1, 'Invocation', 'Conjure an illusion from the air. Also called Riddle of Agasha (Ancestral), Trick of the Air Kami (Elemental), and Ebisu''s joke (Fortunist). ', 'As a scheme action, make a Tn 2 (Air) Theology check with a target in 0-1 range bands.', 'Summon an illusion of an inanimate thing at the area targetted, with a size equal to your bonus successes. It appears real, but cannot be used and its illusory nature can be discovered with a TN 4 (Earth 5, Fire 2) Artisan, Smithing, or Design check. It lasts for the scene.'),
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
  'The rest of the world fades away as you pursue your oppponent with a flurry of strikes that intend to daze them and create an opening you can capitalize on.', -- Desc
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
  'Using an attack action with a weapon readied in one-handed grip, make a TN 2 Martial Arts check with the skill appropriate for the weapon targetting an opponent 2-3 range bands away.', -- Activation
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
  'Once per scene, you may use a support action to recover at the cost of 1 void point.', -- Activation
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
  'Travel faster upon horseback than would reasonable be expected, allowing you to reach locations earlier.', -- Desc
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
  'When you succeed, one readied weapon of yours is now Sacred and if you inflict a critical strike on an otherworldly being, the deadliness is increased by your bonus successes. This lasts until end of your next turn.' -- Effect
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