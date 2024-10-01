CREATE TABLE categories (
   ID  INTEGER AUTO_INCREMENT PRIMARY KEY,
   Name VARCHAR(255) NOT NULL,
   Description TEXT
);

INSERT INTO `categories` (`ID`, `Name`, `Description`)
VALUES 
('1', 'Camiseta', NULL), 
('2', 'Campera', NULL),
('3', 'Short', NULL);

UPDATE `categories`
SET NAME = "Remera" 
WHERE NAME = "Camiseta"

SELECT * FROM `categories`

SELECT * FROM `categories`
WHERE NAME = "Campera"

DELETE FROM `categories`
WHERE NAME = "Campera"

SELECT * FROM `categories`
ORDER BY Name asc

SELECT * FROM `categories`
ORDER BY Name desc
LIMIT 1 OFFSET 1

SELECT * FROM `categories`
ORDER BY Name desc
LIMIT 1

SELECT count(ID) FROM `categories`