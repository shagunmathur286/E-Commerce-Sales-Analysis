/*
Project: E-Commerce Sales Analysis
File: 02_create_products.sql
Purpose: Create a table to store product details.
*/

-- Select project database
USE ECommerceAnalytics;

-- Create Products table
CREATE TABLE Products (
    product_id INT PRIMARY KEY, -- Unique ID of each product
    product_name VARCHAR(100),  -- Name of the product
    category VARCHAR(50),       -- Product category
    price DECIMAL(10,2)         -- Product price
);