/*
Project: E-Commerce Sales Analysis
File: 07_insert_orders.sql
Purpose: Insert sample customer order records.
*/

-- Select project database
USE ECommerceAnalytics;

-- Insert sample order records
INSERT INTO Orders
(order_id, customer_id, order_date, payment_method)
VALUES
(1001, 1, '2026-01-05', 'UPI'),
(1002, 2, '2026-01-06', 'Credit Card'),
(1003, 1, '2026-01-08', 'Cash'),
(1004, 3, '2026-01-10', 'UPI'),
(1005, 4, '2026-01-12', 'Debit Card'),
(1006, 5, '2026-02-02', 'UPI'),
(1007, 6, '2026-02-05', 'Credit Card'),
(1008, 2, '2026-02-10', 'Cash'),
(1009, 7, '2026-02-15', 'UPI'),
(1010, 8, '2026-02-18', 'Debit Card'),
(1011, 9, '2026-03-01', 'Credit Card'),
(1012, 1, '2026-03-05', 'UPI'),
(1013, 10, '2026-03-10', 'Cash'),
(1014, 3, '2026-03-15', 'Debit Card'),
(1015, 5, '2026-03-20', 'UPI');

