USE sql_store;

SELECT 
	last_name, 
	first_name, 
    points, 
    (points + 10) * 100 AS 'discount factor'
FROM customers

-- SELECT DISTINCT state
-- FROM customers

-- -----------------------------------
-- Exercise
-- SELECT
-- 	name,
--     unit_price,
--     unit_price * 1.1 AS 'new price'
-- FROM products

