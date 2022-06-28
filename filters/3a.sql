COPY (SELECT * FROM title AS t WHERE t.production_year > 2005) TO '../data/3a/title.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM keyword AS k WHERE k.keyword LIKE '%sequel%') TO '../data/3a/keyword.csv' (HEADER, DELIMITER ',');
