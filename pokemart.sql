DROP DATABASE IF EXISTS pokemart;

CREATE database pokemart;

USE pokemart;

CREATE TABLE products(
	item_id INT(4) NOT NULL,
	product_name VARCHAR(100) NOT NULL,
	department_name VARCHAR(100) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INT(20) NOT NULL,
	PRIMARY KEY (item_id)
);

Select * FROM products;

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) 
VALUES (101, "pokeball", "pokeballs", 79.99, 20),
	   (212, "potion", "healing", 99.99, 10),
	   (313, "repel", "catch", 29.99, 5),
	   (420, "TM21", "moves", 129.99, 14),
	   (504, "repel", "status", 39.99, 15),
	   (619, "ultraball", "pokeballs", 19.99, 19),
	   (720, "revive", "status", 49.99, 11),
	   (808, "max revive", "status", 69.99, 10),
	   (913, "TM27", "moves", 9.99, 19),
	   (1009, "hyper potion", "healing", 89.99, 17)