COPY (SELECT * FROM company_name AS cn WHERE cn.country_code <> '[pl]' AND (cn.name LIKE '%Film%' OR cn.name LIKE '%Warner%')) TO '../data/27c/company_name.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM keyword AS k WHERE k.keyword = 'sequel') TO '../data/27c/keyword.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM comp_cast_type AS cct1 WHERE cct1.kind = 'cast') TO '../data/27c/comp_cast_type.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM link_type AS lt WHERE lt.link LIKE '%follow%') TO '../data/27c/link_type.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM company_type AS ct WHERE ct.kind = 'production companies') TO '../data/27c/company_type.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM comp_cast_type AS cct2 WHERE cct2.kind LIKE 'complete%') TO '../data/27c/comp_cast_type.csv' (HEADER, DELIMITER ',');
