-- Employee Bonus 
-- https://leetcode.com/problems/employee-bonus/description/
-- Runtime: 1037 ms
-- Memory: 0B

SELECT name, bonus
FROM Employee
LEFT JOIN Bonus ON Employee.empId = Bonus.empId
WHERE bonus < 1000 OR bonus is null;
