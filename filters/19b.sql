SELECT (*) FROM role_type AS rt WHERE rt.role = 'actress';
SELECT (*) FROM company_name AS cn WHERE cn.country_code = '[us]';
SELECT (*) FROM title AS t WHERE t.title LIKE '%Kung%Fu%Panda%';
SELECT (*) FROM name AS n WHERE n.gender = 'f' AND n.name LIKE '%Angel%';
SELECT (*) FROM movie_companies AS mc WHERE mc.note LIKE '%(200%)%' AND (mc.note LIKE '%(USA)%' OR mc.note LIKE '%(worldwide)%');
SELECT (*) FROM info_type AS it WHERE it.info = 'release dates';
SELECT (*) FROM movie_info AS mi WHERE (mi.info LIKE 'Japan:%2007%' OR mi.info LIKE 'USA:%2008%');
SELECT (*) FROM cast_info AS ci WHERE ci.note = '(voice)';
