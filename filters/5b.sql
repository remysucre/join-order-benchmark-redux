COPY (SELECT * FROM title AS t WHERE t.production_year > 2010) TO '../data/5b/title.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM movie_companies AS mc WHERE mc.note LIKE '%(VHS)%' AND mc.note LIKE '%(USA)%' AND mc.note LIKE '%(1994)%') TO '../data/5b/movie_companies.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM company_type AS ct WHERE ct.kind = 'production companies') TO '../data/5b/company_type.csv' (HEADER, DELIMITER ',', ESCAPE '\');
