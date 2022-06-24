SELECT (*) FROM movie_companies AS mc WHERE mc.note LIKE '%(Blu-ray)%';
SELECT (*) FROM info_type AS it1 WHERE it1.info = 'genres';
SELECT (*) FROM info_type AS it2 WHERE it2.info = 'votes';
SELECT (*) FROM name AS n WHERE n.gender = 'm';
SELECT (*) FROM title AS t WHERE t.production_year > 2000 AND (t.title LIKE '%Freddy%' OR t.title LIKE '%Jason%' OR t.title LIKE 'Saw%');
SELECT (*) FROM company_name AS cn WHERE cn.name LIKE 'Lionsgate%';
