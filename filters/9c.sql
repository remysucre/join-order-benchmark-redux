COPY (SELECT * FROM name AS n WHERE n.gender = 'f' AND n.name LIKE '%An%') TO '../data/9c/name.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM company_name AS cn WHERE cn.country_code = '[us]') TO '../data/9c/company_name.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM role_type AS rt WHERE rt.role = 'actress') TO '../data/9c/role_type.csv' (HEADER, DELIMITER ',');
