const db = require('../connection');
const chalk = require('chalk');

const queryRule = async function(id, res) {
  return db.query(`
    SELECT rules.title AS title, rules.detail AS detail, rules.image_url AS image, cards.id AS id, 
    cards.title AS header, cards.content AS content FROM rules
    JOIN cards ON rules.id = rule_id
    WHERE rule_id = $1
    ORDER BY cards.id;`, [id], (err, result) => {
      if (err) {
        console.error(chalk.red('Error executing query:'), err);
        res.status(500).send('Internal Server Error');
        return;
      }
      // console.log(chalk.green('Success: Route Rules with param! Results:', result.rows.length));
      return res.json(result.rows);
    });
};

const queryRules = async function(res) {
  return db.query(`
  SELECT id, title, detail, image_url FROM rules`, 
  (err, result) => {
    if (err) {
      console.error(chalk.red('Error executing query:'), err);
      res.status(500).send('Internal Server Error');
      return;
    }
    // console.log(chalk.green('Success: Route Questions without Params!'));
    return res.json(result.rows);
  });
};

module.exports = { queryRule, queryRules };