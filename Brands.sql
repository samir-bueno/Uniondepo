create table brands(
   ID integer AUTO_INCREMENT primary key,
   Name varchar(255),
   Description text
);


INSERT INTO `brands`(`Name`)
VALUES ('Adidas'), ('Nike'), ('Fila'), ('Puma')