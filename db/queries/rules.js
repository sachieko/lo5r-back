const db = require('../connection');
const { formatRuleResult } = require('../queryFormat');

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
    res.status(500).send('Internal Server Error');
  }
};

module.exports = { queryRule, queryRules };