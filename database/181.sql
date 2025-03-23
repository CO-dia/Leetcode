-- Employees Earning More Than Their Managers
-- https://leetcode.com/problems/employees-earning-more-than-their-managers/description/
-- Runtime: 399 ms 
-- Memory: 0B

SELECT empl.name AS Employee 
FROM Employee empl
JOIN Employee temp ON empl.managerId = temp.id
WHERE empl.salary > temp.salary;
