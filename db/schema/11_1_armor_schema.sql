DROP TABLE IF EXISTS armors CASCADE;

CREATE TABLE armors (
  id SERIAL PRIMARY KEY,

  name VARCHAR(100) NOT NULL,
  physical_resistance INTEGER NOT NULL,
  supernatural_resistance INTEGER NOT NULL,
  rarity INTEGER NOT NULL,
  cost VARCHAR(10) NOT NULL,
  book VARCHAR(50) default NULL,
  pg INTEGER NOT NULL
);