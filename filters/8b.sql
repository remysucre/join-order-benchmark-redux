COPY (SELECT * FROM name AS n WHERE n.name LIKE '%Yo%' AND n.name NOT LIKE '%Yu%') TO '../data/8b/name.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM cast_info AS ci WHERE ci.note = '(voice: English version)') TO '../data/8b/cast_info.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM company_name AS cn WHERE cn.country_code = '[jp]') TO '../data/8b/company_name.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM title AS t WHERE (t.title LIKE 'One Piece%' OR t.title LIKE 'Dragon Ball Z%')) TO '../data/8b/title.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM movie_companies AS mc WHERE mc.note LIKE '%(Japan)%' AND mc.note NOT LIKE '%(USA)%' AND (mc.note LIKE '%(2006)%' OR mc.note LIKE '%(2007)%')) TO '../data/8b/movie_companies.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM role_type AS rt WHERE rt.role = 'actress') TO '../data/8b/role_type.csv' (HEADER, DELIMITER ',');
