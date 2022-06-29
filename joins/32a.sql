SELECT MIN(lt.link) AS link_type, MIN(t1.title) AS first_movie, MIN(t2.title) AS second_movie
 FROM movie_link AS ml, link_type AS lt, k, movie_keyword AS mk, title AS t2, title AS t1, 
WHERE mk.keyword_id = k.id
AND t1.id = mk.movie_id
AND ml.movie_id = t1.id
AND ml.linked_movie_id = t2.id
AND lt.id = ml.link_type_id
AND mk.movie_id = t1.id
;
