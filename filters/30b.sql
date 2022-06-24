SELECT (*) FROM info_type AS it2 WHERE it2.info = 'votes';
SELECT (*) FROM title AS t WHERE t.production_year > 2000 AND (t.title LIKE '%Freddy%' OR t.title LIKE '%Jason%' OR t.title LIKE 'Saw%');
SELECT (*) FROM name AS n WHERE n.gender = 'm';
SELECT (*) FROM comp_cast_type AS cct2 WHERE cct2.kind = 'complete+verified';
SELECT (*) FROM info_type AS it1 WHERE it1.info = 'genres';
