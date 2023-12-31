const db = require("../connection");
const { formatRuleResult } = require("../queryFormat");

const queryRule = async function (id, res) {
  try {
    const ruleResult = await db.query(
      `
      SELECT rules.*, cards.id AS card_id, 
      cards.header, cards.content FROM rules
      LEFT JOIN cards ON rules.id = rule_id
      WHERE rule_id = $1
      ORDER BY cards.id;`,
      [id]
    );
    const result = formatRuleResult(ruleResult)[0]; // Still an array, return first row
    return res.json(result);
  } catch (error) {
    res.status(500).send("Internal Server Error");
  }
};

const queryRules = async function (res) {
  try {
    const ruleResult = await db.query(`
      SELECT rules.* , cards.id AS card_id, cards.header, cards.content AS content FROM rules
      LEFT JOIN cards ON rules.id = rule_id
      ORDER BY rules.id, cards.id;`);
    return res.json(formatRuleResult(ruleResult));
  } catch (error) {
    res.status(500).send("Internal Server Error");
  }
};

module.exports = { queryRule, queryRules };
