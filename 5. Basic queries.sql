-- Find all employees ordered by salary
SELECT * 
FROM employee
ORDER BY salary DESC;

-- Find all employees ordered by sex and then by name
SELECT *
FROM employee
ORDER BY sex, first_name;

-- Find the first 5 employees from the table
SELECT *
FROM employee
ORDER by emp_id
LIMIT 5;

-- Find the first and last names of all employees
SELECT first_name, last_name
FROM employee;

-- Find all types of sex
SELECT DISTINCT sex 
FROM employee;