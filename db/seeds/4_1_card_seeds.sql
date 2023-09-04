-- For cards that relate to rules only in these seeds
INSERT INTO cards (rule_id, header, content)
VALUES
-- Rule 1: Rolling
(1, 'Resolving Explosive Successes', 'For any explosive successes that were kept, roll another die of the same type. Then you can choose whether to keep that additional rolled die after, and if it is also an explosive success you can roll once more'),
(1, 'Resolving Strife', 'For each strife symbol on kept die, record an additional strife on your character sheet.'),
(1, 'Resolving Opportunities', 'Players will often have techniques as well as default options to spend opportunity on a check. This often prompts players and the Storyteller to create more narrative effects in a scene or add additional details for the players. Some techniques use it to alter the effects of the technique as well.'),
(1, 'Resolving Successes', 'If the total number of successes meets the TN (Target number) of the check, the character succeeds. Successes that exceed the TN are bonus successes and may increase the degree of success.'),
-- Rule 2: Conflict
(2, 'Duels', 'Duels are one on one conflicts, and can happen in the middle of skirmishes as a clash.'),
(2, 'Skirmishes', 'A skirmish is a conflict in which there are multiple participants, but still between individuals.'),
(2, 'Mass Battles', 'A mass battle is a conflict between commanders and groups of soldiers rather than individuals.'),
(2, 'Intrigue', 'An intrigue is a social conflict, where players are trying to achieve goals and turn order matters.'),
-- Rule 3: Skill Approach Quick Reference Cards
(3, 'Artisan Approaches', 
'Earth: Restore (a work, an item).
Water: Adapt (a work, an item).
Fire: Invent (a work, an item).
Air: Refine (a work, an item).
Void: Attune (to a work, an item).'),
(3, 'Social Approaches', 
'Earth: Reason (with people using logic).
Water: Charm (people to be favorable towards you).
Fire: Incite (people to act on emotions).
Air: Trick (people into believing something).
Void: Enlighten (people to understand something fundamental)'),
(3,'Scholar Approaches', 
'Earth: Recall (information).
Water: Survey (surroundings for information).
Fire: Theorize (about the information).
Air: Analyze (details of information).
Void: Sense (with a hunch).'),
(3, 'Martial Approaches', 
'Earth: Withstand (a force).
Water: Shift (a force against itself).
Fire: Overwhelm (a force).
Air: Feint (to lure an opposing force).
Void: Sacrifice (give to achieve a greater end).'),
(3, 'Trade Approaches', 
'Earth: Produce (resources you need through work).
Water: Exchange (labor or resources for others).
Fire: Innovate (a way to get resources).
Air: Con (to get resources for nothing).
Void: Subsist (to get resources from the environment without disrupting it).');
