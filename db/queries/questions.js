const db = require('../connection');
const { formatQuestionResult } = require('../queryFormat');

const queryQuestion = async function(id, res) {
  try {
    const questionResult = await db.query(`
      SELECT questions.*, choices.id AS choice_id, choices.stat, choices.info AS choiceinfo, choices.choice FROM questions
      JOIN choices ON questions.id = question_id
      WHERE question_id = $1
      ORDER BY choices.id;`, [id]);

    return res.json(formatQuestionResult(questionResult));
  } catch (error) {
    res.status(500).send('Internal Server Error');
  }
};

const queryQuestions = async function(res) {
  try {

    const questionResult = await db.query(`
      SELECT questions.*, choices.id AS choice_id, choices.choice,
      choices.stat, choices.info FROM questions
      JOIN choices ON questions.id = question_id
      ORDER BY questions.id, choices.id;`);
    
    return res.json(formatQuestionResult(questionResult));
  } catch (error) {
    res.status(500).send('Internal Server Error');
  }
};

module.exports = { queryQuestion, queryQuestions };