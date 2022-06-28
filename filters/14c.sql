COPY (SELECT * FROM info_type AS it2 WHERE it2.info = 'rating') TO '../data/14c/info_type.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM movie_info_idx AS mi_idx WHERE mi_idx.info < '8.5') TO '../data/14c/movie_info_idx.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM title AS t WHERE t.production_year > 2005) TO '../data/14c/title.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM info_type AS it1 WHERE it1.info = 'countries') TO '../data/14c/info_type.csv' (HEADER, DELIMITER ',');
