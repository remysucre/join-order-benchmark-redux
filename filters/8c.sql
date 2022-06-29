COPY (SELECT * FROM role_type AS rt WHERE rt.role = 'writer') TO '../data/8c/rt.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM company_name AS cn WHERE cn.country_code = '[us]') TO '../data/8c/cn.csv' (HEADER, DELIMITER ',', ESCAPE '\');
