INSERT INTO conditions (title, detail, book, pg)
VALUES
-- 1 Afflicted
('Afflicted', 'This condition can be narratively represented as a character being haunted, possessed, or otherwise tormented by a kansen, a vengeful spirit (onryo), or some other kind of malicious entity. A GM can represent this with whispers, a spirit clinging to them only they or spiritually sensitive characters can see.
Mechanics: The vigilance of the character is treated as 1, and when a check is made the GM can choose to change a kept ring die from its previous result to an opportunity strife result. 
Certain abilities can remove this condition. Every 1-2 weeks, the character must resist the affliction with a TN 4 [Fitness] or [Medicine] check. On a failure remove afflicted and replace it with the shadowlands taint disadvantage of the ring used to resist, or just any ring if taint has taken that ring already.
If an afflicted character becomes [Compromised] then an effect occurs depending on the ring of the last check they made. 
Air: The character''s memory fails, they mistake someone in the scene for someone in their past.
Fire: A desire overtakes the character, and they gain the [Enraged] condition.
Earth: The character''s body starts to decay, and their endurance is lowered by 1 until they are no longer afflicted. A character with no endurance dies.
Water: A sudden illness strikes the character, and they take a [Critical Strike] with 5 severity.
Void: Bad luck follows the character and they lose any void points.', 'Core Rulebook', 271),
-- 2 Bleeding
('Bleeding', 'The character is losing blood in some way, whether visible externally or perhaps concealed as internal bleeding.
Mechanics: Receive damage equal to strife symbols on kept dice ignoring any armor or resistance, and if this damage causes the character to take a [Critical Strike] the severity equals their current fatigue.
 A character can remove bleeding on a target nearby by using a support action to succeed on a TN 2 (Earth) [Medicine] check.', 'Core Rulebook', 271),
-- 3 Burning
('Burning', 'The character has fire caught to their body and clothing. 
Mechanics: Each time the character performs an action they gain 3 strife and take 3 damage ignoring any armor or resistance. If it inflicts a [Critical Strike] it has 5 severity, increasing by 5 each time after until burning is removed.
This can be removed by anyone within 0-1 range using a movement and support action to make a TN 2 (Water) [Fitness] check.', 'Core Rulebook', 272),
-- 4 Compromised
('Compromised', 'The character is either very agitated, stressed, or in an elevated state of excitement and their emotions are hard to conceal.
Mechanics: No dice containing strife symbols can be kept during a check, and their vigilance is treated as 1.
Reducing strife so it is no longer higher than their endurance will cause the effect to be removed.', 'Core Rulebook', 272),
-- 5 Dazed
('Dazed', 'The character has impaired vision or other senses are trying to recover after a particularly stunning blow or similar.
Mechanics: All Attack and Scheme actions have their TN increased by 2. 
To remove the condition, the character must take no attack or scheme actions on their turn, removing it at the end of that turn.', 'Core Rulebook', 272),
-- 6 Disoriented
('Disoriented', 'The character has lost their sense of where they are or their surroundings briefly.
Mechanics: All Movement and Support actions have their TN increased by 2.
To remove the condition, the character must take no move or support actions on their turn, removing it at the end of that turn.', 'Core Rulebook', 272),
-- 7 Dying
('Dying', 'The character has taken a mortal wound and will soon die, barring sudden and skillful medical intervention.
Mechanics: The number of rounds associated with this condition is how many rounds that character has left to live. The value reduces by 1 at the end of each round, where a value of 0 means the character dies at the end of their turn allowing them to perform one last action.
To remove this condition, anyone within 0-1 range must succeed on a TN 4 (Air) [Medicine] check which causes the character to stabilize. On a failure the shortfall is removed from the number of rounds they have left to a minimum of 0.', 'Core Rulebook', 272),
-- 8 Enraged
('Enraged', 'The character is furious and fights with reckless abandon.
Mechanics: All [Critical Strike]s inflicted by the character or on the character have 2 higher severity, and once per scene if the character kills another person they gain a void point.
To remove this condition, the character must use a support action to succeed a TN 3 (Void) [Meditation] check to remove it instantly or else it is removed at the end of scene.', 'Core Rulebook', 272),
-- 9 Exhausted
('Exhausted', 'The character is fatigued and tired both in body and spirit, and need a lengthy rest to feel normal again.
Mechanics: Fatigue and Strife do not reset to half at the end of scenes.
To remove this condition, sleep for at least 6 hours. If a character stays awake for 24 hours they gain exhausted.', 'Core Rulebook', 272),
-- 10 Immobilized
('Immobilized', 'The character is held down, stuck, or has some other effect causing them to be unable to move.
Mechanics: You cannot use movement actions or change stances.
This condition is removed at the end of the character''s turn.', 'Core Rulebook', 272),
-- 11 Incapacitated
('Incapacitated', 'The character has spent their effort and needs to catch their breath in order to effectively defend themself or attack others.
Mechanics: Actions that require a roll cannot be performed and are unable to defend against damage by taking fatigue. Characters can still perform checks for resisting effects or [Critical Strike]s. If they take a [Critical Strike], they also gain the [Unconscious] condition.
This condition is removed when the character no longer has fatigue exceeding their endurance.', 'Core Rulebook', 272),
-- 12 Intoxicated
('Intoxicated', 'The character is feeling the effect of spirits, or substances. Their mood can swing quickly and their emotional state is more fluid.
Mechanics: All strife gained or lost is doubled.
To remove this condition, the character can make a TN 3 (Water) [Fitness] check as a support action, or just spend downtime resting instead of taking any downtime actions.', 'Core Rulebook', 273),
-- 13 Prone
('Prone', 'The character is laying on the ground.
Mechanics: You can only move 1 range band total each turn. The TN of certain actions may be increased or reduced by 1 depending on if being prone might be helpful or more harmful in certain situations, up to GM discretion.
To no longer be prone, a character must not perform any movement actions on their turn. At the end of their turn prone can be removed if they want. Note that the 1 free range band of movement each turn would not prevent a character from standing up if they wish. It is a movement action to become prone.', 'Core Rulebook', 273),
-- 14 Silenced
('Silenced', 'The character has lost their breath, either through force or awe.
Mechanics: All checks to perform Invocations, Shuji, Maho, or any Scheme actions have their TN increased by 3.
To remove this condition, a character must not perform any Scheme actions or checks the involve speech such as [Invocations], [Shuji], or [Maho] during their turn. Remove [Silenced] at the end of their turn.', 'Core Rulebook', 273),
-- 15 Unconscious
('Unconscious', 'The character is sleeping, has fainted, or a blow has knocked them out.
Mechanics: You cannot perform actions, move, or affect reality. The severity of any [Critical Strike] the characters takes is increased by 10, and they cannot defend against damage. 
This effect can be removed by spending a void point to awaken immediately, or after several hours. Additionally it''s up to GM discretion but an unconscious character may wake to loud noises, wounds, or other things that may rouse someone. This likely would not extend to characters who are unconscious due to taking a [Critical Strike] while [Incapacitated].', 'Core Rulebook', 273),
-- 16 Wounded
('Wounded', 'The character has taken a wound somewhere on their body and it is serious enough that it is a hindrance for the character.
Mechanics: Wounded comes as either Lightly wounded or Severely wounded and is always attached to the ring used to resist the [Critical Strike] that inflicts it. All checks made using that ring have their TN increased.
Lightly Wounded [Ring]: All checks have their TN increased by 1 in the wounded ring. This cannot stack in the same ring, so being lightly wounded in the same ring upgrades the wound to severely wounded or being severely wounded replaces lightly wounded.
Severely Wounded [Ring]: All checks have their TN increased by 3 in the wounded ring. This cannot stack in the same ring, so being wounded of any type in the same ring upgrades the wound to a Permanent Injury as if they took a [Critical Strike] with 8 severity.
This condition can be removed with a downtime action by making a TN 4 (Water) [Medicine] check. On a success, lightly wounded is removed or severely wounded is downgraded to lightly wounded. This can only be attempted once a week for each ring. The wounded character may also recover naturally, represented by a TN 3 [Fitness] check using the affected ring but without the TN penalty caused by the Wounded condition. This can also be done once per week for each ring.
The rulebook suggests including thematic injuries depending on the ring, such as fire being a wound on the hands or arm, or water being a wound on the leg or eyes, to represent this condition. This is just a suggestion as those body parts are considered essential to many activities in those rings.', 'Core Rulebook', 273);