COPY (SELECT * FROM keyword AS k WHERE k.keyword = '10,000-mile-club') TO '../data/32a/k.csv' (HEADER, DELIMITER ',', ESCAPE '\');
