-- join the table with itself
USE sql_hr;

SELECT
	e.employee_id,
    e.first_name,
    m.first_name AS manager
FROM employees e -- alias I
JOIN employees m -- alias II
	ON e.reports_to = m.employee_id