-- Rule seeds will be separated by rule, cards will relate to EITHER rules OR lore but not both

INSERT INTO rules (title, detail, category)
VALUES 
-- 1: Rolling rules
('Rolling', 'Legend of the Five Rings uses a roll and keep system. Dice pools are formed from D6s, representing your rings, and D12s, representing your skills. When forming a dice pool, players and the storyteller determine which ring is appropriate for how the character approaches the task as well as an associated skill. First, determine which skill applies to the task. Then, the player describes how their character would like to approach the task which determines the ring. 
Add a number of D6s equal to the ring and a number of D12 equal to the character''s ranks in the skill. This forms the dice pool. The storyteller then selects a targer number (TN) for the task, but sometimes the storyteller may hide the TN in certain situations. 
After rolling, apply any effects that might modify the dice. These are typically advantages or disadvantages. Distinctions and adversities cancel each other out, while passions and anxieties would cancel each other out.
Then choose a number of dice up to your ring to keep. After choosing the dice, resolve the symbols in order: Explosive Successes, Strife, Opportunity, Count Successes.',
'rule'),
-- 2: Conflict Description
('Conflict', 'There are 4 kinds of conflict scenes: Intrigues, Duels, Skirmishes, and Mass Battles. In general, most conflicts follow a similar structure. 
1: Determine Initiative - A character''s base initiative value is equal to their focus if they were prepared, and vigilance if they were not prepared for the conflict. Add 1 if they succeeded on the initiative, and any bonus successes. See each type of conflict for the TN.
2: Take turns in descending order. Each turn, the character resolves effects that occur at the beginning of their turn and then set their stance for the turn. Then they choose an action
3: Resolve the conflict.', 
'rule');