// api/lore.js
const db = require("../../db/connection");
const { formatLoreResult } = require("../../db/queryFormat");

const HOSTURL = process.env.HOSTURL;
const headers = {
  "Access-Control-Allow-Origin": HOSTURL,
  "Access-Control-Allow-Headers": "Content-Type",
};

exports.handler = async (event, context) => {
  const id = event.path.split("/").pop();
  const path = event.path;
  // /lore
  if (path === "/.netlify/functions/lore/") {
    try {
      const loreResult = await db.query(`
      SELECT lore.*, cards.id AS card_id, cards.header, 
      cards.content FROM lore
      LEFT JOIN cards ON lore.id = lore_id
      ORDER BY lore.id, cards.id;`);
      const result = formatLoreResult(loreResult);

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
  // /lore/:id
  if (path.startsWith("/.netlify/functions/lore/")) {
    try {
      const loreResult = await db.query(
        `
      SELECT lore.*, cards.id AS card_id, 
      cards.header, cards.content FROM lore
      LEFT JOIN cards ON lore.id = lore_id
      WHERE lore_id = $1
      ORDER BY cards.id;`,
        [id]
      );
      const result = formatLoreResult(loreResult)[0];

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
