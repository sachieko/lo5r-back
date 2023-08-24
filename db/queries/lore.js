const db = require('../connection');
const chalk = require('chalk');

const queryLore = async function(id, res) {
  return db.query(`
    SELECT lore.title AS title, lore.detail AS detail, lore.image_url AS image, cards.id AS id, 
    cards.title AS header, cards.content AS content FROM lore
    JOIN cards ON lore.id = lore_id
    WHERE lore_id = $1
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

const queryAllLore = async function(res) {
  return db.query(`
  SELECT id, title, detail, image_url FROM lore`, 
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

module.exports = { queryLore, queryAllLore };