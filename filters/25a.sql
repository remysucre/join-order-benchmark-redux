COPY (SELECT * FROM info_type AS it2 WHERE it2.info = 'votes') TO '../data/25a/info_type.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM info_type AS it1 WHERE it1.info = 'genres') TO '../data/25a/info_type.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM movie_info AS mi WHERE mi.info = 'Horror') TO '../data/25a/movie_info.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM name AS n WHERE n.gender = 'm') TO '../data/25a/name.csv' (HEADER, DELIMITER ',');
