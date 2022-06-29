COPY (SELECT * FROM keyword AS k WHERE k.keyword = 'character-name-in-title') TO '../data/17c/k.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM name AS n WHERE n.name LIKE 'X%') TO '../data/17c/n.csv' (HEADER, DELIMITER ',', ESCAPE '\');
