INSERT INTO Series (title, author_id, subgenre_id) VALUES ("The Lord of the Rings", 1, 1);
INSERT INTO Series (title, author_id, subgenre_id) VALUES ("A Song of Ice and Fire", 2, 2);

INSERT INTO Books (title, year, series_id) VALUES ("A Game of Thrones", 1996, 2);
INSERT INTO Books (title, year, series_id) VALUES ("A Clash of Kings", 1998, 2);
INSERT INTO Books (title, year, series_id) VALUES ("A Storm of Swords", 2000, 2);
INSERT INTO Books (title, year, series_id) VALUES ("The Fellowship of the Ring", 1954, 1);
INSERT INTO Books (title, year, series_id) VALUES ("The Two Towers", 1954, 1);
INSERT INTO Books (title, year, series_id) VALUES ("The Return of the King", 1955, 1);

INSERT INTO Characters(name, motto, species, author_id) VALUES ("Frodo Baggins","I wish the ring had never come to me. I wish none of this had happened.", "Hobbit", 1);
INSERT INTO Characters(name, motto, species, author_id) VALUES ("Gandalf the Grey", "All we have to decide is what to do with the time that is given us.", "Maia", 1);
INSERT INTO Characters(name, motto, species, author_id) VALUES ("Samwise Gamgee", "That there's some good in this world, Mr. Frodo... and it's worth fighting for.", "Hobbit", 1);
INSERT INTO Characters(name, motto, species, author_id) VALUES ("Gollum", "My precious!", "Hobbit", 1);
INSERT INTO Characters(name, motto, species, author_id) VALUES ("Daenerys Targaryen", "When my dragons are grown, we will take back what was stolen from me and destroy those who wronged me! We will lay waste to armies and burn cities to the ground!", "Human", 2);
INSERT INTO Characters(name, motto, species, author_id) VALUES ("Tyrion Lannister","Never forget what you are, the rest of the world will not. Wear it like armor and it can never be used to hurt you", "Human", 2);
INSERT INTO Characters(name, motto, species, author_id) VALUES ("Jon Snow", "My father taught me big men fall just as quick as little ones if you put a sword through their hearts.", "Human", 2);
INSERT INTO Characters(name, motto, species, author_id) VALUES ("Sansa Stark", "I Am Sansa Stark Of Winterfell. This Is My Home, And You Can't Frighten Me.", "Human", 2);

INSERT INTO SubGenres(name) VALUES ("Grimdark");
INSERT INTO SubGenres(name) VALUES ("High Fantasy");

INSERT INTO Authors(name) VALUES ("George R. R. Martin");
INSERT INTO Authors(name) VALUES ("J. R. R. Tolkien");

INSERT INTO character_books (book_id, character_id) VALUES (1, 1), (1, 2), (2, 2), (3, 2), (1, 3), (2, 3), (3, 3), (1, 4);
INSERT INTO character_books (book_id, character_id) VALUES (4, 5), (4, 6), (5, 6), (6, 6), (4, 7), (5, 7), (6, 7), (4, 8);