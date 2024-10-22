DROP TABLE IF EXISTS armor_qualities CASCADE;

CREATE TABLE armor_qualities (
  id SERIAL PRIMARY KEY,

  armor_id INTEGER references armors(id) ON DELETE CASCADE,
  quality_id INTEGER references item_qualities(id) ON DELETE CASCADE
);