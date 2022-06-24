SELECT (*) FROM keyword AS k WHERE k.keyword = 'sequel';
SELECT (*) FROM title AS t WHERE t.production_year = 1998 AND t.title LIKE '%Money%';
SELECT (*) FROM link_type AS lt WHERE lt.link LIKE '%follows%';
SELECT (*) FROM company_type AS ct WHERE ct.kind = 'production companies';
SELECT (*) FROM company_name AS cn WHERE cn.country_code <> '[pl]' AND (cn.name LIKE '%Film%' OR cn.name LIKE '%Warner%');
