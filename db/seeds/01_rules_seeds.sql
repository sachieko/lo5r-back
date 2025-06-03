-- Rule seeds will be separated by rule, cards will relate to EITHER rules OR lore but not both

INSERT INTO rules (title, detail, category, book, pg)
VALUES 
-- 1: Rolling rules
('Rolling', 'Legend of the Five Rings uses a roll and keep system. Dice pools are formed from D6s, representing your rings, and D12s, representing your skills. When forming a dice pool, players and the storyteller determine which ring is appropriate for how the character approaches the task as well as an associated skill. First, determine which skill applies to the task. Then, the player describes how their character would like to approach the task which determines the ring. 
Add a number of D6s equal to the ring and a number of D12 equal to the character''s ranks in the skill. This forms the dice pool. The storyteller then selects a targer number (TN) for the task, but sometimes the storyteller may hide the TN in certain situations. 
After rolling, apply any effects that might modify the dice. These are typically advantages or disadvantages. Distinctions and adversities cancel each other out, while passions and anxieties would cancel each other out. 
Then choose a number of dice up to your ring to keep. After choosing the dice, resolve the symbols in order: Explosive Successes, Strife, 💮 Opportunity, Count Successes.',
'rule', 'Core Rulebook', 21),
-- 2: Conflict Description
('Conflict', 'There are 4 kinds of conflict scenes: Intrigues, Duels, Skirmishes, and Mass Battles. In general, most conflicts follow a similar structure. 
1: Determine Initiative - A character''s base initiative value is equal to their focus if they were prepared, and vigilance if they were not prepared for the conflict. Add 1 if they succeeded on the initiative, and any bonus successes. See each type of conflict for the TN. 
2: Take turns in descending order. Each turn, the character resolves effects that occur at the beginning of their turn and then set their stance for the turn. Then they choose an action 
3: Resolve the conflict.', 
'rule', 'Core Rulebook', 249),
--3: Skill Approach Quick Reference
('Skill and Approach Quick Reference', 'Skills often are linked to typical approaches that may be used for them. There are some instances where it may be more appropriate to use a social skill''s approach for an artisan skill or other similar cases. Such as when trying to compliment someone on their work. Otherwise the skills fall into the following groups. 
Artisan Skills: Aesthetics, Composition, Design, Smithing. 
Social Skills: Command, Courtesy, Games, Performance. 
Scholar Skills: Culture, Government, Medicine, Sentiment, Theology. 
Martial Skills: Fitness, Martial Arts Melee, Martial Arts Ranged, Martial Arts Unarmed, Meditation, Tactics. 
Trade Skills: Commerce, Labor, Seafaring, Skullduggery, Survival.',
'rule', 'Core Rulebook', 144),
--4: Duels
(
  'Duel', -- title
  'Duels have a unique set of rules described below. Duels generally have terms, such as the objective or weapons permitted. Some example objectives are: Iaijutsu to first strike or first blood, A spar to incapacitation, or the Taryu-jai of Shugenja which are typically fought with invocations to incapacitation. A clash is similar to a duel and uses many of the duel rules, however there are some unique differences
  Initiative is determined with a TN 1 Meditation check. Duels then have a staredown at the start of each round where both participants receive strife equal to the round number of the duel. After that strife, each participant may bid extra strife if they are not yet compromised in order to raise their initiative by 1 per strife bid. Both bids are revealed simultaneously to determine initiative fairly for the round.
  Duels end when the objective has been achieved by a participant or they concede. If a character becomes compromised or unmasks for the first time during a duel, the other participant in the duel can execute a finishing blow which is described below. A finishing blow interrupts other actions and completes before other actions resolve, and a finishing blow can also be interrupted by a finishing blow as well.
  Duels also can follow a scoring system if the victor of a duel is not obvious. Below are actions specific to duels available to anyone in one:', -- detail
  'conflict', -- category
  'Core Rulebook', 258
),
--5: Skirmish
(
  'Skirmish', -- title
  'Skirmishes have a unique set of modifications for conflict scenes as described below. Additionally, one may enter a clash during a conflict which are a duel embedded in a skirmish and so use those rules.
  Initiative is determined with a TN 1 Tactics check, and 💮 can be spent to gain additional information about the surroundings or undertake small preparatory tasks.
  Skirmishes make the most use of range bands, and each character can move 1 range band before or after their action as part of their turn
  For Clashes inside of skirmishes, refer to the Challenge action in the sample actions below.', -- detail
  'conflict', -- category
  'Core Rulebook', 262
),
--6: Intrigue
(
  'Intrigue', -- title
  'Intrigues are a unique type of conflict scene, as they are social engagements. Social objectives are chosen by the participants in an intrigue scene, and the Storyteller sets the TN for each objective. Multiple characters may work together on one objective, or even have competing objectives hidden from other players. Examples of social objectives are on pages 255-256 of the Core Rulebook, but generally consist on how the objective is completed and what happens when it is complete.
  Initiative for an Intrigue works differently from other conflict scenes. Intrigues flow more like narrative scenes, so initiative is determined by a TN 1 Sentiment check that represents finding the polite timings to interject in the intrigue. Characters may take their turns as they wish in an intrigue, except if two characters wish to act at the same time. In such a case, this initiative can break the tie though a character with lower status must forfeit 1 honor and glory to take their turn over someone of higher status.
  Stances still have their affects as in other conflict scenes, and below are some examples of intrigue actions that anyone has access to. Shuji may compliment these actions as well.', -- detail
  'conflict', -- category
  'Core Rulebook', 254
),
--7: Mass Combat
(
  'Mass Battles', -- title
  'Below are some useful explanations of the terms and rules for mass battles.
  Commanders: Each army in a conflict has one commander. Each round, they select the objective of the army for that round. If a commander dies then their army gains 10 panic. Commanders determine the initiative of an army with the TN 1 Command check, with those of higher initiative able to choose to go after a lower iniative.
  Leaders and Cohorts: Each cohort in an army has a leader, chosen by the commander. Generally each PC is a leader, and the commander can choose to lead as well. Each round, commanders choose one leader to act that has not acted that round yet, and it alternates until all cohorts have taken an action chosen by the cohort leader.
  Strength: This functions like the endurance of the army. Attrition (damage) is dealt, and fortifications reduce the damage similar to armor for individuals. Attrition not reduced to 0 is gained as casualties. Like fatigue, when casualties is higher than an army''s strength they get routed and suffer heavy losses.
  Discipline: This functions like the composure of the army. Panic is dealt similar to strife, and if panic exceeds discipline the army can scatter or turn on its own.
  Fortifications: This functions like armor for individuals, but are key locations that provide some measure of defense for an army. The types and attrition reduction/difficulty to capture are listed here: [Woods/Defensive Terrain:-1/4], [Outpost:-2/6], [Fortress:-3/8], [Castle:-4/10].
  Strategic Objectives: These are objectives that a commander can choose for their cohorts to pursue, completing them progresses the battle.', -- detail
  'conflict', -- category
  'Core Rulebook', 274
),
--8: Critical Strikes
(
  'Critical Strikes', -- Title
  'When a character is struck meaningfully, they suffer a critical strike which carries certain effects.
  Adversaries and characters that take a critical strike must resist with a TN 1 Fitness Check in the ring they are in, or an approach determined by the GM. The severity of the critical strike is reduced by 1 + bonus successes, then the character suffers the effects of that severity below. Severity cannot be reduced below 0. It is recommended that if a character cannot suffer the effects of the severity received, then treat the severity received as the next step up. For example, if they have no armor anymore since it was destroyed, they take a flesh wound instead. If they cannot take a flesh wound, use the next step instead, etc.
  Minions do not make this check, and take fatigue equal to the severity instantly.', -- Detail
  'rule', -- Category
  'Core Rulebook', -- Book
  270 -- Page
)
;
--#: Title
-- (
--   '', -- Title
--   '', -- Detail
--   '', -- Category
--   'Core Rulebook', -- Book
--   # -- Page
-- ),