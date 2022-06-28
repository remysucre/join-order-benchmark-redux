COPY (SELECT * FROM title AS t WHERE t.production_year > 2010 AND t.title LIKE 'Vampire%') TO '../data/25b/title.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM name AS n WHERE n.gender = 'm') TO '../data/25b/name.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM info_type AS it1 WHERE it1.info = 'genres') TO '../data/25b/info_type.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM movie_info AS mi WHERE mi.info = 'Horror') TO '../data/25b/movie_info.csv' (HEADER, DELIMITER ',');
COPY (SELECT * FROM info_type AS it2 WHERE it2.info = 'votes') TO '../data/25b/info_type.csv' (HEADER, DELIMITER ',');
