/* ------  Strukturen ----- */

/* 	 
	NULL wird nicht mehr zugelassen
    DEFAULT-Werte eintragen
*/

/* DB boo löschen, falls vorhanden*/
DROP DATABASE IF EXISTS boo;

/* DB boo anlegen, falls noch nicht vorhanden*/
CREATE DATABASE IF NOT EXISTS boo;

/* DB auswählen */
USE boo;

/* Tabelle test löschen, falls vorhanden*/
DROP TABLE IF EXISTS test;

/* Tab. test anlegen, falls noch nicht vorhanden*/
CREATE TABLE IF NOT EXISTS test
(
<<<<<<< HEAD
    name VARCHAR(20) NOT NULL DEFAULT "TBA",
=======
	name VARCHAR(20) NOT NULL DEFAULT "TBA",
>>>>>>> e5d83c97f4910fd7a6f785630728910c646c9af9
	age INT NOT NULL DEFAULT 0
);

/* Alle Tabellen in der DB anzeigen */
SHOW TABLES;

/* Struktur der Tabelle anzeigen */
<<<<<<< HEAD
DESCRIBE TEST;
=======
DESCRIBE test;

>>>>>>> e5d83c97f4910fd7a6f785630728910c646c9af9
/* ----- Daten ------- */
INSERT INTO test(name,age) VALUES ("Grizabella",29);
INSERT INTO test(age,name) VALUES (35,"Alonzo");
INSERT INTO test VALUES ();
<<<<<<< HEAD



-- ABER: Doppelte Datensätze werden zugelassen !
INSERT INTO test(age,name) VALUES (35,"Alonzo");

=======

-- ABER: Doppelte Datensätze werden zugelassen !
INSERT INTO test(age,name) VALUES (35,"Alonzo");
>>>>>>> e5d83c97f4910fd7a6f785630728910c646c9af9

/* ---- Inhalte der Tabelle anzeigen ---- */
SELECT * FROM test;