SELECT (*) FROM cast_info AS ci WHERE ci.note = '(voice: English version)';
SELECT (*) FROM name AS n WHERE n.name LIKE '%Yo%' AND n.name NOT LIKE '%Yu%';
SELECT (*) FROM role_type AS rt WHERE rt.role = 'actress';
SELECT (*) FROM title AS t WHERE (t.title LIKE 'One Piece%' OR t.title LIKE 'Dragon Ball Z%');
SELECT (*) FROM company_name AS cn WHERE cn.country_code = '[jp]';
SELECT (*) FROM movie_companies AS mc WHERE mc.note LIKE '%(Japan)%' AND mc.note NOT LIKE '%(USA)%' AND (mc.note LIKE '%(2006)%' OR mc.note LIKE '%(2007)%');
