const db = require('../connection');

// @Params: String is the search string to look for matches in lore, rules, techniques, etc.
const querySearch = async function(string, res) {
  const query = `
    SELECT '/rules/' || id AS link, title, detail FROM rules 
    WHERE title '%' || ILIKE $1 || '%'
    UNION 
    SELECT '/lore/' || id AS link, title, detail FROM lore
    WHERE title '%' || ILIKE $1 || '%'
    UNION
    SELECT '/techniques/' || id AS link, name AS title, type AS detail FROM techniques
    WHERE name '%' || ILIKE $1 || '%';
    `;
  try {
    const result = await db.query(query, [string]);
    return res.json(result.rows)
  } catch (error) {
    res.status(500).send(error);
  }
};

module.exports = { querySearch };