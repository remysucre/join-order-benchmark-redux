COPY (SELECT * FROM title AS t WHERE t.episode_nr < 100) TO '../data/16c/t.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM company_name AS cn WHERE cn.country_code = '[us]') TO '../data/16c/cn.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM keyword AS k WHERE k.keyword = 'character-name-in-title') TO '../data/16c/k.csv' (HEADER, DELIMITER ',', ESCAPE '\');
