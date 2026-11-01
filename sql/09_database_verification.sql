/*
Project: E-Commerce Sales Analysis
File: 09_database_verification.sql
Purpose: Verify all four database tables.
*/

USE ECommerceAnalytics;

-- Check total customers
SELECT COUNT(*) AS Total_Customers
FROM Customers;

-- Check total products
SELECT COUNT(*) AS Total_Products
FROM Products;

-- Check total orders
SELECT COUNT(*) AS Total_Orders
FROM Orders;

-- Check total order details
SELECT COUNT(*) AS Total_Order_Details
FROM Order_Details;