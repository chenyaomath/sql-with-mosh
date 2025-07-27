-- PK: primary key
-- NN: whether can not be null
-- AI: auto-increment
-- Default: defual value

-- INSERT INTO customers
-- VALUES (
-- 	DEFAULT,		-- customer_id
--     'John', 		-- first_name
--     'Smith', 		-- last_name
--     '1990-01-01', 	-- birthday
--     NULL,			-- phone
--     'address', 		-- address
--     'city',			-- city
--     'CA', 			-- state
--     DEFAULT			-- points
-- )

-- Alternative method:
USE sql_store;

INSERT INTO customers (
	first_name, 
    last_name, 
    birth_date,
    address,
    city,
    state)
VALUES (
    'John', 		-- first_name
    'Smith', 		-- last_name
    '1990-01-01', 	-- birthday
    'address', 		-- address
    'city',			-- city
    'CA' 			-- state
)


