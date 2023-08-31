// ap/questions.js
const db = require('../db/connection');

exports.handler = async (event, context) => {
  const id = event.path.split('/').pop();
  const path = event.path;

  if (path === '/.netlify/api/questions') {
    try {
      const result = await db.query(`
      SELECT id, title, detail, image_url FROM questions`);
      
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

  if (path.startsWith('/.netlify/api/questions/')) {
    try {
      const result = await db.query(`
      SELECT questions.title AS title, questions.info AS info, choices.id AS id, choices.choice AS choice, 
      choices.stat AS stat, choices.info AS choiceinfo FROM questions
      JOIN choices ON questions.id = question_id
      WHERE question_id = $1
      ORDER BY choices.id;`, [id]);

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