SELECT (*) FROM company_type AS ct WHERE ct.kind = 'production companies';
SELECT (*) FROM movie_companies AS mc WHERE mc.note LIKE '%(theatrical)%' AND mc.note LIKE '%(France)%';
SELECT (*) FROM title AS t WHERE t.production_year > 2005;
