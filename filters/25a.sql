COPY (SELECT * FROM info_type AS it1 WHERE it1.info = 'genres') TO '../data/25a/it1.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM info_type AS it2 WHERE it2.info = 'votes') TO '../data/25a/it2.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM movie_info AS mi WHERE mi.info = 'Horror') TO '../data/25a/mi.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM name AS n WHERE n.gender = 'm') TO '../data/25a/n.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM keyword AS k WHERE k.keyword IN ('murder', 'blood', 'gore', 'death', 'female-nudity')) TO '../data/25a/k.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM cast_info AS ci WHERE ci.note IN ('(writer)', '(head writer)', '(written by)', '(story)', '(story editor)')) TO '../data/25a/ci.csv' (HEADER, DELIMITER ',', ESCAPE '\');
