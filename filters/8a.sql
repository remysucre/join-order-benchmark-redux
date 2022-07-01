COPY (SELECT * FROM cast_info AS ci WHERE ci.note = '(voice: English version)') TO '../data/8a/ci.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM name AS n1 WHERE n1.name LIKE '%Yo%' AND n1.name NOT LIKE '%Yu%') TO '../data/8a/n1.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM movie_companies AS mc WHERE mc.note LIKE '%(Japan)%' AND mc.note NOT LIKE '%(USA)%') TO '../data/8a/mc.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM company_name AS cn WHERE cn.country_code = '[jp]') TO '../data/8a/cn.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM role_type AS rt WHERE rt.role = 'actress') TO '../data/8a/rt.csv' (HEADER, DELIMITER ',', ESCAPE '\');
