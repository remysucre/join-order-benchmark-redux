COPY (SELECT * FROM title AS t WHERE t.production_year > 2000) TO '../data/6d/t.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM name AS n WHERE n.name LIKE '%Downey%Robert%') TO '../data/6d/n.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM keyword AS k WHERE k.keyword IN ('superhero', 'sequel', 'second-part', 'marvel-comics', 'based-on-comic', 'tv-special', 'fight', 'violence')) TO '../data/6d/k.csv' (HEADER, DELIMITER ',', ESCAPE '\');
