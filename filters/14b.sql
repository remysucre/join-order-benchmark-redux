SELECT (*) FROM info_type AS it1 WHERE it1.info = 'countries';
SELECT (*) FROM movie_info_idx AS mi_idx WHERE mi_idx.info > '6.0';
SELECT (*) FROM kind_type AS kt WHERE kt.kind = 'movie';
SELECT (*) FROM title AS t WHERE t.production_year > 2010 AND (t.title LIKE '%murder%' OR t.title LIKE '%Murder%' OR t.title LIKE '%Mord%');
SELECT (*) FROM info_type AS it2 WHERE it2.info = 'rating';
