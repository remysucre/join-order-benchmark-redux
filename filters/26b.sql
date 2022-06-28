COPY (SELECT * FROM info_type AS it2 WHERE it2.info = 'rating') TO '../data/26b/info_type.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM movie_info_idx AS mi_idx WHERE mi_idx.info > '8.0') TO '../data/26b/movie_info_idx.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM comp_cast_type AS cct2 WHERE cct2.kind LIKE '%complete%') TO '../data/26b/comp_cast_type.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM char_name AS chn WHERE (chn.name LIKE '%man%' OR chn.name LIKE '%Man%')) TO '../data/26b/char_name.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM comp_cast_type AS cct1 WHERE cct1.kind = 'cast') TO '../data/26b/comp_cast_type.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM kind_type AS kt WHERE kt.kind = 'movie') TO '../data/26b/kind_type.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM title AS t WHERE t.production_year > 2005) TO '../data/26b/title.csv' (HEADER, DELIMITER ',', ESCAPE '\');
