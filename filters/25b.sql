SELECT (*) FROM title AS t WHERE t.production_year > 2010 AND t.title LIKE 'Vampire%';
SELECT (*) FROM info_type AS it1 WHERE it1.info = 'genres';
SELECT (*) FROM name AS n WHERE n.gender = 'm';
SELECT (*) FROM info_type AS it2 WHERE it2.info = 'votes';
SELECT (*) FROM movie_info AS mi WHERE mi.info = 'Horror';
