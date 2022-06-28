COPY (SELECT * FROM info_type AS it1 WHERE it1.info = 'genres') TO '../data/18c/info_type.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM info_type AS it2 WHERE it2.info = 'votes') TO '../data/18c/info_type.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM name AS n WHERE n.gender = 'm') TO '../data/18c/name.csv' (HEADER, DELIMITER ',', ESCAPE '\');
