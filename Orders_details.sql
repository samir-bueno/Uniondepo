CREATE TABLE IF NOT EXISTS order_detail (
   ID  INTEGER AUTO_INCREMENT PRIMARY KEY,
   Order_ID    INTEGER NOT NULL,
   Product_ID  INTEGER NOT NULL,
   Quantity    INTEGER,
   Unit_price  INTEGER,
   FOREIGN KEY(Order_ID) REFERENCES orders(ID) ON DELETE CASCADE ON UPDATE CASCADE,
   FOREIGN KEY(Product_ID) REFERENCES products(ID) ON DELETE CASCADE ON UPDATE CASCADE
);

INSERT INTO `order_detail`(`Order_ID`, `Product_ID`, `Quantity`, `Unit_price`)
VALUES (1, 1, 3, 75000),
       (2, 2, 2, 75000),
       (3, 3, 2, 60000)
