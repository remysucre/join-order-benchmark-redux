SELECT MIN(t.title) AS movie_title
 FROM k, movie_companies AS mc, cn, movie_keyword AS mk, title AS t, 
WHERE cn.id = mc.company_id
AND mc.movie_id = t.id
AND t.id = mk.movie_id
AND mk.keyword_id = k.id
AND mc.movie_id = mk.movie_id
;
