COPY (SELECT * FROM info_type AS it2 WHERE it2.info = 'votes') TO '../data/30c/info_type.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM comp_cast_type AS cct2 WHERE cct2.kind = 'complete+verified') TO '../data/30c/comp_cast_type.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM comp_cast_type AS cct1 WHERE cct1.kind = 'cast') TO '../data/30c/comp_cast_type.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM info_type AS it1 WHERE it1.info = 'genres') TO '../data/30c/info_type.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM name AS n WHERE n.gender = 'm') TO '../data/30c/name.csv' (HEADER, DELIMITER ',');
