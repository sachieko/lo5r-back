export const opportunitiesQuery = `
  SELECT opportunities.*, '[' || techniques.name || ']', techniques.prerequisite, techniques.rank,
  techniques.type, techniques.description, techniques.activation, techniques.effect AS technique_effect
  FROM opportunities
  LEFT JOIN techniques ON technique_id = techniques.id
  ORDER BY opportunities.ring, opportunities.category, opportunities.id;`;

export const opportunityQuery = `
  SELECT opportunities.*, '[' || techniques.name || ']', techniques.prerequisite, techniques.rank,
  techniques.type, techniques.description, techniques.activation, techniques.effect AS technique_effect
  FROM opportunities
  LEFT JOIN techniques ON technique_id = techniques.id
  WHERE opportunities.id = $1
  GROUP BY opportunities.id
  LIMIT 1;`;
