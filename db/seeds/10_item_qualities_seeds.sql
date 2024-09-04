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
  'Unless the player declares otherwise or uses it, the item is concealed and hidden. A TN 3 (Air) Design or Smithing check can determine if a character is hiding the item on their person, determining the type of item if they have 2 bonus successes. Weapons with this quality can be readied or sheathed for free during attack actions.',
  'Core Rulebook', 240
),
-- 3
(
  'Cumbersome',
  'This item cannot be hidden. Movement checks and similar of armor with this quality have the TN increased by 1. Weapons with this quality increase the TN of attack actions by 1 if the user has moved any range bands.', 
  'Core Rulebook', 240
),
-- 4
(
  'Damaged',
  'Items with this quality increase the TN of any checks to use them by 1. Armor with this quality reduces the resistances it has by 2, but not negative. If a damaged item is damaged or destroyed, it has the Destroyed quality instead.',
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
  'Instead of gaining damaged, the items loses the durable quality, and instead of gaining destroyed, the item loses durable and becomes damaged.',
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
  'Razor Edged', 'Weapons with this quality allow the user to spend opportunity to increase the deadliness of the weapon by 1 per opportunity spent. If a weapon with this quality has its damage reduced to 0 by armor and deals no fatigue, it gains damaged.', 'Core Rulebook', 241
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
  If the holder would gain afflicted, one item with Sacred must gain damaged instead.',
  'Core Rulebook', 241
),
-- 13
(
  'Snaring',
  'Weapons with this quality allow the user to immobilize a target of their attack if they spend opportunity that at least meets the vigilance of the target.',
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
  'Weapons with this quality inflict afflicted on victims of a critical strike with it and ignore any resistances of Otherworldly beings. Using this item inflicts afflicted on the user at the end of the scene.',
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
  'The user can spend 1 opportunity during an attack with the Yoroi-doshi to reduce the physical resistance of a target by 2 until the users next turn ends.',
  'Fields of Victory',
  89
),
-- 18 Buckler Shielding
(
  'Shielding',
  'The user has 3 physical resistance while a buckler is readied and can use a movement and support action to raise the TN of the next attack against the user by 1 until their next turn ends.',
  'Path of Waves',
  111
),
-- 19 Qamarist Shielding
(
  'Shielding',
  'The user has 4 physical resistance and 2 supernatural resistance while a Qamarist heavy shield is readied and can use a movement and support action to increase the TN of the next attack against the user by 3 until their next turn starts.',
  'Path of Waves',
  111
);