create table products(
   ID varchar auto_increment primary key,
   Name varchar(255),
   Description text,
   Price integer,
   Category_ID INTEGER,
   Size_ID INTEGER,
   Color_ID INTEGER,
   Brand_ID INTEGER,
   Year_ID INTEGER,
   foreign key (Category_ID) references Categories(ID) on delete set null,
   foreign key (Size_ID) references Size(ID) on delete set null,
   foreign key (Color_ID) references Colors(ID) on delete set null,
   foreign key (Brand_ID) references Brands(ID) on delete set null,
   foreign key (Year_ID) references Years(ID) on delete set null,
   image varchar(255)
  
);

INSERT INTO `products` (`ID`, `Name`, `Description`, `Price`, `Categories_ID`, `Size_ID`, `color_ID`, `Brand_ID`, `Year_ID`, `image`) 
VALUES 
('1', 'Cam._Chelsea_Formotion', "Inglaterra", '75000', (SELECT ID FROM categories WHERE Name = "Camiseta"), (SELECT ID FROM size WHERE Sizes = "L"), (SELECT ID FROM color WHERE types_Colors = "Blanco"), (SELECT ID FROM brands WHERE Name = "Adidas"), (SELECT ID FROM years WHERE Year = "2010"), NULL),

('2', 'Cam._Rangers', "Escocia", '75000', (SELECT ID FROM categories WHERE Name = "Camiseta"), (SELECT ID FROM size WHERE Sizes = "M"), (SELECT ID FROM color WHERE types_Colors = "Azul"), (SELECT ID FROM brands WHERE Name = "Nike"), (SELECT ID FROM years WHERE Year = "2000"), NULL),

('3', 'Cam._Portugal', "Portugal", '60000', (SELECT ID FROM categories WHERE Name = "Camiseta"), (SELECT ID FROM size WHERE Sizes = "M"), (SELECT ID FROM color WHERE types_Colors = "Negro"), (SELECT ID FROM brands WHERE Name = "Nike"), (SELECT ID FROM years WHERE Year = "2005"), NULL),

('4', 'Cam._Fluminense', "Brasil", '110000', (SELECT ID FROM categories WHERE Name = "Camiseta"), (SELECT ID FROM size WHERE Sizes = "M"), (SELECT ID FROM color WHERE types_Colors = "Verde"), (SELECT ID FROM brands WHERE Name = "Adidas"), (SELECT ID FROM years WHERE Year = "2015"), NULL),

('5', 'Cam._Japan', "Japón", '100000', (SELECT ID FROM categories WHERE Name = "Camiseta"), (SELECT ID FROM size WHERE Sizes = "M"), (SELECT ID FROM color WHERE types_Colors = "Blanco"), (SELECT ID FROM brands WHERE Name = "Adidas"), (SELECT ID FROM years WHERE Year = "2005"), NULL),

('6', 'Cam._Italia', "Italia", '65000', (SELECT ID FROM categories WHERE Name = "Camiseta"), (SELECT ID FROM size WHERE Sizes = "XL"), (SELECT ID FROM color WHERE types_Colors = "Blanco"), (SELECT ID FROM brands WHERE Name = "Puma"), (SELECT ID FROM years WHERE Year = "2005"), NULL),

('7', 'Cam._Escocia', "Escocia", '80000', (SELECT ID FROM categories WHERE Name = "Camiseta"), (SELECT ID FROM size WHERE Sizes = "L"), (SELECT ID FROM color WHERE types_Colors = "Azul"), (SELECT ID FROM brands WHERE Name = "Fila"), (SELECT ID FROM years WHERE Year = "2000"), NULL),

('8', 'Camp._P.S.G', "Francia", '30000', (SELECT ID FROM categories WHERE Name = "Campera"), (SELECT ID FROM size WHERE Sizes = "M"), (SELECT ID FROM color WHERE types_Colors = "Rojo"), (SELECT ID FROM brands WHERE Name = "Nike"), (SELECT ID FROM years WHERE Year = "2015"), NULL),

('9', 'Camp._Manchester_City', "Inglaterra", '85000', (SELECT ID FROM categories WHERE Name = "Campera"), (SELECT ID FROM size WHERE Sizes = "L"), (SELECT ID FROM color WHERE types_Colors = "Celeste"), (SELECT ID FROM brands WHERE Name = "Nike"), (SELECT ID FROM years WHERE Year = "2015"), NULL),

('10', 'Camp._Chelsea', "Inglaterra", '65000', (SELECT ID FROM categories WHERE Name = "Campera"), (SELECT ID FROM size WHERE Sizes = "L"), (SELECT ID FROM color WHERE types_Colors = "Negro"), (SELECT ID FROM brands WHERE Name = "Nike"), (SELECT ID FROM years WHERE Year = "2020"), NULL),

('11', 'Camp._Boca_Junior', "Argentina", '95000', (SELECT ID FROM categories WHERE Name = "Campera"), (SELECT ID FROM size WHERE Sizes = "M"), (SELECT ID FROM color WHERE types_Colors = "Azul"), (SELECT ID FROM brands WHERE Name = "Nike"), (SELECT ID FROM years WHERE Year = "2020"), NULL),

('12', 'Camp._Real_Madrid', "España", '80000', (SELECT ID FROM categories WHERE Name = "Campera"), (SELECT ID FROM size WHERE Sizes = "M"), (SELECT ID FROM color WHERE types_Colors = "Blanco"), (SELECT ID FROM brands WHERE Name = "Adidas"), (SELECT ID FROM years WHERE Year = "2015"), NULL),

('13', 'Short._Cerro_Porteño', "Paraguay", '30000', (SELECT ID FROM categories WHERE Name = "Short"), (SELECT ID FROM size WHERE Sizes = "M"), (SELECT ID FROM color WHERE types_Colors = "Blanco"), (SELECT ID FROM brands WHERE Name = "Nike"), (SELECT ID FROM years WHERE Year = "2020"), NULL),

('14', 'Short._Juventus', "Italia", '80000', (SELECT ID FROM categories WHERE Name = "Short"), (SELECT ID FROM size WHERE Sizes = "L"), (SELECT ID FROM color WHERE types_Colors = "Negro"), (SELECT ID FROM brands WHERE Name = "Adidas"), (SELECT ID FROM years WHERE Year = "2020"), NULL),

('15', 'Short_Brasil', "Brasil", '12000', (SELECT ID FROM categories WHERE Name = "Short"), (SELECT ID FROM size WHERE Sizes = "M"), (SELECT ID FROM color WHERE types_Colors = "Azul"), (SELECT ID FROM brands WHERE Name = "Nike"), (SELECT ID FROM years WHERE Year = "2024"), NULL),

('16', 'Short_Manchester_United', "Inglaterra", '55000', (SELECT ID FROM categories WHERE Name = "Short"), (SELECT ID FROM size WHERE Sizes = "L"), (SELECT ID FROM color WHERE types_Colors = "Negro"), (SELECT ID FROM brands WHERE Name = "Adidas"), (SELECT ID FROM years WHERE Year = "2024"), NULL),

('17', 'Short_Atletico_Madrid', "España", '90000', (SELECT ID FROM categories WHERE Name = "Short"), (SELECT ID FROM size WHERE Sizes = "s"), (SELECT ID FROM color WHERE types_Colors = "Azul"), (SELECT ID FROM brands WHERE Name = "Nike"), (SELECT ID FROM years WHERE Year = "2020"), NULL);

UPDATE `products` 
SET Name = "Cam._Rosario_Central" 
WHERE Name = "Cam._Chelsea_Formotion"

SELECT * FROM `products`

SELECT * FROM `products`
WHERE Name = "Cam._Chelsea_Formotion"

DELETE FROM `products`
WHERE Name = "Cam._Chelsea_Formotion"

SELECT * FROM `products`
ORDER BY Name asc

SELECT * FROM `products`
ORDER BY Name desc
LIMIT 8 OFFSET 8

SELECT * FROM `products`
ORDER BY Name desc
LIMIT 1

SELECT count(ID) FROM `products`