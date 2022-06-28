COPY (SELECT * FROM movie_info AS mi WHERE (mi.info LIKE 'Japan:%200%' OR mi.info LIKE 'USA:%200%')) TO '../data/19c/movie_info.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM info_type AS it WHERE it.info = 'release dates') TO '../data/19c/info_type.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM name AS n WHERE n.gender = 'f' AND n.name LIKE '%An%') TO '../data/19c/name.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM role_type AS rt WHERE rt.role = 'actress') TO '../data/19c/role_type.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM title AS t WHERE t.production_year > 2000) TO '../data/19c/title.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM company_name AS cn WHERE cn.country_code = '[us]') TO '../data/19c/company_name.csv' (HEADER, DELIMITER ',');
