COPY (SELECT * FROM info_type AS it1 WHERE it1.info = 'genres') TO '../data/18b/info_type.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM name AS n WHERE n.gender = 'f') TO '../data/18b/name.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM info_type AS it2 WHERE it2.info = 'rating') TO '../data/18b/info_type.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM movie_info_idx AS mi_idx WHERE mi_idx.info > '8.0') TO '../data/18b/movie_info_idx.csv' (HEADER, DELIMITER ',');
