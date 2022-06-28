COPY (SELECT * FROM company_name AS cn WHERE cn.country_code = '[us]') TO '../data/12c/company_name.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM info_type AS it1 WHERE it1.info = 'genres') TO '../data/12c/info_type.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM movie_info_idx AS mi_idx WHERE mi_idx.info > '7.0') TO '../data/12c/movie_info_idx.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM company_type AS ct WHERE ct.kind = 'production companies') TO '../data/12c/company_type.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM info_type AS it2 WHERE it2.info = 'rating') TO '../data/12c/info_type.csv' (HEADER, DELIMITER ',');
