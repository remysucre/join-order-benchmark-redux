SELECT (*) FROM company_name AS cn WHERE cn.country_code = '[us]' AND cn.name = 'DreamWorks Animation';
SELECT (*) FROM name AS n WHERE n.gender = 'f' AND n.name LIKE '%An%';
SELECT (*) FROM movie_info AS mi WHERE (mi.info LIKE 'Japan:%201%' OR mi.info LIKE 'USA:%201%');
SELECT (*) FROM role_type AS rt WHERE rt.role = 'actress';
SELECT (*) FROM info_type AS it WHERE it.info = 'release dates';
SELECT (*) FROM title AS t WHERE t.production_year > 2010 AND t.title LIKE 'Kung Fu Panda%';
