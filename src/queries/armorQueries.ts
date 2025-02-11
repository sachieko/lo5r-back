export const armorsQuery = `
  SELECT armors.id, armors.name AS title, armors.physical_resistance, armors.supernatural_resistance, armors.rarity,
  armors.cost, armors.book, armors.pg, STRING_AGG(item_qualities.title, ', ') as qualities
  FROM armors
  LEFT JOIN armor_qualities ON armors.id = armor_qualities.armor_id
  LEFT JOIN item_qualities ON item_qualities.id = armor_qualities.quality_id
  GROUP BY armors.id
  ORDER BY title
`;

export const armorsIdQuery = `
  SELECT armors.id, armors.name AS title, armors.physical_resistance, armors.supernatural_resistance, armors.rarity,
  armors.cost, armors.book, armors.pg, STRING_AGG(item_qualities.title, ', ') as qualities
  FROM armors
  LEFT JOIN armor_qualities ON armors.id = armor_qualities.armor_id
  LEFT JOIN item_qualities ON item_qualities.id = armor_qualities.quality_id
  WHERE armors.id = $1
  GROUP BY armors.id
  ORDER BY title
  LIMIT 1;
`;
