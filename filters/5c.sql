SELECT (*) FROM company_type AS ct WHERE ct.kind = 'production companies';
SELECT (*) FROM movie_companies AS mc WHERE mc.note NOT LIKE '%(TV)%' AND mc.note LIKE '%(USA)%';
SELECT (*) FROM title AS t WHERE t.production_year > 1990;
