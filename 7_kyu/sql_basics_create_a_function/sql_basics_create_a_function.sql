-- URL:
-- https://www.codewars.com/kata/580fe518cefeff16d00000c0
--
-- Title:
-- SQL Basics: Create a FUNCTION
--

-- v1
CREATE FUNCTION increment(age INT)
  RETURNS INT AS $$
BEGIN
  RETURN age + 1;
END; $$
LANGUAGE plpgsql;
