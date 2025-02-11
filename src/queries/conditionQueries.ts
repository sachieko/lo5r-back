export const conditionsQuery = `
  SELECT conditions.*
  FROM conditions
  ORDER BY conditions.title;`;

export const conditionIdQuery = `
  SELECT conditions.*
  FROM conditions
  WHERE conditions.id = $1
  LIMIT 1;`;
