COPY (SELECT * FROM title AS t WHERE t.production_year > 2000) TO '../data/6d/title.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM name AS n WHERE n.name LIKE '%Downey%Robert%') TO '../data/6d/name.csv' (HEADER, DELIMITER ',');
