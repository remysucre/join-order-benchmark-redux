COPY (SELECT * FROM info_type AS it WHERE it.info = 'release dates') TO '../data/24a/info_type.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM title AS t WHERE t.production_year > 2010) TO '../data/24a/title.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM role_type AS rt WHERE rt.role = 'actress') TO '../data/24a/role_type.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM company_name AS cn WHERE cn.country_code = '[us]') TO '../data/24a/company_name.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM name AS n WHERE n.gender = 'f' AND n.name LIKE '%An%') TO '../data/24a/name.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM movie_info AS mi WHERE (mi.info LIKE 'Japan:%201%' OR mi.info LIKE 'USA:%201%')) TO '../data/24a/movie_info.csv' (HEADER, DELIMITER ',');
