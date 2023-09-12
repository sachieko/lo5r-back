// api/search.js
const db = require('../../db/connection');

const HOSTURL = process.env.HOSTURL;
const headers = {
  'Access-Control-Allow-Origin': HOSTURL, 
  'Access-Control-Allow-Headers': 'Content-Type'
};

exports.handler = async (event, context) => {
  const searchString = event.queryStringParameters.q;
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
    const result = await db.query(query, [searchString]);
    return res.json(result.rows)
  } catch (error) {
    res.status(500).send(error);
  }
};