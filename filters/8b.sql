COPY (SELECT * FROM movie_companies AS mc WHERE mc.note LIKE '%(Japan)%' AND mc.note NOT LIKE '%(USA)%' AND (mc.note LIKE '%(2006)%' OR mc.note LIKE '%(2007)%')) TO '../data/8b/mc.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM role_type AS rt WHERE rt.role = 'actress') TO '../data/8b/rt.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM name AS n WHERE n.name LIKE '%Yo%' AND n.name NOT LIKE '%Yu%') TO '../data/8b/n.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM company_name AS cn WHERE cn.country_code = '[jp]') TO '../data/8b/cn.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM title AS t WHERE t.production_year BETWEEN 2006 AND 2007 AND (t.title LIKE 'One Piece%' OR t.title LIKE 'Dragon Ball Z%')) TO '../data/8b/t.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM cast_info AS ci WHERE ci.note = '(voice: English version)') TO '../data/8b/ci.csv' (HEADER, DELIMITER ',', ESCAPE '\');
