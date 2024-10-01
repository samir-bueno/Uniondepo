CREATE TABLE users (  
   ID INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
   Name VARCHAR(255),
   Lastname VARCHAR(255),
   Email VARCHAR(255),
   Password BLOB,
   Address VARCHAR(255),
   Phone_number VARCHAR(255),
   Comuna_id INTEGER,
   Rol_id INTEGER,
   FOREIGN KEY(Comuna_id) REFERENCES comunas(ID),
   FOREIGN KEY(Rol_id) REFERENCES rols(ID)
);


INSERT INTO `users`(`NAME`, `Lastname`, `Email`, `PASSWORD`, `Address`, `Phone_number`, `Comuna_id`, `Rol_id`)
VALUES ('Carlos', 'Torres', 'carlTor@gmail.com', 'wpjfea34sdmv55n6cfd', 'Corrientes 1234', '11 5246-4523', 3, 1),
	   ('Sebas', 'Palmera', 'palSeb@gmail.com', 'asdpepq3jr023ttt', 'Villa Sol 134', '11 5146-4493', 6, 3),
       ('Karla', 'Hoynoki', 'kaHo@gmail.com', '302hv0ewnelqn', 'Pol Sr. 714', '11 1209-9303', 10, 2);

UPDATE `users` 
SET NAME = "PEPE" 
WHERE NAME = "Sebas"

SELECT * FROM `users`

SELECT * FROM `users`
WHERE NAME = "Carlos"

DELETE FROM `users`
WHERE NAME = "Carlos"

SELECT * FROM `users`
ORDER BY NAME asc

SELECT * FROM `users`
ORDER BY NAME desc
LIMIT 1 OFFSET 1

SELECT * FROM `users`
ORDER BY NAME desc
LIMIT 1

SELECT count(ID) FROM `users`