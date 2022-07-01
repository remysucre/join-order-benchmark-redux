COPY (SELECT * FROM role_type AS rt WHERE rt.role = 'actress') TO '../data/9d/rt.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM company_name AS cn WHERE cn.country_code = '[us]') TO '../data/9d/cn.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM cast_info AS ci WHERE ci.note IN ('(voice)', '(voice: Japanese version)', '(voice) (uncredited)', '(voice: English version)')) TO '../data/9d/ci.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM name AS n WHERE n.gender = 'f') TO '../data/9d/n.csv' (HEADER, DELIMITER ',', ESCAPE '\');
