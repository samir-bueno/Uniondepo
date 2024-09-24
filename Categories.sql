CREATE TABLE categories (
   ID  INTEGER AUTO_INCREMENT PRIMARY KEY,
   Name VARCHAR(255) NOT NULL,
   Description TEXT
);

INSERT INTO `categories` (`ID`, `Name`, `Description`)
VALUES 
('1', 'Camiseta', NULL), 
('2', 'Short', NULL);