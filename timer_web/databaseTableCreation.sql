CREATE TABLE "timers" (
	"name"	TEXT UNIQUE,
	"password"	TEXT,
	"password_salt"	TEXT,
	"endTime"	INTEGER,
	PRIMARY KEY("name")
);