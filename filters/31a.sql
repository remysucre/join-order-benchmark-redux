COPY (SELECT * FROM info_type AS it1 WHERE it1.info = 'genres') TO '../data/31a/info_type.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM company_name AS cn WHERE cn.name LIKE 'Lionsgate%') TO '../data/31a/company_name.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM name AS n WHERE n.gender = 'm') TO '../data/31a/name.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM info_type AS it2 WHERE it2.info = 'votes') TO '../data/31a/info_type.csv' (HEADER, DELIMITER ',', ESCAPE '\');
