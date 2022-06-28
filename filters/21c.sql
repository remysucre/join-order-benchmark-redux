COPY (SELECT * FROM keyword AS k WHERE k.keyword = 'sequel') TO '../data/21c/keyword.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM company_type AS ct WHERE ct.kind = 'production companies') TO '../data/21c/company_type.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM company_name AS cn WHERE cn.country_code <> '[pl]' AND (cn.name LIKE '%Film%' OR cn.name LIKE '%Warner%')) TO '../data/21c/company_name.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM link_type AS lt WHERE lt.link LIKE '%follow%') TO '../data/21c/link_type.csv' (HEADER, DELIMITER ',');
