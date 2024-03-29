-- URL:
-- https://www.codewars.com/kata/580918e24a85b05ad000010c
--
-- Title:
-- SQL Basics: Simple JOIN with COUNT
--

-- v2
SELECT
    p.id,
    p.name,
    (SELECT COUNT(*) FROM toys t WHERE t.people_id = p.id) AS toy_count
FROM
    people p;

-- v1
SELECT
    p.id,
    p.name,
    COUNT(t.id) AS toy_count
FROM
    people p
LEFT JOIN
    toys t
ON
    p.id = t.people_id
GROUP BY
    p.id, p.name;
