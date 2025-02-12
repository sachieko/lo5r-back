export const rulesQuery = `
  SELECT rules.*, JSON_AGG(JSON_BUILD_OBJECT(
  'card_id', cards.id,
  'header', cards.header,
  'content', cards.content  
)) AS cards
  FROM rules
  LEFT JOIN cards ON rules.id = rule_id
  GROUP BY rules.id
  ORDER BY rules.title, rules.id;`;

export const rulesIdQuery = `
  SELECT rules.*, JSON_AGG(JSON_BUILD_OBJECT(
  'card_id', cards.id,
  'header', cards.header,
  'content', cards.content  
)) AS cards
  FROM rules
  LEFT JOIN cards ON rules.id = rule_id
  WHERE rules.id = $1
  GROUP BY rules.id
  LIMIT 1;`;
