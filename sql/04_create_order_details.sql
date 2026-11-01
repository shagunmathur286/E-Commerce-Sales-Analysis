/*
Project: E-Commerce Sales Analysis
File: 04_create_order_details.sql
Purpose: Store products included in each order.
*/

-- Select project database
USE ECommerceAnalytics;

-- Create Order_Details table
CREATE TABLE Order_Details (
    order_id INT,                  -- Reference to order
    product_id INT,                -- Reference to product
    quantity INT,                  -- Number of products purchased
    price DECIMAL(10,2),            -- Selling price per unit

    -- Establish relationship with Orders
    FOREIGN KEY (order_id)
    REFERENCES Orders(order_id),

    -- Establish relationship with Products
    FOREIGN KEY (product_id)
    REFERENCES Products(product_id)
);