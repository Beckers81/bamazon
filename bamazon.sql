DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;
USE bamazon;
CREATE TABLE products(
	item_id INT AUTO_INCREMENT NOT NULL,
    product_name VARCHAR(30) NOT NULL,
    department_name VARCHAR(30) NOT NULL,
    price DECIMAL (10,2) NOT NULL,
    stock_quantity INTEGER(11) NOT NULL,
    PRIMARY KEY (item_id)

);
INSERT INTO products(product_name, department_name, price, stock_quantity) VALUES 
("snickers", "candy", 2.75, 5),
("tent","outdoor", 35.45, 10),
("car seat", "automotive", 45.33, 3),
("toothbrush", "cosmetics", 2.33, 20),
("jeans","clothing", 20.22, 30),
("foundation", "cosmetics", 15.00, 20),
("wine", "refreshments", 20.00, 30),
("detergent","house hold", 12.99, 30 ),
("fiji apples", "food", 2.99, 30),
("baby wipes", "children", 4.33, 30);


SELECT * FROM products;