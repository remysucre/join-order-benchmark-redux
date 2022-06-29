SELECT MIN(mi_idx.info) AS rating, MIN(t.title) AS movie_title
 FROM k, t, it, mi_idx, movie_keyword AS mk, 
WHERE t.id = mi_idx.movie_id
AND t.id = mk.movie_id
AND mk.movie_id = mi_idx.movie_id
AND k.id = mk.keyword_id
AND it.id = mi_idx.info_type_id
;
