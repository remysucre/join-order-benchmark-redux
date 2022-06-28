COPY (SELECT * FROM company_name AS cn WHERE cn.country_code = '[us]') TO '../data/16b/company_name.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM keyword AS k WHERE k.keyword = 'character-name-in-title') TO '../data/16b/keyword.csv' (HEADER, DELIMITER ',');
