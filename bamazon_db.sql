DROP DATABASE IF EXISTS bamazon_db;
CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products (
item_id INT NOT NULL AUTO_INCREMENT,
product_name VARCHAR(50) NOT NULL,
department_name VARCHAR(50) NOT NULL,
price DECIMAL(10,2) NOT NULL,
stock_quantity INT NOT NULL,
PRIMARY KEY(item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES("Doctor Strange", "Movies & TV", 22.99, 25),
("Spider-Man: Homecoming", "Movies & TV", 25.99, 25),
("Thor: Ragnarok", "Movies & TV", 22.99, 25),
("Guardians of the Galaxy Vol. 2", "Movies & TV", 19.99, 25),
("Iron Man 3", "Movies & TV", 24.99, 25),
("Captain American: Civil War", "Movies & TV", 24.99, 25),
("Avengers: Infinity War", "Movies & TV", 39.99, 25),
("Spider-Man Trilogy", "Movies & TV", 18.99, 25),
("The Amazing Spider-Man 1 & 2", "Movies & TV", 24.99, 25),
("The Dark Knight Trilogy", "Movies & TV", 29.99, 25);

SELECT * FROM products;
