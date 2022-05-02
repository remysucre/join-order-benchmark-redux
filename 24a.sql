SELECT MIN(chn.name) AS voiced_char_name,
       MIN(n.name) AS voicing_actress_name,
       MIN(t.title) AS voiced_action_movie_jap_eng
FROM aka_name AS an,
     char_name AS chn,
     cast_info AS ci,
     company_name AS cn,
     info_type AS it,
     keyword AS k,
     movie_companies AS mc,
     movie_info AS mi,
     movie_keyword AS mk,
     name AS n,
     role_type AS rt,
     title AS t
                  '(voice: Japanese version)',
                  '(voice) (uncredited)',
                  '(voice: English version)')
                    'martial-arts',
                    'hand-to-hand-combat')

 WHERE t.id = mi.movie_id
   AND t.id = mc.movie_id
   AND t.id = ci.movie_id
   AND t.id = mk.movie_id
   AND mc.movie_id = ci.movie_id
   AND mc.movie_id = mi.movie_id
   AND mc.movie_id = mk.movie_id
   AND mi.movie_id = ci.movie_id
   AND mi.movie_id = mk.movie_id
   AND ci.movie_id = mk.movie_id
   AND cn.id = mc.company_id
   AND it.id = mi.info_type_id
   AND n.id = ci.person_id
   AND rt.id = ci.role_id
   AND n.id = an.person_id
   AND ci.person_id = an.person_id
   AND chn.id = ci.person_role_id
   AND k.id = mk.keyword_id;
