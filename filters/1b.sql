COPY (SELECT * FROM company_type AS ct WHERE ct.kind = 'production companies') TO '../data/1b/company_type.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM info_type AS it WHERE it.info = 'bottom 10 rank') TO '../data/1b/info_type.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM movie_companies AS mc WHERE mc.note NOT LIKE '%(as Metro-Goldwyn-Mayer Pictures)%') TO '../data/1b/movie_companies.csv' (HEADER, DELIMITER ',');
