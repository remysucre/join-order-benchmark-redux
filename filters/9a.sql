COPY (SELECT * FROM name AS n WHERE n.gender = 'f' AND n.name LIKE '%Ang%') TO '../data/9a/name.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM movie_companies AS mc WHERE (mc.note LIKE '%(USA)%' OR mc.note LIKE '%(worldwide)%')) TO '../data/9a/movie_companies.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM company_name AS cn WHERE cn.country_code = '[us]') TO '../data/9a/company_name.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM role_type AS rt WHERE rt.role = 'actress') TO '../data/9a/role_type.csv' (HEADER, DELIMITER ',');
