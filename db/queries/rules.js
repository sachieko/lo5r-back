const db = require('../connection');
const chalk = require('chalk');

const queryRule = async function(id, res) {
  try {
    const result = await db.query(`
      SELECT rules.title AS title, rules.detail AS detail, rules.image_url AS image, cards.id AS id, 
      cards.title AS header, cards.content AS content FROM rules
      JOIN cards ON rules.id = rule_id
      WHERE rule_id = $1
      ORDER BY cards.id;`, [id]);
    // console.log(chalk.green('Success: Route Rules with param! Results:', result.rows.length));
    return res.json(result.rows);
  } catch (error) {
    console.error(chalk.red('Error executing query:'), error);
    res.status(500).send('Internal Server Error');
  }
};

const queryRules = async function(res) {
  try {
    const result = await db.query(`
      SELECT id, title, detail, image_url FROM rules`);
    // console.log(chalk.green('Route Questions with param! Results:', result.rows.length));
    return res.json(result.rows);
  } catch (error) {
    console.error(chalk.red('Error executing query:'), error);
    res.status(500).send('Internal Server Error');
  }
};

module.exports = { queryRule, queryRules };