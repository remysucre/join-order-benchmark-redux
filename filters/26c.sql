COPY (SELECT * FROM title AS t WHERE t.production_year > 2000) TO '../data/26c/title.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM comp_cast_type AS cct1 WHERE cct1.kind = 'cast') TO '../data/26c/comp_cast_type.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM comp_cast_type AS cct2 WHERE cct2.kind LIKE '%complete%') TO '../data/26c/comp_cast_type.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM info_type AS it2 WHERE it2.info = 'rating') TO '../data/26c/info_type.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM kind_type AS kt WHERE kt.kind = 'movie') TO '../data/26c/kind_type.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM char_name AS chn WHERE (chn.name LIKE '%man%' OR chn.name LIKE '%Man%')) TO '../data/26c/char_name.csv' (HEADER, DELIMITER ',');
