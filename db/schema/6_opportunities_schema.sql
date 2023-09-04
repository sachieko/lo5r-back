DROP TABLE IF EXISTS opportunities CASCADE;

CREATE TABLE opportunities (
  id SERIAL PRIMARY KEY,
  technique_id INTEGER NULL,
  FOREIGN KEY (technique_id) REFERENCES techniques(id) ON DELETE CASCADE,

  ring VARCHAR(30) NOT NULL,
  category VARCHAR(30) NOT NULL,
  cost INTEGER NOT NULL,
  effect TEXT NOT NULL
);