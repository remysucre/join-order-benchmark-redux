SELECT MIN(n.name) AS voicing_actress, MIN(t.title) AS jap_engl_voiced_movie
 FROM t, n, movie_companies AS mc, movie_info AS mi, ci, char_name AS chn, rt, it, cn, aka_name AS an, 
WHERE t.id = mi.movie_id
AND t.id = mc.movie_id
AND t.id = ci.movie_id
AND mc.movie_id = ci.movie_id
AND mc.movie_id = mi.movie_id
AND mi.movie_id = ci.movie_id
AND cn.id = mc.company_id
AND it.id = mi.info_type_id
AND n.id = ci.person_id
AND rt.id = ci.role_id
AND n.id = an.person_id
AND ci.person_id = an.person_id
AND chn.id = ci.person_role_id
;
