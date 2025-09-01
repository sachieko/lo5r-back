DROP TABLE IF EXISTS pagelinks;
-- This table must be created after ALL other tables, as its schema depends explicitly on ALL other tables
-- Rename file if file order is incorrect and this causes issues in the DB!
CREATE TABLE pagelinks AS 
SELECT title AS key, '/rules/' || id AS link 
FROM rules
UNION
SELECT title AS key, '/lore/' || id AS link
FROM lore
UNION
SELECT name AS key, '/techniques/' || id AS link
FROM techniques 
UNION
SELECT title AS key, '/conditions/' || id AS link
FROM conditions
UNION
SELECT title AS key, '/terrains/' || id AS link
FROM terrains
UNION 
SELECT title AS key, '/qualities/' || id AS link
FROM qualities
UNION
SELECT name AS key, '/weapons/' || id AS link
FROM weapons
UNION
SELECT name AS key, '/armors/' || id AS link
FROM armors;