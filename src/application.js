require('dotenv').config();
const express = require('express');
const { Pool } = require('pg');
const cors = require('cors');

const app = express();
const port = process.env.PORT;

const db = new Pool({
  connectionString: process.env.DBURL,
  ssl: {
    rejectUnauthorized: false
  }
});
// Set up middleware
const corsOptions = {
  origin: 'http://localhost:5173',
  methods: 'GET, POST, PUT',
};
app.use(cors(corsOptions));
app.use(express.json());

app.get("/questions", (req, res) => {
  console.log('query start');
  db.query(`
  SELECT * from questions`, (err, result) => {
    if (err) {
      console.error('Error executing query:', err);
      res.status(500).send('Internal Server Error');
      return;
    }
    res.json(result.rows);
  })
});

app.listen(port, () => {
  console.log(`Server is listening on port ${port}`);
});