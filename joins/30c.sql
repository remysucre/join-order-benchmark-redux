SELECT MIN(mi.info) AS movie_budget, MIN(mi_idx.info) AS movie_votes, MIN(n.name) AS writer, MIN(t.title) AS complete_violent_movie
 FROM it2, k, movie_info_idx AS mi_idx, cct2, movie_keyword AS mk, cct1, n, title AS t, mi, complete_cast AS cc, it1, ci, 
WHERE t.id = mi.movie_id
AND t.id = mi_idx.movie_id
AND t.id = ci.movie_id
AND t.id = mk.movie_id
AND t.id = cc.movie_id
AND ci.movie_id = mi.movie_id
AND ci.movie_id = mi_idx.movie_id
AND ci.movie_id = mk.movie_id
AND ci.movie_id = cc.movie_id
AND mi.movie_id = mi_idx.movie_id
AND mi.movie_id = mk.movie_id
AND mi.movie_id = cc.movie_id
AND mi_idx.movie_id = mk.movie_id
AND mi_idx.movie_id = cc.movie_id
AND mk.movie_id = cc.movie_id
AND n.id = ci.person_id
AND it1.id = mi.info_type_id
AND it2.id = mi_idx.info_type_id
AND k.id = mk.keyword_id
AND cct1.id = cc.subject_id
AND cct2.id = cc.status_id
;
