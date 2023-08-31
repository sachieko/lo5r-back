// PG database client/connection setup
const { Pool } = require('pg');

const pool = new Pool({
  connectionString: process.env.DBURL
});

module.exports = {
  query: async (text, params) => {
    const client = await pool.connect();
    try {
      return await client.query(text, params);
    } finally {
      client.release();
    }
  }
};