const db = require('../connection');

const queryOpportunity = async function(id, res) {
  try {
    const oppResult = await db.query(`
      SELECT opportunities.*, techniques.name, techniques.prerequisite, techniques.rank,
      techniques.type, techniques.description, techniques.activation, techniques.effect AS technique_effect
      FROM opportunities
      LEFT JOIN techniques ON technique_id = techniques.id
      WHERE opportunities.id = $1
      LIMIT 1;`, [id]);
    // There should only be 1 result at most, so return the first result.
    return res.json(oppResult.rows[0]);
  } catch (error) {
    res.status(500).send('Internal Server Error');
  }
};

const queryOpportunities = async function(res) {
  try {
    const oppResult = await db.query(`
      SELECT opportunities.*, techniques.name, techniques.prerequisite, techniques.rank,
      techniques.type, techniques.description, techniques.activation, techniques.effect AS technique_effect
      FROM opportunities
      LEFT JOIN techniques ON technique_id = techniques.id
      ORDER BY opportunities.id, opportunities.category, opportunities.ring;`);
    // We can just return the rows because opportunities has a one to one relationship with techniques if it has a technique relation.
    return res.json(oppResult.rows);
  } catch (error) {
    res.status(500).send('Internal Server Error');
  }
};

module.exports = { queryOpportunities, queryOpportunity };