COPY (SELECT * FROM movie_companies AS mc WHERE mc.note NOT LIKE '%(TV)%' AND mc.note LIKE '%(USA)%') TO '../data/5c/mc.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM title AS t WHERE t.production_year > 1990) TO '../data/5c/t.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM movie_info AS mi WHERE mi.info IN ('Sweden', 'Norway', 'Germany', 'Denmark', 'Swedish', 'Denish', 'Norwegian', 'German', 'USA', 'American')) TO '../data/5c/mi.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM company_type AS ct WHERE ct.kind = 'production companies') TO '../data/5c/ct.csv' (HEADER, DELIMITER ',', ESCAPE '\');
