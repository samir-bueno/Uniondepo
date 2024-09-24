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