COPY (SELECT * FROM info_type AS it WHERE it.info = 'release dates') TO '../data/19b/it.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM company_name AS cn WHERE cn.country_code = '[us]') TO '../data/19b/cn.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM role_type AS rt WHERE rt.role = 'actress') TO '../data/19b/rt.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM name AS n WHERE n.gender = 'f' AND n.name LIKE '%Angel%') TO '../data/19b/n.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM cast_info AS ci WHERE ci.note = '(voice)') TO '../data/19b/ci.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM movie_info AS mi WHERE mi.info IS NOT NULL AND (mi.info LIKE 'Japan:%2007%' OR mi.info LIKE 'USA:%2008%')) TO '../data/19b/mi.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM movie_companies AS mc WHERE mc.note LIKE '%(200%)%' AND (mc.note LIKE '%(USA)%' OR mc.note LIKE '%(worldwide)%')) TO '../data/19b/mc.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM title AS t WHERE t.production_year BETWEEN 2007 AND 2008 AND t.title LIKE '%Kung%Fu%Panda%') TO '../data/19b/t.csv' (HEADER, DELIMITER ',', ESCAPE '\');
