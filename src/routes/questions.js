const express = require('express');
const router = express.Router();
const db = require('../../db/connection');
const chalk = require('chalk');

// GET /questions/id
router.get('/:id', (req, res) => {
  const id = req.params.id;
  console.log(chalk.red('ID:', id));
  db.query(`
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
    console.log(chalk.green('All good with the param!'));
    res.json(result.rows);
  });
});

// GET /questions
router.get('/', (req, res) => {
  db.query(`
  SELECT id, title, detail, image_url FROM questions`, 
  (err, result) => {
    if (err) {
      console.error(chalk.red('Error executing query:'), err);
      res.status(500).send('Internal Server Error');
      return;
    }
    console.log(chalk.green('All good!'));
    res.json(result.rows);
  });
});

module.exports = router;