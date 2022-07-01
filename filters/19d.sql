COPY (SELECT * FROM info_type AS it WHERE it.info = 'release dates') TO '../data/19d/it.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM role_type AS rt WHERE rt.role = 'actress') TO '../data/19d/rt.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM company_name AS cn WHERE cn.country_code = '[us]') TO '../data/19d/cn.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM title AS t WHERE t.production_year > 2000) TO '../data/19d/t.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM name AS n WHERE n.gender = 'f') TO '../data/19d/n.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM cast_info AS ci WHERE ci.note IN ('(voice)', '(voice: Japanese version)', '(voice) (uncredited)', '(voice: English version)')) TO '../data/19d/ci.csv' (HEADER, DELIMITER ',', ESCAPE '\');
