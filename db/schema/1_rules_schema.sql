DROP TABLE IF EXISTS rules CASCADE;

CREATE TABLE rules (
  id SERIAL PRIMARY KEY,

  title VARCHAR(100) NOT NULL,
  detail TEXT NOT NULL,
  category VARCHAR(50) NOT NULL,
  image_url VARCHAR(100) default NULL,
  book VARCHAR(100) default NULL,
  pg INTEGER NOT NULL
);