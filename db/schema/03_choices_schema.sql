DROP TABLE IF EXISTS choices CASCADE;

CREATE TABLE choices (
  id SERIAL PRIMARY KEY,
  question_id INTEGER NOT NULL,
  FOREIGN KEY (question_id) REFERENCES questions(id) ON DELETE CASCADE,

  choice VARCHAR(255) NOT NULL,
  stat VARCHAR(255) NOT NULL,
  info TEXT
);