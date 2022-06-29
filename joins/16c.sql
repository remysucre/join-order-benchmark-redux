SELECT MIN(an.name) AS cool_actor_pseudonym, MIN(t.title) AS series_named_after_char
 FROM movie_keyword AS mk, k, aka_name AS an, cast_info AS ci, movie_companies AS mc, t, name AS n, cn, 
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
