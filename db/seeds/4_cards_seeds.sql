-- Card seeds relate to either rules or lore, for additional information panels that may be needed to explain details
INSERT INTO cards (rule_id, lore_id, title, content)
VALUES
-- 3: Skill Approach Quick Reference Cards
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
(null, null, '', '');