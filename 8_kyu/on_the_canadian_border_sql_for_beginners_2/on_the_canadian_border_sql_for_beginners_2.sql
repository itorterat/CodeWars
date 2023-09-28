-- URL:
-- https://www.codewars.com/kata/590ba881fe13cfdcc20001b4
--
-- Title:
-- On the Canadian Border (SQL for Beginners #2)
--

-- v1
SELECT name, country
FROM travelers
WHERE country NOT IN ('Canada', 'Mexico', 'USA');
