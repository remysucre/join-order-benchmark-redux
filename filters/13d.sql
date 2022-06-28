COPY (SELECT * FROM company_type AS ct WHERE ct.kind = 'production companies') TO '../data/13d/company_type.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM company_name AS cn WHERE cn.country_code = '[us]') TO '../data/13d/company_name.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM info_type AS it2 WHERE it2.info = 'release dates') TO '../data/13d/info_type.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM info_type AS it WHERE it.info = 'rating') TO '../data/13d/info_type.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM kind_type AS kt WHERE kt.kind = 'movie') TO '../data/13d/kind_type.csv' (HEADER, DELIMITER ',');
