SELECT (*) FROM movie_info AS mi WHERE mi.note LIKE '%internet%' AND (mi.info LIKE 'USA:% 199%' OR mi.info LIKE 'USA:% 200%');
SELECT (*) FROM info_type AS it1 WHERE it1.info = 'release dates';
SELECT (*) FROM title AS t WHERE t.production_year > 2000;
SELECT (*) FROM comp_cast_type AS cct1 WHERE cct1.kind = 'complete+verified';
SELECT (*) FROM company_name AS cn WHERE cn.country_code = '[us]';
