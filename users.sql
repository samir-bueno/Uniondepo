CREATE TABLE users (
    "ID" INTEGER NOT NULL,
    "Name" VARCHAR,
    "Lastname" VARCHAR,
    "Email" VARCHAR,
    "Password" BLOB,
    "Address" VARCHAR,
    "Phone_number" VARCHAR,
    "Comuna_id" INTEGER,
    "Rol_id" INTEGER,
	PRIMARY KEY("ID" AUTOINCREMENT),
    FOREIGN KEY("Comuna_id") REFERENCES "Comunas"("ID"),
    FOREIGN KEY("Rol_id") REFERENCES "Rols"("ID")
);
