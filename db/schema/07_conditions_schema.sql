DROP TABLE IF EXISTS conditions CASCADE;

CREATE TABLE conditions (
  id SERIAL PRIMARY KEY,

  title VARCHAR(100) NOT NULL,
  detail TEXT NOT NULL,
  book VARCHAR(100) default NULL,
  pg INTEGER NOT NULL
);