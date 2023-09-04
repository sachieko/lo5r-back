// api/search.js
const db = require('../../db/connection');

const HOSTURL = process.env.HOSTURL;
const headers = {
  'Access-Control-Allow-Origin': HOSTURL, 
  'Access-Control-Allow-Headers': 'Content-Type'
};

exports.handler = async (event, context) => {
  const searchString = event.queryStringParameters.q;

  try {
      const result = await db.query(`
      SELECT id, title, detail FROM rules 
      WHERE title ILIKE $1 || '%'
      UNION 
      SELECT id, title, detail FROM lore
      WHERE title ILIKE $1 || '%'
      UNION
      SELECT id, name AS title, category AS detail FROM techniques
      WHERE name ILIKE $1 || '%';
      `);
      
      return {
        headers,
        statusCode: 200,
        body: JSON.stringify(result.rows)
      };
    } catch (error) {
      return {
        headers,
        statusCode: 500,
        body: JSON.stringify({ error: 'Internal Server Error' })
      };
  }
};