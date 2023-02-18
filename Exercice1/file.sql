JE ne vois pas ton exercice 
tout est commenté

1---Create a database called public.
    --CREATE DATABASE public;
2---Add two tables:
    --CREATE TABLE 	items(id SERIAL PRIMARY KEY,name VARCHAR NOT NULL, price INT NOT NULL);
	--CREATE TABLE customers(id SERIAL PRIMARY KEY,firt_name VARCHAR NOT NULL, last_name VARCHAR NOT NULL);

3---Add the following items to the items table: 
    --INSERT INTO items (id, name, price ) VALUES (1, 'Small Desk', 100),(2,'Large desk',300),(3,'Fan',80);
    --INSERT INTO items (id, firt_name, last_name ) VALUES (1, 'Greg', 'Jones'),(2,'Sandra','Jones'),(3,'Scoot','Scoot'),(4,'Trevor','Grenn'),(5,'Melanie','Jonhson');

4---All the items.
    --SELECT * FROM items;
	
5---All the items with a price above 80 (80 not included).
    --SELECT * FROM items WHERE price > 80;

6---All the items with a price below 300. (300 included)
    --SELECT * FROM items WHERE price <= 300;

7---All customers whose last name is ‘Smith’ (What will be your outcome?).
    --SELECT * FROM customers WHERE last_name='Smith'

8---All customers whose last name is ‘Jones’.
    --SELECT * FROM customers WHERE last_name='Jones';
	
9---All customers whose firstname is not ‘Scott’.
    --SELECT * FROM customers WHERE first_name!='Scott';



