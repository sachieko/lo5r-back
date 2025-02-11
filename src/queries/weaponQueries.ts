export const weaponsQuery = `
  SELECT weapons.id, weapons.name as title, weapons.type, weapons.skill, weapons.range, weapons.damage, weapons.deadliness,weapons.rarity,
  weapons.cost, weapons.book, weapons.pg, STRING_AGG(item_qualities.title, ', ') as qualities
  FROM weapons
  LEFT JOIN weapon_qualities ON weapons.id = weapon_qualities.weapon_id
  LEFT JOIN item_qualities ON item_qualities.id = weapon_qualities.quality_id
  GROUP BY weapons.id
  ORDER BY title;
`;

export const weaponsIdQuery = `
  SELECT weapons.id, weapons.name as title, weapons.type, weapons.skill, weapons.range, weapons.damage, weapons.deadliness,weapons.rarity,
  weapons.cost, weapons.book, weapons.pg, STRING_AGG(item_qualities.title, ', ') as qualities
  FROM weapons
  LEFT JOIN weapon_qualities ON weapons.id = weapon_qualities.weapon_id
  LEFT JOIN item_qualities ON item_qualities.id = weapon_qualities.quality_id
  WHERE weapons.id = $1
  GROUP BY weapons.id
  ORDER BY title
  LIMIT 1;
`;