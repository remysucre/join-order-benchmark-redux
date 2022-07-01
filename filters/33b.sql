COPY (SELECT * FROM info_type AS it2 WHERE it2.info = 'rating') TO '../data/33b/it2.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM info_type AS it1 WHERE it1.info = 'rating') TO '../data/33b/it1.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM kind_type AS kt2 WHERE kt2.kind IN ('tv series')) TO '../data/33b/kt2.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM movie_info_idx AS mi_idx2 WHERE mi_idx2.info < '3.0') TO '../data/33b/mi_idx2.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM title AS t2 WHERE t2.production_year = 2007) TO '../data/33b/t2.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM link_type AS lt WHERE lt.link LIKE '%follow%') TO '../data/33b/lt.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM kind_type AS kt1 WHERE kt1.kind IN ('tv series')) TO '../data/33b/kt1.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM company_name AS cn1 WHERE cn1.country_code = '[nl]') TO '../data/33b/cn1.csv' (HEADER, DELIMITER ',', ESCAPE '\');
