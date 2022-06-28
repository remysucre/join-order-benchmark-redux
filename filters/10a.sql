COPY (SELECT * FROM role_type AS rt WHERE rt.role = 'actor') TO '../data/10a/role_type.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM company_name AS cn WHERE cn.country_code = '[ru]') TO '../data/10a/company_name.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM cast_info AS ci WHERE ci.note LIKE '%(voice)%' AND ci.note LIKE '%(uncredited)%') TO '../data/10a/cast_info.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM title AS t WHERE t.production_year > 2005) TO '../data/10a/title.csv' (HEADER, DELIMITER ',', ESCAPE '\');
