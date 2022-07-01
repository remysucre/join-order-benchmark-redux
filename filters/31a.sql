COPY (SELECT * FROM info_type AS it1 WHERE it1.info = 'genres') TO '../data/31a/it1.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM keyword AS k WHERE k.keyword IN ('murder', 'violence', 'blood', 'gore', 'death', 'female-nudity', 'hospital')) TO '../data/31a/k.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM cast_info AS ci WHERE ci.note IN ('(writer)', '(head writer)', '(written by)', '(story)', '(story editor)')) TO '../data/31a/ci.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM name AS n WHERE n.gender = 'm') TO '../data/31a/n.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM info_type AS it2 WHERE it2.info = 'votes') TO '../data/31a/it2.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM movie_info AS mi WHERE mi.info IN ('Horror', 'Thriller')) TO '../data/31a/mi.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM company_name AS cn WHERE cn.name LIKE 'Lionsgate%') TO '../data/31a/cn.csv' (HEADER, DELIMITER ',', ESCAPE '\');
