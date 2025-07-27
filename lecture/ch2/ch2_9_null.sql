USE sql_store;

SELECT * 
FROM customers
WHERE phone IS NULL
-- WHERE phone IS NOT NULL

-- ------------------------
-- Exercise
-- SELECT *
-- FROM orders
-- WHERE shipped_date IS NULL
