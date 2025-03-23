-- Big Countries
-- https://leetcode.com/problems/big-countries/description/
-- Runtime: 284 ms
-- Memory: 0B

SELECT name, population, area
FROM World
WHERE area >= 3000000 OR population >= 25000000
