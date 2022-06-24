SELECT (*) FROM link_type AS lt WHERE lt.link = 'features';
SELECT (*) FROM info_type AS it WHERE it.info = 'mini biography';
SELECT (*) FROM name AS n WHERE n.name_pcode_cf LIKE 'D%' AND n.gender = 'm';
SELECT (*) FROM aka_name AS an WHERE an.name LIKE '%a%';
SELECT (*) FROM person_info AS pi WHERE pi.note = 'Volker Boehm';
