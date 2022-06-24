SELECT (*) FROM movie_info AS mi WHERE (mi.info LIKE 'Japan:%200%' OR mi.info LIKE 'USA:%200%');
SELECT (*) FROM info_type AS it WHERE it.info = 'release dates';
SELECT (*) FROM company_name AS cn WHERE cn.country_code = '[us]';
SELECT (*) FROM role_type AS rt WHERE rt.role = 'actress';
SELECT (*) FROM title AS t WHERE t.production_year > 2000;
SELECT (*) FROM name AS n WHERE n.gender = 'f' AND n.name LIKE '%An%';
