const db = require('../connection');

/*

  Rule data format:
  { 
    id: number,
    title: string,
    category: string,
    detail: string,
    image: url string,
    cards: [ 
      {
        id: number,
        header: string,
        content: string,
      }, ...
    ]
  }

*/

const formatRuleResult = function(ruleResult) {
  const result = [];
    let currentRule = null;
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
    return result;
}

const queryRule = async function(id, res) {
  try {
    const ruleResult = await db.query(`
      SELECT rules.title AS title, rules.detail AS detail, rules.image_url AS image, cards.id AS id, 
      cards.title AS header, cards.content AS content FROM rules
      JOIN cards ON rules.id = rule_id
      WHERE rule_id = $1
      ORDER BY cards.id;`, [id]);
    return res.json(formatRuleResult(ruleResult));
  } catch (error) {
    console.error(chalk.red('Error executing query:'), error);
    res.status(500).send('Internal Server Error');
  }
};

const queryRules = async function(res) {
  try {
    const ruleResult = await db.query(`
      SELECT rules.* , cards.id AS card_id, cards.title AS header, cards.content AS content FROM rules
      JOIN cards ON rules.id = rule_id
      ORDER BY rules.id, cards.id;`);
    return res.json(formatRuleResult(ruleResult));
  } catch (error) {
    console.error(chalk.red('Error executing query:'), error);
    res.status(500).send('Internal Server Error');
  }
};

module.exports = { queryRule, queryRules };