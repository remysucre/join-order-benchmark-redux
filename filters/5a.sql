COPY (SELECT * FROM company_type AS ct WHERE ct.kind = 'production companies') TO '../data/5a/company_type.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM title AS t WHERE t.production_year > 2005) TO '../data/5a/title.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM movie_companies AS mc WHERE mc.note LIKE '%(theatrical)%' AND mc.note LIKE '%(France)%') TO '../data/5a/movie_companies.csv' (HEADER, DELIMITER ',', ESCAPE '\');
