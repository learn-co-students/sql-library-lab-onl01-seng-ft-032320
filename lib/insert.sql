INSERT INTO series (title, author_id, subgenre_id) VALUES ("Book_series1", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Book_series2", 2, 2);

INSERT INTO subgenres (name) VALUES ("Subgenre1");
INSERT INTO subgenres (name) VALUES ("Subgenre2");

INSERT INTO authors (name) VALUES ("Author1");
INSERT INTO authors (name) VALUES ("Author2");

INSERT INTO books (title, year, series_id) VALUES ("Book1", 9001, 1);
INSERT INTO books (title, year, series_id) VALUES ("Book2", 9001, 1);
INSERT INTO books (title, year, series_id) VALUES ("Book3", 9001, 1);
INSERT INTO books (title, year, series_id) VALUES ("Book4", 9001, 2);
INSERT INTO books (title, year, series_id) VALUES ("Book5", 9001, 2);
INSERT INTO books (title, year, series_id) VALUES ("Book6", 9001, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("name1", "motto1", "species1", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("name2", "motto2", "species2", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("name3", "motto3", "species3", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("name4", "motto4", "species4", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("name5", "motto5", "species5", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("name6", "motto6", "species6", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("name7", "motto7", "species7", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("name8", "motto8", "species8", 1, 1);

INSERT INTO character_books (character_id, book_id) VALUES (1, 6);
INSERT INTO character_books (character_id, book_id) VALUES (4, 5);
INSERT INTO character_books (character_id, book_id) VALUES (2, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 4);
INSERT INTO character_books (character_id, book_id) VALUES (1, 5);
INSERT INTO character_books (character_id, book_id) VALUES (8, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 4);
INSERT INTO character_books (character_id, book_id) VALUES (2, 6);
INSERT INTO character_books (character_id, book_id) VALUES (3, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 1);
INSERT INTO character_books (character_id, book_id) VALUES (5, 1);
INSERT INTO character_books (character_id, book_id) VALUES (5, 3);
INSERT INTO character_books (character_id, book_id) VALUES (6, 2);
INSERT INTO character_books (character_id, book_id) VALUES (6, 3);
INSERT INTO character_books (character_id, book_id) VALUES (7, 1);
