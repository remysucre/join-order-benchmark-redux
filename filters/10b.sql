SELECT (*) FROM company_name AS cn WHERE cn.country_code = '[ru]';
SELECT (*) FROM role_type AS rt WHERE rt.role = 'actor';
SELECT (*) FROM cast_info AS ci WHERE ci.note LIKE '%(producer)%';
SELECT (*) FROM title AS t WHERE t.production_year > 2010;
