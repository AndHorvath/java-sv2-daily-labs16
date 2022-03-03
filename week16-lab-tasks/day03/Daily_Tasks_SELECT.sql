SELECT * FROM orszagok
WHERE orszag LIKE 'M%';

SELECT COUNT(*) AS 'Országok száma' FROM orszagok
WHERE orszag LIKE 'M%';

SELECT * FROM orszagok
WHERE orszag LIKE 'M%'
ORDER BY orszag DESC