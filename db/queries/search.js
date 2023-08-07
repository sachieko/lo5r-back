const db = require('../connection');
const chalk = require('chalk');

const querySearch = function(string) {
   query = `
  SELECT * FROM rules 
  WHERE title LIKE $1
  UNION 
  SELECT * FROM lore
  WHERE title LIKE $1;
  `
  return db.query(query);
};

module.exports = { querySearch };