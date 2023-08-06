const db = require('../connection');
const chalk = require('chalk');

const queryQuestion = async function(id, res) {
  return db.query(`
    SELECT questions.title AS title, questions.info AS info, choices.id AS id, choices.choice AS choice, 
    choices.stat AS stat, choices.info AS choiceinfo FROM questions
    JOIN choices ON questions.id = question_id
    WHERE question_id = $1
    ORDER BY choices.id;`, [id], (err, result) => {
      if (err) {
        console.error(chalk.red('Error executing query:'), err);
        res.status(500).send('Internal Server Error');
        return;
      }
      // console.log(chalk.green('Route Questions with param! Results:', result.rows.length));
      return res.json(result.rows);
    });
};

const queryQuestions = async function(res) {
  return db.query(`
  SELECT id, title, detail, image_url FROM questions`, 
  (err, result) => {
    if (err) {
      console.error(chalk.red('Error executing query:'), err);
      res.status(500).send('Internal Server Error');
      return;
    }
    // console.log(chalk.green('Route Questions No Params!'));
    return res.json(result.rows);
  });
};

module.exports = { queryQuestion, queryQuestions };