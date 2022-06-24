SELECT (*) FROM name AS n WHERE (n.gender = 'm' OR (n.gender = 'f' AND n.name LIKE 'A%'));
SELECT (*) FROM info_type AS it WHERE it.info = 'mini biography';
SELECT (*) FROM aka_name AS an WHERE (an.name LIKE '%a%' OR an.name LIKE 'A%');
