// api/lore.js
const db = require('../db/connection');

exports.handler = async (event, context) => {
  const id = event.path.split('/').pop();
  const path = event.path;

  if (path === '/.netlify/api/lore') {
    try {
      const result = await db.query(`
      SELECT id, title, detail, image_url FROM lore`);
      
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

  if (path.startsWith('/.netlify/api/lore/')) {
    try {
      const result = await db.query(`
        SELECT lore.title AS title, lore.detail AS detail, lore.image_url AS image, cards.id AS id, 
        cards.title AS header, cards.content AS content FROM lore
        JOIN cards ON lore.id = lore_id
        WHERE lore_id = $1
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