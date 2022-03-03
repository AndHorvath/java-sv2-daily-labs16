SET @@autocommit = 0;
SELECT @@autocommit;

START TRANSACTION;
DELETE FROM orszagok;
SELECT COUNT(*) FROM orszagok;
ROLLBACK;

SELECT COUNT(*) FROM orszagok;

SET @@autocommit = 1;
SELECT @@autocommit;