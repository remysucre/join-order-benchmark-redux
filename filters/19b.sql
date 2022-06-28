COPY (SELECT * FROM cast_info AS ci WHERE ci.note = '(voice)') TO '../data/19b/cast_info.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM title AS t WHERE t.title LIKE '%Kung%Fu%Panda%') TO '../data/19b/title.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM company_name AS cn WHERE cn.country_code = '[us]') TO '../data/19b/company_name.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM info_type AS it WHERE it.info = 'release dates') TO '../data/19b/info_type.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM name AS n WHERE n.gender = 'f' AND n.name LIKE '%Angel%') TO '../data/19b/name.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM movie_companies AS mc WHERE mc.note LIKE '%(200%)%' AND (mc.note LIKE '%(USA)%' OR mc.note LIKE '%(worldwide)%')) TO '../data/19b/movie_companies.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM role_type AS rt WHERE rt.role = 'actress') TO '../data/19b/role_type.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM movie_info AS mi WHERE (mi.info LIKE 'Japan:%2007%' OR mi.info LIKE 'USA:%2008%')) TO '../data/19b/movie_info.csv' (HEADER, DELIMITER ',');
