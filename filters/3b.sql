COPY (SELECT * FROM keyword AS k WHERE k.keyword LIKE '%sequel%') TO '../data/3b/keyword.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM title AS t WHERE t.production_year > 2010) TO '../data/3b/title.csv' (HEADER, DELIMITER ',');
