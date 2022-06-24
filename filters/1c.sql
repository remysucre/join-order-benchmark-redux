SELECT (*) FROM company_type AS ct WHERE ct.kind = 'production companies';
SELECT (*) FROM title AS t WHERE t.production_year > 2010;
SELECT (*) FROM info_type AS it WHERE it.info = 'top 250 rank';
SELECT (*) FROM movie_companies AS mc WHERE mc.note NOT LIKE '%(as Metro-Goldwyn-Mayer Pictures)%' AND (mc.note LIKE '%(co-production)%');
