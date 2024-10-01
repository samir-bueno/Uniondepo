CREATE TABLE comunas (
   ID INTEGER AUTO_INCREMENT PRIMARY KEY,
   Comuna INTEGER
);

INSERT INTO `comunas`(`Comuna`)
VALUES (1),
	   (2),
       (3),
       (4),
       (5),
       (6),
       (7),
       (8),
       (9),
       (10),
       (11),
       (12),
       (13),
       (14),
       (15);

UPDATE `comunas` 
SET Comuna = 16 
WHERE Comuna = 1

SELECT * FROM `comunas`

SELECT * FROM `comunas`
WHERE Comuna = 2

DELETE FROM `comunas`
WHERE Comuna = 2

SELECT * FROM `comunas`
ORDER BY Comuna asc

SELECT * FROM `comunas`
ORDER BY Comuna desc
LIMIT 1 OFFSET 1

SELECT * FROM `comunas`
ORDER BY Comuna desc
LIMIT 1

SELECT count(ID) FROM `comunas`