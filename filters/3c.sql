COPY (SELECT * FROM title AS t WHERE t.production_year > 1990) TO '../data/3c/title.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM keyword AS k WHERE k.keyword LIKE '%sequel%') TO '../data/3c/keyword.csv' (HEADER, DELIMITER ',');
