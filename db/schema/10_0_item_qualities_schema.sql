DROP TABLE IF EXISTS item_qualities CASCADE;

CREATE TABLE item_qualities (
  id SERIAL PRIMARY KEY,

  title VARCHAR(100) NOT NULL,
  detail TEXT NOT NULL,
  book VARCHAR(50) default NULL,
  pg INTEGER NOT NULL
);