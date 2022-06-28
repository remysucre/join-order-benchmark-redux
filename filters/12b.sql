COPY (SELECT * FROM info_type AS it1 WHERE it1.info = 'budget') TO '../data/12b/info_type.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM company_name AS cn WHERE cn.country_code = '[us]') TO '../data/12b/company_name.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM info_type AS it2 WHERE it2.info = 'bottom 10 rank') TO '../data/12b/info_type.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM company_type AS ct WHERE (ct.kind = 'production companies' OR ct.kind = 'distributors')) TO '../data/12b/company_type.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM title AS t WHERE t.production_year > 2000 AND (t.title LIKE 'Birdemic%' OR t.title LIKE '%Movie%')) TO '../data/12b/title.csv' (HEADER, DELIMITER ',');
