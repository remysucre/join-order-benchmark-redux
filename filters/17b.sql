COPY (SELECT * FROM keyword AS k WHERE k.keyword = 'character-name-in-title') TO '../data/17b/keyword.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM name AS n WHERE n.name LIKE 'Z%') TO '../data/17b/name.csv' (HEADER, DELIMITER ',', ESCAPE '\');
