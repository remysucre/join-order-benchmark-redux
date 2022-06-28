COPY (SELECT * FROM role_type AS rt WHERE rt.role = 'writer') TO '../data/8c/role_type.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM company_name AS cn WHERE cn.country_code = '[us]') TO '../data/8c/company_name.csv' (HEADER, DELIMITER ',', ESCAPE '\');
