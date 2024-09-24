CREATE TABLE IF NOT EXISTS orders (
   ID  INTEGER AUTO_INCREMENT primary key,
   User_ID INTEGER NOT NULL,
   Date    DATETIME NOT NULL,
   Status  VARCHAR(255) NOT NULL,
   FOREIGN KEY(User_ID) REFERENCES users(ID) ON DELETE CASCADE ON UPDATE CASCADE
);


ALTER TABLE orders
DROP COLUMN Data

ALTER TABLE orders
ADD Date datetime

INSERT INTO `orders`(`User_ID`, `Status`)
VALUES (2,'in progress'),
	   (1,'submitted'),
       (5,'canceled'),
       (6,'return');
       