SELECT (*) FROM company_type AS ct WHERE ct.kind = 'production companies';
SELECT (*) FROM info_type AS it2 WHERE it2.info = 'release dates';
SELECT (*) FROM title AS t WHERE t.title <> '' AND (t.title LIKE '%Champion%' OR t.title LIKE '%Loser%');
SELECT (*) FROM company_name AS cn WHERE cn.country_code = '[us]';
SELECT (*) FROM info_type AS it WHERE it.info = 'rating';
SELECT (*) FROM kind_type AS kt WHERE kt.kind = 'movie';
