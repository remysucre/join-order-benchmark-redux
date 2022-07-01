COPY (SELECT * FROM info_type AS it2 WHERE it2.info = 'rating') TO '../data/12a/it2.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM movie_info AS mi WHERE mi.info IN ('Drama', 'Horror')) TO '../data/12a/mi.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM company_name AS cn WHERE cn.country_code = '[us]') TO '../data/12a/cn.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM movie_info_idx AS mi_idx WHERE mi_idx.info > '8.0') TO '../data/12a/mi_idx.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM title AS t WHERE t.production_year BETWEEN 2005 AND 2008) TO '../data/12a/t.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM company_type AS ct WHERE ct.kind = 'production companies') TO '../data/12a/ct.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM info_type AS it1 WHERE it1.info = 'genres') TO '../data/12a/it1.csv' (HEADER, DELIMITER ',', ESCAPE '\');
