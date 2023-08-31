// api/rules.js
const db = require('../../db/connection');

exports.handler = async (event, context) => {
  const id = event.path.split('/').pop();
  const path = event.path;

  if (path === '/.netlify/api/rules') {
    try {
      const result = await db.query(`
      SELECT id, title, detail, image_url FROM rules`);
      
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
  }

  if (path.startsWith('/.netlify/api/rules/')) {
    try {
      const result = await db.query(`
      SELECT rules.title AS title, rules.detail AS detail, rules.image_url AS image, cards.id AS id, 
      cards.title AS header, cards.content AS content FROM rules
      JOIN cards ON rules.id = rule_id
      WHERE rule_id = $1
      ORDER BY cards.id;`, [id]);

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
  }
};