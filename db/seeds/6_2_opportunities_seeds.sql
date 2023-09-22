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
(6, 'Fire', 'Technique', '💮+', 'The next time the target would be victim to a critical strike before the end of your next turn, increase the severity of it by 1 for each opportunity spent.');