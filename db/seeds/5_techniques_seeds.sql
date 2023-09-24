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
('Striking as Fire', '', 1, 'Kata', 'Push the attack, trying to force an opening or a weakness that can be exploited.', 'When you make a Martial Arts (Fire) attack check, you may spend opportunity in a new way.', '');

INSERT INTO techniques (name, rank, type, description, activation, effect)
VALUES
-- 7
('Token of Memory', 1, 'Invocation', 'Conjure an illusion from the air. Also called Riddle of Agasha(Ancestral), Trick of the Air Kami(Elemental), and Ebisu''s joke(Fortunist). ', 'As a scheme action, make a Tn 2 (Air) Theology check with a target in 0-1 range bands.', 'Summon an illusion of an inanimate thing at the area targetted, with a size equal to your bonus successes. It appears real, but cannot be used and its illusory nature can be discovered with a TN 4 (Earth 5, Fire 2) Artisan, Smithing, or Design check. It lasts for the scene.'),
-- 8
('Inari''s Blessing', 1, 'Invocation', 'Beseech the water kami for food and water. Also called Miya''s Gift(Ancestral), Feast of the Water(Elemental), Oasis in the Desert(Foreign).', 'As a support action, make a TN 2 (Water) Theology check on an area 1 range band away.', 'A meal is summoned at the target location that can nourish as many people as your water ring plus any bonus successes.'),
-- 9
('Reflection''s of P''an Ku', 1, 'Invocation', 'Submerge an item in water to beseech water kami to give information about the item.', 'As a scheme action, make a TN 2 (Water) Theology check targeting an item at 1-0 range.', 'If successful the water kami reveal via scrying all properties the item has, including its name, creator, qualities, magical properties, any curses or nemuranai.'),
-- 10
('Sinful Whispers', 1, 'Maho', 'Kansen, twisted kami, assault a person''s mind and make them more likely to answer a maho-tsukai while they cannot think clearly.', 'As an attack and scheme action, make a Theology (Air) check against one character with the Afflicted condition who is at most 4 range bands away. The TN of this check is their vigilance.', 'Curse the target, during which they must answer any questions you ask honestly and do not find it questionable to do so during this time. This lasts only a number of rounds equal to your Air ring.'),
-- 11
('Dazzling Performance', 3, 'Shuji', 'Capture the attention of others even more so when accomplishing a great feat in certain competitions.', 'When making an Artisan skill, Games, or Performance check using the Fire ring, you gain a new way to spend opportunity.', ''),
-- 12
('Hawk''s Precision', 1, 'Kata', 'You are far more accurate with ranged weapons at long range than most other samurai.', 'When making a Martial Arts [Ranged] check, gain a new way to spend opportunity.', ''),
-- 13
('Tempest of Air', 1, 'Invocation', 'Call on the assistant of air kami to lash out at those around you.', 'As an attack action, make a TN 3 (Air) Theology check that targets characters 2-3 range bands away.', 'Cutting winds smite each target, causing supernatural damage equal to your Air ring. Targets hit must also make a TN 4 (Earth 5, Fire 2) Fitness check or be disoriented.');
