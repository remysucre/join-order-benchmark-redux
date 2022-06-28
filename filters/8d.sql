COPY (SELECT * FROM role_type AS rt WHERE rt.role = 'costume designer') TO '../data/8d/role_type.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM company_name AS cn WHERE cn.country_code = '[us]') TO '../data/8d/company_name.csv' (HEADER, DELIMITER ',');
