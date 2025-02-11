export const terrainsQuery = `
  SELECT terrains.* 
  FROM terrains 
  ORDER BY terrains.title;`;

export const terrainsIdQuery = `
  SELECT terrains.* 
  FROM terrains 
  WHERE terrains.id = $1
  ORDER BY terrains.title
  LIMIT 1;`;
