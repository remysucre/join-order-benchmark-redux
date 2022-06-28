COPY (SELECT * FROM keyword AS k WHERE k.keyword LIKE '%sequel%') TO '../data/4c/keyword.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM movie_info_idx AS mi_idx WHERE mi_idx.info > '2.0') TO '../data/4c/movie_info_idx.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM info_type AS it WHERE it.info = 'rating') TO '../data/4c/info_type.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM title AS t WHERE t.production_year > 1990) TO '../data/4c/title.csv' (HEADER, DELIMITER ',');
