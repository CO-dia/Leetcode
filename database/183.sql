-- Customers Who Never Order
-- https://leetcode.com/problems/customers-who-never-order/description/
-- Runtime: 621 ms
-- Memory: 0B

SELECT name as Customers
FROM Customers cust
LEFT JOIN Orders orde ON cust.id = orde.customerId
WHERE customerId IS null
