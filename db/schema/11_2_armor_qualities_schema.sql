DROP TABLE IF EXISTS weapon_qualities CASCADE;

CREATE TABLE weapon_qualities (
  id SERIAL PRIMARY KEY,

  armor_id INTEGER references armors(id) ON DELETE CASCADE,
  quality_id INTEGER references item_qualities(id) ON DELETE CASCADE
);