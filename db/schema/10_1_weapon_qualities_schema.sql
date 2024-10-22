DROP TABLE IF EXISTS weapon_qualities CASCADE;

CREATE TABLE weapon_qualities (
  id SERIAL PRIMARY KEY,
  weapon_id INTEGER NOT NULL,
  FOREIGN KEY (weapon_id) REFERENCES weapons(id) ON DELETE CASCADE,
  quality_id INTEGER NOT NULL,
  FOREIGN KEY (quality_id) REFERENCES item_qualities(id) ON DELETE CASCADE
);