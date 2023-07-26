// PG database client/connection setup
const { Pool } = require('pg');

const db = new Pool({
  connectionString: process.env.DBURL,
  ssl: {
    rejectUnauthorized: false
  }
});

db.connect();

module.exports = db;