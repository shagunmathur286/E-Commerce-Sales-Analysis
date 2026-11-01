/*
Project: E-Commerce Sales Analysis
Database: ECommerceAnalytics
File: 01_create_customers.sql
Purpose: Create a table to store customer details.
*/

-- Select the project database
USE ECommerceAnalytics;

-- Create Customers table
CREATE TABLE Customers (
    customer_id INT PRIMARY KEY, -- Unique ID for each customer
    customer_name VARCHAR(100),  -- Customer's full name
    email VARCHAR(100),          -- Customer's email address
    city VARCHAR(50)             -- Customer's city
);