COPY (SELECT * FROM company_type AS ct WHERE ct.kind = 'production companies') TO '../data/1c/company_type.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM movie_companies AS mc WHERE mc.note NOT LIKE '%(as Metro-Goldwyn-Mayer Pictures)%' AND (mc.note LIKE '%(co-production)%')) TO '../data/1c/movie_companies.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM info_type AS it WHERE it.info = 'top 250 rank') TO '../data/1c/info_type.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM title AS t WHERE t.production_year > 2010) TO '../data/1c/title.csv' (HEADER, DELIMITER ',', ESCAPE '\');
