COPY (SELECT * FROM company_name AS cn WHERE cn.country_code = '[us]') TO '../data/2d/cn.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM keyword AS k WHERE k.keyword = 'character-name-in-title') TO '../data/2d/k.csv' (HEADER, DELIMITER ',', ESCAPE '\');
