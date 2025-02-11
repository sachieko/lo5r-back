// PG database client/connection setup
const { Pool } = require("pg");
const fs = require("fs");

const pool = new Pool({
  connectionString: encodeURIComponent(process.env.DBURL),
  ssl: {
    rejectUnauthorized: false,
    ca: fs.readFileSync("./ssl/root.crt").toString(),
    key: fs.readFileSync("./ssl/server.key").toString(),
    cert: fs.readFileSync("./ssl/server.crt").toString(),
  },
});

module.exports = {
  query: async (text, params) => {
    const client = await pool.connect();
    try {
      return await client.query(text, params);
    } finally {
      client.release();
    }
  },
};
