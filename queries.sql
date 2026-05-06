----SQL DATA PROJECT------

----EXAMPLE: Select all data----
SELECT * FROM employees;

----EXAMPLE: Filter data----
SELECT * FROM employees
WHERE age > 25;

-----EXAMPLE: Basic grounding----
SELECT education, COUNT(*) AS total_employee
FROM employees
GROUP BY education;

