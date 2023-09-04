const db = require('../connection');

// @Params: String is the search string to look for matches in lore, rules, techniques, etc.
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