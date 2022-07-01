COPY (SELECT * FROM name AS n WHERE n.name_pcode_cf LIKE 'D%' AND n.gender = 'm') TO '../data/7b/n.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM title AS t WHERE t.production_year BETWEEN 1980 AND 1984) TO '../data/7b/t.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM link_type AS lt WHERE lt.link = 'features') TO '../data/7b/lt.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM aka_name AS an WHERE an.name LIKE '%a%') TO '../data/7b/an.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM person_info AS pi WHERE pi.note = 'Volker Boehm') TO '../data/7b/pi.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM info_type AS it WHERE it.info = 'mini biography') TO '../data/7b/it.csv' (HEADER, DELIMITER ',', ESCAPE '\');
