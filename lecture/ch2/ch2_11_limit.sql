USE sql_store;

SELECT * 
FROM customers
LIMIT 3
-- LIMIT 300	-- 300 > total num of records => return all records
-- LIMIT 6, 3	-- skip the first 6 records and pick 3 records (7-9)

-- -------------------------------
-- Exercise
-- Get the top three loyal customers
-- SELECT * 
-- FROM customers
-- ORDER BY points DESC
-- LIMIT 3