-- Find Customer Referee
-- https://leetcode.com/problems/find-customer-referee/description/
-- Runtime: 495 ms
-- Memory: 0B

SELECT name
FROM Customer
WHERE referee_id IS null OR NOT referee_id = 2;
