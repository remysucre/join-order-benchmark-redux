COPY (SELECT * FROM info_type AS it1 WHERE it1.info = 'release dates') TO '../data/15b/info_type.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM movie_companies AS mc WHERE mc.note LIKE '%(200%)%' AND mc.note LIKE '%(worldwide)%') TO '../data/15b/movie_companies.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM movie_info AS mi WHERE mi.note LIKE '%internet%' AND mi.info LIKE 'USA:% 200%') TO '../data/15b/movie_info.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM company_name AS cn WHERE cn.country_code = '[us]' AND cn.name = 'YouTube') TO '../data/15b/company_name.csv' (HEADER, DELIMITER ',');
