-- Duplicate Emails
-- https://leetcode.com/problems/duplicate-emails/description/
-- Runtime: 450 ms
-- Memory: 0B

SELECT email as Email
FROM Person
GROUP BY email
HAVING Count(*) > 1;
