SELECT (*) FROM comp_cast_type AS cct2 WHERE cct2.kind LIKE '%complete%';
SELECT (*) FROM kind_type AS kt WHERE kt.kind = 'movie';
SELECT (*) FROM char_name AS chn WHERE (chn.name LIKE '%man%' OR chn.name LIKE '%Man%');
SELECT (*) FROM title AS t WHERE t.production_year > 2000;
SELECT (*) FROM info_type AS it2 WHERE it2.info = 'rating';
SELECT (*) FROM comp_cast_type AS cct1 WHERE cct1.kind = 'cast';
SELECT (*) FROM movie_info_idx AS mi_idx WHERE mi_idx.info > '7.0';
