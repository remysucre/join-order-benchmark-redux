COPY (SELECT * FROM title AS t WHERE t.production_year > 1990) TO '../data/10c/title.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM company_name AS cn WHERE cn.country_code = '[us]') TO '../data/10c/company_name.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM cast_info AS ci WHERE ci.note LIKE '%(producer)%') TO '../data/10c/cast_info.csv' (HEADER, DELIMITER ',', ESCAPE '\');
