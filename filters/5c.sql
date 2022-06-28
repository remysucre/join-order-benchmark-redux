COPY (SELECT * FROM movie_companies AS mc WHERE mc.note NOT LIKE '%(TV)%' AND mc.note LIKE '%(USA)%') TO '../data/5c/movie_companies.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM company_type AS ct WHERE ct.kind = 'production companies') TO '../data/5c/company_type.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM title AS t WHERE t.production_year > 1990) TO '../data/5c/title.csv' (HEADER, DELIMITER ',', ESCAPE '\');
