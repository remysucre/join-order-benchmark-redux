COPY (SELECT * FROM keyword AS k WHERE k.keyword = 'character-name-in-title') TO '../data/32b/keyword.csv' (HEADER, DELIMITER ',', ESCAPE '\');
