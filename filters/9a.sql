SELECT (*) FROM name AS n WHERE n.gender = 'f' AND n.name LIKE '%Ang%';
SELECT (*) FROM company_name AS cn WHERE cn.country_code = '[us]';
SELECT (*) FROM role_type AS rt WHERE rt.role = 'actress';
SELECT (*) FROM movie_companies AS mc WHERE (mc.note LIKE '%(USA)%' OR mc.note LIKE '%(worldwide)%');
