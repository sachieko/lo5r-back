// api/search.js
const db = require('../db/connection');

exports.handler = async (event, context) => {
  const searchString = event.queryStringParameters.q;

  try {
      const result = await db.query(`
      SELECT * FROM rules 
      WHERE title ILIKE $1
      UNION 
      SELECT * FROM lore
      WHERE title ILIKE $1;
      `);
      
      return {
        statusCode: 200,
        body: JSON.stringify(result.rows)
      };
    } catch (error) {
      return {
        statusCode: 500,
        body: JSON.stringify({ error: 'Internal Server Error' })
      };
  }
};