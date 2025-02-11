export const loreQuery = `
  SELECT lore.*, JSON_AGG(JSON_BUILD_OBJECT(
  'card_id', cards.id,
  'header', cards.header,
  'content', cards.content  
)) AS cards
  FROM lore
  LEFT JOIN cards ON lore.id = lore_id
  GROUP BY lore.id
  ORDER BY lore.title, lore.id`;

export const loreIdQuery = `
  SELECT lore.*, JSON_AGG(JSON_BUILD_OBJECT(
  'card_id', cards.id,
  'header', cards.header,
  'content', cards.content  
)) AS cards
  FROM lore
  LEFT JOIN cards ON lore.id = lore_id
  WHERE lore.id = $1
  GROUP BY lore.id
  LIMIT 1;`;
