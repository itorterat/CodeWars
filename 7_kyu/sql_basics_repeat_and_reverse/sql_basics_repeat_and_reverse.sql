-- URL:
-- https://www.codewars.com/kata/59414360f5c3947364000070
--
-- Title:
-- SQL Basics: Repeat and Reverse
--

-- v2
SELECT REPEAT(name, 3) AS name, REVERSE(characteristics) AS characteristics
FROM monsters;

-- v1
SELECT CONCAT(name, name, name) AS name, REVERSE(characteristics) AS characteristics
FROM monsters;
