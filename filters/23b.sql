COPY (SELECT * FROM comp_cast_type AS cct1 WHERE cct1.kind = 'complete+verified') TO '../data/23b/cct1.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM keyword AS k WHERE k.keyword IN ('nerd', 'loner', 'alienation', 'dignity')) TO '../data/23b/k.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM movie_info AS mi WHERE mi.note LIKE '%internet%' AND mi.info LIKE 'USA:% 200%') TO '../data/23b/mi.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM title AS t WHERE t.production_year > 2000) TO '../data/23b/t.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM kind_type AS kt WHERE kt.kind IN ('movie')) TO '../data/23b/kt.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM company_name AS cn WHERE cn.country_code = '[us]') TO '../data/23b/cn.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM info_type AS it1 WHERE it1.info = 'release dates') TO '../data/23b/it1.csv' (HEADER, DELIMITER ',', ESCAPE '\');
