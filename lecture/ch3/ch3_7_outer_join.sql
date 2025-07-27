USE sql_store;

-- INNER JOIN 
-- SELECT 
-- 	c.customer_id,
--     c.first_name,
--     o.order_id
-- FROM customers c
-- JOIN orders o
-- 	ON c.customer_id = o.customer_id
-- ORDER BY c.customer_id

-- Probelm: INNER JOIN only lists customers with orders.
-- Reason: c.customer_id = o.customer_id filtered the customer_id without orders.

-- --------------------------------------------------
-- If we wanna show all customer_id with or without orders,
-- we should use the OUTER JOIN.

-- LEFT JOIN
SELECT
	c.customer_id,
    c.first_name,
    o.order_id
FROM customers c 	-- left  table
LEFT JOIN orders o	-- right table
	ON c.customer_id = o.customer_id
ORDER BY c.customer_id

-- RIGHT JOIN
-- SELECT
-- 	c.customer_id,
--     c.first_name,
--     o.order_id
-- FROM orders o 			-- left  table
-- RIGHT JOIN customers c	-- right table
-- 	ON c.customer_id = o.customer_id
-- ORDER BY c.customer_id


-- Exercise
-- SELECT
-- 	p.product_id,
--     p.name,
--     oi.quantity
-- FROM products p
-- LEFT JOIN order_items oi
-- 	ON p.product_id = oi.product_id


    
