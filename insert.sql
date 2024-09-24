INSERT INTO `color`(`types_Colors`)
VALUES('Rojo'),
	  ('Verde'),
      ('Amarillo'),
      ('Azul'),
      ('Naranja'),
      ('Morado'),
      ('Rosado'),
      ('Negro'),
      ('Blanco'),
      ('Gris');


DELETE FROM color
WHERE ID < 5


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

INSERT INTO `users`(`NAME`, `Lastname`, `Email`, `PASSWORD`, `Address`, `Phone_number`, `Comuna_id`, `Rol_id`)
VALUES ('Carlos', 'Torres', 'carlTor@gmail.com', 'wpjfea34sdmv55n6cfd', 'Corrientes 1234', '11 5246-4523', 3, 1),
	   ('Sebas', 'Palmera', 'palSeb@gmail.com', 'asdpepq3jr023ttt', 'Villa Sol 134', '11 5146-4493', 6, 3),
       ('Karla', 'Hoynoki', 'kaHo@gmail.com', '302hv0ewnelqn', 'Pol Sr. 714', '11 1209-9303', 10, 2);
