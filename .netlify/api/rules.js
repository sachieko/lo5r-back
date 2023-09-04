// api/rules.js
const db = require('../../db/connection');
const { formatRuleResult } = require('../../db/queryFormat');

const HOSTURL = process.env.HOSTURL;
const headers = {
  'Access-Control-Allow-Origin': HOSTURL, 
  'Access-Control-Allow-Headers': 'Content-Type'
};

exports.handler = async (event, context) => {
  const id = event.path.split('/').pop();
  const path = event.path;

  if (path === '/.netlify/functions/rules') {
    try {
      const ruleResult = await db.query(`
      SELECT rules.* , cards.id AS card_id, cards.header, cards.content AS content FROM rules
      JOIN cards ON rules.id = rule_id
      ORDER BY rules.id, cards.id;`);
      
      const result = formatRuleResult(ruleResult);
      return {
        headers,
        statusCode: 200,
        body: JSON.stringify(result)
      };
    } catch (error) {
      return {
        headers,
        statusCode: 500,
        body: JSON.stringify({ error: 'Internal Server Error' })
      };
    }
  }

  if (path.startsWith('/.netlify/functions/rules/')) {
    try {
      const ruleResult = await db.query(`
      SELECT rules.title AS title, rules.detail AS detail, rules.image_url AS image, cards.id AS id, 
      cards.title AS header, cards.content AS content FROM rules
      JOIN cards ON rules.id = rule_id
      WHERE rule_id = $1
      ORDER BY cards.id;`, [id]);
      const result = formatRuleResult(ruleResult);

      return {
        headers,
        statusCode: 200,
        body: JSON.stringify(result)
      };
    } catch (error) {
      return {
        headers,
        statusCode: 500,
        body: JSON.stringify({ error: 'Internal Server Error' })
      };
    }
  }
};