USE sql_store;

SELECT * 
FROM customers
WHERE last_name LIKE 'b%'
-- WHERE last_name LIKE '%b%'
-- WHERE last_name LIKE '%y'
-- WHERE last_name LIKE '_____y'
-- WHERE last_name Like 'b____y'

-- %: any number of characters
-- _: single character 

-- Exercise:
-- SELECT *
-- FROM customers

-- get customers whose address with 'trail' or 'avenue'
-- WHERE address LIKE '%trail%' 
--    OR address LIKE '%avenue%'

-- get customers whose phone numbers end with 9
-- WHERE phone LIKE '%9'
