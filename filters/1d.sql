SELECT (*) FROM title AS t WHERE t.production_year > 2000;
SELECT (*) FROM company_type AS ct WHERE ct.kind = 'production companies';
SELECT (*) FROM info_type AS it WHERE it.info = 'bottom 10 rank';
SELECT (*) FROM movie_companies AS mc WHERE mc.note NOT LIKE '%(as Metro-Goldwyn-Mayer Pictures)%';
