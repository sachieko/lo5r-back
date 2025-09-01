DROP TABLE IF EXISTS techniques CASCADE;

CREATE TABLE techniques (
  id SERIAL PRIMARY KEY,

  name VARCHAR(100) NOT NULL,
  prerequisite VARCHAR(50) DEFAULT NULL,
  rank INTEGER NOT NULL,
  type VARCHAR(50) NOT NULL,
  description TEXT NOT NULL,
  activation TEXT,
  effect TEXT DEFAULT NULL,
  book VARCHAR(50) default NULL,
  pg INTEGER default NULL
);