DROP DATABASE IF EXISTS bamazon_DB;
CREATE DATABASE bamazon_DB;

USE bamazon_DB;

CREATE TABLE products(
item_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
product_name VARCHAR(100) NOT NULL,
department_name VARCHAR(40) NOT NULL,
price FLOAT DEFAULT 0.00,
stock_quantity INT DEFAULT 0
);


INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("Playstation 4", "Video Games", 299.99, 100);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("Xbox One X", "Video Games", 399.99, 200);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("Siddhartha, Hermann Hesse", "Books", 9.99, 50);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("Freedom From The Known, Jiddu Krishnamurti", "Books", 12.99, 75);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("Poland Spring Water", "Food & Drink", 4.99, 5000);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("Fruit Snacks (100 count)", "Food & Drink", 15.99, 350);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("Diapers (300 count)", "Baby", 21.99, 600);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("Basketball", "Sports & Fitness", 7.99, 450);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("Tennis Racket", "Sports & Fitness", 8.99, 400);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("Apple iPhone X (64GB)", "Books", 899.99, 1000);

UPDATE products 
SET department_name = "Electronics"
WHERE item_id = 10;


SELECT * FROM products;