/** Grocery list:
Bananas (4)
Peanut Butter (1)
Dark Chocolate Bars (2)
**/ 

CREATE TABLE groceries (id INTEGER PRIMARY KEY, name TEXT, quantity INTEGER);

INSERT INTO groceries VALUES (1, "Bananas", 4); 
INSERT INTO groceries VALUES (2, "Peanut Butter", 1);
INSERT INTO groceries VALUES (3, "Dark Chocolate bars", 2);
SELECT * FROM groceries;  

/*----------------------------SPIN OFF PROJECT----------------------------------*/


CREATE TABLE xc_bikes (id INTEGER PRIMARY KEY, model TEXT, material TEXT, front_travel INTEGER); 

INSERT INTO xc_bikes VALUES (1, "Specialized Chisel", "Alluminum", 100);
INSERT INTO xc_bikes VALUES (2, "Santa Cruz Highball", "Carbon", 100);
INSERT INTO xc_bikes VALUES (3, "CHUMBA Stella", "Titanium", 120);


SELECT * FROM xc_bikes
WHERE material = "Alluminum";


/*---------------------------Book LIST-------------------------------------*/


CREATE TABLE books (id PRIMARY KEY, name TEXT, rating INTEGER);

INSERT INTO books VALUES (1, "Harry Potter and the Chamber of Secrets", 8);
INSERT INTO books VALUES (2, "ANNIHILATION", 9);
INSERT INTO books VALUES (3, "Why Buddhism is True", 7);

/*----------------------Grocery List Part 2-------------------------------*/

CREATE TABLE groceries (id INTEGER PRIMARY KEY, name TEXT, quantity INTEGER, aisle INTEGER);

INSERT INTO groceries VALUES (1, "Chocolate", 1, 8);
INSERT INTO groceries VALUES (2, "Pizza", 2, 6); 
INSERT INTO groceries VALUES (3, "CHIPS", 4, 2);
INSERT INTO groceries VALUES (4, "Blueberries", 1, 1);

SELECT * FROM groceries 

ORDER BY aisle DESC


/*-------------------CHALLENGE BOX OFFICE HITS-------------------------*/
CREATE TABLE movies (id INTEGER PRIMARY KEY, name TEXT, release_year INTEGER);
INSERT INTO movies VALUES (1, "Avatar", 2009);
INSERT INTO movies VALUES (2, "Titanic", 1997);
INSERT INTO movies VALUES (3, "Star Wars: Episode IV - A New Hope", 1977);
INSERT INTO movies VALUES (4, "Shrek 2", 2004);
INSERT INTO movies VALUES (5, "The Lion King", 1994);
INSERT INTO movies VALUES (6, "Disney's Up", 2009);

SELECT * FROM movies; 

SELECT * FROM movies
WHERE release_year > 2000
ORDER BY release_year; 

/*------------------CHALLENGE TODO list -------------------------------*/ 

CREATE TABLE todo_list (id INTEGER PRIMARY KEY, item TEXT, minutes INTEGER);
INSERT INTO todo_list VALUES (1, "Wash the dishes", 15);
INSERT INTO todo_list VALUES (2, "vacuuming", 20);
INSERT INTO todo_list VALUES (3, "Learn some stuff on KA", 30);
INSERT INTO todo_list VALUES (4, "Practice scales on the Guitar", 25);

SELECT SUM(minutes) FROM todo_list;































