##
CREATE TABLE groceries (id INTEGER PRIMARY KEY, name TEXT, quantity INTEGER);
INSERT INTO groceries VALUES (1,"Bananas", 4);
1 means the id column
INSERT INTO groceries VALUES (2, "Peanut Butter",1);
INSERT INTO groceries VALUES (3, "Dark chocolate bars",2);
if you click the data table, it will add a select statement to the code
SELECT * FROM groceries;

##
CREATE TABLE books (id INTEGER PRIMARY KEY, name TEXT, rating INTEGER);
INSERT INTO books VALUES (1,"The Cat in the Hat",8);
INSERT INTO books VALUES (2,"Zen Stuffs",4);
INSERT INTO books VALUES (3,"Joey Mothra",10);

##
retrive all names
SELECT name FROM groceries;
retrieve all rows
SELECT * FROM groceries;
order by aisle
SELECT * FROM groceries ORDER BY aisle;
filter
SELECT * FROM groceries WHERE aisle > 5 ORDER BY aisle;

##
nb: need to have the order by if you are filtering
SELECT * FROM movies WHERE release_year > 2000 ORDER BY release_year;
nb: cannot leave out the last ORDER BY part of the above

##
SELECT name FROM groceries;
SELECT * FROM 

##
SELECT SUM(quantity) FROM groceries;
SUM, MAX
SELECT SUM(quantity) FROM groceries GROUP BY aisle;
SELECT aisle, SUM(quantity) FROM groceries GROUP BY aisle;

##
INSERT INTO todo_list VALUES (4, "do something", 10);
SELECT SUM(minutes) FROM todo_list;