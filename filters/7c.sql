COPY (SELECT * FROM info_type AS it WHERE it.info = 'mini biography') TO '../data/7c/info_type.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM name AS n WHERE (n.gender = 'm' OR (n.gender = 'f' AND n.name LIKE 'A%'))) TO '../data/7c/name.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM aka_name AS an WHERE (an.name LIKE '%a%' OR an.name LIKE 'A%')) TO '../data/7c/aka_name.csv' (HEADER, DELIMITER ',', ESCAPE '\');
