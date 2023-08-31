const db = require('../connection');
const chalk = require('chalk');

const querySearch = async function(string, res) {
  const query = `
    SELECT * FROM rules 
    WHERE title ILIKE $1
    UNION 
    SELECT * FROM lore
    WHERE title ILIKE $1;
    `;
  try {
    const result = await db.query(query, [string]);
    // console.log(chalk.green('Successful search query'));
    return res.json(result.rows)
  } catch (error) {
    console.error(chalk.red('Error executing query:'), error);
    res.status(500).send('Internal Server Error');
  }
};

module.exports = { querySearch };