SELECT (*) FROM company_name AS cn WHERE cn.country_code = '[us]';
SELECT (*) FROM name AS n WHERE n.gender = 'f' AND n.name LIKE '%Angel%';
SELECT (*) FROM cast_info AS ci WHERE ci.note = '(voice)';
SELECT (*) FROM movie_companies AS mc WHERE mc.note LIKE '%(200%)%' AND (mc.note LIKE '%(USA)%' OR mc.note LIKE '%(worldwide)%');
SELECT (*) FROM role_type AS rt WHERE rt.role = 'actress';
