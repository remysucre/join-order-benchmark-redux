COPY (SELECT * FROM keyword AS k WHERE k.keyword = 'character-name-in-title') TO '../data/32b/k.csv' (HEADER, DELIMITER ',', ESCAPE '\');
