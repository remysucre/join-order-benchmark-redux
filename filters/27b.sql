COPY (SELECT * FROM movie_info AS mi WHERE mi.info IN ('Sweden', 'Germany', 'Swedish', 'German')) TO '../data/27b/mi.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM comp_cast_type AS cct2 WHERE cct2.kind = 'complete') TO '../data/27b/cct2.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM movie_companies AS mc WHERE mc.note IS NULL) TO '../data/27b/mc.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM keyword AS k WHERE k.keyword = 'sequel') TO '../data/27b/k.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM company_name AS cn WHERE cn.country_code <> '[pl]' AND (cn.name LIKE '%Film%' OR cn.name LIKE '%Warner%')) TO '../data/27b/cn.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM comp_cast_type AS cct1 WHERE cct1.kind IN ('cast', 'crew')) TO '../data/27b/cct1.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM link_type AS lt WHERE lt.link LIKE '%follow%') TO '../data/27b/lt.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM company_type AS ct WHERE ct.kind = 'production companies') TO '../data/27b/ct.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM title AS t WHERE t.production_year = 1998) TO '../data/27b/t.csv' (HEADER, DELIMITER ',', ESCAPE '\');
