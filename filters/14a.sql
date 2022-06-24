SELECT (*) FROM title AS t WHERE t.production_year > 2010;
SELECT (*) FROM movie_info_idx AS mi_idx WHERE mi_idx.info < '8.5';
SELECT (*) FROM info_type AS it1 WHERE it1.info = 'countries';
SELECT (*) FROM info_type AS it2 WHERE it2.info = 'rating';
SELECT (*) FROM kind_type AS kt WHERE kt.kind = 'movie';
