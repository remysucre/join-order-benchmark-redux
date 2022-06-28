COPY (SELECT * FROM comp_cast_type AS cct1 WHERE cct1.kind = 'cast') TO '../data/26a/comp_cast_type.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM char_name AS chn WHERE (chn.name LIKE '%man%' OR chn.name LIKE '%Man%')) TO '../data/26a/char_name.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM info_type AS it2 WHERE it2.info = 'rating') TO '../data/26a/info_type.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM kind_type AS kt WHERE kt.kind = 'movie') TO '../data/26a/kind_type.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM comp_cast_type AS cct2 WHERE cct2.kind LIKE '%complete%') TO '../data/26a/comp_cast_type.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM title AS t WHERE t.production_year > 2000) TO '../data/26a/title.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM movie_info_idx AS mi_idx WHERE mi_idx.info > '7.0') TO '../data/26a/movie_info_idx.csv' (HEADER, DELIMITER ',');
