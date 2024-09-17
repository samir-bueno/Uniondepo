CREATE TABLE users (
    "id" INTEGER NOT NULL,
    "name" VARCHAR,
    "lastname" VARCHAR,
    "email" VARCHAR,
    "password" BLOB,
    "address" VARCHAR,
    "phone_number" VARCHAR,
    "comuna_id" INTEGER,
    "rol_id" INTEGER,
	PRIMARY KEY("id" AUTOINCREMENT),
    FOREIGN KEY("comuna_id") REFERENCES "comunas"("id"),
    FOREIGN KEY("rol_id") REFERENCES "rols"("id")
);
