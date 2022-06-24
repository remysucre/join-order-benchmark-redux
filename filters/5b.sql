SELECT (*) FROM company_type AS ct WHERE ct.kind = 'production companies';
SELECT (*) FROM movie_companies AS mc WHERE mc.note LIKE '%(VHS)%' AND mc.note LIKE '%(USA)%' AND mc.note LIKE '%(1994)%';
SELECT (*) FROM title AS t WHERE t.production_year > 2010;
