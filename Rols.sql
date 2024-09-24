CREATE TABLE rols (
   ID  INTEGER AUTO_INCREMENT PRIMARY KEY,
   Rol VARCHAR(255) NOT NULL
);

INSERT INTO `rols`(`Rol`) 
VALUES ('Clients'), ('Administrator'), ('Seller')