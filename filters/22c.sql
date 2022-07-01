COPY (SELECT * FROM info_type AS it2 WHERE it2.info = 'rating') TO '../data/22c/it2.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM movie_info_idx AS mi_idx WHERE mi_idx.info < '8.5') TO '../data/22c/mi_idx.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM movie_info AS mi WHERE mi.info IN ('Sweden', 'Norway', 'Germany', 'Denmark', 'Swedish', 'Danish', 'Norwegian', 'German', 'USA', 'American')) TO '../data/22c/mi.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM title AS t WHERE t.production_year > 2005) TO '../data/22c/t.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM kind_type AS kt WHERE kt.kind IN ('movie', 'episode')) TO '../data/22c/kt.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM company_name AS cn WHERE cn.country_code <> '[us]') TO '../data/22c/cn.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM movie_companies AS mc WHERE mc.note NOT LIKE '%(USA)%' AND mc.note LIKE '%(200%)%') TO '../data/22c/mc.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM keyword AS k WHERE k.keyword IN ('murder', 'murder-in-title', 'blood', 'violence')) TO '../data/22c/k.csv' (HEADER, DELIMITER ',', ESCAPE '\');
COPY (SELECT * FROM info_type AS it1 WHERE it1.info = 'countries') TO '../data/22c/it1.csv' (HEADER, DELIMITER ',', ESCAPE '\');
