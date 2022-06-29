COPY (SELECT * FROM keyword AS k WHERE k.keyword = 'marvel-cinematic-universe') TO '../data/6a/k.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM title AS t WHERE t.production_year > 2010) TO '../data/6a/t.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM name AS n WHERE n.name LIKE '%Downey%Robert%') TO '../data/6a/n.csv' (HEADER, DELIMITER ',', ESCAPE '\');
