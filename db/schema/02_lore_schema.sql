DROP TABLE IF EXISTS lore CASCADE;

CREATE TABLE lore (
  id SERIAL PRIMARY KEY,
  
  title VARCHAR(100) NOT NULL,
  detail TEXT NOT NULL,
  image_url VARCHAR(100) default NULL,
  book VARCHAR(50) default NULL,
  pg INTEGER default NULL
);