-- These opportunities are all attached to techniques in 5_techniques_seeds.sql
INSERT INTO opportunities (technique_id, ring, category, cost, effect)
VALUES
-- 1
(1, 'Void', 'Technique', '💮', 'Become aware if one of your targets is an otherworldly entity.'),
(1, 'Void', 'Technique', '💮+', 'Choose additional targets per opportunity.'),
(1, 'Void', 'Technique', '💮+', 'Target an area of range bands equal to opportunity spent this way instead of people, and remove the Defiled quality from it. If the land is corrupt this will last days equal to 1 + bonus successes before becoming Defiled again.'),
-- 2
(2, 'Any', 'Technique', '💮+', 'Choose another of the effects that doesn''t apply yet per opportunity to apply to a success.'),
(2, 'Any', 'Technique', '💮', 'Reduce the TN of your next check that interacts with kami or spirits chosen by the ring approach by 1.'),
-- 3
(3, 'Any', 'Technique', '💮', 'If you failed, you may spend opportunity to choose an omen to apply in addition to the Storyteller chosen omen. They do not stack.'),
-- 4
(4, 'Any', 'Technique', '💮', 'The benefit also reduces the TN of the next check each target makes by 1.'),
(4, 'Any', 'Technique', '💮+', 'Targets can also remove 1 fatigue, and another fatigue for every 2 💮 spent this way because of how soothing the ceremony is.'),
(4, 'Any', 'Technique', '💮💮', 'Each person also gains a void point if you succeeded at performing the tea ceremony.'),
-- 5
(5, 'Any', 'Technique', '💮', 'You may choose a sealed area to ward instead of a size in range bands equal to your bonus successes at most.'),
(5, 'Any', 'Technique', '💮', 'If a being of the type you are warding against passed the warded threshold in the last day, you are aware of its passage.'),
-- 6
(6, 'Fire', 'Technique', '💮+', 'The next time the target would be victim to a critical strike before the end of your next turn, increase the severity of it by 1 for each opportunity spent.'),
(7, 'Air', 'Technique', '💮', 'The illusion can be of a living thing such as an animal or human.'),
(7, 'Air', 'Technique', '💮+', 'Summon an additional illusion in range per opportunity.'),
(7, 'Air', 'Technique', '💮💮', 'Objects summoned can have mass and be used as if they were that object.'),
(8, 'Water', 'Technique', '💮', 'Anyone who partakes in the food can remove fatigue up to your water ring.'),
(8, 'Water', 'Technique', '💮+', 'Multiply the number of people you can feed with this invocation by the opportunity spent this way instead of the usual amount.'),
(9, 'Water', 'Technique', '💮', 'Gain broad or general knowledge of the item''s origin such as where it was made, the clan of whom owned it longest, etc.'),
(9, 'Water', 'Technique', '💮', 'Choose a character as a target instead, and learn an invocation, kiho, maho, or supernatural ability or item they possess. This information is limited to its general qualities and name.'),
(10, 'Air', 'Technique', '💮', 'The target does not remember what you asked about, even if probed about it.'),
(10, 'Air', 'Technique', '💮💮💮', 'You can give a single order that is simple in nature to the target. They receive 2 strife at the end of a scene they ignore this command in, and when they become compromised they must unmask and try to follow the order for the rest of the scene.'),
(11, 'Fire', 'Technique', '💮+', 'If you gain glory this scene, increase the amount you would gain by 1. If there is a higher status character in the scene than you, you may gain glory equal to any extra opportunity spent.'),
(12, 'Air', 'Technique', '💮+', 'Increase the range of your weapon by 1 per opportunity spent.'),
(13, 'Air', 'Technique', '💮+', 'Any target who failed their fitness check is pushed away 1 range band for each opportunity you spend.'),
(14, 'Void', 'Technique', '💮💮', 'Name two rings, your duel opponent chooses one of those two. During the first turn of the duel, your opponent cannot choose to enter that stance.'),
(14, 'Void', 'Technique', '💮+', 'Choose a category of techniques, then learn one technique that your opponent possesses of that type. It is the opponent''s choice of which technique they reveal if there are multiple options.'),
(15, 'Air', 'Technique', '💮+', 'One target of your action must resist a TN 3 (Earth 4, Fire 1) Fitness check or become disoriented and suffer fatigue of the shortfall. Additional opportunity raises the TN by 1 per opportunity spent.'),
(16, 'Any', 'Technique', '💮', 'You may ready one other sheathed weapon in a one-handed grip if it has the razor-edged quality.'),
(17, 'Water', 'Technique', '💮+', 'A target of your martial arts check must make a TN 3 (Earth 1, Fire 4) Fitness check or gain the bleeding condition and lose fatigue equal to the shortfall. Extra opportunity spent increases the TN.'),
(18, 'Any', 'Technique', '💮', 'After someone within 1-2 range bands uses an attack action targeting you or someone you are guarding, you can make a strike action with a readied melee or unarmed weapon against them if the are in reach of your weapon. This can only trigger once and you lose the effect at the start of your next turn.'),
(19, 'Earth', 'Technique', '💮', 'If you disarmed them, you can choose to control the weapon instead of knocking it away.'),
(20, 'Fire', 'Technique', '💮+', 'A target of your check makes a TN 3 (Air 4, Water 1) Fitness check or gains the dazed condition and suffer fatigue of the shortfall. Additional opportunity spent increases the TN by 1 each.'),
(21, 'Water', 'Technique', '💮', 'Remove one of the following conditions from yourself as part of the action: Dazed, Disoriented, Immobilized, or Prone.'),
(22, 'Fire', 'Technique', '💮', 'You may move 1 range band towards your target before the action occurs.'),
(23, 'Any', 'Technique', '💮+', 'Increase the range of the throw by 1 range band per opportunity spent.'),
(23, 'Any', 'Technique', '💮', 'Until the end of your next turn, the next attack action targeting the opponent has its TN reduced by 1.'),
(24, 'Air', 'Technique', '💮+', 'On a success, reveal one magically concealed object per opportunity spent.'),
(24, 'Air', 'Technique', '💮💮+', 'Another character within 0-1 range bands of yourself can also see the outlines per 💮💮 spent.'),
(25, 'Air', 'Technique', '💮', 'Summon any kind of melee or ranged weapon instead.'),
(25, 'Air', 'Technique', '💮', 'Immediately perform a guard action with the spear after summoning it.'),
(25, 'Air', 'Technique', '💮💮', 'You may summon a pair of weapons. A pair can be any two weapons that are considered a pair, such as a daisho.')
;