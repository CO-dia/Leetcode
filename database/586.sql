-- Customer Placing the Largest Number of Orders
-- https://leetcode.com/problems/customer-placing-the-largest-number-of-orders/description/
-- Runtime : 509 ms
-- Memory : 0B

SELECT customer_number
FROM Orders
GROUP BY customer_number
ORDER BY count(customer_number) DESC
LIMIT 1
