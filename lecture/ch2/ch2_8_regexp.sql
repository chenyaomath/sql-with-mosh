USE sql_store;

SELECT * 
FROM customers
-- WHERE last_name LIKE '%filed%'
WHERE last_name REGEXP 'field'         -- the same as LIKE '%filed%'
-- WHERE last_name REGEXP '^field'     -- the same as LIKE 'field%'
-- WHERE last_name REGEXP 'field$'	   -- the same as LIKE '%field'
-- WHERE last_name REGEXP 'field$|mac' -- having 'field' at the end or 'mac' in the last_name
-- WHERE last_name REGEXP '[gim]e'     -- having 'ge', 'ie' or 'me' in the last_name
-- WHERE last_name REGEXP '[a-h]e'	   -- the same as [abcdef]e

-- ----------------------------------------
-- Summary
-- ^ beginning
-- $ end
-- | logical or
-- [gim]e
-- [a-h]e

-- -----------------------------------------
-- Exercise
-- Get the customers whose

-- 1. first names are ELKA or AMBUR
-- WHRER first_name REGEXP 'ELKA|AMBUR'

-- 2. last names end with EY or ON
-- WHERE first_name REGEXP 'EY$|ON$'

-- 3. last names start with MY or contains SE
-- WHERE last_name REGEXP '^MY|SE'

-- 4. last names contain B followed by R or U
-- WHERE last_name REGEXP 'b[ru]'
