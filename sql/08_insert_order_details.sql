/*
Project: E-Commerce Sales Analysis
File: 08_insert_order_details.sql
Purpose: Insert products and quantities for each order.
*/

USE ECommerceAnalytics;

-- Insert order details
INSERT INTO Order_Details
(order_id, product_id, quantity, price)
VALUES
(1001, 101, 1, 55000),
(1001, 103, 2, 2000),
(1002, 102, 1, 25000),
(1002, 105, 2, 800),
(1003, 108, 1, 2500),
(1003, 109, 1, 3500),
(1004, 104, 2, 1500),
(1004, 106, 3, 700),
(1005, 111, 1, 6000),
(1005, 112, 2, 3000),
(1006, 107, 2, 1800),
(1006, 113, 3, 500),
(1007, 115, 1, 12000),
(1007, 103, 1, 2000),
(1008, 101, 1, 55000),
(1009, 110, 2, 1200),
(1009, 114, 3, 400),
(1010, 108, 1, 2500),
(1010, 106, 2, 700),
(1011, 102, 1, 25000),
(1011, 105, 1, 800),
(1012, 101, 1, 55000),
(1012, 104, 1, 1500),
(1013, 113, 4, 500),
(1013, 114, 2, 400),
(1014, 115, 1, 12000),
(1014, 109, 1, 3500),
(1015, 111, 1, 6000),
(1015, 112, 1, 3000);

-- Display all order details
SELECT * FROM Order_Details;