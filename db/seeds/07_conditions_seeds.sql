INSERT INTO conditions (title, detail, book, pg)
VALUES
-- 1 Afflicted
('Afflicted', 
E'This condition can be narratively represented as a character being haunted, possessed, or otherwise tormented by a kansen, a vengeful spirit (onryo), or some other kind of malicious entity. A GM can represent this with whispers, a spirit clinging to them only they or spiritually sensitive characters can see.\n\nMechanics: The vigilance of the character is treated as 1, and when a check is made the GM can choose to change a kept ring die from its previous result to an opportunity strife result. \n\nCertain abilities can remove this condition. Every 1-2 weeks, the character must resist the affliction with a TN 4 [Fitness] or [Medicine] check. On a failure remove afflicted and replace it with the shadowlands taint disadvantage of the ring used to resist, or just any ring if taint has taken that ring already.\n\nIf an afflicted character becomes [Compromised] then an effect occurs depending on the ring of the last check they made. \n\nAir: The character''s memory fails, they mistake someone in the scene for someone in their past.\n\nFire: A desire overtakes the character, and they gain the [Enraged] condition.\n\nEarth: The character''s body starts to decay, and their endurance is lowered by 1 until they are no longer afflicted. A character with no endurance dies.\n\nWater: A sudden illness strikes the character, and they take a [Critical Strike] with 5 severity.\n\nVoid: Bad luck follows the character and they lose any void points.', 'Core Rulebook', 271),
-- 2 Bleeding
('Bleeding', 
E'The character is losing blood in some way, whether visible externally or perhaps concealed as internal bleeding.\n\nMechanics: Receive damage equal to strife symbols on kept dice ignoring any armor or resistance, and if this damage causes the character to take a [Critical Strike] the severity equals their current fatigue.\n\nA character can remove bleeding on a target nearby by using a support action to succeed on a TN 2 (Earth) [Medicine] check.', 'Core Rulebook', 271),
-- 3 Burning
('Burning', 
E'The character has fire caught to their body and clothing.\n\nMechanics: Each time the character performs an action they gain 3 strife and take 3 damage ignoring any armor or resistance. If it inflicts a [Critical Strike] it has 5 severity, increasing by 5 each time after until burning is removed.\n\nThis can be removed by anyone within 0-1 range using a movement and support action to make a TN 2 (Water) [Fitness] check.', 'Core Rulebook', 272),
-- 4 Compromised
('Compromised', 
E'The character is either very agitated, stressed, or in an elevated state of excitement and their emotions are hard to conceal.\n\nMechanics: No dice containing strife symbols can be kept during a check, and their vigilance is treated as 1.\n\nReducing strife so it is no longer higher than their composure will cause the effect to be removed.', 'Core Rulebook', 272),
-- 5 Dazed
('Dazed', 
E'The character has impaired vision or other senses are trying to recover after a particularly stunning blow or similar.\n\nMechanics: All Attack and Scheme actions have their TN increased by 2. \n\nTo remove the condition, the character must take no attack or scheme actions on their turn, removing it at the end of that turn.', 'Core Rulebook', 272),
-- 6 Disoriented
('Disoriented', 
E'The character has lost their sense of where they are or their surroundings briefly.\n\nMechanics: All Movement and Support actions have their TN increased by 2.\n\nTo remove the condition, the character must take no move or support actions on their turn, removing it at the end of that turn.', 'Core Rulebook', 272),
-- 7 Dying
('Dying', 
E'The character has taken a mortal wound and will soon die, barring sudden and skillful medical intervention.\n\nMechanics: The number of rounds associated with this condition is how many rounds that character has left to live. The value reduces by 1 at the end of each round, where a value of 0 means the character dies at the end of their turn allowing them to perform one last action.\n\nTo remove this condition, anyone within 0-1 range must succeed on a TN 4 (Air) [Medicine] check which causes the character to stabilize. On a failure the shortfall is removed from the number of rounds they have left to a minimum of 0.', 'Core Rulebook', 272),
-- 8 Enraged
('Enraged', 
E'The character is furious and fights with reckless abandon.\n\nMechanics: All [Critical Strike]s inflicted by the character or on the character have 2 higher severity, and once per scene if the character kills another person they gain a void point.\n\nTo remove this condition, the character must use a support action to succeed a TN 3 (Void) [Meditation] check to remove it instantly or else it is removed at the end of scene.', 'Core Rulebook', 272),
-- 9 Exhausted
('Exhausted', 
E'The character is fatigued and tired both in body and spirit, and need a lengthy rest to feel normal again.\n\nMechanics: Fatigue and Strife do not reset to half at the end of scenes.\n\nTo remove this condition, sleep for at least 6 hours. If a character stays awake for 24 hours they gain exhausted.', 'Core Rulebook', 272),
-- 10 Immobilized
('Immobilized', 
E'The character is held down, stuck, or has some other effect causing them to be unable to move.\n\nMechanics: You cannot use movement actions or change stances.\n\nThis condition is removed at the end of the character''s turn.', 'Core Rulebook', 272),
-- 11 Incapacitated
('Incapacitated', 
E'The character has spent their effort and needs to catch their breath in order to effectively defend themself or attack others.\n\nMechanics: Actions that require a roll cannot be performed and are unable to defend against damage by taking fatigue. Characters can still perform checks for resisting effects or [Critical Strike]s. If they take a [Critical Strike], they also gain the [Unconscious] condition.\n\nThis condition is removed when the character no longer has fatigue exceeding their endurance.', 'Core Rulebook', 272),
-- 12 Intoxicated
('Intoxicated', 
E'The character is feeling the effect of spirits, or substances. Their mood can swing quickly and their emotional state is more fluid.\n\nMechanics: All strife gained or lost is doubled.\n\nTo remove this condition, the character can make a TN 3 (Water) [Fitness] check as a support action, or just spend downtime resting instead of taking any downtime actions.', 'Core Rulebook', 273),
-- 13 Prone
('Prone', 
E'The character is laying on the ground.\n\nMechanics: You can only move 1 range band total each turn. The TN of certain actions may be increased or reduced by 1 depending on if being prone might be helpful or more harmful in certain situations, up to GM discretion.\n\nTo no longer be prone, a character must not perform any movement actions on their turn. At the end of their turn prone can be removed if they want. Note that the 1 free range band of movement each turn would not prevent a character from standing up if they wish. It is a movement action to become prone.', 'Core Rulebook', 273),
-- 14 Silenced
('Silenced', 
E'The character has lost their breath, either through force or awe.\n\nMechanics: All checks to perform Invocations, Shuji, Maho, or any Scheme actions have their TN increased by 3.\n\nTo remove this condition, a character must not perform any Scheme actions or checks the involve speech such as [Invocations], [Shuji], or [Maho] during their turn. Remove [Silenced] at the end of their turn.', 'Core Rulebook', 273),
-- 15 Unconscious
('Unconscious', 
E'The character is sleeping, has fainted, or a blow has knocked them out.\n\nMechanics: You cannot perform actions, move, or affect reality. The severity of any [Critical Strike] the characters takes is increased by 10, and they cannot defend against damage. \n\nThis effect can be removed by spending a void point to awaken immediately, or after several hours. Additionally it''s up to GM discretion but an unconscious character may wake to loud noises, wounds, or other things that may rouse someone. This likely would not extend to characters who are unconscious due to taking a [Critical Strike] while [Incapacitated].', 'Core Rulebook', 273),
-- 16 Wounded
('Wounded', 
E'The character has taken a wound somewhere on their body and it is serious enough that it is a hindrance for the character.\n\nMechanics: Wounded comes as either Lightly wounded or Severely wounded and is always attached to the ring used to resist the [Critical Strike] that inflicts it. All checks made using that ring have their TN increased.\n\nLightly Wounded [Ring]: All checks have their TN increased by 1 in the wounded ring. This cannot stack in the same ring, so being lightly wounded in the same ring upgrades the wound to severely wounded or being severely wounded replaces lightly wounded.\n\nSeverely Wounded [Ring]: All checks have their TN increased by 3 in the wounded ring. This cannot stack in the same ring, so being wounded of any type in the same ring upgrades the wound to a Permanent Injury as if they took a [Critical Strike] with 8 severity.\n\nThis condition can be removed with a downtime action by making a TN 4 (Water) [Medicine] check. On a success, lightly wounded is removed or severely wounded is downgraded to lightly wounded. This can only be attempted once a week for each ring. The wounded character may also recover naturally, represented by a TN 3 [Fitness] check using the affected ring but without the TN penalty caused by the Wounded condition. This can also be done once per week for each ring.\n\nThe rulebook suggests including thematic injuries depending on the ring, such as fire being a wound on the hands or arm, or water being a wound on the leg or eyes, to represent this condition. This is just a suggestion as those body parts are considered essential to many activities in those rings.', 'Core Rulebook', 273),
-- 17 Centered
(
  'Centered', 
  E'A state of focus.\n\nMechanics: Remove 2 strife symbols from roll results during a check. Centered is lost once they use it, or at the end of the scene.', 
  'Children of the Five Winds', 
  133 
),
-- 18 Emboldened
(
  'Emboldened', 
  E'The character is motivated to exert themselves beyond ordinary effort.\n\nMechanics: Receive 1 fatigue to keep 1 additional dice. Emboldened is lost once used, or at the end of the scene.\n\nShukumei: Use the Modify option on a roll and change a rolled dice to kept.',
  'Children of the Five Winds', 
  133 
),
-- 19 Possessed
(
  'Possessed', 
  E'The character is controlled by a supernatural power, which has some level of control over their actions now. In some cases, the entity may act for them - making some tasks difficult for the person seem to come naturally to them - but it is the entity performing them.\n\nMechanics: Possessing entity must state a goal when the condition is given. After any scene they disregarded the goal entirely during, the possessed gains 2 strife. If the character is [Compromised], they [Unmask] by ignoring all else except the goal for the rest of the scene. The possessed may use each of the supernatural source''s [Techniques], including [Invocations], once each per scene. They also may use the supernatural source''s skill ranks instead of their own during a check.\n\nTo remove this condition, the possessed must first pursue the spirit''s goal for one scene then make a TN (Focus of Possessor) (Void) [Meditation] check. Other character''s may remove this by completing the [Dispel Possession] social objective on pg.125 of Children of the Five Winds.', 
  'Children of the Five Winds', 
  133 
)
;