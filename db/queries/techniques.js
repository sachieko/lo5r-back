const db = require("../connection");
const { formatTechniqueResult } = require("../queryFormat");

const queryTechnique = async function (id, res) {
  try {
    const techResult = await db.query(
      `
      SELECT techniques.*, opportunities.id AS opportunity_id, opportunities.ring, opportunities.category,
      opportunities.cost, opportunities.effect AS opportunity_effect
      FROM techniques
      LEFT JOIN opportunities ON technique_id = techniques.id
      WHERE techniques.id = $1
      ORDER BY techniques.type, techniques.rank, techniques.id;`,
      [id]
    );
    const result = formatTechniqueResult(techResult)[0]; // This is still an array, so return the first row.
    return res.json(result);
  } catch (error) {
    res.status(500).send(`Internal Server Error: Technique Endpoint with ID`);
  }
};

const queryTechniques = async function (res) {
  try {
    const techResult = await db.query(`
      SELECT techniques.*, opportunities.id AS opportunity_id, opportunities.ring, opportunities.category,
      opportunities.cost, opportunities.effect AS opportunity_effect
      FROM techniques
      LEFT JOIN opportunities ON technique_id = techniques.id
      ORDER BY techniques.type, techniques.rank, techniques.id;`);
    const result = formatTechniqueResult(techResult);
    return res.json(result);
  } catch (error) {
    res.status(500).send("Internal Server Error: Technique Endpoint");
  }
};

module.exports = { queryTechniques, queryTechnique };
