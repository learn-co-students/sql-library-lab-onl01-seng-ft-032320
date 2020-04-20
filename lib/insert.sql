INSERT INTO series (title, author_id, subgenre_id) VALUES ("Babysitters Club", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 2, 2);

INSERT INTO subgenres (name) VALUES ("teen");
INSERT INTO subgenres (name) VALUES ("fantasy");

INSERT INTO authors (name) VALUES ("Ann Martin");
INSERT INTO authors (name) VALUES ("J.K. Rowling");

INSERT INTO books (title, year, series_id) VALUES ("Oh no!", 1986, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Sorcerer's Stone", 1997, 2);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Goblet of Fire", 2003, 2);
INSERT INTO books (title, year, series_id) VALUES ("Let's Go Shopping!", 1991, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Prisoner of Azkaban", 2000, 2);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Chamber of Secrets", 1999, 2);

INSERT INTO characters (name, motto, species, author_id) VALUES ("Billie", "Oh no!", "Human", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Harry Potter", "Poop", "Human", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Ron Weasley", "Crap!", "Wizard", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Sheena", "That's fetch!", "Teen", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Dumbledore", "I'm a wizard!", "Wizard", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Michelle", "Let's go to the mall!", "Teen", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Hermione", "I keel you!", "Wizard", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Tina", "He's cute!", "teen", 1);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (3, 2);
INSERT INTO character_books (character_id, book_id) VALUES (4, 1);
INSERT INTO character_books (character_id, book_id) VALUES (5, 2);
INSERT INTO character_books (character_id, book_id) VALUES (6, 1);
INSERT INTO character_books (character_id, book_id) VALUES (7, 2);
INSERT INTO character_books (character_id, book_id) VALUES (8, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 4);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 6);
INSERT INTO character_books (character_id, book_id) VALUES (4, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);
INSERT INTO character_books (character_id, book_id) VALUES (7, 5);
INSERT INTO character_books (character_id, book_id) VALUES (8, 4);