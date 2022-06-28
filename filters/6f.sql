COPY (SELECT * FROM title AS t WHERE t.production_year > 2000) TO '../data/6f/title.csv' (HEADER, DELIMITER ',', ESCAPE '\');
