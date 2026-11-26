
/*
Project: E-Commerce Sales Analysis
Question 02: How many total orders were placed?
Purpose: Calculate the total number of orders.
*/

-- Select project database
USE ECommerceAnalytics;

-- Count total orders
SELECT
    COUNT(*) AS Total_Orders
FROM Orders;
