SELECT (*) FROM comp_cast_type AS cct2 WHERE cct2.kind = 'complete';
SELECT (*) FROM company_name AS cn WHERE cn.country_code <> '[pl]' AND (cn.name LIKE '%Film%' OR cn.name LIKE '%Warner%');
SELECT (*) FROM company_type AS ct WHERE ct.kind = 'production companies';
SELECT (*) FROM keyword AS k WHERE k.keyword = 'sequel';
SELECT (*) FROM link_type AS lt WHERE lt.link LIKE '%follow%';
