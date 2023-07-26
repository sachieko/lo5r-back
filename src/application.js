require('dotenv').config();
const express = require('express');
const cors = require('cors');

const app = express();
const port = process.env.PORT;
const db = require('../db/connection');
const chalk = require('chalk');

// Set up middleware and cors
const corsOptions = {
  origin: process.env.HOSTURL,
  methods: 'GET, POST, PUT',
};
app.use(cors(corsOptions));
app.use(express.json());

// Query routes for API below
app.get("/questions", (req, res) => {
  db.query(`
  SELECT * from questions`, (err, result) => {
    if (err) {
      console.error(chalk.red('Error executing query:'), err);
      res.status(500).send('Internal Server Error');
      return;
    }
    res.json(result.rows);
  })
});

app.listen(port, () => {
  console.log(chalk.green(`Server is listening on port ${port}`));
});