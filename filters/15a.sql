SELECT (*) FROM title AS t WHERE t.production_year > 2000;
SELECT (*) FROM movie_info AS mi WHERE mi.note LIKE '%internet%' AND mi.info LIKE 'USA:% 200%';
SELECT (*) FROM company_name AS cn WHERE cn.country_code = '[us]';
SELECT (*) FROM movie_companies AS mc WHERE mc.note LIKE '%(200%)%' AND mc.note LIKE '%(worldwide)%';
SELECT (*) FROM info_type AS it1 WHERE it1.info = 'release dates';
