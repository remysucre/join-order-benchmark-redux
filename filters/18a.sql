COPY (SELECT * FROM info_type AS it1 WHERE it1.info = 'budget') TO '../data/18a/info_type.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM name AS n WHERE n.gender = 'm' AND n.name LIKE '%Tim%') TO '../data/18a/name.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM info_type AS it2 WHERE it2.info = 'votes') TO '../data/18a/info_type.csv' (HEADER, DELIMITER ',', ESCAPE '\');
