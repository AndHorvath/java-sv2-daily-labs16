SELECT nev, ROUND(AVG(jegy.ertek), 1)
FROM diak JOIN jegy ON diak.id = jegy.diak_id
GROUP BY nev
HAVING AVG(jegy.ertek) < 4;