// ap/questions.js
const db = require('../../db/connection');
const { formatQuestionResult } = require('../../db/queryFormat');

const HOSTURL = process.env.HOSTURL;
const headers = {
  'Access-Control-Allow-Origin': HOSTURL, 
  'Access-Control-Allow-Headers': 'Content-Type'
};

exports.handler = async (event, context) => {
  const id = event.path.split('/').pop();
  const path = event.path;

  if (path === '/.netlify/functions/questions') {
    try {
      const questionResult = await db.query(`
      SELECT questions.*, choices.id AS choice_id, choices.choice,
      choices.stat, choices.info AS choiceinfo FROM questions
      JOIN choices ON questions.id = question_id
      ORDER BY questions.id, choices.id;`);
      const result = formatQuestionResult(questionResult);

      return {
        headers,
        statusCode: 200,
        body: JSON.stringify(result)
      };
    } catch (error) {
      return {
        headers,
        statusCode: 500,
        body: JSON.stringify({ error: 'Internal Server Error' })
      };
    }
  }

  if (path.startsWith('/.netlify/functions/questions/')) {
    try {
      const questionResult = await db.query(`
      SELECT questions.*, choices.id AS choice_id, choices.stat, choices.info AS choiceinfo, choices.choice FROM questions
      JOIN choices ON questions.id = question_id
      WHERE question_id = $1
      ORDER BY choices.id;`, [id]);
      const result = formatQuestionResult(questionResult);
      
      return {
        headers,
        statusCode: 200,
        body: JSON.stringify(result)
      };
    } catch (error) {
      return {
        headers,
        statusCode: 500,
        body: JSON.stringify({ error: 'Internal Server Error' })
      };
    }
  }
};