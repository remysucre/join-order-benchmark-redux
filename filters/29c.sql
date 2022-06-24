SELECT (*) FROM movie_info AS mi WHERE (mi.info LIKE 'Japan:%200%' OR mi.info LIKE 'USA:%200%');
SELECT (*) FROM info_type AS it WHERE it.info = 'release dates';
SELECT (*) FROM name AS n WHERE n.gender = 'f' AND n.name LIKE '%An%';
SELECT (*) FROM comp_cast_type AS cct1 WHERE cct1.kind = 'cast';
SELECT (*) FROM company_name AS cn WHERE cn.country_code = '[us]';
SELECT (*) FROM info_type AS it3 WHERE it3.info = 'trivia';
SELECT (*) FROM keyword AS k WHERE k.keyword = 'computer-animation';
SELECT (*) FROM role_type AS rt WHERE rt.role = 'actress';
SELECT (*) FROM comp_cast_type AS cct2 WHERE cct2.kind = 'complete+verified';
