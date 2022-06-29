SELECT MIN(mi.info) AS budget, MIN(t.title) AS unsuccsessful_movie
 FROM cn, it1, movie_companies AS mc, ct, movie_info_idx AS mi_idx, it2, movie_info AS mi, t, 
WHERE t.id = mi.movie_id
AND t.id = mi_idx.movie_id
AND mi.info_type_id = it1.id
AND mi_idx.info_type_id = it2.id
AND t.id = mc.movie_id
AND ct.id = mc.company_type_id
AND cn.id = mc.company_id
AND mc.movie_id = mi.movie_id
AND mc.movie_id = mi_idx.movie_id
AND mi.movie_id = mi_idx.movie_id
;
