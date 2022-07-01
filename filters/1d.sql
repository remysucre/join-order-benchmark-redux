COPY (SELECT * FROM info_type AS it WHERE it.info = 'bottom 10 rank') TO '../data/1d/it.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM movie_companies AS mc WHERE mc.note NOT LIKE '%(as Metro-Goldwyn-Mayer Pictures)%') TO '../data/1d/mc.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM company_type AS ct WHERE ct.kind = 'production companies') TO '../data/1d/ct.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM title AS t WHERE t.production_year > 2000) TO '../data/1d/t.csv' (HEADER, DELIMITER ',', ESCAPE '\');
