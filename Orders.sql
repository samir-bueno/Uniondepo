CREATE TABLE IF NOT EXISTS "orders" (
	"ID"	INTEGER NOT NULL,
    "User_ID"	INTEGER NOT NULL,
    "Data"	DATATIME NOT NULL,
    "Status"	VARCHAR NOT NULL,
    FOREIGN KEY("User_ID") REFERENCES "Users"("ID") ON DELETE CASCADE ON UPDATE CASCADE,
	PRIMARY KEY("location_id" AUTOINCREMENT)
);