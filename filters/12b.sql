SELECT (*) FROM info_type AS it1 WHERE it1.info = 'budget';
SELECT (*) FROM company_type AS ct WHERE (ct.kind = 'production companies' OR ct.kind = 'distributors');
SELECT (*) FROM info_type AS it2 WHERE it2.info = 'bottom 10 rank';
SELECT (*) FROM title AS t WHERE t.production_year > 2000 AND (t.title LIKE 'Birdemic%' OR t.title LIKE '%Movie%');
SELECT (*) FROM company_name AS cn WHERE cn.country_code = '[us]';
