CREATE TABLE size (
ID INTEGER AUTO_INCREMENT PRIMARY KEY,
Sizes VARCHAR(255)
);

INSERT INTO `size`(`Sizes`) 
VALUES ('XS','S', 'M', 'L', 'XL', 'XXL')

SELECT * FROM size

SELECT * FROM size
WHERE ID = 3

SELECT * FROM size
ORDER BY Sizes asc

SELECT * FROM size
ORDER BY Sizes desc
LIMIT 1 OFFSET 1

SELECT * FROM size
ORDER BY Sizes desc
LIMIT 1

SELECT count(ID) FROM size

UPDATE Size 
SET sizes = 'XXXL'
WHERE sizes = 'XL'

DELETE FROM size
WHERE sizes = 'XXXL'
 
