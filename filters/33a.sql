COPY (SELECT * FROM company_name AS cn1 WHERE cn1.country_code = '[us]') TO '../data/33a/company_name.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM info_type AS it1 WHERE it1.info = 'rating') TO '../data/33a/info_type.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM info_type AS it2 WHERE it2.info = 'rating') TO '../data/33a/info_type.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM movie_info_idx AS mi_idx2 WHERE mi_idx2.info < '3.0') TO '../data/33a/movie_info_idx.csv' (HEADER, DELIMITER ',', ESCAPE '\');
