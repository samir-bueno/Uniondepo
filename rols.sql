CREATE TABLE rols (
   ID  INTEGER AUTO_INCREMENT PRIMARY KEY,
   Rol VARCHAR(255) NOT NULL
);

INSERT INTO `rols`(`rol`) 
VALUES ('Client'), ('Administrator'), ('Seller')

SELECT * FROM `rols`

SELECT * FROM 'rols'
WHERE ID = 2

SELECT * FROM 'rols'
ORDER BY rol asc

SELECT * FROM 'rols'
ORDER BY rol desc
LIMIT 1 OFFSET 1

SELECT * FROM 'rols'
ORDER BY rol desc
LIMIT 1

SELECT count(ID) FROM 'rols'

UPDATE 'rols' 
SET Year = 'Clients'
WHERE Year = 'Client'

DELETE FROM 'rols'
WHERE rol = 'Clients'
