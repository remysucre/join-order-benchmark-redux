COPY (SELECT * FROM info_type AS it WHERE it.info = 'rating') TO '../data/4b/it.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM keyword AS k WHERE k.keyword LIKE '%sequel%') TO '../data/4b/k.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM movie_info_idx AS mi_idx WHERE mi_idx.info > '9.0') TO '../data/4b/mi_idx.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM title AS t WHERE t.production_year > 2010) TO '../data/4b/t.csv' (HEADER, DELIMITER ',', ESCAPE '\');
