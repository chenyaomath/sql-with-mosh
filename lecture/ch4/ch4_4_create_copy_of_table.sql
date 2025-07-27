CREATE TABLE orders_archived AS
SELECT * FROM orders;

TRUNCATE TABLE  orders_archived;

-- ----------------------------
INSERT INTO orders_archived
SELECT *
FROM orders
WHERE order_date < '2019-01-01';

-- ----------------------------
-- Exercise
USE sql_invoicing;

CREATE TABLE invoices_archive AS
SELECT
	i.invoice_id,
    i.number,
    c.name AS client,
    i.invoice_total,
    i.payment_total,
    i.invoice_date,
    i.payment_date,
    i.due_date
    
FROM invoices i
JOIN clients c
	ON i.client_id = c.client_id
WHERE payment_date IS NOT NULL

