COPY (SELECT * FROM company_name AS cn WHERE cn.country_code = '[us]') TO '../data/9d/company_name.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM name AS n WHERE n.gender = 'f') TO '../data/9d/name.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM role_type AS rt WHERE rt.role = 'actress') TO '../data/9d/role_type.csv' (HEADER, DELIMITER ',', ESCAPE '\');
