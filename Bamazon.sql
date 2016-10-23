/*CREATE DATABASE Bamazon_db;*/

USE Bamazon_db;

DROP TABLE IF EXISTS products;

CREATE TABLE products (
ItemId INT(2) NOT NULL,
ProductName VARCHAR(50) NOT NULL,
DepartmentName VARCHAR(50) NOT NULL,
Price DECIMAL(6,2) NOT NULL,
StockQuantity INT(10),
PRIMARY KEY (ItemID)
);

INSERT INTO products (ItemID, ProductName, DepartmentName, Price, StockQuantity)
VALUES (01, "New Balance", "Shoe", 159.99, 2000);
INSERT INTO products (ItemID, ProductName, DepartmentName, Price, StockQuantity)
VALUES (02, "Reebok", "Shoe", 59.99, 3000);
INSERT INTO products (ItemID, ProductName, DepartmentName, Price, StockQuantity)
VALUES (03, "Nike", "Shoe", 199.99, 5000);
INSERT INTO products (ItemID, ProductName, DepartmentName, Price, StockQuantity)
VALUES (04, "Asics", "Shoe", 79.99, 3500);
INSERT INTO products (ItemID, ProductName, DepartmentName, Price, StockQuantity)
VALUES (05, "Adidas", "Shoe", 99.99, 4000);
INSERT INTO products (ItemID, ProductName, DepartmentName, Price, StockQuantity)
VALUES (06, "Skechers", "Shoe", 89.99, 4000);
INSERT INTO products (ItemID, ProductName, DepartmentName, Price, StockQuantity)
VALUES (07, "Saucony", "Shoe", 99.00, 5000);
INSERT INTO products (ItemID, ProductName, DepartmentName, Price, StockQuantity)
VALUES (08, "New Balance", "Shoe", 129.99, 4000);
INSERT INTO products (ItemID, ProductName, DepartmentName, Price, StockQuantity)
VALUES (09, "Puma", "Shoe", 39.99, 3000);
INSERT INTO products (ItemID, ProductName, DepartmentName, Price, StockQuantity)
VALUES (10, "Ryka", "Shoe", 29.99, 6000);

