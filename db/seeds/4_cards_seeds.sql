-- Card seeds relate to either rules or lore, for additional information panels that may be needed to explain details
INSERT INTO cards (rule_id, lore_id, title, content)
VALUES
-- Rule 3: Skill Approach Quick Reference Cards
(3, null, 'Artisan Approaches', 
'Earth: Restore (a work, an item).
Water: Adapt (a work, an item).
Fire: Invent (a work, an item).
Air: Refine (a work, an item).
Void: Attune (to a work, an item).'),
(3, null, 'Social Approaches', 
'Earth: Reason (with people using logic).
Water: Charm (people to be favorable towards you).
Fire: Incite (people to act on emotions).
Air: Trick (people into believing something).
Void: Enlighten (people to understand something fundamental)'),
(3, null, 'Scholar Approaches', 
'Earth: Recall (information).
Water: Survey (surroundings for information).
Fire: Theorize (about the information).
Air: Analyze (details of information).
Void: Sense (with a hunch).'),
(3, null, 'Martial Approaches', 
'Earth: Withstand (a force).
Water: Shift (a force against itself).
Fire: Overwhelm (a force).
Air: Feint (to lure an opposing force).
Void: Sacrifice (give to achieve a greater end).'),
(3, null, 'Trade Approaches', 
'Earth: Produce (resources you need through work).
Water: Exchange (labor or resources for others).
Fire: Innovate (a way to get resources).
Air: Con (to get resources for nothing).
Void: Subsist (to get resources from the environment without disrupting it).'),
(null, null, '', ''),
-- 1 Lore: Bushido
(null, 1, 'Compassion (仁, Jin)', 'Through intense training and hard work the true warrior becomes quick and strong. They are not as most people. They develop a power that must be used for good. They have compassion. They help their fellow men at every opportunity. If an opportunity does not arise, they go out of their way to find one.'),
(null, 1, ' Courage (勇, Yu)', 'Hiding like a turtle in a shell is not living at all. A true warrior must have heroic courage. It is absolutely risky. It is living life completely, fully and wonderfully. Heroic courage is not blind. It is intelligent and strong.'),
(null, 1, ' Respect or Courtesy (礼, Rei)', 'True warriors have no reason to be cruel. They do not need to prove their strength. Warriors are not only respected for their strength in battle, but also by their dealings with others. The true strength of a warrior becomes apparent during difficult times.'),
(null, 1, ' Duty and Loyalty (忠義, Chūgi)', 'Warriors are responsible for everything that they have done and everything that they have said and all of the consequences that follow. They are immensely loyal to all of those in their care. To everyone that they are responsible for, they remain fiercely true.'),
(null, 1, ' Honor  (名誉, Meiyo)', 'Warriors have only one judge of honor and character, and this is themselves. Decisions they make and how these decisions are carried out are a reflection of who they truly are. You cannot hide from yourself.'),
(null, 1, ' Righteousness (義, Gi)', 'Be acutely honest throughout your dealings with all people. Believe in justice, not from other people, but from yourself. To the true warrior, all points of view are deeply considered regarding honesty, justice and integrity. Warriors make a full commitment to their decisions.'),
(null, 1, ' Sincerity (誠, Makoto)', 'When warriors say that they will perform an action, it is as good as done. Nothing will stop them from completing what they say they will do. They do not have to ''give their word''. They do not have to ''promise''. Speaking and doing are the same action.');