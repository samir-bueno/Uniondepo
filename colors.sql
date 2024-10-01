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


UPDATE `color`
SET types_Colors = "Rosado"
WHERE types_Colors = "Rosa"

SELECT * FROM `color`

SELECT * FROM `color`
WHERE types_Colors = "Rojo"

DELETE FROM `color`
WHERE types_Colors = "Rojo"

SELECT * FROM `color`
ORDER BY types_Colors asc

SELECT * FROM `color`
ORDER BY types_Colors desc
LIMIT 1 OFFSET 1

SELECT * FROM `color`
ORDER BY types_Colors desc
LIMIT 1

SELECT count(ID) FROM `color`