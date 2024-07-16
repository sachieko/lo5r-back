// api queries for the database

export const loreQuery = `
  SELECT lore.*, cards.id AS card_id, cards.header, 
  cards.content FROM lore
  LEFT JOIN cards ON lore.id = lore_id
  ORDER BY lore.id, cards.id;`;

export const opportunitiesQuery = `
  SELECT opportunities.*, techniques.name, techniques.prerequisite, techniques.rank,
  techniques.type, techniques.description, techniques.activation, techniques.effect AS technique_effect
  FROM opportunities
  LEFT JOIN techniques ON technique_id = techniques.id
  ORDER BY opportunities.ring, opportunities.category, opportunities.id;`;

export const rulesQuery = `
  SELECT rules.* , cards.id AS card_id, cards.header, cards.content AS content FROM rules
  LEFT JOIN cards ON rules.id = rule_id
  ORDER BY rules.id, cards.id;`;

export const searchQuery = `
  SELECT '/rules/' || id AS link, title, detail FROM rules 
  WHERE title ILIKE '%' || $1 || '%'
  UNION 
  SELECT '/lore/' || id AS link, title, detail FROM lore
  WHERE title ILIKE '%' || $1 || '%'
  UNION
  SELECT '/techniques/?filter=&tech=' || id AS link, name AS title, type AS detail FROM techniques
  WHERE name ILIKE '%' || $1 || '%'
  UNION
  SELECT '/conditions/' || id AS link, title, detail FROM conditions
  WHERE title ILIKE '%' || $1 || '%'
  UNION
  SELECT '/terrains/' || id AS link, title, detail FROM terrains
  WHERE title ILIKE '%' || $1 || '%';
  `;

export const questionsQuery = `
  SELECT questions.*, choices.id AS choice_id, choices.choice,
  choices.stat, choices.info AS choiceinfo FROM questions
  JOIN choices ON questions.id = question_id
  ORDER BY questions.id, choices.id;`;

export const techniquesQuery = `
  SELECT techniques.*, opportunities.id AS opportunity_id, opportunities.ring, opportunities.category,
  opportunities.cost, opportunities.effect AS opportunity_effect
  FROM techniques
  LEFT JOIN opportunities ON technique_id = techniques.id
  ORDER BY techniques.type, techniques.rank, techniques.name, opportunities.id;`;

export const conditionsQuery = `
  SELECT conditions.*
  FROM conditions
  ORDER BY conditions.title;`;

export const terrainsQuery = `
  SELECT terrains.* 
  FROM terrains 
  ORDER BY terrains.title;`;
