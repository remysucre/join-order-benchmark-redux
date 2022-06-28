COPY (SELECT * FROM link_type AS lt WHERE lt.link LIKE '%follow%') TO '../data/33b/link_type.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM company_name AS cn1 WHERE cn1.country_code = '[nl]') TO '../data/33b/company_name.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM title AS t2 WHERE t2.production_year = 2007) TO '../data/33b/title.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM movie_info_idx AS mi_idx2 WHERE mi_idx2.info < '3.0') TO '../data/33b/movie_info_idx.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM info_type AS it2 WHERE it2.info = 'rating') TO '../data/33b/info_type.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM info_type AS it1 WHERE it1.info = 'rating') TO '../data/33b/info_type.csv' (HEADER, DELIMITER ',');
