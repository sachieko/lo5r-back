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
    const result = [];
    let currentRule = null;
    const ruleResult = await db.query(`
      SELECT rules.* , cards.id AS card_id, cards.title AS header, cards.content AS content FROM rules
      JOIN cards ON rules.id = rule_id
      ORDER BY rules.id, cards.id;`);
    for (const row of ruleResult.rows) {
      // If there isn't a current rule or the id has changed, make a new currentRow and add to the result array
      if (currentRule === null || currentRule.id !== row.id) {
        currentRule = {
          id: row.id,
          title: row.title,
          category: row.category,
          detail: row.detail,
          image: row.image,
          cards: []
        };
        result.push(currentRule);
      }

      // Add cards to the card array
      if (row.card_id) {
        currentRule.cards.push({
          id: row.card_id,
          header: row.header,
          content: row.content
        });
      }
    }
    return res.json(result);
  } catch (error) {
    console.error(chalk.red('Error executing query:'), error);
    res.status(500).send('Internal Server Error');
  }
};

module.exports = { queryRule, queryRules };