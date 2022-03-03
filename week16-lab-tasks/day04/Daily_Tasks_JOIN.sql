SELECT * FROM naplo, diak
WHERE naplo.id = diak.naplo_id;

SELECT * FROM naplo
INNER JOIN diak ON naplo.id = diak.naplo_id;

SELECT * FROM naplo
LEFT JOIN diak ON naplo.id = diak.naplo_id;

SELECT * FROM naplo
RIGHT JOIN diak ON naplo.id = diak.naplo_id;

SELECT * FROM naplo
INNER JOIN diak ON naplo.id = diak.naplo_id
INNER JOIN jegy ON diak.id = jegy.diak_id;