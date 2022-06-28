COPY (SELECT * FROM name AS n WHERE n.name LIKE '%Downey%Robert%') TO '../data/6c/name.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM keyword AS k WHERE k.keyword = 'marvel-cinematic-universe') TO '../data/6c/keyword.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM title AS t WHERE t.production_year > 2014) TO '../data/6c/title.csv' (HEADER, DELIMITER ',');
