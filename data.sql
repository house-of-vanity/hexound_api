BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "users" (
	"name"	TEXT NOT NULL,
	"pass"	TEXT NOT NULL,
	"reg_date"	DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	PRIMARY KEY("name")
);
COMMIT;
