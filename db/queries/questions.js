const db = require('../connection');
const chalk = require('chalk');

const queryQuestion = async function(id, res) {
  try {
    const result = await db.query(`
      SELECT questions.title AS title, questions.info AS info, choices.id AS id, choices.choice AS choice, 
      choices.stat AS stat, choices.info AS choiceinfo FROM questions
      JOIN choices ON questions.id = question_id
      WHERE question_id = $1
      ORDER BY choices.id;`, [id]);
    // console.log(chalk.green('Route Questions with param! Results:', result.rows.length));
    return res.json(result.rows);
  } catch (error) {
    console.error(chalk.red('Error executing query:'), error);
    res.status(500).send('Internal Server Error');
  }
};

const queryQuestions = async function(res) {
  try {
    const result = [];
    let currentQuestion = null;
    const questionResult = await db.query(`
      SELECT questions.*, choices.id AS choice_id, choices.choice AS choice,
      choices.stat AS stat, choices.info AS choiceinfo FROM questions
      JOIN choices ON questions.id = question_id
      ORDER BY questions.id, choices.id;`);
    for (const row of questionResult.rows) {
      // If there isn't a current question or the id has changed, make a new currentRow and add to the result array
      if (currentQuestion === null || currentQuestion.id !== row.id) {
        currentQuestion = {
          id: row.id,
          title: row.title,
          info: row.info,
          detail: row.detail,
          image: row.image,
          choices: []
        };
        result.push(currentQuestion);
      }

      // Add cards to the card array
      if (row.choice_id) {
        currentQuestion.choices.push({
          id: row.choice_id,
          choice: row.choice,
          stat: row.stat,
          choiceInfo: row.choiceinfo
        });
      }
    }
    return res.json(result);
  } catch (error) {
    console.error(chalk.red('Error executing query:'), error);
    res.status(500).send('Internal Server Error');
  }
};
module.exports = { queryQuestion, queryQuestions };