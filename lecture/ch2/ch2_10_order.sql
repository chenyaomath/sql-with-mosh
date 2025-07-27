USE sql_store;

SELECT * 
FROM customers
ORDER BY first_name

-- ORDER BY first_name DESC 
-- (order by descending order of first_name)

-- ORDER BY state, first_name
-- (order by state first, then first_name)

-- ORDER BY state DESC, first_name 
-- ORDER BY state DESC, first_name DESC

-- SELECT first_name, last_name, 10 AS points
-- FROM customers
-- ORDER BY birth_date

-- -------------------------------
-- Exercise:
-- SELECT *, quantity * unit_price AS 'total_price'
-- From order_items
-- WHERE order_id = 2
-- ORDER BY total_price DESC