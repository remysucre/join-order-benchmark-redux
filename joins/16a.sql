SELECT MIN(an.name) AS cool_actor_pseudonym, MIN(t.title) AS series_named_after_char
 FROM cast_info AS ci, cn, t, aka_name AS an, k, movie_companies AS mc, movie_keyword AS mk, name AS n, 
WHERE an.person_id = n.id
AND n.id = ci.person_id
AND ci.movie_id = t.id
AND t.id = mk.movie_id
AND mk.keyword_id = k.id
AND t.id = mc.movie_id
AND mc.company_id = cn.id
AND an.person_id = ci.person_id
AND ci.movie_id = mc.movie_id
AND ci.movie_id = mk.movie_id
AND mc.movie_id = mk.movie_id
;
