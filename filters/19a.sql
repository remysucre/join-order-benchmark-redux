SELECT (*) FROM role_type AS rt WHERE rt.role = 'actress';
SELECT (*) FROM movie_info AS mi WHERE (mi.info LIKE 'Japan:%200%' OR mi.info LIKE 'USA:%200%');
SELECT (*) FROM info_type AS it WHERE it.info = 'release dates';
SELECT (*) FROM company_name AS cn WHERE cn.country_code = '[us]';
SELECT (*) FROM movie_companies AS mc WHERE (mc.note LIKE '%(USA)%' OR mc.note LIKE '%(worldwide)%');
SELECT (*) FROM name AS n WHERE n.gender = 'f' AND n.name LIKE '%Ang%';
