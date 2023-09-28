-- URL:
-- https://www.codewars.com/kata/59401c25c15cbeb58d000028
--
-- Title:
-- SQL Basics - Trimming the Field
--

-- v2
SELECT id, name, SPLIT_PART(characteristics, ',', 1) AS characteristic
FROM monsters
ORDER BY id;

-- v1
SELECT
  id,
  name,
  CASE
    WHEN POSITION(',' IN characteristics) > 0 THEN LEFT(characteristics, POSITION(',' IN characteristics) - 1)
    ELSE characteristics
  END AS characteristic
FROM monsters
ORDER BY id;
