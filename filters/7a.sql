COPY (SELECT * FROM link_type AS lt WHERE lt.link = 'features') TO '../data/7a/link_type.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM info_type AS it WHERE it.info = 'mini biography') TO '../data/7a/info_type.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM aka_name AS an WHERE an.name LIKE '%a%') TO '../data/7a/aka_name.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM name AS n WHERE (n.gender = 'm' OR (n.gender = 'f' AND n.name LIKE 'B%'))) TO '../data/7a/name.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM person_info AS pi WHERE pi.note = 'Volker Boehm') TO '../data/7a/person_info.csv' (HEADER, DELIMITER ',', ESCAPE '\');
