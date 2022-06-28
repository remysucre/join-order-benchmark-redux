COPY (SELECT * FROM comp_cast_type AS cct1 WHERE cct1.kind = 'cast') TO '../data/20b/comp_cast_type.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM char_name AS chn WHERE chn.name NOT LIKE '%Sherlock%' AND (chn.name LIKE '%Tony%Stark%' OR chn.name LIKE '%Iron%Man%')) TO '../data/20b/char_name.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM title AS t WHERE t.production_year > 2000) TO '../data/20b/title.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM kind_type AS kt WHERE kt.kind = 'movie') TO '../data/20b/kind_type.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM comp_cast_type AS cct2 WHERE cct2.kind LIKE '%complete%') TO '../data/20b/comp_cast_type.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM name AS n WHERE n.name LIKE '%Downey%Robert%') TO '../data/20b/name.csv' (HEADER, DELIMITER ',');
