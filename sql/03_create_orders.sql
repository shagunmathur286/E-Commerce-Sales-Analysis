/*
Project: E-Commerce Sales Analysis
File: 03_create_orders.sql
Purpose: Store customer order information.
*/

-- Select project database
USE ECommerceAnalytics;

-- Create Orders table
CREATE TABLE Orders (
    order_id INT PRIMARY KEY,       -- Unique order ID
    customer_id INT,                -- Customer who placed the order
    order_date DATE,                 -- Date of order
    payment_method VARCHAR(50),     -- Payment method

    -- Establish relationship with Customers table
    FOREIGN KEY (customer_id)
    REFERENCES Customers(customer_id)
);