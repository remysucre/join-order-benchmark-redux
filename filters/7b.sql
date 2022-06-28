COPY (SELECT * FROM person_info AS pi WHERE pi.note = 'Volker Boehm') TO '../data/7b/person_info.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM aka_name AS an WHERE an.name LIKE '%a%') TO '../data/7b/aka_name.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM info_type AS it WHERE it.info = 'mini biography') TO '../data/7b/info_type.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM link_type AS lt WHERE lt.link = 'features') TO '../data/7b/link_type.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM name AS n WHERE n.name_pcode_cf LIKE 'D%' AND n.gender = 'm') TO '../data/7b/name.csv' (HEADER, DELIMITER ',');
