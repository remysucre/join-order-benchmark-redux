COPY (SELECT * FROM company_name AS cn WHERE cn.country_code = '[jp]') TO '../data/8a/company_name.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM role_type AS rt WHERE rt.role = 'actress') TO '../data/8a/role_type.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM cast_info AS ci WHERE ci.note = '(voice: English version)') TO '../data/8a/cast_info.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM name AS n1 WHERE n1.name LIKE '%Yo%' AND n1.name NOT LIKE '%Yu%') TO '../data/8a/name.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM movie_companies AS mc WHERE mc.note LIKE '%(Japan)%' AND mc.note NOT LIKE '%(USA)%') TO '../data/8a/movie_companies.csv' (HEADER, DELIMITER ',');
