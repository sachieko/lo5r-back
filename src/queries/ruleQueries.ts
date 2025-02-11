export const rulesQuery = `
  SELECT rule.*, JSON_AGG(JSON_BUILD_OBJECT(
  'card_id', cards.id,
  'header', cards.header,
  'content', cards.content  
)) AS cards
  FROM rule
  LEFT JOIN cards ON rule.id = rule_id
  GROUP BY rule.id
  ORDER BY rule.title, rule.id`;

export const rulesIdQuery = `
  SELECT rule.*, JSON_AGG(JSON_BUILD_OBJECT(
  'card_id', cards.id,
  'header', cards.header,
  'content', cards.content  
)) AS cards
  FROM rule
  LEFT JOIN cards ON rule.id = rule_id
  WHERE rule.id = $1
  GROUP BY rule.id
  LIMIT 1;`;
