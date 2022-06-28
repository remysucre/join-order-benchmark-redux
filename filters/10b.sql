COPY (SELECT * FROM cast_info AS ci WHERE ci.note LIKE '%(producer)%') TO '../data/10b/cast_info.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM title AS t WHERE t.production_year > 2010) TO '../data/10b/title.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM company_name AS cn WHERE cn.country_code = '[ru]') TO '../data/10b/company_name.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM role_type AS rt WHERE rt.role = 'actor') TO '../data/10b/role_type.csv' (HEADER, DELIMITER ',', ESCAPE '\');
