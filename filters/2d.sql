COPY (SELECT * FROM company_name AS cn WHERE cn.country_code = '[us]') TO '../data/2d/company_name.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM keyword AS k WHERE k.keyword = 'character-name-in-title') TO '../data/2d/keyword.csv' (HEADER, DELIMITER ',', ESCAPE '\');
