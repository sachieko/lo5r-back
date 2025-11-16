// JSON_AGG and JSON_BUILD_OBJECT next the opportunities as an array
// under an opportunities property
export const techniqueAGGQuery = `
  SELECT techniques.*, JSON_AGG(JSON_BUILD_OBJECT(
    'opportunity_id', opportunities.id,
    'ring', opportunities.ring,
    'cost', opportunities.cost,
    'effect', opportunities.effect
  )) AS opportunities
  FROM techniques
  LEFT JOIN opportunities ON technique_id = techniques.id
  GROUP BY techniques.id
  ORDER BY techniques.pg, techniques.ring, techniques.type,
  techniques.rank, techniques.name;`;

export const techniqueIdQuery = `
  SELECT techniques.*, JSON_AGG(JSON_BUILD_OBJECT(
    'opportunity_id', opportunities.id,
    'ring', opportunities.ring,
    'cost', opportunities.cost,
    'effect', opportunities.effect
  )) AS opportunities
  FROM techniques
  LEFT JOIN opportunities ON technique_id = techniques.id
  WHERE techniques.id = $1
  GROUP BY techniques.id
  ORDER BY techniques.type, techniques.rank, techniques.name
  LIMIT 1;`;
