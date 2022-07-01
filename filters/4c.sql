COPY (SELECT * FROM movie_info_idx AS mi_idx WHERE mi_idx.info > '2.0') TO '../data/4c/mi_idx.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM info_type AS it WHERE it.info = 'rating') TO '../data/4c/it.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM keyword AS k WHERE k.keyword LIKE '%sequel%') TO '../data/4c/k.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM title AS t WHERE t.production_year > 1990) TO '../data/4c/t.csv' (HEADER, DELIMITER ',', ESCAPE '\');
