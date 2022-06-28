COPY (SELECT * FROM company_name AS cn WHERE cn.country_code <> '[pl]') TO '../data/11d/company_name.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM title AS t WHERE t.production_year > 1950) TO '../data/11d/title.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM company_type AS ct WHERE ct.kind <> 'production companies') TO '../data/11d/company_type.csv' (HEADER, DELIMITER ',');
