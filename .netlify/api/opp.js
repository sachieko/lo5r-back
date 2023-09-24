const db = require("../../db/connection");

const HOSTURL = process.env.HOSTURL;
const headers = {
  "Access-Control-Allow-Origin": "*",
  "Access-Control-Allow-Headers": "Content-Type",
};

exports.handler = async (event, context) => {
  const id = event.path.split("/").pop();
  const path = event.path;

  // /opp
  if (path === "/.netlify/functions/opp/") {
    try {
      const oppResult = await db.query(`
      SELECT opportunities.*, techniques.name, techniques.prerequisite, techniques.rank,
      techniques.type, techniques.description, techniques.activation, techniques.effect AS technique_effect
      FROM opportunities
      LEFT JOIN techniques ON technique_id = techniques.id
      ORDER BY opportunities.ring, opportunities.category, opportunities.id;`);
      const result = oppResult.rows;

      return {
        headers,
        statusCode: 200,
        body: JSON.stringify(result),
      };
    } catch (error) {
      return {
        headers,
        statusCode: 500,
        body: JSON.stringify({ error: "Internal Server Error" }),
      };
    }
  }
  // opp/:id
  if (path.startsWith("/.netlify/functions/opp/")) {
    try {
      const oppResult = await db.query(
        `
      SELECT opportunities.*, techniques.name, techniques.prerequisite, techniques.rank,
      techniques.type, techniques.description, techniques.activation, techniques.effect AS technique_effect
      FROM opportunities
      LEFT JOIN techniques ON technique_id = techniques.id
      WHERE opportunities.id = $1
      LIMIT 1;`,
        [id]
      );
      const result = oppResult.rows[0];

      return {
        headers,
        statusCode: 200,
        body: JSON.stringify(result),
      };
    } catch (error) {
      return {
        headers,
        statusCode: 500,
        body: JSON.stringify({ error: "Internal Server Error" }),
      };
    }
  }
};
