
/*
Project: E-Commerce Sales Analysis
Question 03: Which products are selling the most?
Purpose: Find top-selling products based on quantity sold.
*/

USE ECommerceAnalytics;

-- Find top-selling products
SELECT TOP 5
    p.product_id,
    p.product_name,
    SUM(od.quantity) AS Total_Quantity_Sold
FROM Products p
INNER JOIN Order_Details od
    ON p.product_id = od.product_id
GROUP BY
    p.product_id,
    p.product_name
ORDER BY
    Total_Quantity_Sold DESC;
