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
Void: Subsist (to get resources from the environment without disrupting it).'),
(
  4, -- Rule Id
  'Calming Breath', -- Title
  'As a support action, take a deep breath and remove 1 strife if above half your composure, and 1 fatigue if above half your endurance.'  -- Content
),
(
  4, -- Rule Id
  'Center', -- Title
  'As a support action in Void stance, choose a skill and roll skill dice up to your ranks in it. You can reserve any of these dice as a result to be substituted in place of dice for your next check using that skill or Center action.'  -- Content
),
(
  4, -- Rule Id
  'Predict', -- Title
  'As an attack and scheme action, choose a ring other than void and record it to be revealed later. When your opponent chooses a stance at the start of their turn, if they chose the stance you did they gain 4 strife and must choose a different ring for their stance. This lasts until end of your next turn.'  -- Content
),
(
  4, -- Rule Id
  'Prepare Item', -- Title
  'Prepare an item, ready a weapon in a grip, or stow a weapon or other item as a support action.'  -- Content
),
(
  4, -- Rule Id
  'Strike', -- Title
  'As an attack action, make a TN 2 Martial Arts check of the type for your weapon targeting an opponent in range. On a success, deal physical damage equal to base damage + bonus successes.
  Opportunities: 💮💮 If you succeeded, you inflict a critical strike on the target of your weapon''s deadliness.'  -- Content
),
(
  4, -- Rule Id
  'Finishing Blow', -- Title
  'This action may only be executed the first time a duel or clash opponent unmasks or becomes compromised in the duel. When this occurs, a character may interrupt all other rolls and execute a finishing blow (even before a roll has finished resolving because strife resolves before opportunity and successes).
  To execute the finishing blow, choose any attack action and perform it against the opponent. On a success, inflict a critical strike of severity equal to your attack action or weapon''s deadliness multiplied by 2, then increase it further by bonus successes.
  If both characters become compromised at the same time, such as when they receive strife in the staredown, the character with lower honor executes their finishing blow first. If the other character is still alive after, they may then execute their finishing blow.'  -- Content
),
(
  5, -- Rule Id
  'Assist', -- Title
  'As an attack, scheme, and support action help a character at range 0-2 with their action to give the assistance effect (Pg. 26 of the Core Rulebook).' -- Desc
),
(
  5, -- Rule Id
  'Calming Breath', -- Title
  'As a support action, take a deep breath and remove 1 strife if above half your composure, and 1 fatigue if above half your endurance.' -- Desc
),
(
  5, -- Rule Id
  'Guard', -- Title
  'As a support action make a TN 1 Tactics check targeting yourself or a character you wish to guard in your weapon''s range. On a success increase the TN of attack checks against the target by 1 + 1 per 2 bonus successes.' -- Desc
),
(
  5, -- Rule Id
  'Maneuver', -- Title
  'As a movement action, you may move one range band. If you choose to make a TN 2  Fitness check instead of move one range band, you may move 2 range bands plus a range band for every 2 bonus successes.' -- Desc
),
(
  5, -- Rule Id
  'Prepare Item', -- Title
  'Prepare an item, ready a weapon in a grip, or stow a weapon or other item as a support action.' -- Desc
),
(
  5, -- Rule Id
  'Strike', -- Title
  'As an attack action, make a TN 2 Martial Arts check of the type for your weapon targeting an opponent in range. On a success, deal physical damage equal to base damage + bonus successes.
  Opportunities: 💮💮 If you succeeded, you inflict a critical strike on the target of your weapon''s deadliness.' -- Desc
),
(
  5, -- Rule Id
  'Wait', -- Title
  'As an attack, scheme, and support action announce a condition and a non-movement action you will take upon this condition occurring. After the condition occurs before the end of the round, perform that action. This does not count as a new turn, so you cannot change your stance, but if the condition is not fulfilled before the end of the round you may perform one action of your choice before it ends.' -- Desc
),
(
  5, -- Rule Id
  'Challenge', -- Title
  'As a scheme action, make a TN 1 Command check targeting a character within 5 rangebands in which you wish to issue a challenge for a Clash. When you issue the challenge, you stake 10 honor and 5 glory which you concede if you sabotage the clash.
  If the target declines, they lose glory equal to your ranks in command plus bonus successes on the challenge. Each ally if theirs that has less glory than you must also gain 2 strife, and you gain a void point.
  If the target accepts the challenge they also stake 10 honor and 5 glory which is lost if they take any attack or scheme actions before the clash begins at the end of the round.
  When the clash begins at the end of the round, the Storyteller will determine if you both use your skirmish initiative or roll a clash initiative with a TN 1 meditation check as in a duel which is used during the clash.
  A character can withdraw from a clash after one or more rounds of participating without it being dishonorable, as the challenge was answered. Another character can "cut in" to a clash by issuing their own challenge on a participant, which has them take the place of their target''s opponent. Any other interruption by another character has both them and the character they helped lose 10 honor.
  When both characters have taken their turn in the clash, they may choose to extend it after if both are still able. If both choose to extend the clash, they skip their turns in the skirmish to clash at the end of the next round otherwise the clash ends and they resume their skirmish turns.
  If a character is incapacitated, unconscious, dying, or dead then they have lost the clash and the other is the victory. The allies of the losing participant all gain 3 strife as a result.' -- Desc
),
(
  5, -- Rule Id
  'Finishing Blow', -- Title
  'This action may only be executed the first time a clash opponent unmasks or becomes compromised in the clash started by the Challenge action. When this occurs, a character may interrupt all other rolls and execute a finishing blow (even before a roll has finished resolving because strife resolves before opportunity and successes).
  To execute the finishing blow, choose any attack action and perform it against the opponent. On a success, inflict a critical strike of severity equal to your attack action or weapon''s deadliness multiplied by 2, then increase it further by bonus successes.
  If both characters become compromised at the same time, such as when they receive strife in the staredown, the character with lower honor executes their finishing blow first. If the other character is still alive after, they may then execute their finishing blow.'  -- Content
),
(
  6, -- Rule Id
  'Calming Breath', -- Title
  'As a support action, take a deep breath and remove 1 strife if above half your composure, and 1 fatigue if above half your endurance.' -- Desc
),
(
  6, -- Rule Id
  'Assist', -- Title
  'As an attack, scheme, and support action help a character at range 0-2 with their action to give the assistance effect (Pg. 26 of the Core Rulebook).' -- Desc
),
(
  6, -- Rule Id
  'Persuade', -- Title
  'As a scheme action, depending on the approach you are using (See Pg 151 of the Core Rulebook), attempt to have an idea, emotion, or desire take root or be dismissed by a target.
  Make a social skill check targeting one or more characters where the TN is the highest vigilance of your targets. If you succeed, you add one momentum point toward the social objective that your check is relevant to, plus 1 more for every 2 bonus successes.
  If using Command: If all targets have lower status rank than you, decrease the TN by 1.
  If using Courtesy: If all targets have higher status rank than you, decrease the TN by 1.
  If using other skills, such as Games/Performance: If all targets have equal status rank to you, decrease the TN by 1.' -- Desc
),
(
  7, -- Rule Id
  'Assault', -- Title
  'Make a TN 2 Tactics check targeting an enemy cohort as an attack and movement action. If successful, deal attrition equal to your command ranks plus bonus successes.' -- Desc
),
(
  7, -- Rule Id
  'Challenge', -- Title
  'Make a TN 1 Command check as a movement and scheme action to challenge an enemy leader to a duel. If successful, stake 10 honor and 5 glory as though entering a clash. A clash follows the rules of a duel. If the enemy accepts the duel they stake the same glory and honor and the loser''s army gains 5 panic.
  If they decline they lose glory equal to your Command ranks plus bonus successes as well as gaining 3 panic for their army. You also gain a void point as if they declined a clash.' -- Desc
),
(
  7, -- Rule Id
  'Rally', -- Title
  'Make a TN 1 Command check as a support action, targeting a friendly cohort. That cohort''s leader gains assistance on their next check this scene. If the check was successful, remove 1 panic for each success.' -- Desc
),
(
  7, -- Rule Id
  'Reinforce', -- Title
  'Make a TN 2 Tactics check as a movement and support action to reinforce a position. If you targeted an unoccupied area, your army counts as occupying it until the army vacates either narratively or via an action such as rally or assault.
  If successful, the TN of attack actions that target your cohort increase by 1 plus 1 per two bonus successes. This lasts for one round.' -- Desc
),
(
  7, -- Rule Id for Mass Combat
  'March',
  'For moving your cohort further on the field if using the optional Battle Zones from the Fields of Victory book, command your unit to take a forced march.
  Mechanics: Make a TN 3 Command check. You may move to 1 adjacent zone regardless of the result, and to one more adjacent zone for every 3 successes.'
),
(
  8, -- Rule for Critical Strikes
  '0-2 Severity - Close Call', -- Title
  'Worn armor becomes Damaged. This means the blow struck their person, but failed to leave an injury.' -- Text
),
(
  8, -- Rule for Critical Strikes
  '3-4 Severity - Flesh Wound', -- Title
  'Gain Lightly Wounded in the ring from the resist check. If received by a razor-edged weapon profile, gain Bleeding. This means a painful bruise or shallow cut was inflicted.' -- Text
),
(
  8, -- Rule for Critical Strikes
  '5-6 Severity - Debilitating Gash', -- Title
  'Gain Severely Wounded in the ring from the resist check. If received by a razor-edged weapon profile, gain Bleeding. This means a bone or muscle was damaged, or the cut was deep.' -- Text
),
(
  8, -- Rule for Critical Strikes
  '7-8 Severity - Permanent Injury', -- Title
  'Gain Bleeding and one Scar type disadvantage below of the ring from the resist check. This means a permanent wound was inflicted on the character.
  Earth: Damaged Organ, Fractured Spine. Air: Nerve Damage, Maimed Visage. Water: Lost Eye, Lost Foot. Fire: Lost Fingers, Maimed Arm. Void: Lost Memories.' -- Text
),
(
  8, -- Rule for Critical Strikes
  '9-11 Severity - Maiming Blow', -- Title
  'Gain Bleeding and one Scar type disadvantage below of the ring from the resist check. This means a very serious permanent wound was inflicted on the character.
  Earth: Damaged Heart, Damaged Organ. Air: Deafness, Muteness. Water: Blindness, Lost Leg. Fire: Lost Arm, Lost Hand. Void: Cognitive Lapses.' -- Text
),
(
  8, -- Rule for Critical Strikes
  '12-13 Severity - Agonizing Death', -- Title
  'Gain Bleeding, Dying (3), and Severely Wounded in the ring from the resist check. This means the character was dealt a mortal wound and will likely die a slow and drawn out death.' -- Text
),
(
  8, -- Rule for Critical Strikes
  '14-15 Severity - Swift Death', -- Title
  'Gain Bleeding, Dying (1), and Severely Wounded in the ring from the resist check. This means the character was dealt serious mortal wound and will die a fast death, lingering only a moment before.' -- Text
),
(
  8, -- Rule for Critical Strikes
  '16+ Severity - Instant Death', -- Title
  'The character dies instantaneously. This means such a deadly mortal wound was dealt that the character did not even have a chance to react. This could possibly be from decapitation, a serious strike to the head, their whole body being incinerated, or their body is severely crushed.' -- Text
)
;
-- (
--   #, -- ID
--   '', -- Title
--   '' -- Text
-- ),