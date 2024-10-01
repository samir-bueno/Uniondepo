CREATE TABLE color (
    ID INTEGER AUTO_INCREMENT PRIMARY KEY,
    types_Colors VARCHAR(255)
);

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
      ('Celeste')


DELETE FROM color
WHERE ID < 5