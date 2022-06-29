COPY (SELECT * FROM movie_info AS mi WHERE mi.note LIKE '%internet%') TO '../data/15d/mi.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM title AS t WHERE t.production_year > 1990) TO '../data/15d/t.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM info_type AS it1 WHERE it1.info = 'release dates') TO '../data/15d/it1.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM company_name AS cn WHERE cn.country_code = '[us]') TO '../data/15d/cn.csv' (HEADER, DELIMITER ',', ESCAPE '\');
