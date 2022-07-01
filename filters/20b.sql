COPY (SELECT * FROM comp_cast_type AS cct1 WHERE cct1.kind = 'cast') TO '../data/20b/cct1.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM name AS n WHERE n.name LIKE '%Downey%Robert%') TO '../data/20b/n.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM keyword AS k WHERE k.keyword IN ('superhero', 'sequel', 'second-part', 'marvel-comics', 'based-on-comic', 'tv-special', 'fight', 'violence')) TO '../data/20b/k.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM title AS t WHERE t.production_year > 2000) TO '../data/20b/t.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM char_name AS chn WHERE chn.name NOT LIKE '%Sherlock%' AND (chn.name LIKE '%Tony%Stark%' OR chn.name LIKE '%Iron%Man%')) TO '../data/20b/chn.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM comp_cast_type AS cct2 WHERE cct2.kind LIKE '%complete%') TO '../data/20b/cct2.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM kind_type AS kt WHERE kt.kind = 'movie') TO '../data/20b/kt.csv' (HEADER, DELIMITER ',', ESCAPE '\');
