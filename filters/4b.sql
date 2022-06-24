SELECT (*) FROM keyword AS k WHERE k.keyword LIKE '%sequel%';
SELECT (*) FROM info_type AS it WHERE it.info = 'rating';
SELECT (*) FROM movie_info_idx AS mi_idx WHERE mi_idx.info > '9.0';
SELECT (*) FROM title AS t WHERE t.production_year > 2010;
