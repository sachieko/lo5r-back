INSERT INTO item_qualities (title, detail, book, pg)
VALUES
-- 1 
(
  'Ceremonial', 
  'Reduces the TN of checks to persuade others they are the owner of the item or an ally of them by 1. At the end of scenes where they made use of an item with this quality without the owner''s permission lose 3 honor. Ceremonial items are usually permitted in ceremonial contexts.',
  'Core Rulebook', 240
),
-- 2 
(
  'Concealable',
  'Unless the player declares otherwise or uses it, the item is concealed and hidden. A TN 3 (Air) [Design] or [Smithing] check can determine if a character is hiding the item on their person, determining the type of item if they have 2 bonus successes. [Weapons] with this quality can be readied or sheathed for free during attack actions.',
  'Core Rulebook', 240
),
-- 3
(
  'Cumbersome',
  'This item cannot be hidden. Movement checks and similar of [Armors] with this quality have the TN increased by 1. [Weapons] with this quality increase the TN of attack actions by 1 if the user has moved any range bands.', 
  'Core Rulebook', 240
),
-- 4
(
  'Damaged',
  'Items with this quality increase the TN of any checks to use them by 1. [Armors] with this quality reduces the resistances it has by 2, but not negative. If a damaged item is damaged or [Destroyed], it has the [Destroyed] quality instead.',
  'Core Rulebook', 240
),
-- 5
(
  'Destroyed',
  'An item with this quality no longer can be used as normal. The storyteller has discretion for any possible uses the broken item may still have.',
  'Core Rulebook', 240
),
-- 6
(
  'Durable',
  'Instead of gaining damaged, the items loses the durable quality, and instead of gaining [Destroyed], the item loses durable and becomes [Damaged].',
  'Core Rulebook', 240
),
-- 7
(
  'Forbidden',
  'A character who uses an item with this quality in front of others loses 3 glory at the end of the scene. Items with this quality are regarded as illegal.',
  'Core Rulebook', 240
),
-- 8
(
  'Mundane',
  'There are no mechanical effects of this quality, but narratively it represents an item found in everyday life.',
  'Core Rulebook', 240
),
-- 9
(
  'Prepare',
  'An item with this quality cannot be used again after using it until prepared with a support action.',
  'Core Rulebook', 240
),
-- 10
(
  'Razor Edged',
  'Weapon gains the following opportunity spend 💮+: Increase deadliness by 1. If a weapon with this quality has its damage reduced to 0 by armor and deals no fatigue, it gains damaged.',
  'Core Rulebook', 241
),
-- 11
(
  'Resplendent',
  'Increase the amount of glory gained by 1 if this item is visible on the character when they gain that glory.',
  'Core Rulebook', 241
),
-- 12
(
  'Sacred',
  'The TN to make attack and scheme actions by an Otherworldly being against the holder of a sacred item is increased by 1. A weapon with this quality ignores resistances of both otherworldly or tainted beings. 
  If the holder would gain [Afflicted], one item with Sacred must gain damaged instead.',
  'Core Rulebook', 241
),
-- 13
(
  'Snaring',
  'Weapons with this quality allow the user to give a target [Immobilized] if they spend opportunity that at least meets the vigilance of the target.',
  'Core Rulebook', 241
),
-- 14
(
  'Subtle',
  'The TN of checks to learn more information about the item or its bearer are increased by 1.',
  'Core Rulebook', 241
),
-- 15
(
  'Unholy',
  'Weapons with this quality inflict [Afflicted] on victims of a [Critical Strike] with it and ignore any resistances of Otherworldly beings. Using this item inflicts [Afflicted] on the user at the end of the scene.',
  'Core Rulebook', 241
),
-- 16
(
  'Wargear',
  'Increase the strife inflicted on others by someone wearing or using an item with this quality by 1. Items with this quality are rarely permitted for social affairs.',
  'Core Rulebook', 241
),
-- 17 Yoroi-doshi Piercing Effect
(
  'Piercing',
  'The user can spend 1 opportunity during an attack with the [Yoroi-doshi] to reduce the physical resistance of a target by 2 until the users next turn ends. Only exists on [Yoroi-doshi].',
  'Fields of Victory',
  89
),
-- 18 Buckler Shielding
(
  'Buckler Shielding',
  'The user has 3 physical resistance while a [Buckler] is readied and can use a movement and support action to raise the TN of the next attack against the user by 1 until their next turn ends. Only exists on [Buckler]',
  'Path of Waves',
  111
),
-- 19 Qamarist Shielding
(
  'Qamarist Shielding',
  'The user has 4 physical resistance and 2 supernatural resistance while a [Qamarist Heavy Shield] is readied and can use a movement and support action to increase the TN of the next attack against the user by 3 until their next turn starts. Only exists on [Qamarist Heavy Shield].',
  'Path of Waves',
  111
),
-- 20 Snaring only when used with 2 hands
(
  'Snaring (2H)',
  'When used with 2 hands, weapons with this quality allow the user to give a target [Immobilized] if they spend opportunity that at least meets the vigilance of the target.',
  'Core Rulebook', 
  241
),
-- 21  Cumbersome only when used with 1 hand
(
  'Cumbersome (1H)',
  'When used with 1 Hand, this item cannot be hidden. Movement checks and similar of armor with this quality have the TN increased by 1. Weapons with this quality increase the TN of attack actions by 1 if the user has moved any range bands.', 
  'Core Rulebook', 
  240
),
-- 22 O-yoroi special quality
(
  'O-yoroi weakness',
  'When [Disoriented], [Dazed], or [Immobilized] the user only gets 3 physical resistance from this armor. Only exists on [O-yoroi].',
  'Shadowlands',
  105
),
-- 23 Tosei-gusoku special quality
(
  'Tosei-gusoku plating',
  'Physical resistance is 2 higher against projectile attacks, usually caused by [Martial Arts Ranged] checks. Only exists on [Tosei-gusoku].',
  'Shadowlands',
  106
),
-- 24 Firefighter's coat special quality
(
  'Fire Resistant',
  'Ignore [Dangerous] terrain caused by fire effects and both resistance types are 4 against fire sources. Exists on [Firefighter''s Coat], but with GM fiat can be added to crafted armor.',
  'Courts of Stone',
  112
),
-- 25 Stealth Clothing special quality
(
  'Adaptably Stealthy',
  'Clothing has two sides, one for darkness and one for the environment. If wearing the side of this clothing matches the environment and the character is in [Obscuring] terrain, attack checks have a +1 TN in addition to [Obscuring]. Exists on [Stealth Clothing] but can be added to certain other clothes with GM fiat.',
  'Courts of Stone',
  112
),
-- 26 Charging Lance special quality
(
  'Charging',
  'After a move action on horseback, gain +3 to damage and treat deadliness as 7 and gain [Hewing] on the lance until your turn ends.',
  'Children of the Five Winds',
  100
),
-- 27 Parasol shield quality
(
  'Parasol Shielding', 
  'When extended and readied, you have 3 physical resistance. Move and Support Action: Increase TN of next Attack action targeting you by 1 until end of next turn. Only exists on [Ide Parasol Shield].', 
  'Children of the Five Winds', 
  101
),
-- 28 Standing shield quality
(
  'Stand Shielding', 
  'If readied or deployed in front of you, you have 6 physical resistance. Move and Support Action: While shield is readied or deployed, a character may use this action to increase the TN to target them with Attacks by 2 until end of next turn or not behind the shield anymore. Only exists on [Standing Shield].', 
  'Children of the Five Winds', 
  102
),
-- 29 Piercing Arrow Quality
(
  'Arrow - Piercing',
  'Ignore 2 physical resistance on target.',
  'Core Rulebook',
  236
),
-- 30 Humming arrow quality
(
  'Arrow - Humming',
  'Produces a loud sound 4 rangebands of the archer and arrow''s path.',
  'Core Rulebook',
  236
),
-- 31 Fireblossom arrow quality
(
  'Arrow - Firework',
  'Produces bright light in an area of 4 rangebands from its position.',
  'Celestial Realms',
  97
),
-- 32 Hamaya arrow quality
(
  'Arrow - Hamaya',
  '+3 Damage and Deadliness if target is otherworldly.',
  'Celestial Realms',
  97
),
-- 33 Soul-Star arrow qualities
(
  'Arrow - Element',
  'This arrow has different effects based on its element. 
  Air: 3 rangebands of area from its point of impact is now [Obscuring] until end of character''s next turn.
  Earth: Otherworldly beings make a TN 3 [Fitness] (Air 2, Water 4) Check or gain 4 strife and [Immobilized] and [Silenced] until end of character''s next turn.
  Water: 3 rangebands of area from its point of impact is now [Entangling] until end of character''s next turn. 
  Fire: 3 rangebands of area from its point of impact is now [Dangerous], and gives [Burning] to Otherworldly targets on [Critical Strike]s.',
  'Celestial Realms',
  97
),
-- 34 Saddle cutter qualities
(
  'Dismounting',
  'Attacks with this weapon gain an opportunity spend. (Any)💮+: Cut the target''s barding or stirrups to dismount them unless they can make a TN 2 [Fitness] Check in Water or Earth Ring. If they cannot or fail the check, they are dismounted.',
  'Children of the Five Winds',
  101
),
-- 35 Hewing
(
  'Hewing',
  'Attacks with this weapon gain opportunity spends. (Any)💮: Ignore TN increases from shields on the target. (Any)💮+: Decrease target''s physical resistance by 1.',
  'Children of the Five Winds',
  116
)
;