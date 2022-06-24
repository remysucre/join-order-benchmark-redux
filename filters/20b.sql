SELECT (*) FROM kind_type AS kt WHERE kt.kind = 'movie';
SELECT (*) FROM title AS t WHERE t.production_year > 2000;
SELECT (*) FROM comp_cast_type AS cct1 WHERE cct1.kind = 'cast';
SELECT (*) FROM comp_cast_type AS cct2 WHERE cct2.kind LIKE '%complete%';
SELECT (*) FROM char_name AS chn WHERE chn.name NOT LIKE '%Sherlock%' AND (chn.name LIKE '%Tony%Stark%' OR chn.name LIKE '%Iron%Man%');
SELECT (*) FROM name AS n WHERE n.name LIKE '%Downey%Robert%';
