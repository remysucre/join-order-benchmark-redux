COPY (SELECT * FROM title AS t WHERE t.episode_nr < 100) TO '../data/16c/title.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM company_name AS cn WHERE cn.country_code = '[us]') TO '../data/16c/company_name.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM keyword AS k WHERE k.keyword = 'character-name-in-title') TO '../data/16c/keyword.csv' (HEADER, DELIMITER ',');
