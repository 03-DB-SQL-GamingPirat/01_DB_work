/* USER TAB. Version 1 */

/* Table users */
DROP TABLE IF EXISTS boo.users;

CREATE TABLE IF NOT EXISTS boo.users
(
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    userName VARCHAR(20) NOT NULL UNIQUE,
    familyName VARCHAR(20) NOT NULL,
    firstName VARCHAR(20) NOT NULL
);

/* Struktur */
DESCRIBE boo.users;

/* Daten */
<<<<<<< HEAD

=======
>>>>>>> e5d83c97f4910fd7a6f785630728910c646c9af9
INSERT INTO boo.users (userName, familyName, firstName) 
VALUES ('johndoe123', 'Doe', 'John');

INSERT INTO boo.users (userName, familyName, firstName) 
VALUES ('emilybrown22', 'Brown', 'Emily');

INSERT INTO boo.users (userName, familyName, firstName) 
VALUES ('michaelsmith7', 'Smith', 'Michael');


/* Inhalte : Ergebnistabelle */
SELECT * FROM boo.users;