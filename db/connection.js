// PG database client/connection setup
const { Pool } = require("pg");
const fs = require("fs");

const pool = new Pool({
  // connectionString: encodeURIComponent(process.env.DBURL),
  user: process.env.DB_USER,
  password: process.env.DB_PW,
  port: process.env.DB_PORT,
  database: process.env.DB_USER,
  host: process.env.DB_HOST,
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
