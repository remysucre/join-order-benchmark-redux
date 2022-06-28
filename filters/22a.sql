COPY (SELECT * FROM info_type AS it1 WHERE it1.info = 'countries') TO '../data/22a/info_type.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM company_name AS cn WHERE cn.country_code <> '[us]') TO '../data/22a/company_name.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM movie_info_idx AS mi_idx WHERE mi_idx.info < '7.0') TO '../data/22a/movie_info_idx.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM movie_companies AS mc WHERE mc.note NOT LIKE '%(USA)%' AND mc.note LIKE '%(200%)%') TO '../data/22a/movie_companies.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM info_type AS it2 WHERE it2.info = 'rating') TO '../data/22a/info_type.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM title AS t WHERE t.production_year > 2008) TO '../data/22a/title.csv' (HEADER, DELIMITER ',');
