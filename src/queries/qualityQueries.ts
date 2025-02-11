export const qualitiesQuery = `
  SELECT item_qualities.*
  FROM item_qualities
  ORDER BY item_qualities.title;
  `;

export const qualitiesIdQuery = `
  SELECT item_qualities.*
  FROM item_qualities
  WHERE item_qualities.id = $1
  ORDER BY item_qualities.title
  LIMIT 1;
  `;
