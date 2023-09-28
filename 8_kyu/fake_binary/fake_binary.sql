-- URL:
-- https://www.codewars.com/kata/57eae65a4321032ce000002d
--
-- Title:
-- Fake Binary
--

-- v2
SELECT x, REGEXP_REPLACE(REGEXP_REPLACE(x, '[0-4]', '0', 'g'), '[5-9]', '1', 'g') AS res
FROM fakebin;

-- v1
SELECT x, TRANSLATE(x, '123456789', '000011111') AS res
FROM fakebin;
