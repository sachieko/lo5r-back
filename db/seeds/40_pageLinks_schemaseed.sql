DROP TABLE IF EXISTS pagelinks;
-- This table must be created after ALL other tables, as its schema and seeds depends explicitly on ALL other tables
-- Rename file if file order is incorrect and this causes issues in the DB!

-- Pagelinks FAQ
-- All keywords must be in square brackets, matching the capitalization of the keyword to use.  
-- ie: [This Will Be a Link]
-- The frontend relies on parsing square brackets for links, but by being opinionated this can be standardized.
-- 
-- Pagelinks created at the end of this file are reserved for 'close enough' to the title or name of a keyword,
-- or for categories that may link to a general page such as all Kiho, or all Weapons, etc.
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
FROM item_qualities
UNION
SELECT name AS key, '/weapons/' || id AS link
FROM weapons
UNION
SELECT name AS key, '/armors/' || id AS link
FROM armors;

INSERT INTO pagelinks (key, link) VALUES 
(  'Techniques', '/techniques/1' ),
(  'Maho', '/techniques/179?filter=maho' ),
(  'Kiho', '/techniques/79?filter=kiho' ),  -- spooky that 179 and 79 are maho and kiho...
(  'Invocations', '/techniques/76?filter=invocation' ),
(  'Kata', '/techniques/14?filter=kata' ),
(  'Ninjutsu', '/techniques/52?filter=ninjutsu' ),
(  'Shuji', '/techniques/58?filter=shuji' ),
(  'Rituals', '/techniques/1?filter=ritual' ),
(  'Weapons', '/weapons/1'),
(  'Terrain', '/terrains/1'),
(  'Item Qualities', '/qualities/1' ),
(  'Qualities', '/qualities/1' ),
(  'Conditions', '/conditions/1' ),
(  'Skills', '/rules/3' ),
(  'Armors', '/Armors/1' )
;


