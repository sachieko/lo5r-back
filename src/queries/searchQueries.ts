export const searchQuery = `
  SELECT '/rules/' || id AS link, title, detail FROM rules 
  WHERE title ILIKE '%' || $1 || '%'
  UNION 
  SELECT '/lore/' || id AS link, title, detail FROM lore
  WHERE title ILIKE '%' || $1 || '%'
  UNION
  SELECT '/techniques/' || id AS link, name AS title, type AS detail FROM techniques
  WHERE name ILIKE '%' || $1 || '%'
  UNION
  SELECT '/conditions/' || id AS link, title, detail FROM conditions
  WHERE title ILIKE '%' || $1 || '%'
  UNION
  SELECT '/terrains/' || id AS link, title, detail FROM terrains
  WHERE title ILIKE '%' || $1 || '%'
  UNION
  SELECT '/qualities/' || id AS link, title, detail FROM item_qualities
  WHERE title ILIKE '%' || $1 || '%'
  UNION
  SELECT '/weapons/' || id AS link, name AS title, type AS detail FROM weapons
  WHERE name ILIKE '%' || $1 || '%'
  UNION
  SELECT '/armors/' || id AS link, name AS title, book AS detail FROM armors
  LIMIT 20;
  `;
