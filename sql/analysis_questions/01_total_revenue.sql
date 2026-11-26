
/*
Project: E-Commerce Sales Analysis
Question 01: What is the total revenue generated?
Purpose: Calculate overall business revenue.
*/

-- Select project database
USE ECommerceAnalytics;

-- Calculate total revenue
SELECT
    SUM(quantity * price) AS Total_Revenue
FROM Order_Details;
