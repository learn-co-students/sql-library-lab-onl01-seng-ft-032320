INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Game of Thrones", 1, 1), (2, "The Hainish Cycle", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "high fantasy"), (2, "teen");

INSERT INTO authors (id, name) VALUES (1, "George R. R. Martin"), (2, "J.K. Rowling");

INSERT INTO books (id, title, year, series_id) VALUES (1, "A Game of Thrones", "1996", 1), (2, "A Clash of Kings", "1998", 1), (3, "A Storm of Swords", "2000", 1), (4, "Philosopher's Stone", "1997", 2), (5, "Chamber of Secrets", "1998", 2), (6, "Goblet of Fire", "2000", 2);

INSERT INTO characters (id, name, motto, species, author_id) VALUES (1, "Arya Stark", "Not today.", "human", 1), (2, "Jon Snow", "I'm a bastard.", "human", 1), (3, "Joffrey", "I'm a big baby jerk.", "lizard", 1), (4, "Ned Stark", "oopie", "human", 1), (5, "Harry Potter", "I'm a dork.", "human", 2), (6, "Hedwig", "Hoot Hoot", "owl", 2), (7, "Remus Lupin", "I'm a werewolf." ,"werewolf", 2), (8, "Dobby", "Look at my socks.", "house elf", 2); 

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 1), (4, 2, 2), (5, 2, 3), (6, 3, 1), (7, 3, 2), (8, 3, 4), (9, 4, 5), (10, 4, 6), (11, 5, 5), (12, 5, 6), (13, 5, 7), (14, 6, 5), (15, 6, 6), (16, 6, 8);