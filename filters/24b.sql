COPY (SELECT * FROM name AS n WHERE n.gender = 'f' AND n.name LIKE '%An%') TO '../data/24b/name.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM company_name AS cn WHERE cn.country_code = '[us]' AND cn.name = 'DreamWorks Animation') TO '../data/24b/company_name.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM role_type AS rt WHERE rt.role = 'actress') TO '../data/24b/role_type.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM movie_info AS mi WHERE (mi.info LIKE 'Japan:%201%' OR mi.info LIKE 'USA:%201%')) TO '../data/24b/movie_info.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM info_type AS it WHERE it.info = 'release dates') TO '../data/24b/info_type.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM title AS t WHERE t.production_year > 2010 AND t.title LIKE 'Kung Fu Panda%') TO '../data/24b/title.csv' (HEADER, DELIMITER ',');
