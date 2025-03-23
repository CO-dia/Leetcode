-- Classes More Than 5 Students
-- https://leetcode.com/problems/classes-more-than-5-students/description/
-- Runtime: 311 ms 
-- Memory: 0B

SELECT class
FROM Courses
GROUP BY class
HAVING COUNT(student) >= 5;
