INSERT INTO series (title, author_id, subgenre_id)
VALUES ("Inheritance", 1, 1), ("Tremors", 2, 2);

INSERT INTO subgenres (name) VALUES
("High Fantasy"), ("Horror");

INSERT INTO authors (name)
VALUES ("Christopher Paolini"), ("S.S. Wilson");

INSERT INTO books (title, year, series_id) VALUES
("Eragon", 2003, 1), ("Eldest", 2005, 1), ("Brisingr", 2008, 1), ("Inheritance", 2011, 1),
("Tremors", 1991, 2), ("Aftershocks", 1993, 2);

INSERT INTO characters (name, motto, species, author_id) VALUES
("Saphira", "Can I eat it?", "dragon", 1), ("Eragon", "Brisingr!", "human", 1), ("Brom", "It's better to ask forgiveness than permission.", "human", 1), ("Ajihad", "I will not stand down.", "human", 1);

INSERT INTO characters (name, motto, species, author_id) VALUES
("Earl Basset", "Match ya for it.", "cylon", 2), ("Vallentine McKee", "What's going on!?", "human", 2), ("Burt Gummer", "motto three", "human", 2), ("Rhonda LeBeck", "You guys know how to pole vault?", "human", 2);

INSERT INTO character_books (book_id, character_id) VALUES
(1, 1), (2, 1), (3, 1), (4, 1), (1, 2), (2, 2), (3, 2), (4, 2), (1,3),(1,4);

INSERT INTO character_books (book_id, character_id) VALUES
(5, 5), (6, 5), (5, 6), (5, 7), (6, 7), (5, 8);
