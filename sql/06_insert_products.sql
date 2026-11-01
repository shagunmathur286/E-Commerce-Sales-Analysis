/*
Project: E-Commerce Sales Analysis
File: 06_insert_products.sql
Purpose: Insert sample product records.
*/

USE ECommerceAnalytics;

-- Insert sample product records
INSERT INTO Products
(product_id, product_name, category, price)
VALUES
(101, 'Laptop', 'Electronics', 55000),
(102, 'Smartphone', 'Electronics', 25000),
(103, 'Headphones', 'Electronics', 2000),
(104, 'Keyboard', 'Electronics', 1500),
(105, 'Mouse', 'Electronics', 800),
(106, 'T-Shirt', 'Fashion', 700),
(107, 'Jeans', 'Fashion', 1800),
(108, 'Shoes', 'Fashion', 2500),
(109, 'Watch', 'Accessories', 3500),
(110, 'Backpack', 'Accessories', 1200),
(111, 'Table', 'Furniture', 6000),
(112, 'Chair', 'Furniture', 3000),
(113, 'Book', 'Education', 500),
(114, 'Water Bottle', 'Accessories', 400),
(115, 'Monitor', 'Electronics', 12000);

-- Display all products
SELECT * FROM Products;