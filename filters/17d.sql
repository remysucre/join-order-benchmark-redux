COPY (SELECT * FROM name AS n WHERE n.name LIKE '%Bert%') TO '../data/17d/name.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM keyword AS k WHERE k.keyword = 'character-name-in-title') TO '../data/17d/keyword.csv' (HEADER, DELIMITER ',', ESCAPE '\');
