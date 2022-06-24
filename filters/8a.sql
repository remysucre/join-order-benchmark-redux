SELECT (*) FROM name AS n1 WHERE n1.name LIKE '%Yo%' AND n1.name NOT LIKE '%Yu%';
SELECT (*) FROM role_type AS rt WHERE rt.role = 'actress';
SELECT (*) FROM cast_info AS ci WHERE ci.note = '(voice: English version)';
SELECT (*) FROM company_name AS cn WHERE cn.country_code = '[jp]';
SELECT (*) FROM movie_companies AS mc WHERE mc.note LIKE '%(Japan)%' AND mc.note NOT LIKE '%(USA)%';
