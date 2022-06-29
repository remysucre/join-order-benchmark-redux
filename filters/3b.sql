COPY (SELECT * FROM movie_info AS mi WHERE mi.info IN ('Bulgaria')) TO '../data/3b/mi.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM title AS t WHERE t.production_year > 2010) TO '../data/3b/t.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM keyword AS k WHERE k.keyword LIKE '%sequel%') TO '../data/3b/k.csv' (HEADER, DELIMITER ',', ESCAPE '\');
