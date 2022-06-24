SELECT (*) FROM cast_info AS ci WHERE ci.note LIKE '%(voice)%' AND ci.note LIKE '%(uncredited)%';
SELECT (*) FROM title AS t WHERE t.production_year > 2005;
SELECT (*) FROM role_type AS rt WHERE rt.role = 'actor';
SELECT (*) FROM company_name AS cn WHERE cn.country_code = '[ru]';
