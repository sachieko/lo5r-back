DROP TABLE IF EXISTS questions CASCADE;

CREATE TABLE questions (
  id SERIAL PRIMARY KEY,

  title VARCHAR(100) NOT NULL,
  detail TEXT NOT NULL,
  info TEXT,
  image_url VARCHAR(100) default NULL
);