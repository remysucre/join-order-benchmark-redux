SELECT MIN(cn.name) AS movie_company, MIN(mi_idx.info) AS rating, MIN(t.title) AS drama_horror_movie
 FROM mi_idx, it2, cn, ct, it1, movie_companies AS mc, t, mi, 
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
