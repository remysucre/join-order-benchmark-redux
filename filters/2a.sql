COPY (SELECT * FROM company_name AS cn WHERE cn.country_code = '[de]') TO '../data/2a/cn.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM keyword AS k WHERE k.keyword = 'character-name-in-title') TO '../data/2a/k.csv' (HEADER, DELIMITER ',', ESCAPE '\');
