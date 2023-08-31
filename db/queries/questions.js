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
    const result = await db.query(`
      SELECT id, title, detail, image_url FROM questions;`);
    // console.log(chalk.green('Route Questions with param! Results:', result.rows.length));
    return res.json(result.rows);
  } catch (error) {
    console.error(chalk.red('Error executing query:'), error);
    res.status(500).send('Internal Server Error');
  }
};
module.exports = { queryQuestion, queryQuestions };