COPY (SELECT * FROM title AS t WHERE t.production_year BETWEEN 1980 AND 2010) TO '../data/7c/t.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM person_info AS pi WHERE pi.note IS NOT NULL) TO '../data/7c/pi.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM aka_name AS an WHERE an.name IS NOT NULL AND (an.name LIKE '%a%' OR an.name LIKE 'A%')) TO '../data/7c/an.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM name AS n WHERE n.name_pcode_cf BETWEEN 'A' AND 'F' AND (n.gender = 'm' OR (n.gender = 'f' AND n.name LIKE 'A%'))) TO '../data/7c/n.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM link_type AS lt WHERE lt.link IN ('references', 'referenced in', 'features', 'featured in')) TO '../data/7c/lt.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM info_type AS it WHERE it.info = 'mini biography') TO '../data/7c/it.csv' (HEADER, DELIMITER ',', ESCAPE '\');
