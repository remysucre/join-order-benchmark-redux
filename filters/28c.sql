SELECT (*) FROM company_name AS cn WHERE cn.country_code <> '[us]';
SELECT (*) FROM title AS t WHERE t.production_year > 2005;
SELECT (*) FROM info_type AS it1 WHERE it1.info = 'countries';
SELECT (*) FROM movie_companies AS mc WHERE mc.note NOT LIKE '%(USA)%' AND mc.note LIKE '%(200%)%';
SELECT (*) FROM info_type AS it2 WHERE it2.info = 'rating';
SELECT (*) FROM movie_info_idx AS mi_idx WHERE mi_idx.info < '8.5';
SELECT (*) FROM comp_cast_type AS cct2 WHERE cct2.kind = 'complete';
SELECT (*) FROM comp_cast_type AS cct1 WHERE cct1.kind = 'cast';
