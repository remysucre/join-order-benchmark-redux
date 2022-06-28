COPY (SELECT * FROM keyword AS k WHERE k.keyword = 'character-name-in-title') TO '../data/17c/keyword.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM name AS n WHERE n.name LIKE 'X%') TO '../data/17c/name.csv' (HEADER, DELIMITER ',');
