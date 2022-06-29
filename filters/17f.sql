COPY (SELECT * FROM name AS n WHERE n.name LIKE '%B%') TO '../data/17f/n.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM keyword AS k WHERE k.keyword = 'character-name-in-title') TO '../data/17f/k.csv' (HEADER, DELIMITER ',', ESCAPE '\');
