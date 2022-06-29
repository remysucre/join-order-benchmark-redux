COPY (SELECT * FROM title AS t WHERE t.production_year > 2000) TO '../data/26a/t.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM comp_cast_type AS cct2 WHERE cct2.kind LIKE '%complete%') TO '../data/26a/cct2.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM comp_cast_type AS cct1 WHERE cct1.kind = 'cast') TO '../data/26a/cct1.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM keyword AS k WHERE k.keyword IN ('superhero', 'marvel-comics', 'based-on-comic', 'tv-special', 'fight', 'violence', 'magnet', 'web', 'claw', 'laser')) TO '../data/26a/k.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM char_name AS chn WHERE chn.name IS NOT NULL AND (chn.name LIKE '%man%' OR chn.name LIKE '%Man%')) TO '../data/26a/chn.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM info_type AS it2 WHERE it2.info = 'rating') TO '../data/26a/it2.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM kind_type AS kt WHERE kt.kind = 'movie') TO '../data/26a/kt.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM movie_info_idx AS mi_idx WHERE mi_idx.info > '7.0') TO '../data/26a/mi_idx.csv' (HEADER, DELIMITER ',', ESCAPE '\');
