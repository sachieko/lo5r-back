require('dotenv').config();
const express = require('express');
const cors = require('cors');

const PORT = process.env.PORT;
const HOSTURL = process.env.HOSTURL;
const app = express();
const chalk = require('chalk');

// Set up middleware and cors
const corsOptions = {
  origin: HOSTURL,
  methods: 'GET, POST, PUT',
};
app.use(cors(corsOptions));
app.use(express.json());
app.use(express.urlencoded({ extended: true }));

// Routes
const questionRoutes = require('./routes/questions');
const rulesRoutes = require('./routes/rules');
const loreRoutes = require('./routes/lore');

// Mount routes
app.use('/questions', questionRoutes);
app.use('/rules', rulesRoutes);
app.use('/lore', loreRoutes);

app.listen(PORT, () => {
  console.log(chalk.green(`Server is listening on port ${PORT}`));
});