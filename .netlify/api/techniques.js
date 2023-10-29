const db = require("../../db/connection");
const { formatTechniqueResult } = require("../../db/queryFormat");

const HOSTURL = process.env.HOSTURL;
const headers = {
  "Access-Control-Allow-Origin": "*",
  "Access-Control-Allow-Headers": "Content-Type",
};

exports.handler = async (event, context) => {
  const id = event.path.split("/").pop();
  const path = event.path;

  // /techniques
  if (path === "/.netlify/functions/techniques/") {
    try {
      const techResult = await db.query(`
        SELECT techniques.*, opportunities.id AS opportunity_id, opportunities.ring, opportunities.category,
        opportunities.cost, opportunities.effect AS opportunity_effect
        FROM techniques
        LEFT JOIN opportunities ON technique_id = techniques.id
        ORDER BY techniques.type, techniques.rank, techniques.name;`);
      const result = formatTechniqueResult(techResult);

      return {
        headers,
        statusCode: 200,
        body: JSON.stringify(result),
      };
    } catch (error) {
      return {
        headers,
        statusCode: 500,
        body: JSON.stringify({
          error: "Internal Server Error: Techniques endpoint",
        }),
      };
    }
  }
  // techniques/:id
  if (path.startsWith("/.netlify/functions/techniques/")) {
    try {
      const techResult = await db.query(
        `
        SELECT techniques.*, opportunities.id AS opportunity_id, opportunities.ring, opportunities.category,
        opportunities.cost, opportunities.effect AS opportunity_effect
        FROM techniques
        LEFT JOIN opportunities ON technique_id = techniques.id
        WHERE techniques.id = $1
        ORDER BY techniques.type, techniques.rank, techniques.name;`,
        [id]
      );
      const result = formatTechniqueResult(techResult)[0]; // This is still an array, so return the first row.

      return {
        headers,
        statusCode: 200,
        body: JSON.stringify(result),
      };
    } catch (error) {
      return {
        headers,
        statusCode: 500,
        body: JSON.stringify({
          error: "Internal Server Error: Techniques endpoint",
        }),
      };
    }
  }
};
