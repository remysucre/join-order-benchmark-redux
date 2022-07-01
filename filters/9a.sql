COPY (SELECT * FROM movie_companies AS mc WHERE mc.note IS NOT NULL AND (mc.note LIKE '%(USA)%' OR mc.note LIKE '%(worldwide)%')) TO '../data/9a/mc.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM company_name AS cn WHERE cn.country_code = '[us]') TO '../data/9a/cn.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM name AS n WHERE n.gender = 'f' AND n.name LIKE '%Ang%') TO '../data/9a/n.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM cast_info AS ci WHERE ci.note IN ('(voice)', '(voice: Japanese version)', '(voice) (uncredited)', '(voice: English version)')) TO '../data/9a/ci.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM role_type AS rt WHERE rt.role = 'actress') TO '../data/9a/rt.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM title AS t WHERE t.production_year BETWEEN 2005 AND 2015) TO '../data/9a/t.csv' (HEADER, DELIMITER ',', ESCAPE '\');
