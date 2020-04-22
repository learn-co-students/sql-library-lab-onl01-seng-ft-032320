INSERT INTO Series (title, author_id, subgenre_id) VALUES 
("39 Clues", 1, 1),
("Lord of the Rings", 2, 2);

INSERT INTO Books (title, year, series_id) VALUES
("Lord of the Rings: The Fellowship of the Ring", 1954, 2),
("Lord of the Rings: The Two Towers", 1954, 2),
("Lord of the Rings: The Return of the King", 1955, 2),
("The Maze of Bones", 2008, 1),
("One False Note", 2008, 1),
("The Sword Theif", 1999, 1);

INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES 
("Katherine Cahill", "Ingenuity above all", "human", 1, 1),
("Luke Cahill", "Ingenuity above all", "Cahil Race", 1, 1),
("Gideon Cahill", "Nowhere to run", "Cahil Race", 1, 1),
("Olivia Cahill", "Cahil", "Cahil Race", 1, 1),
("William Shakespear", "Madrigal", "Madrigal Race", 1, 1),
("Frodo Baggins", "I will take the Ring, though I do not know the way", "hobbit", 2, 2),
("Galadriel", "This is Nenya, the Ring of Adamant, and I am its keeper.", "elf", 2, 2),
("Legolas", "Do not think I won't kill you, dwarf!", "elf", 2, 2);

INSERT INTO SubGenres (name) VALUES 
("Fiction Lore"),
("Medieval Lore");

INSERT INTO Authors (name) VALUES
("Rick Riordan"),
("J.R.R. Tolkien");

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (3, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 3);
INSERT INTO character_books (character_id, book_id) VALUES (4, 4);
INSERT INTO character_books (character_id, book_id) VALUES (4, 5);
INSERT INTO character_books (character_id, book_id) VALUES (4, 6);
INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);


