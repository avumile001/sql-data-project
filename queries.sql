----SQL DATA PROJECT------

----EXAMPLE: Select all data----
SELECT * FROM employees;

----EXAMPLE: Filter data----
SELECT * FROM employees
WHERE salary > 20000;

-----EXAMPLE: Basic grounding----
SELECT department, COUNT(*) AS total_employee
FROM employees
GROUP BY department;

