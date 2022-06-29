COPY (SELECT * FROM company_name AS cn WHERE cn.country_code = '[ru]') TO '../data/10b/cn.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM cast_info AS ci WHERE ci.note LIKE '%(producer)%') TO '../data/10b/ci.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM role_type AS rt WHERE rt.role = 'actor') TO '../data/10b/rt.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM title AS t WHERE t.production_year > 2010) TO '../data/10b/t.csv' (HEADER, DELIMITER ',', ESCAPE '\');
