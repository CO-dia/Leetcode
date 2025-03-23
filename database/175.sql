-- Combine Two Tables
-- https://leetcode.com/problems/combine-two-tables/description/
-- Runtime: 414 ms
-- Memory: 0B

SELECT firstName, lastName, city, state
FROM Person
LEFT JOIN Address ON Person.personId = Address.personId;
