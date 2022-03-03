CREATE VIEW suli.temp AS SELECT * FROM diak;

SELECT nev FROM temp
WHERE temp.id = 1;

SELECT @diak_id := MAX(id) FROM diak;
INSERT INTO diak
VALUES (@diak_id + 1, 'Kiss Anna', '2010-05-05', 1);