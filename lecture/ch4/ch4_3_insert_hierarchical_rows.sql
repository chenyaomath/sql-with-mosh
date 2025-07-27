-- orders table is parent
-- order_items is a child

-- One row in the orders table can have 
-- one or more children in the order_items table.

INSERT INTO orders(
	customer_id,
    order_date,
    status
)
VALUES (1, '2019-01-02', 1);

SELECT LAST_INSERT_ID();

INSERT INTO order_items
VALUES 
	(LAST_INSERT_ID(), 1, 1, 2.95),
    (LAST_INSERT_ID(), 2, 1, 3.95)
-- LAST_INSERT_ID() returns the last inserted order_id