COPY (SELECT * FROM cast_info AS ci WHERE ci.note LIKE '%(producer)%') TO '../data/10c/ci.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM company_name AS cn WHERE cn.country_code = '[us]') TO '../data/10c/cn.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM title AS t WHERE t.production_year > 1990) TO '../data/10c/t.csv' (HEADER, DELIMITER ',', ESCAPE '\');
