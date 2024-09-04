DROP TABLE IF EXISTS weapon_qualities CASCADE;

CREATE TABLE weapon_qualities (
  id SERIAL PRIMARY KEY,

  weapon_id INTEGER references weapons(id) ON DELETE CASCADE,
  quality_id INTEGER references item_qualities(id) ON DELETE CASCADE
);