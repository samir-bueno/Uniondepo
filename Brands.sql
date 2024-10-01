create table brands(
   ID integer AUTO_INCREMENT primary key,
   Name varchar(255),
   Description text
);


INSERT INTO `brands`(`Name`)
VALUES ('Adidas'), ('Nike'), ('Fila'), ('Puma')


SELECT * FROM brands

SELECT * FROM brands
WHERE ID = 1

SELECT * FROM brands
ORDER BY Name asc

SELECT * FROM brands
ORDER BY Name desc
LIMIT 1 OFFSET 2

SELECT * FROM brands
ORDER BY Name desc
LIMIT 1

SELECT count(ID) FROM brands

UPDATE brands 
SET Name = 'Umbro'
WHERE Name = 'Fila'

DELETE FROM brands
WHERE Name = 'Umbro'
 
