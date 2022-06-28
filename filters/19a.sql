COPY (SELECT * FROM role_type AS rt WHERE rt.role = 'actress') TO '../data/19a/role_type.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM info_type AS it WHERE it.info = 'release dates') TO '../data/19a/info_type.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM movie_info AS mi WHERE (mi.info LIKE 'Japan:%200%' OR mi.info LIKE 'USA:%200%')) TO '../data/19a/movie_info.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM movie_companies AS mc WHERE (mc.note LIKE '%(USA)%' OR mc.note LIKE '%(worldwide)%')) TO '../data/19a/movie_companies.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM name AS n WHERE n.gender = 'f' AND n.name LIKE '%Ang%') TO '../data/19a/name.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM company_name AS cn WHERE cn.country_code = '[us]') TO '../data/19a/company_name.csv' (HEADER, DELIMITER ',');
