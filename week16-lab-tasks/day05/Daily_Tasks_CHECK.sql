ALTER TABLE diak
ADD COLUMN taj VARCHAR(9);

ALTER TABLE diak
MODIFY taj VARCHAR(9) CHECK(CHAR_LENGTH(taj) = 9);

INSERT INTO diak (nev, szuldatum, naplo_id, taj)
VALUES ('Kiss Dalma', '2010-12-12', 1, '123456');

INSERT INTO diak (nev, szuldatum, naplo_id, taj)
VALUES ('Kiss Dalma', '2010-12-12', 1, '123456789');