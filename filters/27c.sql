SELECT (*) FROM comp_cast_type AS cct2 WHERE cct2.kind LIKE 'complete%';
SELECT (*) FROM company_type AS ct WHERE ct.kind = 'production companies';
SELECT (*) FROM link_type AS lt WHERE lt.link LIKE '%follow%';
SELECT (*) FROM company_name AS cn WHERE cn.country_code <> '[pl]' AND (cn.name LIKE '%Film%' OR cn.name LIKE '%Warner%');
SELECT (*) FROM comp_cast_type AS cct1 WHERE cct1.kind = 'cast';
SELECT (*) FROM keyword AS k WHERE k.keyword = 'sequel';
