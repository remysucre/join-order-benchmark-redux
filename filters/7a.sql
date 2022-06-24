SELECT (*) FROM name AS n WHERE (n.gender = 'm' OR (n.gender = 'f' AND n.name LIKE 'B%'));
SELECT (*) FROM link_type AS lt WHERE lt.link = 'features';
SELECT (*) FROM info_type AS it WHERE it.info = 'mini biography';
SELECT (*) FROM person_info AS pi WHERE pi.note = 'Volker Boehm';
SELECT (*) FROM aka_name AS an WHERE an.name LIKE '%a%';
