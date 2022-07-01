COPY (SELECT * FROM title AS t WHERE t.production_year BETWEEN 2005 AND 2010) TO '../data/15b/t.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM company_name AS cn WHERE cn.country_code = '[us]' AND cn.name = 'YouTube') TO '../data/15b/cn.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM info_type AS it1 WHERE it1.info = 'release dates') TO '../data/15b/it1.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM movie_info AS mi WHERE mi.note LIKE '%internet%' AND mi.info LIKE 'USA:% 200%') TO '../data/15b/mi.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM movie_companies AS mc WHERE mc.note LIKE '%(200%)%' AND mc.note LIKE '%(worldwide)%') TO '../data/15b/mc.csv' (HEADER, DELIMITER ',', ESCAPE '\');
