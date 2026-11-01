/*
Project: E-Commerce Sales Analysis
File: 05_insert_customers.sql
Purpose: Insert sample customer records.
*/

-- Select project database
USE ECommerceAnalytics;

-- Insert customer records
INSERT INTO Customers
(customer_id, customer_name, email, city)
VALUES
(1, 'Rahul Sharma', 'rahul@gmail.com', 'Delhi'),
(2, 'Priya Verma', 'priya@gmail.com', 'Meerut'),
(3, 'Aman Gupta', 'aman@gmail.com', 'Noida'),
(4, 'Neha Singh', 'neha@gmail.com', 'Jaipur'),
(5, 'Rohan Kumar', 'rohan@gmail.com', 'Lucknow'),
(6, 'Anjali Mehta', 'anjali@gmail.com', 'Delhi'),
(7, 'Karan Malhotra', 'karan@gmail.com', 'Mumbai'),
(8, 'Sneha Agarwal', 'sneha@gmail.com', 'Meerut'),
(9, 'Arjun Yadav', 'arjun@gmail.com', 'Noida'),
(10, 'Pooja Mishra', 'pooja@gmail.com', 'Agra');