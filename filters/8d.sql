COPY (SELECT * FROM company_name AS cn WHERE cn.country_code = '[us]') TO '../data/8d/cn.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM role_type AS rt WHERE rt.role = 'costume designer') TO '../data/8d/rt.csv' (HEADER, DELIMITER ',', ESCAPE '\');
