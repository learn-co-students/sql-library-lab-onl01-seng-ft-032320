INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1,"Harry Potter",1,2),
(2,"LOTR",2,2);

INSERT INTO subgenres (id, name) VALUES 
(1, "romance"), (2, "fantasy");

INSERT INTO authors (id, name) VALUES 
(1, "JK Rowling"), (2,"JRR Tolkien");

INSERT INTO books (id, title, year, series_id) VALUES 
(1,"Harry Potter and the Sorcerers Stone", 1997, 1),
(2,"Harry Potter and the Half Blood Prince", 2005,1),
(3,"The Fellowship of the Ring",1954,2),
(4,"The Notebook", 2000, null),
(5,"The Seven and a half deaths of Evelyn Hardcastle", 2017, null),
(6,"The Two Towers", 1954, 2);

INSERT INTO characters (id,name,author_id) VALUES 
(1,"Harry",1),
(2,"Ron",1),
(3,"Hermionie",1),
(4,"Frodo",2),
(5,"Gandalf",2),
(6,"Sauron",2),
(7,"Dudley",1),
(8,"Dunbledore",1);

INSERT INTO character_books (id, book_id, character_id) VALUES
(1,1,1),(2,1,2),(3,2,1),(4,2,2),
(5,3,1),(6,3,2),(7,4,3),(8,4,6),
(9,5,3),(10,5,6),(11,6,3),(12,6,6),
(13,8,1),(14,8,2),(15,7,1),(16,7,2);