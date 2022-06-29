COPY (SELECT * FROM company_type AS ct WHERE ct.kind = 'production companies') TO '../data/13a/ct.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM company_name AS cn WHERE cn.country_code = '[de]') TO '../data/13a/cn.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM kind_type AS kt WHERE kt.kind = 'movie') TO '../data/13a/kt.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM info_type AS it2 WHERE it2.info = 'release dates') TO '../data/13a/it2.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM info_type AS it WHERE it.info = 'rating') TO '../data/13a/it.csv' (HEADER, DELIMITER ',', ESCAPE '\');
