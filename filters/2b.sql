COPY (SELECT * FROM company_name AS cn WHERE cn.country_code = '[nl]') TO '../data/2b/cn.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM keyword AS k WHERE k.keyword = 'character-name-in-title') TO '../data/2b/k.csv' (HEADER, DELIMITER ',', ESCAPE '\');
