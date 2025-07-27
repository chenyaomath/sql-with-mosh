USE sql_store;

SELECT * 
FROM customers
WHERE points > 3000
-- >, >=, <, <=, =, != or <>

-- WHERE state = 'VA'
-- WHERE state != 'VA'
-- WHERE birth_date > '1990-01-01'

-- -------------------------------
-- Exercise
-- SELECT *
-- FROM order_items
-- WHERE order_id = 6 AND (quantity * unit_price) > 30
