COPY (SELECT * FROM company_name AS cn WHERE cn.country_code = '[us]') TO '../data/13b/cn.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM info_type AS it WHERE it.info = 'rating') TO '../data/13b/it.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM kind_type AS kt WHERE kt.kind = 'movie') TO '../data/13b/kt.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM company_type AS ct WHERE ct.kind = 'production companies') TO '../data/13b/ct.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM info_type AS it2 WHERE it2.info = 'release dates') TO '../data/13b/it2.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM title AS t WHERE t.title <> '' AND (t.title LIKE '%Champion%' OR t.title LIKE '%Loser%')) TO '../data/13b/t.csv' (HEADER, DELIMITER ',', ESCAPE '\');
