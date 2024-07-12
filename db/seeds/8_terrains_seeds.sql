INSERT INTO terrains (title, detail, book, pg)
VALUES
-- 1 Dangerous
('Dangerous', 'Terrain with this quality has some kind of hazard which poses a risk to characters in the terrain. Narratively this could be shards of wood from a shattered ship hull are scattered about, the terrain is on fire, there are jagged rocks, there is slick ice, or similar hazards.
Mechanics: Each time a character makes a roll, they take damage equal to the strife symbols on kept die, reduced by any physical armor as usual.', 'Core Rulebook', 267),
-- 2 Defiled
('Defiled', 'Terrain with this quality has been corrupted with the taint of the Shadowlands. There is an intense and unsettling feeling of wrong in this terrain, even for non-spiritual individuals. Narratively this could be represented as where an oni makes its home, a battlefield where the dead have been left to rot and fester, a place that a maho-tsukai has been dwelling in, or any place that may cause evil spirits to dwell in.
Mechanics: After a scene ends, any characters that were within defiled terrain must make a TN 2 Fitness or Meditation check or become afflicted. A player should use a Fitness check to represent a more physical reaction to the tainted area, while a character who wants to narrate a more mental defense against the influence of Shadowlands corruption should use meditation.
Tainted beings reduce the TN to resist effects by 1 in this terrain type.', 'Core Rulebook', 267),
-- 3 Entangling
('Entangling', 'Terrain with this quality has hindrances to mobility in it, such as thick mud, heavy snow, undertow in a river, or even icy ground.
Mechanics: Movement actions of any kind have their TN increased by 2 for characters in the terrain.', 'Core Rulebook', 267),
-- 4 Hallowed
('Hallowed', 'Terrain with this quality is very spiritual, connected to the kami, or is otherwise  closer to the spiritual realms. It has one or more ring type associated with it, and is usually found where shrines to kami of its type are made or places of particular natural beauty.
Mechanics: The TN of any checks using Meditation or Theology of the hallowed elements are reduced by 1, while tainted beings increase the TN to resist effects by 2 unless it is a ring of a different kind than the hallowed terrain in which case it is only increased by 1.', 'Core Rulebook', 267),
-- 5 Imbalanced
('Imbalanced', 'Terrain with this quality has a lack of connection to the kami or spiritual realms. It has at least 1 ring type associated with it, which represent the elements out of balance. This can be narratively represented by an overflowed river, sun so warm it scorches crops, sudden cold winds interspersed with stillness.
Mechanics: The TN of any checks using Meditation or Theology of the imbalanced elements are increased by 1, while otherworldly beings increase the TN to resist effects by 2 unless it is a ring of a different kind than the imbalance in which case it is only increased by 1.', 'Core Rulebook', 267),
-- 6 Obscuring
('Obscuring', 'Terrain with this quality has limited visibility, many obstacles such as tree branches or building scaffolds, or other situational elements that make it difficult to attack others. Narratively this could be represented as heavy rain or fog, tight quarters indoors, or the many plants in a jungle or cropfield.
Mechanics: Attacks against characters in the terrain have the TN increased by 1. Characters cannot see more than 2 ranges bands (a spear length) through obscuring terrain, for those outside this is measured from the edge of the terrain while for those inside it is measured from their position.', 'Core Rulebook', 267),
-- 7 Confining
('Confining', 'Terrain with this quality is the kind that funnels people into a chokepoint, such as a bridge, a gatehouse, a tunnel, or any narrow terrain that a large group would have to move into a narrow file to get through. Narratively, this is the kind of terrain that even a lone defender could try and hold out such as the legend of Zhang Fei in the Battle of Changban which has been romanticized in popular culture.
Duel or Skirmish Mechanics: If a duel or skirmish, any checks involvving a weapon or technique with a range higher than 1 has the TN increased by 2.
Mass Battle Mechanics: Confining terrain can be used similar to a fortification and be occupied as if it were one, meaning only one cohort can enter the area. If using battle zones on page 118 of Fields of Victory, while the terrain is occupied other cohorts can enter the terrain but cannot pass through until the occupying cohort is removed. A suggestion is to treat the occupying cohort as the one currently in the main chokepoint of the terrain, otherwise a cohort is on one side of the confining zone. If the zone is not being occupied, then one can freely move from one ''side'' of the zone to the other.', 'Fields of Victory', 122),
-- 8 Elevated
('Elevated', 'Terrain with this quality is at a significantly higher elevation than the other terrain nearby, such as a watchtower, a cliff overlook, the top of a castle wall, or the crest of a large hill. Narratively this kind of terrain should describe why it has better sight of other areas around it, which makes sense for man-made features such as guard towers and castle balconies, but should be noted for natural features as well. In the case of natural features, characters or cohorts may require a fitness check or otherwise in order to reach it.
Mechanics: Any Martial Arts [Ranged] checks that target characters that are not in elevated terrain have their TN reduced by 1, and additionally the GM may also allow other ranged abilities such as invocations to benefit similarly.', 'Fields of Victory', 122),
-- 9 Open
('Open', 'Terrain with this quality is very clear with little obstructions for movement even for large groups. Narratively, this is the kind of terrain that cavalry would enjoy charging into, such as a flat plain or a very wide road.
Mechanics: The TN of any Movement action checks is reduced by 1 in the terrain.', 'Fields of Victory', 122),
-- 10 Recessed
('Recessed', 'Terrain with this quality is at a significantly lower elevation than the other terrain nearby, such as a ravine or a narrow valley, or perhaps the bottom of a deep crevasse!
Mechanics: The TN of any Martial Arts [Ranged] checks that target characters in recessed terrain have their TN reduced by 1, and additionally the GM may also allow other ranged abilities such as invocations to benefit similarly.', 'Fields of Victory', 122);
