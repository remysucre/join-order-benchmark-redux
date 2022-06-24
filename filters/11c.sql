SELECT (*) FROM company_type AS ct WHERE ct.kind <> 'production companies';
SELECT (*) FROM title AS t WHERE t.production_year > 1950;
SELECT (*) FROM company_name AS cn WHERE cn.country_code <> '[pl]' AND (cn.name LIKE '20th Century Fox%' OR cn.name LIKE 'Twentieth Century Fox%');
