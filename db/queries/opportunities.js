const db = require('../connection');

const queryOpportunity = async function(id, res) {
  try {
    const oppResult = await db.query(`
      SELECT opportunities.*, techniques.name, techniques.prerequisite, techniques.rank,
      techniques.category AS type, techniques.description, techniques.activation, techniques.effect AS tech_effect
       FROM opportunities
      JOIN techniques ON technique_id = techniques.id
      WHERE id = $1
      LIMIT 1;`, [id]);
    // There should only be 1 result at this point.
    const result = [...oppResult.rows[0]];
    return res.json(result);
  } catch (error) {
    res.status(500).send('Internal Server Error');
  }
};

const queryOpportunities = async function(res) {
  try {
    const oppResult = await db.query(`
      SELECT opportunities.*, techniques.name, techniques.prerequisite, techniques.rank,
      techniques.category AS type, techniques.description, techniques.activation, techniques.effect AS tech_effect
       FROM opportunities
      JOIN techniques ON technique_id = techniques.id
      ORDER BY opportunities.id, opportunities.category, opportunities.ring;`, [id]);
    const result = []
    return res.json(result);
  } catch (error) {
    res.status(500).send('Internal Server Error');
  }
};

module.exports = { queryOpportunities, queryOpportunity };